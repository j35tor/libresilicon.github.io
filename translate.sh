#!/bin/sh

ginger index.tpl lang/en.json | grep -v "^null$" > index.html
ginger news.tpl  lang/en.json | grep -v "^null$" > news.rss
ginger img/LSA-whitepaper.tpl lang/en.json | grep -v "^null$" > img/LSA-whitepaper.svg

for lang in zh ja ko en de
do  
  ginger index.tpl lang/$lang.json | grep -v "^null$" > index_$lang.html
  ginger news.tpl  lang/$lang.json | grep -v "^null$" > news_$lang.rss
  #ginger img/LSA-whitepaper.tpl lang/$lang.json | grep -v "^null$" > img/LSA-whitepaper_$lang.svg
done
