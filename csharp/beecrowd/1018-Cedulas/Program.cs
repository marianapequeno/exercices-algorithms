int N = int.Parse(Console.ReadLine());
Console.WriteLine(N);

int notas100 = N / 100;
N -= notas100 * 100;

int notas50 = N / 50;
N -= notas50 * 50;

int notas20 = N / 20;
N -= notas20 * 20;

int notas10 = N / 10;
N -= notas10 * 10;

int notas5 = N / 5;
N -= notas5 * 5;

int notas2 = N / 2;
N -= notas2 * 2;

int notas1 = N / 1;

Console.WriteLine($"{notas100} nota(s) de R$ 100,00"); 
Console.WriteLine($"{notas50} nota(s) de R$ 50,00");
Console.WriteLine($"{notas20} nota(s) de R$ 20,00");
Console.WriteLine($"{notas10} nota(s) de R$ 10,00");
Console.WriteLine($"{notas5} nota(s) de R$ 5,00");
Console.WriteLine($"{notas2} nota(s) de R$ 2,00");
Console.WriteLine($"{notas1} nota(s) de R$ 1,00");
Console.ReadKey();
