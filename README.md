# A Rest API using C# ASP.NET Core
> Quick simple CRUD project using ASP.NET Core with Dapper and error patronization.


> This project have two main entities ("Marca" and "Patrimonio") to keep track of patrimony ("Patrimonio") from a Company ("Empresa").

> Dapper(1) was used to show queries made and to simplify conversion of information to objects and SELECT queries to JSON.

> Error standardization (2) was used as a solution to prevent new errors formats from being created using build in exceptions from database and ASP.Net Core.


> #C# #ASP.NET Core #Web API #Dapper


## Installation
- Clone this repo to your local machine using `https://github.com/rykehg/PatrimonioV2RestASPNETcore`.
- Data base creation scripts can be found in `"PatrimoniosV2/SQLDatabaseCreation/CreateTables.sql"`.
	- Run the first line to create "Empresa" data base in MS SQL, then run the other lines in order or all together.
- To run the project you need  .NET Framework installed or Visual Studio
- With Visual Studio you should be able to open the project/solution with Visual Studio, build it* and run it from there.
- Without Visual Studio
	- Acess the porject folder with cmd or powershell and use the command:
	```shell
	$ dotnet run
	```


## Testing using a Client API
- To test API use Postman and import `"PatrimoniosV2/API Client/PatrimonioRestASPNETCore.postman_collection.json"`.


## References
1. [Dapper exemples in .NET Core 2.1 and ASP.NET Core 2.1](https://medium.com/@renato.groffe/dapper-exemplos-em-net-core-2-1-e-asp-net-core-2-1-59f5b227f3ad)
	- [Dapper-DotNetCore2.1](https://github.com/renatogroffe/Dapper-DotNetCore2.1)
2. [Error standardization in APIS](https://www.wellingtonjhn.com/posts/padroniza%C3%A7%C3%A3o-de-respostas-de-erro-em-apis-com-problem-details/)
	- [DemoGlobalExceptionHandling](https://github.com/wellingtonjhn/DemoGlobalExceptionHandling)


---

## License

[![License](http://img.shields.io/:license-mit-blue.svg?style=flat-square)](http://badges.mit-license.org)

- **[MIT license](http://opensource.org/licenses/mit-license.php)**

