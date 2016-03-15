prefix=/usr/local

install:
	install -d $(prefix)/sbin
	install configure-debian $(prefix)/sbin
	install -d $(prefix)/share/configure-debian
	cp configure-debian-debconf $(prefix)/share/configure-debian
	install -d $(prefix)/share/pixmaps
	cp configure-debian.xpm $(prefix)/share/pixmaps
	cp configure-debian-48x48.png $(prefix)/share/pixmaps
	install -d $(prefix)/share/applications
	cp configure-debian.desktop $(prefix)/share/applications
