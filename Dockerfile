FROM gcc:latest

COPY ./src /app
WORKDIR /app

#app.exe is the name of the execution file.
CMD gcc -o app.exe main.c &&\
./app.exe
