namespace Order.Domain.SeedWork
{
    public interface IRepository: IUnitOfWork
    {
        /*Genelde burada UnitOfWork kullanilir
         Repository icindeki transactionlarin yonetildigi katman
         Transaction'larin son katmani
         
         IRepository kullanilan her yerde unitofwork da kullanilacak.*/
        
    }
}