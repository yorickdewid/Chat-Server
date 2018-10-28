all:
	$(CC) -Wall chat_server.c -O2 -lpthread -o chat_server

clean:
	$(RM) -rf chat_server
