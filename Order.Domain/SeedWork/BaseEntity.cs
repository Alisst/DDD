using System.Collections;
using System.Collections.Generic;
using MediatR;

namespace Order.Domain.SeedWork
{
    public abstract class BaseEntity
    {
        public int Id { get; set; } //Entity'lerimi bu id ile olusturacagim

        //Base entity içinden bir event fırlatacağımız zaman genel olması açısından buraya yazıyoruz listeyi
        private ICollection<INotification> domainEvents { get; set; }
        public ICollection<INotification> DomainEvents => domainEvents;

        public void AddDomainEvents(INotification notification)
        {
            domainEvents ??= new List<INotification>();
            domainEvents.Add(notification); //Örneğin Order.Create'de handler ekliyoruz.
        }
    }
}