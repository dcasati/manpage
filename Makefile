MANDIR = /usr/share/man

.PHONY: install
install:
	install -m 644 dcasati.1 $(MANDIR)/man1/dcasati.1

clean:
	rm -rf $(MANDIR)/man1/dcasati.1
