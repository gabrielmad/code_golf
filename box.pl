#!/usr/bin/perl -p0
@x=/\w/g;/\|/?last:$i++for/((?:\w|\+)(?:-|\|)+\+)/g;$_=$i>3?'None':$x[++$i%2]