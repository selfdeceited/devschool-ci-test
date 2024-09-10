FROM mcr.microsoft.com/dotnet/aspnet:8.0

COPY ./artifacts/backend .
ENV ASPNETCORE_HTTP_PORTS=80
ENTRYPOINT [ "dotnet", "devschool-ci-test.dll" ]