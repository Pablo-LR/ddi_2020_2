using System;

namespace testcsharp
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Suma Acumulada");
            
            int[] myArray = {1, 2, 3, 4};
            Console.WriteLine(myArray);
            
            Console.WriteLine("Array Input:");
            printArray(myArray);

            Console.WriteLine("Array Output:");
            printArray(sumaAcumulada(myArray));
            Console.Read();
        }

        static int[] sumaAcumulada(int[] array)
        {
            int[] newArray = new int[array.Length];
            newArray[0] = array[0];
            for(int i = 0; i < array.Length - 1; i++)
            {
                newArray[i+1] = newArray[i]+array[i+1];    
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
