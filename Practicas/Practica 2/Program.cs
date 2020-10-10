using System;

namespace Practica_2
{
    class Program
    {
        static void Main(string[] args)
        {
            string[] lista = {"ARELI CAPISTRAN MARTINEZ", "DALET EDUARDO CARMONA MOLINA", "DANIEL OMAR NAJERA DAVILA", "EDUARDO MARCELO GUTIERREZ SOTO", "ENOLA CARELY RODRIGUEZ GONZALEZ", 
                             "GILBERTO MALDONADO MIGUEL", "GUILLERMO EUGENIO GUTIERREZ SOTO", "JAIME ABRAHAM RUELAS LOPEZ", "JESSICA PAMELA ANGUIANO NEGRETE", "JOAQUIN LARRAÑAGA RIVERA",
                             "LEONARDO MELENDEZ LINEROS", "LUIS ALBERTO CRISANTOS USCANGA", "LUIS FERNANDO LOSOYA GUTIERREZ", "OMAR ANTONIO MONTOYA VALDIVIA", "PABLO CONSTANTINO LEON ROMERO",
                             "PAUL GARCÍA GALEANA", "RICARDO BAÑUELOS DE LA TORRE", "RICARDO CASTAON RENTERIA", "SERGIO ENRIQUE GUERRA CERVANTES", "VICTOR MANUEL RODRIGUEZ CANDIA"};

            string nombre;

            Console.WriteLine("Lista de Alumnos");
            Console.WriteLine("Ingrese Nombre a Buscar:");
            nombre = Console.ReadLine();

            Console.WriteLine("Buscando Alumno");
            if (busqueda(lista, nombre))
            {
                Console.WriteLine("El nombre fue encontrado!");
            }
            else
            {
                Console.WriteLine("No se encontro el nombre");
            }
            
        }

        static bool busqueda(string[] lista, string nombre)
        {
            for (int i = 0; i < lista.Length; i++)
            {
                if (String.Equals(lista[i], nombre))
                {
                    return true;
                }
            }
            return false;
        } 
    }
    
}
