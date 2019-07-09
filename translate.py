#!/usr/bin/env python
# -*- coding: utf-8 -*-

import os
from jinja2 import Environment, FileSystemLoader
import json
import codecs

PATH = os.path.dirname(os.path.abspath(__file__))

languages = [False,'zh','ja','ko','en','de']

TEMPLATE_ENVIRONMENT = Environment(
	autoescape = False,
	loader=FileSystemLoader(os.path.join(PATH, 'templates')),
	#loader = FileSystemLoader(PATH),
	trim_blocks = False
)

def render_template(template_filename, language):
	print("Language: "+language)
	json_content = json.load(fp=open("lang/"+language+".json"),encoding="utf-8")
	return TEMPLATE_ENVIRONMENT.get_template(template_filename).render(json_content)

def create_index_html():
	for lang in languages:
		fname = "index"
		if lang:
			fname+='_'
			fname+=lang
		else:
			lang='en'
		fname+=".html"
		# rendering
		with codecs.open(fname, 'w', "utf-8-sig") as f:
			html = render_template('index.tpl',lang)
			f.write(html)

def create_news_html():
	for lang in languages:
		fname = "news"
		if lang:
			fname+='_'
			fname+=lang
		else:
			lang='en'
		fname+=".rss"
		# rendering
		with codecs.open(fname, 'w', "utf-8-sig") as f:
			html = render_template('news.tpl',lang)
			f.write(html)

def main():
	create_index_html()
	create_news_html()

########################################

if __name__ == "__main__":
	main()


#ginger index.tpl lang/en.json | grep -v "^null$" > index.html
#ginger news.tpl  lang/en.json | grep -v "^null$" > news.rss
#ginger img/LSA-whitepaper.tpl lang/en.json | grep -v "^null$" > img/LSA-whitepaper.svg

#for lang in zh ja ko en de
#do  
#  ginger index.tpl lang/$lang.json | grep -v "^null$" > index_$lang.html
#  ginger news.tpl  lang/$lang.json | grep -v "^null$" > news_$lang.rss
#ginger img/LSA-whitepaper.tpl lang/$lang.json | grep -v "^null$" > img/LSA-whitepaper_$lang.svg
#done
