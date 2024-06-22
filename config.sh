clear
figlet Tarefa

#dotnet add package Microsoft.EntityFrameworkCore.Design              1> /dev/null
#dotnet add package Microsoft.EntityFrameworkCore.SQLite              1> /dev/null
#dotnet add package Microsoft.VisualStudio.Web.CodeGeneration.Design  1> /dev/null
#dotnet add package Microsoft.EntityFrameworkCore.SqlServer           1> /dev/null
#dotnet add package Microsoft.EntityFrameworkCore.Tools               1> /dev/null
#dotnet add package Microsoft.AspNetCore.Mvc.Razor.RuntimeCompilation 1> /dev/null
#dotnet add package     Microsoft.AspNetCore.Identity.UI


dotnet aspnet-codegenerator controller  \
-name TarefasController                 \
--files Login                           \
-dc lista_tarefa.Data.dbContext         \
--databaseProvider sqlite               \

#dotnet aspnet-codegenerator controller  \
#-name TarefasController                 \
#-m Login                                \
#-dc lista_tarefa.Data.dbContext         \
#--relativeFolderPath Controllers        \
#--useDefaultLayout                      \
#--referenceScriptLibraries              \
#--databaseProvider sqlite               \


#dotnet ef migrations add M01
#dotnet ef database update
