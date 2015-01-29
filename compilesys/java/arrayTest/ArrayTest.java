import java.util.ArrayList;


public class ArrayTest
{
    public static void main(String[] args)
        {
            ArrayList<Integer> arrayNums = new ArrayList<Integer>();
            
            for (int i = 0; i < 50; i++){
                arrayNums.add((i + 56)*4);
            }
            printArray(arrayNums, arrayNums.size());
            
        }

    public static void printArray(ArrayList<Integer> list, int len)
        {
            for (int i = 0; i < len; i++){
                System.out.print(list.get(i) + " ");
            }
            System.out.println();
        }
}
