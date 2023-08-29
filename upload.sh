#!/bin/sh

mkdocs build
rsync -avP site/ jbooz@linux.andrew.cmu.edu:14-822/www/

echo "Upload succeeded. Now visit this URL to publish the changes:"
echo
echo "https://www.andrew.cmu.edu/cgi-bin/publish?FLAG=1&NAME=14-822"
