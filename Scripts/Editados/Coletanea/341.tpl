@size 25

script 0 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Três horas após a
	operação
	continuar...
	"""
	keyWait
	clearMsg
	"""
	A operação do Mamoru
	chega ao fim.
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Doutor! O Mamoru vai
	ficar bem,né?!
	"""
	keyWait
	clearMsg
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	A operação teria
	sido perfeita se
	não pelo incidente.
	"""
	keyWait
	clearMsg
	"""
	Mas agora,só
	saberemos quando
	ele acordar...
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Não,não,não..."
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,o cirurgião fez
	tudo o que pôde.
	"""
	keyWait
	clearMsg
	"""
	Agora,a gente tem
	que ter fé no
	Mamoru... e esperar.
	"""
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... É.
	Você tá certo.
	"""
	keyWait
	clearMsg
}
script 6 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Eu tenho certeza de
	que ele vai acordar
	logo,logo.
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Assim espero..."
	keyWait
	end
}
script 8 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Cinco horas
	depois
	"""
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"L"
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"n"
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"""
	.
	.
	"""
	waitSkip
		frames = 30
	"e"
	waitSkip
		frames = 30
	"g"
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"M"
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan!
	Acorda! Acorda!
	"""
	keyWait
	clearMsg
	"""
	Isso não é hora pra
	dormir!
	"""
	keyWait
	clearMsg
	"""
	O Mamoru tá
	acordando!
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Unghnngh...
	Só mais cinco
	minut...
	"""
	keyWait
	clearMsg
	waitSkip
		frames = 60
	"""
	Quê?!
	Sério,MegaMan?!
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Seríssimo!
	Rápido,chama o
	médico!
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
	"Tá!"
	keyWait
	clearMsg
	"Enfermeira!!"
	keyWait
	end
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Por ora,parece que
	a operação foi um
	sucesso.
	"""
	keyWait
	clearMsg
	"""
	Teremos que mantê-lo
	aqui por enquanto
	para observação...
	"""
	keyWait
	clearMsg
	"""
	Mas se tudo correr
	bem,ele poderá
	voltar para casa.
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	De verdade?!
	Que demais!!
	"""
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Isso é tão bom!
	Isso é ótimo!!
	"""
	keyWait
	clearMsg
	"""
	Ah,Lan! O Mamoru tá
	tentando dizer
	alguma coisa!
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"""
	S-sabe.... Durante
	a cirurgia...
	Eu tive um sonho...
	"""
	keyWait
	clearMsg
	"""
	Eu ouvi o Lan
	chamando o meu
	nome...
	"""
	keyWait
	clearMsg
	"""
	Aí,fui cercado por
	uma luz azul...
	"""
	keyWait
	clearMsg
	"""
	Na luz,estava um
	menino que eu nunca
	vi...
	"""
	keyWait
	clearMsg
	"""
	Era igualzinho ao
	Lan...
	"""
	keyWait
	clearMsg
	"""
	Que ficava dizendo:
	"Não desista!" e
	"Você vence isso!".
	"""
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Sei..."
	keyWait
	clearMsg
	jump
		target = 19
}
script 19 mmbn3 {
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"""
	Lan...
	E MegaMan...
	Obrigado...
	"""
	keyWait
	clearMsg
	jump
		target = 20
}
script 20 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Não precisa
	agradecer a gente!
	É só não esquecer!
	"""
	keyWait
	clearMsg
	"""
	Você prometeu Net-
	Lutar comigo assim
	que sair daqui!
	"""
	keyWait
	clearMsg
	jump
		target = 21
}
script 21 mmbn3 {
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"Uhum!"
	keyWait
	clearMsg
	jump
		target = 22
}
script 22 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bom,MegaMan,agora
	que o Mamoru tá
	bem,bora pra casa.
	"""
	keyWait
	clearMsg
	jump
		target = 23
}
script 23 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Bora!"
	keyWait
	clearMsg
	jump
		target = 24
}
script 24 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Beleza,Mamoru.
	A gente vem te
	visitar logo!
	"""
	keyWait
	end
}
