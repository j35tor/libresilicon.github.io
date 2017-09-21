<?xml version="1.0" encoding="UTF-8" ?>
<rss version="0.91">
	<channel>
 		<title>Libre Silicon Alliance</title>
 		<link>http://libresilicon.com/#news</link>
 		<description>ICO news</description>
 		<language>en-us</language>

 		<image>
 			<title>Libre Silicon Alliance</title>
 			<url>http://libresilicon.com/img/LSA.png</url>
			<link>http://libresilicon.com/#news</link>
 			<width>90</width>
 			<height>90</height>
 		</image>

		{% for item in newsItems %}<item>
			<title>{{ item.title }}</title>
			<link>http://libresilicon.com/#news</link>
			<description>
{{ item.description }}
			</description>
		</item>
		{% endfor %}

	</channel>
</rss>
