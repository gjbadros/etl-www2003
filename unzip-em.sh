#!/bin/sh -
# $Id$
# Just unzip *.gz files; this needs to be done
# before running latex
for i in *.gz; do
  gunzip -c $i > `basename $i .gz` 
done

