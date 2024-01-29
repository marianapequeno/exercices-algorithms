using System.Globalization;

string nome = Console.ReadLine();
double salFixo = double.Parse(Console.ReadLine(), CultureInfo.InvariantCulture);
double totalVendas = double.Parse(Console.ReadLine(), CultureInfo.InvariantCulture);

double totalAReceber = salFixo + (totalVendas * 0.15);

Console.WriteLine($"TOTAL = R$ {totalAReceber.ToString("F2", CultureInfo.InvariantCulture)}");
Console.ReadKey();