all:
	$(CC) -Wall chat_server.c -O2 -std=c11 -lpthread -o chat_server

debug:
	$(CC) -Wall -g chat_server.c -O0 -std=c11 -lpthread -o chat_server_dbg

clean:
	$(RM) -rf chat_server chat_server_dbg
