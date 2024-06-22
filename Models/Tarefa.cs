using System.ComponentModel.DataAnnotations;

namespace lista_tarefa.Models;

public class Tarefa
{
    public int Id { get; set; }
    public string? Fazer { get; set; }
    public string? Fazendo { get; set; }
    public string? Feito { get; set; }
    
}