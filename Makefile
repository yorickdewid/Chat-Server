all:
	$(CC) -Wall -Werror chat_server.c -O2 -lpthread -o chat_server

clean:
	$(RM) -rf chat_server
