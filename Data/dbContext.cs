using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.EntityFrameworkCore;
using lista_tarefa.Models;

namespace lista_tarefa.Data
{
    public class dbContext : DbContext
    {
        public dbContext (DbContextOptions<dbContext> options)
            : base(options)
        {
        }

        public DbSet<lista_tarefa.Models.Tarefa> Tarefa { get; set; } = default!;
    }
}
