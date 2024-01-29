namespace SimpleArraySum;
public class Result
{
  /*
   * Complete the 'simpleArraySum' function below.
   *
   * The function is expected to return an INTEGER.
   * The function accepts INTEGER_ARRAY ar as parameter.
   */

  public static int SimpleArraySum(List<int> ar)
  {
    var sum = 0;
    foreach (int i in ar)
    {
      sum += i;
    }
    return sum;
  }
}
