
using System.Globalization;

const double litrosPorKm = 12.0;
int tempoViagem = int.Parse(Console.ReadLine());//horas
int velMedia = int.Parse(Console.ReadLine());
double litrosTotal = (velMedia / litrosPorKm) * tempoViagem;
Console.WriteLine(litrosTotal.ToString("F3", CultureInfo.InvariantCulture));
Console.ReadKey();
