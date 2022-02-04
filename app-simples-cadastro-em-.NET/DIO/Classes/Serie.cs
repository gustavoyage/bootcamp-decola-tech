using System;

namespace DIO.Series
{
    public class Serie : entidadebase
    {
        // Atributos

        private Genero Genero { get; set; }

        private string Título { get; set; }

        private string Descrição { get; set; }

        private int Ano { get; set; }

        private bool Excluido { get; set; }

        // Métodos

        public Serie(int id, Genero Genero, string Título, string Descrição, int Ano)
            {
                this.id = id;
                this.Genero = Genero;
                this.Título = Título;
                this.Descrição = Descrição;
                this.Ano = Ano;
                this.Excluido = false;
            }
        
        public override string ToString()
        {
            // Environment.NewLine https://docs.microsoft.com/en-us/dotnet/api/system.environment.newline?view
            string retorno = "";
            retorno += "Genero: " + this.Genero + Environment.NewLine;
            retorno += "Título: " + this.Título + Environment.NewLine;
            retorno += "Descrição: " + this.Descrição + Environment.NewLine;
            retorno += "Ano de início: " + this.Ano + Environment.NewLine;
            return retorno;
        }

        public string retornaTítulo()
        {
            return this.Título;
        }

        internal int retornaid()
        {
            return this.id;
        }
        
        public void Exclui()
        {
            this.Excluido = true;
        }
    }
}