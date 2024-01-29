using System.Globalization;

Console.Write("Digite o valor do raio: ");
double raio = double.Parse(Console.ReadLine(), CultureInfo.InvariantCulture);

double area = 3.14159 * Math.Pow(raio, 2);

Console.WriteLine($"A={area.ToString("F4", CultureInfo.InvariantCulture)}");
Console.ReadKey();