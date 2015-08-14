Very simple fast and brutal timelapse creation tool using perl and mencoder.

Bugs
----

* Different screen resolutions will cause mancoder to crash  
  (need to go through all files and resize them).

Todo
----

* Check resize on all pictures  cmd: `mogrify -resize 640×480! *.jpg`
* Dual screen support?

Dependencies
------------

* perl
* scrot

