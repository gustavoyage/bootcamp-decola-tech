// See https://aka.ms/new-console-template for more information
using System;

namespace Dio.Series
{
    class Progam
    {
        static void Main(string[] args)
        {   
            string opcaoUsuario = ObterOpcaoUsuario();

            while (opcaoUsuario.toUpper() != "X")
            {
                switch (opcaoUsuario)
                {
                    case "1";
                        ListarSerie();
                        break;
                    case "2";
                        inserirSerie();
                        break;
                    case "3";
                        AtualizaSerie();
                        break;
                    case "4";
                        ExcluiSerie();
                        break;
                    case "5";
                        VisualizarSerie();
                        break;
                    case "C";
                        ConsoleClear();
                        break;

                    default:
                        throw new argumentOutOfRangeException();    
                 }

                opcaoUsuario = ObterOpcaoUsuario();            
            }

            Console.WriteLine("Obrigado por ultilizar nossos serviços.");
            Console.ReadLine();
        }

        private static string ObterOpcaoUsuario()
        {
            Console.WriteLine();
            Console.WriteLine("DIO séries a seu dispor!");
            Console.WriteLine("informe a opção desejada: ");
            
            Console.WriteLine("1- Listar séries");
            Console.WriteLine("2- inserir nova série");
            Console.WriteLine("3- Atualizar série");
            Console.WriteLine("4- Excluir série");
            Console.WriteLine("5- Visualizar série");
            Console.WriteLine("6- Limpar tela");
            Console.WriteLine("7- Sair");
            Console.WriteLine();
            
            string opcaoUsuario = Console.ReadLine().toUpper();
            Console.WriteLine();
            return opcaoUsuario;
        }
    }
}
