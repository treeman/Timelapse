Very simple fast and brutal timelapse creation tool using perl and mencoder.

```{.bash}
timelapse -t 10 -d ~/captures               # Screenshot every 10 seconds
timelapse --make -d ~/captures --fps 60     # Create a video with 60 fps
timelapse --make --output ~/timelapse.avi   # Specify output file
```

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

