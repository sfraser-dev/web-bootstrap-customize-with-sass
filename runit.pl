#!/usr/bin/perl -w
use strict;
use warnings;
use feature qw(say);

qx(sass custom_scss\\custom.scss:assets\\css\\custom_bootstrap.css);
qx(sass custom_scss\\custom.scss:assets\\css\\custom_bootstrap.min.css --style compressed);
