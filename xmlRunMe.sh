#!/bin/bash

xml2-config --cflags
xml2-config --libs


#gcc -o io1 `xml2-config --cflags` iol.c `xml2-config --libs`

gcc -o reader2 `xml2-config --cflags` reader2.c `xml2-config --libs`

gcc -o io1 io1.c `xml2-config --cflags` `xml2-config --libs`

