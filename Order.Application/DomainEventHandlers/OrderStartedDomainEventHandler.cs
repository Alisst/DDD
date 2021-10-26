using System.Threading;
using System.Threading.Tasks;
using MediatR;
using Order.Application.Repository;
using Order.Domain.AggregateModels.BuyerModels;
using Order.Domain.AggregateModels.OrderModels;
using Order.Domain.Events;

namespace Order.Application.DomainEventHandlers
{
    public class OrderStartedDomainEventHandler : INotificationHandler<OrderStartedDomainEvent> //OrderStartedDomainEvent geldiğinde bunu handle et dedik
    {

        private readonly IBuyerRepository _buyerRepository;

        public OrderStartedDomainEventHandler(IBuyerRepository buyerRepository)
        {
            _buyerRepository = buyerRepository;
        }

        public Task Handle(OrderStartedDomainEvent notification, CancellationToken cancellationToken)
        {
            //Bu handler'ı ne için kullanacaksak, Order start olduğunda benim gidip önce buyer ile ilgili işlem mi yapmam gerekecek ya da farklı bir process mi yapmam gerekecek buna karar vereceğiz
            //mesela burada buyer kontrol edelim.
            if (string.IsNullOrEmpty(notification.Order.UserName))
            {
                //order'a buyer set edilmediyse önce buyer create edebiliriz.
                var buyer = new Buyer(notification.Order.UserName);
                //_buyerRepository.Add(buyer); örneğin. Ama burada OrderStartedDomainEvet içinde sadece Order değil bana buyer da gerekiyor.  
                //Bir order start olduğunda bu order ile işlem yapmak isteyen diğer modüller, aggregate'ler bu bilgileri kullanarak işlem yapacaklar. Burada Order ve BuyerName bilgileri
                //Bu event Order create edildiğinde fırlatılacak. Genel olması açısından BaseEntity'e kod ekliyoruz.
                
                //Buyer eklendikten sonra buyerId'yi alıp Order'ın buyerId'sini set edebiliriz.
            }

            return Task.CompletedTask;
        }
    }
}