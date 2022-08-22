#!/usr/bin/perl
use strict;
use warnings;
use diagnostics;

my $ubuntu2004 = `apt-get install open-vm-tools-desktop open-vm-tools`;
my $ubuntu2004server = `apt-get install open-vm-tools`;
