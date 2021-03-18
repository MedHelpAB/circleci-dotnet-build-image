FROM mcr.microsoft.com/dotnet/sdk:5.0
RUN curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
RUN apt-get update
RUN apt-get install unzip 
RUN unzip awscliv2.zip
RUN ./aws/install