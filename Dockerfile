FROM microsoft/aspnetcore:latest
WORKDIR /app
COPY ./src/AspMVC/publish .
ENTRYPOINT ["dotnet", "AspMVC.dll"]

