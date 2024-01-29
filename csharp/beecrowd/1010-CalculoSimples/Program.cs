using System.Globalization;

string[] arr1 = Console.ReadLine().Split(' ');
int peca1 = int.Parse(arr1[0]);
int quantidadePeca1 = int.Parse(arr1[1]);
double valorUnitarioDaPeca1 = double.Parse(arr1[2], CultureInfo.InvariantCulture);
double totalAPagarPeca1 = valorUnitarioDaPeca1 * quantidadePeca1;


string[] arr2 = Console.ReadLine().Split(' ');
int peca2 = int.Parse(arr2[0]);
int quantidadePeca2 = int.Parse(arr2[1]);
double valorUnitarioDaPeca2 = double.Parse(arr2[2], CultureInfo.InvariantCulture);
double totalAPagarPeca2 = valorUnitarioDaPeca2 * quantidadePeca2;

double totalAPagar = totalAPagarPeca1 + totalAPagarPeca2;
Console.WriteLine($"VALOR A PAGAR: R$ {totalAPagar.ToString("F2", CultureInfo.InvariantCulture)}");
Console.ReadLine();