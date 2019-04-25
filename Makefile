gpiotest:
	$(CC) $(CFLAGS) -lgpio -o gpiotest gpiotest.c
clean:
	rm -f gpiotest
