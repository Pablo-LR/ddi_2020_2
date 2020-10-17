using System;

namespace Practica_3
{
    class Program
    {
        static void Main(string[] args)
        {
            int[] nums = {2,7,11,15};
            int target = 0;

            Console.WriteLine("ingrese Numero Target: ");
            target = Convert.ToInt32(Console.ReadLine());
            
            int[] result = SumaDos(nums, target);
            Console.WriteLine("Index [" + String.Join(",", result) + "]");
            
        }

        static public int[] SumaDos(int[] nums, int target)
        {
            int[] result = {-1,-1};
            for (int i = 0; i < nums.Length; i++)
            {
                for (int j = i + 1; j <nums.Length; j++)
                {
                    if( (nums[i] + nums[j]) == target)
                    {
                        result[0] = i;
                        result[1] = j;
                        return result;
                    }
                } 
            }
            return result;
        } 
    }
    
}
