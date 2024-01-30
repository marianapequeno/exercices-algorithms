public static class Result
{
  public static long AVeryBigSum(List<long> ar)
  {
    long sum = 0L;
    foreach (long x in ar)
    {
      sum += x;
    }
    return sum;
  }
}
