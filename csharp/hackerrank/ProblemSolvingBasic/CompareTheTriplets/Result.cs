namespace CompareTheTriplets;
public static class Result
{
  /*
     * Complete the 'compareTriplets' function below.
     *
     * The function is expected to return an INTEGER_ARRAY.
     * The function accepts following parameters:
     *  1. INTEGER_ARRAY a
     *  2. INTEGER_ARRAY b
     */

  public static List<int> CompareTriplets(List<int> a, List<int> b)
  {
    List<int> totalPoints = new List<int>();
    int c1 = 0;
    int c2 = 0;
    for (int i = 0; i < a.Count && i < b.Count; i++)
    {
      if (a[i] > b[i])
      {
        c1 += 1;
      }
      else if (a[i] < b[i])
      {
        c2 += 1;
      }
    }
    totalPoints.Add(c1);
    totalPoints.Add(c2);
    return totalPoints;
  }
}
