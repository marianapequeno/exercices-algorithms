using System.Globalization;

int num = int.Parse(Console.ReadLine());
int horasTrabalhadas = int.Parse(Console.ReadLine());
double valorPorHora = double.Parse(Console.ReadLine(), CultureInfo.InvariantCulture );

double sal = horasTrabalhadas * valorPorHora;

Console.WriteLine($"NUMBER = {num}");
Console.WriteLine($"SALARY = U$ {sal.ToString("F2", CultureInfo.InvariantCulture)}");
Console.ReadKey();