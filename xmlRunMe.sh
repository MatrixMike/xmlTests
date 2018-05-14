#!/bin/bash

xml2-config --cflags
xml2-config --libs


#gcc -o io1 `xml2-config --cflags` iol.c `xml2-config --libs`

gcc -o reader2 `xml2-config --cflags` reader2.c `xml2-config --libs`

gcc -o io1 io1.c `xml2-config --cflags` `xml2-config --libs`

gcc -o io2 io2.c `xml2-config --cflags` `xml2-config --libs`  -DLIBXML_TREE_ENABLED  -DLIBXML_OUTPUT_ENABLED

gcc -o tree2 tree2.c `xml2-config --cflags` `xml2-config --libs`  -DLIBXML_TREE_ENABLED  -DLIBXML_OUTPUT_ENABLED

