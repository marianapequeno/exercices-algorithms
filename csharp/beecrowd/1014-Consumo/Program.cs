using System.Globalization;

int X = int.Parse(Console.ReadLine());//Distância total percorrida (em Km)
double Y = double.Parse(Console.ReadLine(), CultureInfo.InvariantCulture);//Total de combustível gasto (em litros)
double consumoMedio = X / Y;

Console.WriteLine($"{consumoMedio.ToString("F3", CultureInfo.InvariantCulture)} km/l");
Console.ReadLine();
