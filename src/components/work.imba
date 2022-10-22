import projects from '../assets/projects.imba'

tag work
	css 
		.portfolio__item bgc:$clr-accent of:hidden
			img tween:transform 750ms cubic-bezier(.5, 0, .5, 1), o 250ms linear min-width:100%
				@hover transform:scale(1.1) o:0.5
			@focus pos:relative zi:2
				img transform:scale(1.1) o:0.5

	
	<self>
		<section#work[bgc:$clr-dark c:$clr-light ta:center]>
			<h2.section__title> "My Work"
			<p.section__subtitle[c:$clr-accent fw:$fw-bold mb:2em]> "A selection of my range of work"
			<div[max-width:1000px mx:auto d:grid gtc:repeat(auto-fit, minmax(min(100%, 300px), 1fr))]>
				<a.portfolio__item  route-to='/portfolio-item'>
					<img src="../assets/portfolio-01.jpg" alt="">
				<a.portfolio__item  route-to='/portfolio-item'>
					<img src="../assets/portfolio-02.jpg" alt="">
				<a.portfolio__item  route-to='/portfolio-item'>
					<img src="../assets/portfolio-03.jpg" alt="">
				<a.portfolio__item  route-to='/portfolio-item'>
					<img src="../assets/portfolio-04.jpg" alt="">
				<a.portfolio__item  route-to='/portfolio-item'>
					<img src="../assets/portfolio-05.jpg" alt="">
				<a.portfolio__item  route-to='/portfolio-item'>
					<img src="../assets/portfolio-06.jpg" alt="">
				<a.portfolio__item  route-to='/portfolio-item'>
					<img src="../assets/portfolio-07.jpg" alt="">
				<a.portfolio__item  route-to='/portfolio-item'>
					<img src="../assets/portfolio-08.jpg" alt="">
				<a.portfolio__item  route-to='/portfolio-item'>
					<img src="../assets/portfolio-09.jpg" alt="">
				<a.portfolio__item  route-to='/portfolio-item'>
					<img src="../assets/portfolio-10.jpg" alt="">
