#! /bin/bash

for file in *.jemdoc; do
    echo "updating $file"
    python3 /Users/may13/Documents/jemdoc_mathjax-master/jemdoc $file
done
chmod 755 cse482
chmod 644 *.html
chmod 644 downloads/*.pdf
chmod 644 job_materials/*.pdf

# sed -i "26i <script type=\"text/javascript\" id=\"clustrmaps\" src=\"//cdn.clustrmaps.com/map_v2.js?d=BdpmQI4eKyEfJP5o1pHpGWaPv8ycAD3OQmsrE5YeRdQ&cl=ffffff&w=a\"></script>" index.html
