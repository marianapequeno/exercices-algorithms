using SimpleArraySum;

TextWriter textWriter = new StreamWriter(@System.Environment.GetEnvironmentVariable("OUTPUT_PATH"), true);

int arCount = Convert.ToInt32(Console.ReadLine().Trim());


List<int> ar = Console.ReadLine().TrimEnd().Split(' ').ToList().Select(arTemp => Convert.ToInt32(arTemp)).ToList();

int result = Result.SimpleArraySum(ar);

textWriter.WriteLine(result);

textWriter.Flush();
textWriter.Close();
