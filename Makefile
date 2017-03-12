SHELL := /bin/bash

all :
	./make-shortcuts.sh
install : 
	cp ./shortcuts/* ~/.local/share/applications/
clean :
	rm -rf \
	~/.local/share/applications/power-performance.desktop \
	~/.local/share/applications/power-balanced.desktop \
	~/.local/share/applications/power-slient.desktop \
	~/.local/share/applications/power-check.desktop \
	./shortcuts
