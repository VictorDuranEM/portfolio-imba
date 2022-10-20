import '../components/introduction.imba'
import '../components/services.imba'
import '../components/about.imba'
import '../components/work.imba'
		
tag home
	def render
		const hash = route.params.hash
		if hash then window.location.replace("/#{hash}")
		<self>
			<introduction #home 
				title="Hi, I am" 
				title_strong="Jane Smith"
				subtitle="front-end dev"
				img=import("../assets/dev-jane-01.jpg")
				img_alt="a picture of Jane Doe smiling">
			<services #services>
			<about #about>
			<work #work>
