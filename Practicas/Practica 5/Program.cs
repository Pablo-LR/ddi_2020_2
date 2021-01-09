using System;

namespace Practica_5
{
    class Program
    {
        static void Main(string[] args)
        {
            int[] nums = {12,345,2,6,7896};

            Console.WriteLine("Array Ingresado:");
            foreach(var item in nums)
            {
                Console.WriteLine(" " + item.ToString());
            }
            
            Console.WriteLine("\nCantidad de numeros pares: " + numeroPar(nums).ToString());

        }

        static public int numeroPar(int[] nums)
        {
            int temp = 0;
            int counter = 0;
            int aux = 0;
            foreach(var item in nums)
            {   
                temp = item;
                aux = 0;
                while (temp > 0) 
                {
                    temp = temp/10;
                    aux++;
                }
                if( (aux%2) == 0)
                {
                    counter++;
                }
            }
            return counter;
        } 
    }
    
}
