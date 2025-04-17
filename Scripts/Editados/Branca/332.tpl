@size 4

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Urf, arf...
	A gente chegou na
	margem!
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"MegaMan! Você tá legal?"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Tô sim, sem problemas!"
	keyWait
	clearMsg
	"""
	Graças ao
	"
	"""
	printItem
		buffer = 0
		item = 16
	"""
	" do papai,
	eu não senti nada!
	"""
	keyWait
	clearMsg
	"""
	Vamos lá! A gente tem
	que achar aquela
	entrada pro porão!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"É!"
	keyWait
	end
}
