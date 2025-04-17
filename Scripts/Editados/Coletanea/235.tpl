@size 9

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ufa!"
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Parece que ainda não
	partiram!
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"Lan! Está atrasado!"
	keyWait
	clearMsg
	"""
	Enfim,agora que
	estão todos aqui...
	"""
	keyWait
	clearMsg
	"""
	Vamos partir para a
	nossa excursão!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Urrú!"
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Próxima parada:
	Yoka!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	É bom a água da
	fonte termal de lá
	ser limpinha,viu?
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Lembrem-se de se
	comportar para re-
	presentar ACDC bem!
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotHide
	msgOpen
	"Sim,professora!!!!"
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Com isso dito...
	vamos lá!!
	"""
	keyWait
	end
}
