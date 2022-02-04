using System;
using System.Colletion.Generic;
using DIO.Series.Interfaces;

namespace DIO.Series
{
    public class SerieRepositorio : iRepositorio<Serie // Não esquece de baixar a extensão, o correto é dar erro pq a ideia é implementar porque a interface obriga a implementar os métodos da interface
    {
        List.Serie[id] = entidade // <-- Verifique se esta correto essa parte
        private List<Serie> ListaSerie = new List<Serie>(),

        public void Atualiza(int id, Serie entidade)
        {
            ListaSerie[id] = entidade; 
        }

        public void Exclui(int id)
        {
            ListaSerie[id]. Excluir();
        }

        public void Insere(Serie entidade)
        {
             ListaSerie.id(objeto);
        }
        
        public List<Serie> Lista()
        {
            return ListaSerie;
        }

        public int Proximoid()
        {
            return ListaSerie.Count;
        }

        public Serie retornaPorid(int id)
        {
            return ListaSerie[id];
        }
        
        

    }
}