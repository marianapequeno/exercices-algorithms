TextWriter textWriter = new StreamWriter(@System.Environment.GetEnvironmentVariable("OUTPUT_PATH"), true);

int arCount = Convert.ToInt32(Console.ReadLine().Trim());

List<long> ar = Console.ReadLine().TrimEnd().Split(' ').ToList().Select(arTemp => Convert.ToInt64(arTemp)).ToList();

long result = Result.AVeryBigSum(ar);

textWriter.WriteLine(result);

textWriter.Flush();
textWriter.Close();
