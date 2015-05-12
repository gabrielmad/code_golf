#!/usr/bin/perl -0paF\n
@x=$F[0]=~/./g;@y=$F[1]=~/./g;$x[$i]ne$y[$i]?splice\(ord$x[$i]<ord$y[$i]?@y:@x),$i++,0,'*':$i++while$i<(@x<@y?@x:@y);push\(@y<@x?@y:@x),'*'while@x!=@y;$_=join'',@x,"\n",@y