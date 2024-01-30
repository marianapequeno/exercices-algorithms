using CompareTheTriplets;

TextWriter textWriter = new StreamWriter(@System.Environment.GetEnvironmentVariable("OUTPUT_PATH"), true);

List<int> a = Console.ReadLine().TrimEnd().Split(' ').ToList().Select(aTemp => Convert.ToInt32(aTemp)).ToList();

List<int> b = Console.ReadLine().TrimEnd().Split(' ').ToList().Select(bTemp => Convert.ToInt32(bTemp)).ToList();

List<int> result = Result.CompareTriplets(a, b);

textWriter.WriteLine(String.Join(" ", result));

textWriter.Flush();
textWriter.Close();
