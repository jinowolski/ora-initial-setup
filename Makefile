RESOURCES := $(shell find ora-initial-setup -type f -print)

all: ora-initial-setup.deb

ora-initial-setup.deb: $(RESOURCES)
	fakeroot dpkg-deb --build ora-initial-setup

clean:
	-rm ora-initial-setup.deb
