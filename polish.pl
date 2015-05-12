#!/usr/bin/perl -p
s/(.) (-?\d+) (-?\d+)/eval"$2$1 $3"/e while/ /