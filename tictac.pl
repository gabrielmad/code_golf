#!/usr/bin/perl -p0
# while(s/(_)/X/){substr$_,$-[1],1,'X';$g='(.|\n)';last if/X{3}|X$g{3}X$g{3}X|X$g{4}X$g{4}X/;substr$_,$-[1],1,1;last if$i++>9}s/1/_/g;print
while(s/(_)/X/){substr$_,$-[1],1,'X';$g='(.|\n)';last if/X{3}|X$g{3}X$g{3}X|X$g{4}X$g{4}X/;substr$_,$-[1],1,1;last if$i++>9}s/1/_/g