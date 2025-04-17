@size 7

script 0 mmbn3 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	Êêê! Irmãozão,você
	é imbatível!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Gostou do show,
	Chisao?! Eu disse
	que era o melhor!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Sou só eu,ou
	parecia que o Lan
	tava pegando leve?
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Deve ter feito isso
	pra não decepcionar
	o Chisao...
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	Você é o "mássmo"!
	Eu te amo,irmãozão!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Ha ha! Eu também te
	amo,maninho!
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Sei como se sente,
	mas olha como o Dex
	ficou feliz...
	"""
	keyWait
	clearMsg
	"""
	Vem,vamos lo・o
	pr・o labo・ató・io
	do ・apai!
	"""
	keyWait
	clearMsg
	"""
	Ah,pa・ece qu・ o PE・
	tá d・ndo de・eit・ de
	n・vo...!
	"""
	keyWait
	end
}
