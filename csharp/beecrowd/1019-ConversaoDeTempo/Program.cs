int duracaoEmSegundos = int.Parse(Console.ReadLine());

TimeSpan t = new TimeSpan(0, 0, duracaoEmSegundos);
Console.WriteLine($"{(int)t.TotalHours}:{t.Minutes}:{t.Seconds}");
Console.ReadKey();
