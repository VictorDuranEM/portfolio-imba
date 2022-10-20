tag services
	css 
		.section__title::after content:'' d:block w:2em h:1px m:0.5em auto 1em bg:$clr-light o:0.25
		.service max-width:500px m:0 auto

		@800
			.services d:flex max-width:1000px margin-inline:auto g:2em
			
	<self>
		<section#services[bgc:$clr-dark bgi:url(../assets/services-bg.jpg) bgs:cover c:$clr-light ta:center]>
				<h2.section__title[c:$clr-accent pos:relative]> "What I do"
				<div.services[mb:4em]>
					<div.service>
						<h3> "Design + Development"
						<p> "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod 
						tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud 
						exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
					<div.service>
						<h3> "E-Commerce"
						<p> "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod 
						tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud 
						exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
					<div.service>
						<h3> "WordPress"
						<p> "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod 
						tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud 
						exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
				<a.btn href="#work"> "My Work"