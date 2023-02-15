# Use the .NET Core runtime image as the base image
FROM mcr.microsoft.com/dotnet/core/runtime:3.1

# Set the working directory to /app
WORKDIR /app

# Copy the application files to the /app directory
COPY . /app

# Set the environment variable for the entry point
ENV ASPNETCORE_URLS http://*:80

# Expose port 80
EXPOSE 80

# Specify the entry point to run the application
ENTRYPOINT ["dotnet", "myapp.dll"]
