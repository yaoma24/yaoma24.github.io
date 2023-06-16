#! /bin/bash

for file in *.jemdoc; do
    echo "updating $file"
    jemdoc $file
done
chmod -R 755 ../aaai2021/
chmod 644 *.html
