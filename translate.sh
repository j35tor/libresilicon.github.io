#!/bin/sh

ginger index.tpl lang/en.json | grep -v "^null$" > index.html

for lang in zh ja ko en de
do  
  ginger index.tpl lang/$lang.json | grep -v "^null$" > index_$lang.html
  ginger news.tpl  lang/$lang.json | grep -v "^null$" > news_$lang.rss
done
