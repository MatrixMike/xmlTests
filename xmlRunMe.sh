#!/bin/bash

xml2-config --cflags
xml2-config --libs


gcc -o example `xml2-config --cflags` iol.c `xml2-config --libs`

gcc -o example `xml2-config --cflags` reader2.c `xml2-config --libs`
