import './reset.css'
import './components/header.imba'
import './components/footer.imba'
import './pages/home.imba'
import './pages/portfolio-item.imba'

global css
	@root
		$ff-primary:'Source Sans Pro', sans-serif
		$ff-secondary:'Source Code Pro', monospace
		$fw-reg:300
		$fw-bold:900
		$clr-light:#fff
		$clr-dark:#303030
		$clr-accent:#16e0bd
		$fs-h1:3rem
		$fs-h2:2.25rem
		$fs-h3:1.25rem
		$fs-body:1rem
		$bs:0.25em 0.25em 0.75em rgba(0,0,0,0.25), 0.125em 0.125em 0.25em rgba(0,0,0,0.25)
		@800
			$fs-h1:4.5rem
			$fs-h2:3.75rem
			$fs-h3:1.5rem
			$fs-body:1.125rem
	html scroll-behavior:smooth
	body bg:$clr-light c:$clr-dark ff:$ff-primary fs:$fs-body lh:1.6
	h1, h2, h3 lh:1 m:0
	h1 fs:$fs-h1
	h2 fs:$fs-h2
	h3 fs:$fs-h3
	*:focus ol:3px solid $clr-accent olo:3px
	
	section p:5em 2em
	.section__title mb:.25em
	.section__subtitle fs:$fs-h3
	.btn d:inline-block p:.5em 2.5em bg:$clr-accent c:$clr-dark td:none cursor:pointer fs:.8rem 
		tt:uppercase ls:2px fw:$fw-bold tween:transform 200ms ease-in-out
		&:hover transform:scale(1.1)


tag Portfolio
	<self>
		<site-header>
		<home route='/home$|/home/:hash|/$'>
		<portfolio-item route='/portfolio-item'>
		<site-footer>

imba.mount <Portfolio>, document.getElementById "app"
