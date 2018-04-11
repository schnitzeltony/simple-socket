all: client server

client:
	$(CC) $(CFLAGS) -o client client.c $(LDFLAGS)

server:
	$(CC) $(CFLAGS) -o server server.c $(LDFLAGS)

clean:
	rm -f client server
