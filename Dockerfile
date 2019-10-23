FROM mcr.microsoft.com/dotnet/core/sdk:2.1 AS build
WORKDIR /app

COPY /app /app
ENTRYPOINT ["dotnet", "deepdemo.dll"]
