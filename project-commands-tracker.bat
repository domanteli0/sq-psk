:: For tracking project configuration commands, invoke from the root directory
:: initial backend setup
dotnet new sln
dotnet new webapi -o Backend/RecipesService
dotnet sln add Backend/RecipesService
dotnet new gitignore
:: search service setup
dotnet new webapi -o Backend/RecipesSearchService
dotnet sln add Backend/RecipesSearchService
:: contracts class library setup
dotnet new classlib -o Backend/Contracts
dotnet sln add Backend/Contracts
:: run in RecipesService and RecipesSearchService folders:
dotnet add reference ../../Backend/Contracts
:: auth service setup
dotnet new webapi -o Backend/AuthService
dotnet sln add Backend/AuthService
:: image service setup
dotnet new webapi -o Backend/ImageService
dotnet sln add Backend/ImageService