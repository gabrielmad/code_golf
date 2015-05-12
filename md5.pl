#!/usr/bin/perl -p
use Digest::MD5 'md5_hex';$_=join'',sort split//,md5_hex$_;s/(.)\1+/$1/g;s/a/\na/