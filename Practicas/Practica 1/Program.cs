using System;

namespace Practica_1
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Numeros Menores");
            
            int[] myArray = {8, 1, 2, 2, 3};
            
            Console.WriteLine("Array Input:");
            printArray(myArray);

            Console.WriteLine("Array Output:");
            printArray(numerosMenor(myArray));
            Console.Read();
        }

        static int[] numerosMenor(int[] array)
        {
            int[] newArray = new int[array.Length];
            for(int i = 0; i < array.Length; i++)
            {
                newArray[i] = 0;
                for(int j = 0; j < array.Length; j++)
                {
                    if(array[j] < array[i])
                        newArray[i] = newArray[i] + 1;
                }
            }
            return newArray;
        }

        static void printArray(int[] array)
        {
            for(int i = 0; i < array.Length; i++)
            {
                Console.WriteLine(array[i]);
            }
        }   
    }
    
}
