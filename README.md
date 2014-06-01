Chat Server
=

Simple chatroom in C. This project demonstrates the basic use of sockets. There is currently no client available but any telnet client will do. Just connect to the server on the specified port and address. By default port 5000 is used. The project was intended to run on Linux and Unix based systems. However with minor changes you'd be able to run it on Windows as well.

## Features
* Accept multiple client (max 100)
* Name and rename users
* Send private messages

## Chat commands

| Command       | Parameter             |                                     |
| ------------- | --------------------- | ----------------------------------- |
| \QUIT         |                       | Leave the chatroom                  |
| \PING         |                       | Test connection, responds with PONG |
| \NAME         | [nickname]            | Change nickname                     |
| \PRIVATE      | [reference] [message] | Send private message                |
| \ACTIVE       |                       | Show active clients                 |
| \HELP         |                       | Show this help                      |
