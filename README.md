# A Rest API using C# ASP.NET Core

> #C#   #ASP.NET Core  #Web API   #Dapper   #Error Standardization
>
> Quick simple CRUD project using ASP.NET Core with Dapper and error standardization.
>

> This project have two main entities ("Marca" and "Patrimonio") to keep track of patrimony ("Patrimonio") from a Company ("Empresa").
> And uses a MVC pattern with Views as JSON.
>
> [Dapper⁽¹⁾](#references) was used to connect and show queries made to data base and to simplify conversion of information to objects and SELECT queries responses to JSON.
>
> [Error standardization⁽²⁾](#references) was used as a solution to prevent new errors formats from being created using build in exceptions from database and ASP.Net Core.
>
> [Ben.Demystifier⁽³⁾](#references)  was used to make error logs more productive as .NET stack traces output by compiler is transformed in methods.

## Installation
>- Clone this repo to your local machine using `https://github.com/rykehg/PatrimonioV2RestASPNETcore`.
>

>- Data base creation scripts can be found at `"PatrimoniosV2/SQLDatabaseCreation/CreateTables.sql"`.
>	- Using your prefered database tool, run the first line to create "Empresa" data base in MS SQL Server.
>	- Inside "Empresa" db, run the other queries in order or all together at once.
>

>- To run the project you need .NET Framework installed and/or Visual Studio
>	- First configure data base connection string in `"PatrimoniosV2/appsettings.json"`.
>- With Visual Studio you should be able to open the project/solution, build it and run it from there.
>- Without Visual Studio
>	- Acess the project folder with cmd or powershell and use the command:
>	```shell
>	$ dotnet run
>	```


## Testing using a Client API
>- To test API use Postman and import `"PatrimoniosV2/API Client/PatrimonioRestASPNETCore.postman_collection.json"`.


## References
1. [Dapper exemples in .NET Core 2.1 and ASP.NET Core 2.1](https://medium.com/@renato.groffe/dapper-exemplos-em-net-core-2-1-e-asp-net-core-2-1-59f5b227f3ad)
	- [Dapper-DotNetCore2.1](https://github.com/renatogroffe/Dapper-DotNetCore2.1)
2. [Error standardization in APIS](https://www.wellingtonjhn.com/posts/padroniza%C3%A7%C3%A3o-de-respostas-de-erro-em-apis-com-problem-details/)
	- [DemoGlobalExceptionHandling](https://github.com/wellingtonjhn/DemoGlobalExceptionHandling)
3. [Ben.Demystifier](https://github.com/benaadams/Ben.Demystifier)

---

## License

[![License](http://img.shields.io/:license-mit-blue.svg?style=flat-square)](http://badges.mit-license.org)

- **[MIT license](https://choosealicense.com/licenses/mit/)**

