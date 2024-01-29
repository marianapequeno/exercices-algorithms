using System.Globalization;

double raio = double.Parse(Console.ReadLine(), CultureInfo.InvariantCulture);
double volume = (4.0 / 3) * 3.14159 * Math.Pow(raio, 3);
Console.WriteLine($"VOLUME = {volume.ToString("F3", CultureInfo.InvariantCulture)}");
Console.ReadLine();
