# SUPER hacky way of removing black images
# ;)

#!/usr/bin/perl
use strict;
use warnings;
use Modern::Perl;
use Image::Magick;

my @size;

my $dir;
opendir ($dir, '.') or die $!;
while (my $file = readdir($dir)) {
    if ($file ~= /*\.jpg$/) {
        my $filesize = -s $file;
        if ($filesize < 100000) {
            say "$file: $filesize";
            rename $file, "black/$file";
        }
    }
}

