all:
	$(CC) $(CFLAGS) -o server server.c $(LDFLAGS)

clean:
	rm -f server
