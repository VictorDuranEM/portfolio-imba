import '../components/introduction.imba'

tag portfolio-item
	css p max-width:600px margin-inline:auto
	
	def render
		window.scrollTo(0, 0)
		<self>
			<introduction 
				title="The title"
				title_strong="of my project"
				subtitle="A short subtitle"
				img=import("../assets/portfolio-01.jpg")
				img_alt="A picture of my project">

			<div[p:0 2em 2em max-width:1000px m:0 auto]>
				<p> "Voluptatibus, soluta blanditiis! Incidunt ea unde itaque illo molestiae eligendi sint culpa nobis voluptas sapiente voluptate, magnam ipsum eius earum?"
				<img src="../assets/portfolio-details.jpg" alt="">
				<p> "Lorem, ipsum dolor sit amet consectetur adipisicing elit. Saepe et amet tenetur! Fugit sequi optio corrupti fugiat ducimus consequatur incidunt?"
				<p> "Voluptatibus, soluta blanditiis! Incidunt ea unde itaque illo molestiae eligendi sint culpa nobis voluptas sapiente voluptate, magnam ipsum eius earum?"

