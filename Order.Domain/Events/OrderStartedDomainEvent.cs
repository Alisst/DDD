using MediatR;

namespace Order.Domain.Events
{
    //Order'ın başladığını diğer bounded context'lere(Buyer a mesela) haber vereceğim event olacak.
    public class  OrderStartedDomainEvent : INotification /*MediatR pattern'ini import ediyoruz. >> dotnet add package MediatR --version 9.0.0*/
    {
        public AggregateModels.OrderModels.Order Order { get; private set; } //Bunun handler'ı application katmanında. 
        public string UserName { get; private set; }

        public OrderStartedDomainEvent(AggregateModels.OrderModels.Order order, string userName)
        {
            Order = order;
            UserName = userName;
        }
    }
}