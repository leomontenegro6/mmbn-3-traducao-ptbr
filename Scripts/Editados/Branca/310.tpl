@size 25

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Mamoru?"
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"""
	Hã?
	Nossa!
	"""
	keyWait
	clearMsg
	"""
	É o NetLutador Lan
	Hikari!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Quê? Você me conhece?"
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"""
	Eu te acompanhei no
	Grande Prêmio N1 pela
	TV!
	"""
	keyWait
	clearMsg
	"""
	Eu não acredito que tô
	falando com O Lan Hikari!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ah, vai, assim eu vou
	ficar vermelho.
	"""
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Bom, "desvermelha", Lan!
	Lembra por que a gente
	veio aqui.
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"""
	Não brinca! MegaMan.EXE!
	Você é ele, né?!
	"""
	keyWait
	clearMsg
	"Que demais!"
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Demais...?
	E-eu não sou tudo isso...
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ha ha!
	Olha só quem tá
	vermelho agora!
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Ah, shiu! Mamoru, tem
	uma enfermeira te
	procurando.
	"""
	keyWait
	clearMsg
	"""
	Ela disse que você tem
	uns exames marcados!
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"""
	Ah, isso...
	Tudo bem, eu vou voltar.
	Mas, antes disso...
	"""
	keyWait
	clearMsg
	"""
	A gente pode ficar con-
	versando mais um pouco?
	Tudo bem com vocês?
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
	Claro!
	Desde que você prometa
	que vai voltar.
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"OK!"
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
	Então, você também
	gosta de NetLutar,
	Mamoru?
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"Adoro!"
	keyWait
	clearMsg
	"""
	Todo mundo é igual nas
	NetLutas.
	"""
	keyWait
	clearMsg
	"""
	Então não importa se
	você é fraquinho, que
	nem eu sou!
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
	Ei! Que tal uma NetLuta
	comigo agora?
	"""
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"""
	De verdade?!
	Ah, mas eu não posso...
	O médico proibiu.
	"""
	keyWait
	clearMsg
	"""
	Disse que emoção demais
	é ruim para a minha
	doença...
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ah... Puxa, eu não quis..."
	keyWait
	clearMsg
	"""
	Digo, eu não sabia.
	Desculpa...
	"""
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn3 {
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"Não, tá tudo bem."
	keyWait
	clearMsg
	"""
	É melhor eu voltar
	agora.
	"""
	keyWait
	clearMsg
	"""
	Foi ótimo te conhecer,
	NetLutador Lan!
	Obrigado pela conversa!
	"""
	keyWait
	clearMsg
	jump
		target = 19
}
script 19 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Por favor, sem essa
	de "NetLutador Lan".
	Me chama só de "Lan"!
	"""
	keyWait
	clearMsg
	jump
		target = 20
}
script 20 mmbn3 {
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"""
	Pra valer... Lan?
	Obrigado!
	"""
	keyWait
	clearMsg
	"""
	Se você tiver tempo...
	Será que poderia me visi-
	tar de novo, outra hora?
	"""
	keyWait
	clearMsg
	jump
		target = 21
}
script 21 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Claro!
	Eu adoraria te visitar!
	"""
	keyWait
	clearMsg
	"""
	E a gente pode NetLutar
	quando você sarar,
	combinado?
	"""
	keyWait
	clearMsg
	jump
		target = 22
}
script 22 mmbn3 {
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"... É."
	keyWait
	clearMsg
	"""
	Tá, vou indo, então.
	"""
	keyWait
	end
}
script 23 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Espero que o Mamoru
	melhore logo.
	"""
	keyWait
	clearMsg
	jump
		target = 24
}
script 24 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"É"
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
	"""
	Vamos lá, vamos voltar
	pro quarto da Yai!
	"""
	keyWait
	end
}
