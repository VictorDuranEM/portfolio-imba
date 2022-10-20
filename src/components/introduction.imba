tag introduction
	prop title
	prop title_strong
	prop subtitle
	prop img
	prop img_alt
	
	css 
		@600
			section
				pos:relative d:grid	w:min-content m:0 auto
				gta:"img title" "img subtitle" gtc:min-content max-content	gcg:1em
			img ga:img min-width:250px pos:relative
			p as:start gc:-1 / 1 gr:2 ta:right pos:relative l:-1.5em w:calc(100% + 1.5em)
			
	<self>
		<section#home>
			<h1.section__title[fw:$fw-reg]> title
				<strong[d:block]> title_strong
			<p.section__subtitle[d:inline-block bg:$clr-accent ff:$ff-secondary mb:1em p:.25em 1em]> subtitle
			<img[bxs:$bs] src=img alt=img_alt>
		