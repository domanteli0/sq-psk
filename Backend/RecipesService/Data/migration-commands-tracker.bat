:: For tracking migration commands, invoke from RecipesService directory
dotnet ef migrations add "InitialCreate" -o Data/Migrations
dotnet ef database update
dotnet ef database drop
dotnet ef migrations add Outbox
dotnet ef migrations add "ChangeRecipeModel"
dotnet ef migrations add "AddReviews"