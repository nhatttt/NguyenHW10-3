#!/bin/bash
#this script copies the myLED.cgi application to the /usr/lib/cgi-bin/ directory
#and issues chmod +s to the application to be run by a web server

sudo cp myLED.cgi /usr/lib/cgi-bin/
echo "myLED.cgi copied to /usr/lib/cgi-bin/"
sudo chmod +s /usr/lib/cgi-bin/myLED.cgi
echo "chmod +s complete"
