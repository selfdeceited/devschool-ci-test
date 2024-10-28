FROM mcr.microsoft.com/dotnet/aspnet:8.0

ARG GH_BUILD_NUMBER
ENV GH_BUILD_NUMBER=${GH_BUILD_NUMBER}

COPY ./artifacts/backend .
ENV ASPNETCORE_HTTP_PORTS=80
ENTRYPOINT [ "dotnet", "devschool-ci-test.dll" ]