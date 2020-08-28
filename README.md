Chat Server
=
![GNU Make](https://github.com/yorickdewid/Chat-Server/workflows/GNU%20Make/badge.svg)

Simple chatroom in C loosely based on IRC. This project demonstrates the basic use of sockets. There is no client available but any telnet client will do. Just connect to the server on the specified port and address. By default port 5000 is used. The project was intended to run on Linux and Unix based systems. However with minor changes you'd be able to run it on Windows.

## Build

Run GNU make in the repository

`make`

Then start

`./chat_server`

Or build an executable with debug symbols

`make debug`

## Features

* Small code base (< 350 LOC)
* Accept multiple client (max 100)
* Name and rename users
* Send private messages
* Easily extenable

## Chat commands

| Command       | Parameter             |                                     |
| ------------- | --------------------- | ----------------------------------- |
| /quit         |                       | Leave the chatroom                  |
| /ping         |                       | Test connection, responds with PONG |
| /topic        | [message]             | Set the chatroom topic              |
| /nick         | [nickname]            | Change nickname                     |
| /msg          | [reference] [message] | Send private message                |
| /list         |                       | Show active clients                 |
| /help         |                       | Show this help                      |

For the SSL version of the chat server check out the [Chat Server Secure](https://github.com/yorickdewid/Chat-Server-Secure "Chat Server Secure") repository.
