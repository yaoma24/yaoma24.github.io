#! /bin/bash

for file in *.jemdoc; do
    echo "updating $file"
    jemdoc $file
done
chmod -R 755 ../cse482/
chmod 644 *.html
chmod 644 downloads/*.pdf
