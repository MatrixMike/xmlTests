#!/bin/bash

xml2-config --cflags
xml2-config --libs


#gcc -o iol `xml2-config --cflags` iol.c `xml2-config --libs`

gcc -o reader2 `xml2-config --cflags` reader2.c `xml2-config --libs`
