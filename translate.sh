#!/bin/sh

ginger index.tpl lang/en.json | grep -v "^null$" > index.html

for lang in en
do  
  ginger index.tpl lang/$lang.json | grep -v "^null$" > index_$lang.html
done
