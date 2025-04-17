@size 14

script 0 mmbn3 {
	mugshotShow
		mugshot = Ray
	msgOpen
	"""
	Você me
	decepcionou,
	FlashMan.
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = FlashMan
	msgOpen
	"""
	Eu sinto
	muitíssimo,
	senhor...
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Ray
	msgOpen
	"""
	Imagino que não te-
	nha esquecido as re-
	gras da organização.
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = FlashMan
	msgOpen
	"""
	Claro que não,
	senhor!
	Regra 98!
	"""
	keyWait
	clearMsg
	"""
	Jamais ser
	deletado,mesmo
	após derrotado!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Ray
	msgOpen
	"""
	Você enfrentará
	esses dois de novo!
	Avance,FlashMan!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = FlashMan
	msgOpen
	"Sim,senhor!"
	keyWait
	clearMsg
	"""
	MegaMan! Lan Hikari!
	Eis a luz final...
	Meu clarão da morte!
	"""
	keyWait
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = FlashMan
	msgOpen
	"""
	ESMAGA...
	NAVEGADOR...
	LUMINOSO...!
	"""
	keyWait
	end
}
script 7 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Aaaah!"
	keyWait
	end
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Ray
	msgOpen
	"""
	Bom trabalho,
	FlashMan!
	"""
	keyWait
	clearMsg
	"""
	Esse foi o chamariz
	para uma catástrofe
	muito maior.
	"""
	keyWait
	clearMsg
	"""
	E com isso,jovem
	Hikari,eu me
	despeço...
	"""
	keyWait
	clearMsg
	"Adieu!"
	keyWait
	clearMsg
	playerAnimate
		animation = 26
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Ei,espera aí!
	Mas quem é você?!
	"""
	keyWait
	clearMsg
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"""
	
	Ele foi embora,
	Lan.
	"""
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	" Ngh!"
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan!
	Tá tudo bem com
	você?
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Eu... eu tô bem.
	Só meio tonto...
	"""
	keyWait
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Mas e o pessoal?
	Tá todo mundo bem?
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ah,é mesmo! A
	gente tem que ir lá
	ver como eles tão!
	"""
	keyWait
	end
}
