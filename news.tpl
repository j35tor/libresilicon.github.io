<?xml version="1.0" encoding="UTF-8" ?>
<rss version="0.91">
	<channel>
 		<title>Libre Silicon Alliance</title>
 		<link>https://foshardware.github.io/#news</link>
 		<description>ICO news</description>
 		<language>en-us</language>

 		<image>
 			<title>Libre Silicon Alliance</title>
 			<url>https://foshardware.github.io/img/LSA.png</url>
			<link>https://foshardware.github.io/#news</link>
 			<width>90</width>
 			<height>90</height>
 		</image>

		{% for item in newsItems %}<item>
			<title>{{ item.title }}</title>
			<link>https://foshardware.github.io/#news</link>
			<description>
{{ item.description }}
			</description>
		</item>
		{% endfor %}

	</channel>
</rss>
