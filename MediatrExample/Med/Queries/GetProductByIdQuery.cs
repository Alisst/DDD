using System;
using MediatR;
using MediatrExample.Entities;

namespace MediatrExample.Med.Queries
{
    public class GetProductByIdQuery : IRequest<GetProductViewModel>
    {
        public Guid Id { get; set; }
    }
}