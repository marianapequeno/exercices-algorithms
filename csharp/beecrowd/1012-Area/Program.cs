using System.Globalization;

string[] arr = Console.ReadLine().Split(' ');

double a = double.Parse(arr[0], CultureInfo.InvariantCulture);//base
double b = double.Parse(arr[1], CultureInfo.InvariantCulture);//base
double c = double.Parse(arr[2], CultureInfo.InvariantCulture);//altura e raio

double areaTriangulo = (a * c) / 2;
double areaCirculo = 3.14159 * Math.Pow(c, 2);
double areaTrapezio = ((a + b) * c) / 2;
double areaQuadrado = Math.Pow(b, 2);
double areaRetangulo = a * b;

Console.WriteLine($"TRIANGULO: {areaTriangulo.ToString("F3", CultureInfo.InvariantCulture)}");
Console.WriteLine($"CIRCULO: {areaCirculo.ToString("F3", CultureInfo.InvariantCulture)}");
Console.WriteLine($"TRAPEZIO: {areaTrapezio.ToString("F3", CultureInfo.InvariantCulture)}");
Console.WriteLine($"QUADRADO: {areaQuadrado.ToString("F3", CultureInfo.InvariantCulture)}");
Console.WriteLine($"RETANGULO: {areaRetangulo.ToString("F3", CultureInfo.InvariantCulture)}");
Console.ReadKey();
