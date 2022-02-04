using System.Colletion.Generic;

namespace DIO.Series.Interfaces
{
    public interface iRepositorio<T>
    {
         List<T> Lista();
         
         T retornaPorid(int id);

         void Insere(T entidade);

         void Exclui(int id);

         void Atualiza(int id, T entidade);

         void Proximoid();
    }
}