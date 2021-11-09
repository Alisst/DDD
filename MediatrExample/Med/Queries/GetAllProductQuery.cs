using System;
using System.Collections.Generic;
using System.Threading;
using System.Threading.Tasks;
using MediatR;

namespace MediatrExample.Med.Queries
{
    public class GetAllProductQuery : IRequest<List<GetProductViewModel>>
    {
        
        
        //Burada handler'ı ayrı yapmak yerine burada ekleyelim
        public class GetAllProductQueryHandler : IRequestHandler<GetAllProductQuery, List<GetProductViewModel>>
        {
            public Task<List<GetProductViewModel>> Handle(GetAllProductQuery request, CancellationToken cancellationToken)
            {
                var model = new GetProductViewModel
                {
                    Id = Guid.NewGuid(),
                    Name = "Book"
                };
                
                var model2 = new GetProductViewModel
                {
                    Id = Guid.NewGuid(),
                    Name = "Monitor"
                };
                //repository'den alinacak aslinda

                return Task.FromResult(new List<GetProductViewModel> {model, model2});
            }
        }
    }
}