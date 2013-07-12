PWD = `pwd`
DIRS =".irssi"

all: linkdirs

linkdirs:
	for dir in $(DIRS); do \
		ln -sf "$$PWD/$$dir" ~/ ; \
	done
