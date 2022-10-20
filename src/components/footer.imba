tag site-footer
	css 
		a fs:$fs-h3 c:inherit td:none
			@hover o:.7 td:underline
		.social-list__link p:.5em
		
	<self[bg:#111 c:$clr-accent ta:center p:2.5em 0]>
		<a[fw:$fw-bold] href="mailto:hello@jane.dev"> "hello@jane.dev"
		<ul[list-style:none d:flex jc:center m:2em 0 0 p:0 g:.5em]>
			<li><a.social-list__link href="https://codepen.io"><i.fa-brands.fa-codepen>
			<li><a.social-list__link href="http://dribble.com"><i.fa-brands.fa-dribbble>
			<li><a.social-list__link href="http://twitter.com"><i.fa-brands.fa-twitter>
			<li><a.social-list__link href="https://github.com"><i.fa-brands.fa-github>