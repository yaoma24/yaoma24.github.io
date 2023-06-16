cd ..
ls
git clone https://github.com/wsshin/jemdoc_mathjax.git
ls
cd jemdoc_mathjax/
ls
pwd
cd ..
jemdoc
vim ~/.bashrc 
source ~/.bashrc 
jemdoc
ls
scp mayao4@black.cse.msu.edu:~/web/.
scp mayao4@black.cse.msu.edu:~/web/ .
ls
cd public_html/
ls
mv index.html index_old.html
ls
scp -r mayao4@black.cse.msu.edu:~/web/ .
ls
mv -r web/. .
mv  web/. .
ls
scp -r mayao4@black.cse.msu.edu:~/web/. .
ls
rm -r web
scp -r mayao4@black.cse.msu.edu:~/web/. .
vim index.jemdoc 
./update_site.sh 
jemdoc
ls
cd  dlg_book/
ls
jemdoc 
cd ..
ls
./update_site.sh 
source ~/.bashrc 
