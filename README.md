1. OVERVIEW
  fbvs (FrameBuffer Viewer Simple) is a simple program to view pictures on
  a linux framebuffer device. It is intended to be used in conjunction with
  a matching fhem module 02_FRAMEBUFFER.pm. See http://fhem.de for more
  information.

  fbvs is a stripped down version of fbv (http://repo.or.cz/w/fbv.git)
  and only reads png-images from standard input.
  It is not intended for interactive use.

2. REQUIREMENTS
  - Linux, configured to provide the framebuffer device interface
    (/dev/fb0 or /dev/fb1)
  - libpng for PNG support

3. INSTALLATION
  - unpack the archive (you've propably already done it)
  - run ./configure
  - type: make
  - type: make install
  - enjoy...

4. USAGE
    Just run fbvs without any arguments, and a short help message
  will appear...

5. AUTHOR
  Kai Stuke <kai dot stuke at gmx dot de>

6. Original Authors of fbv
  Tomasz 'smoku' Sterna <tomek@smoczy.net>
  Mateusz 'mteg' Golicz <mtg@elsat.net.pl>
  
  Feel free to send any comments, patches, bugfixes, suggestions, etc. The
  authors are not native english speakers, and they are aware of the fact
  that their english is far from perfect. Because of that, reports on
  grammar and vocabulary mistakes in this file are also welcome.

7. BUGS & TODO
  - the code is really awfully formated and requires some fixes...
  - the english in messages is not the best at all :-)

8. ACKNOWLEDGEMENTS
  - the fbset authors: some code in fb_display.c is based on it...
  - Nat Ersoz - for his suggestions and bugfixes
  - Mauro Meneghin - for the transparent GIF support
  - Marcin 'Piaskowy' Zieba - for his minor bugfixes
  - Mariusz 'Ma-rYu-sH' Witkowski - for his suggestions on alpha
        channel support and testing

9. LICENSE
  The package is licensed under the GNU GPL license, version 2.
  Obtain your copy at http://www.gnu.org.
