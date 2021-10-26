using System.Collections.Generic;
using Order.Domain.SeedWork;

namespace Order.Domain.AggregateModels.OrderModels
{
    public class Address : ValueObject
    {
        /*2 objenin birbirleriyle ayni olup olmadigina kontrol ederken memory'deki yerlerine bakmak yerine,
        icindeki property'Lerin birbirleriyle karşılaştırmasını yapıyoruz.
        */
        public string City { get; set; }
        public string Country { get; set; }
        
        protected override IEnumerable<object> GetEqualityComponents()
        {
            yield return City;
            yield return Country;
        }
    }
}