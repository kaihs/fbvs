#
# Makefile
#
# Makefile for fbvs

CONF=Make.conf
-include $(CONF)

CC	= gcc 
CFLAGS  = -O2 -Wall -D_GNU_SOURCE

SOURCES	= main.c png.c fb_display.c transforms.c
OBJECTS	= ${SOURCES:.c=.o}

OUT	= fbvs
#LIBS	= -lungif -L/usr/X11R6/lib -ljpeg -lpng

all: $(OUT)
	@echo Build DONE.

$(OUT): $(OBJECTS) $(CONF)
	$(CC) $(LDFLAGS) -o $(OUT) $(OBJECTS) $(LIBS)

$(CONF):
	$(error Please run ./configure first...)

clean:
	rm -f $(OBJECTS) *~ $$$$~* *.bak core config.log $(OUT)

distclean: clean
	rm -f $(OUT) $(CONF) config.h

install: $(OUT)
	cp $(OUT) $(DESTDIR)$(bindir)

uninstall: $(DESTDIR)$(bindir)/$(OUT)
	rm -f $(DESTDIR)$(bindir)/$(OUT)
