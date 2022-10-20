tag about
	css 
		@600
			section d:grid gtc:1fr 200px gcg:2em
				gta: "title img" "subtitle img" "text img"
			.section__title ga:title
			.section__subtitle gc:1 /-1 gr:2 pos:relative l:-1em w:calc(100% + 2em) pr:calc(4em + 200px)
			img ga:img pos:relative
	
	<self>
		<section#about[max-width:1000px m:0 auto]>
			<h2.section__title> "Who I am"
			<p.section__subtitle[bg:$clr-accent ff:$ff-secondary mb:1em p:.25em 1em]> "Designer & developer based out of NYC"
			<div>
				<p> "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt 
				ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco 
				laboris nisi ut aliquip ex ea commodo consequat."
				<p> "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt 
				ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco 
				laboris nisi ut aliquip ex ea commodo consequat."
			<img[bxs:$bs] src="../assets/dev-jane-02.jpg" alt="Jane leaning against a bus">