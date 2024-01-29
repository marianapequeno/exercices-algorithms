using System.Globalization;

string[] arr1 = Console.ReadLine().Split(' ');
double x1 = double.Parse(arr1[0], CultureInfo.InvariantCulture);
double y1 = double.Parse(arr1[1], CultureInfo.InvariantCulture);

string[] arr2 = Console.ReadLine().Split(' ');
double x2 = double.Parse(arr2[0], CultureInfo.InvariantCulture);
double y2 = double.Parse(arr2[1], CultureInfo.InvariantCulture);

double distancia = Math.Sqrt(Math.Pow(x2 - x1, 2) + Math.Pow(y2 - y1, 2));

Console.WriteLine(distancia.ToString("F4", CultureInfo.InvariantCulture));
Console.ReadLine();
