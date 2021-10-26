using System;
using System.Collections.Generic;
using Order.Domain.Events;
using Order.Domain.SeedWork;

namespace Order.Domain.AggregateModels.OrderModels
{
    public class Order : BaseEntity, IAggregateRoot
    {
        //Bu object icinde order'lari, order elemanlarini, adresleri yani tum nesneleri yonetecek class
        //O nedenle IAggregateRoot olarak markup'liyoruz 
        //Burada validate kurallarini yazmak istiyoruz ama burada set'ler public oldugundan disardan biri erisip degistirebilir.
        //Bu nedenle kontrol bounded context dışına çıkmış oluyor. Bizim kontrolümüz dışına çıkmış oluyor.
        //Property'ler private set yapip constructor'da set edelim. Bu şekilde kontrolü elimize aliyoruz.
        //Bu şekilde istediğimiz gibi validation da ekleyebiliriz.
        //Mesala bir orderItem eklenecekse bu bizim üzerimizden olmalı. Transaction'ı bizim yönetmemiz gerekiyor.
        //Çünkü bir orderItem order olmadan düşünülemez. Order bir aggrateRoot
        public DateTime OrderDate { get; private set; }
        public string Description { get; private set; }
        public string UserName { get; private set; } //farklı bir bounded context'e ait aslinda. Domain expert ile yazilimci konuştu ve bounded context ayarlandı bu şekilde.
        public Address Address { get; private set; }
        public string OrderStatus { get; private set; }
        public ICollection<OrderItem> OrderItems { get; private set; } //order orderItem'ları da yönetiyor.

        public Order(DateTime orderDate, string description, string userName, Address address, string orderStatus,
            ICollection<OrderItem> orderItems)
        {
            if (orderDate < DateTime.Now)
            {
                throw new Exception("OrderDate error message.");
            }

            if (string.IsNullOrEmpty(Address.City))
            {
                throw new Exception("Address.City error message");
            }
            OrderDate = orderDate;
            Description = description ?? throw new ArgumentNullException(nameof(description));
            UserName = userName;
            Address = address ?? throw new ArgumentNullException(nameof(address));
            OrderStatus = orderStatus ?? throw new ArgumentNullException(nameof(orderStatus));
            OrderItems = orderItems ?? throw new ArgumentNullException(nameof(orderItems));
            
            AddDomainEvents(new OrderStartedDomainEvent(this, userName));
        }

        public void AddOrderItem(int quantity, decimal price, int productId)
        {
            //Yukaridaki validation kurallari orderItem icin de gecerli. Oraya da constructor yaziyoruz.
            //Kontrol elimizde ve bizim belirlediğimiz kurallar çerçevesinde ekliyrouz item'ları.
            var item = new OrderItem(quantity, price, productId);
            OrderItems.Add(item);
        }
    }
}