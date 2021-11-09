using System;
using System.Threading;
using System.Threading.Tasks;
using MediatR;

namespace MediatrExample.Med.Queries
{
    public class GetProductByIdQueryHandler : IRequestHandler<GetProductByIdQuery, GetProductViewModel>
    {
        public Task<GetProductViewModel> Handle(GetProductByIdQuery request, CancellationToken cancellationToken)
        {
            return Task.FromResult(new GetProductViewModel
            {
                Id = Guid.NewGuid(),
                Name ="Book" 
            });
            
            //Get product from repository, request.Id
        }
    }
}