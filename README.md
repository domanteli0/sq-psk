# sq-psk
- Vilnius University semester 6 PSK module.
- Group name: Slay Queen.
- Cooking Recipes System.
- Link to [Postman](https://www.postman.com/interstellar-eclipse-269289/workspace/sq-psk-api/collection/32090015-df2d5e2a-51df-4b1a-a5cd-8506c9137c63?action=share&creator=32090015).


## Technology Stack

- **ASP.NET C#** - for building service apis.
- **PostgreSql** - for recipes micro service.
- **Entity Framework** - for linking micro services to postgreSQL.
- **MongoDB** - for search recipes micro service.
- **MongoDB.Entities** - for linking micro services to mongoDB.
- **AutoMapper** - for mapping models, DTOs, contracts together.
- **RabbitMQ** - for micro service communication.
- **MassTransit** - message BUS client.
- **Microsoft YARP** - for gateway fucntionality.
- **BCrypt** - for password encription.
- Domantai fill in the frontend technologies...

## How To Setup?
...

## Notes
RabbitMq admin: http://localhost:15672/
CURRENT: image upload service
TODO: session control + expiration
TODO: change ImageUrl to ImageId in recipes service
TODO: add extra fields to recipe in recipes service
TODO: review & clean the code
TODO: architecture diagram
MAYBE TODO: data consistency table (docker must start first)