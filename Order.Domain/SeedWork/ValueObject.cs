using System.Collections.Generic;
using System.Linq;

namespace Order.Domain.SeedWork
{
    public abstract class ValueObject
    {
        /*id kimligi olmadigindan 2 valueObject'i karsilastirmak sorun olabiliyor.
        Karsilastirma yapabilmek icin asagidaki hazir metodları ekliyoruz
        */
        
        protected static bool EqualOperator(ValueObject left, ValueObject right)
        {
            //2 valueObject'in ayni olup olmadigi
            if (ReferenceEquals(left, null) ^ ReferenceEquals(right, null))
            {
                return false;
            }

            return ReferenceEquals(left, null) || left.Equals(right);
        }

        protected static bool NotEqualOperator(ValueObject left, ValueObject right)
        {
            //2 valueobject'in esit olmadigibi
            return !EqualOperator(left, right);
        }

        protected abstract IEnumerable<object> GetEqualityComponents();

        public override bool Equals(object obj)
        {
            if (obj == null || obj.GetType() != GetType())
            {
                return false;
            }

            var other = (ValueObject)obj;

            return GetEqualityComponents().SequenceEqual(other.GetEqualityComponents());
        }

        public override int GetHashCode()
        {
            return GetEqualityComponents()
                .Select(x => x != null ? x.GetHashCode() : 0)
                .Aggregate((x, y) => x ^ y);
        }

        public ValueObject GetCopy()
        {
            return MemberwiseClone() as ValueObject;
        }
    }
}