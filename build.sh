#!/bin/bash
#this script compiles the myLED.cpp application into a myLED.cgi file to be placed in the
#/usr/lib/cgi-bin/ directory to be run by a web server

echo "beginning compilation..."
g++ myLED.cpp -o myLED.cgi -lcgicc
echo "compilation complete."
