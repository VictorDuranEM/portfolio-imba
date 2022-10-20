let navOpen? = false

tag site-header
	css
		.nav-toggle p:.5em bg:transparent bd:0 pos:absolute r:1em t:1em zi:1000
		.nav__link c:inherit fw:$fw-bold fs:$fs-h2 td:none
			@hover c:$clr-accent
		.hamburger d:block pos:relative
			&, @before, @after w:2em h:3px rd:1em bg:$clr-accent tween:transform 250ms ease-in-out
			@before, @after content:'' pos:absolute inset-inline:0
			@before t:6px
			@after b:6px
		.nav-open
			&.hamburger rotate:.625turn
				@before transform:rotate(90deg) t:0
				@after o:0
	
	<self[d:flex jc:space-between p:1em]>
		<div[cursor:pointer max-width:100px] route-to='/'>
			<img src="../assets/devjane.png" alt="">
		<button.nav-toggle[pos:fixed]=navOpen? aria-label="toggle navigation" bind=navOpen?>
			<span.hamburger .nav-open=navOpen?>
		<nav[bg:$clr-dark c:$clr-light inset:0 pos:fixed zi:100 x:100% tween:transform 250ms cubic-bezier(.5, 0, .5, 1)] [x:0]=navOpen?>
			<ul[list-style:none d:vflex h:100% jc:space-evenly ai:center m:0 p:0]>
				<li><a.nav__link bind=navOpen? route-to="/home/home"> "Home"
				<li><a.nav__link bind=navOpen? route-to="/home/services"> "My Services"
				<li><a.nav__link bind=navOpen? route-to="/home/about"> "About me"
				<li><a.nav__link bind=navOpen? route-to="/home/work"> "My Work"
				