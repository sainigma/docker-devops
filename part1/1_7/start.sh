#!/bin/sh
echo "Input_website:";
read website;
echo "Searching..";
sleep 1;
curl http://$website;