@size 25

script 0 mmbn3 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	Bem-vindos às semi-
	finais do primeiro
	Grande Prêmio N1!
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	32 competidores
	batalharam em
	preliminares ferozes
	"""
	keyWait
	clearMsg
	"""
	neste grande tor-
	neio,e os melhores
	4 deles estão aqui!
	"""
	keyWait
	clearMsg
	"""
	Hora de
	determinarmos o
	primeiro campeão N1!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 249
	"Êêêêêêê!"
	wait
		frames = 180
	keyWait
	clearMsg
	soundPlay
		track = 249
	"Ieeeebaaaa!"
	wait
		frames = 180
	keyWait
	clearMsg
	soundPlay
		track = 249
	"Uhuuuuuuuu!"
	wait
		frames = 180
	keyWait
	clearMsg
	soundEnableTextSFX
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	Agora,vamos ouvir
	um comentário de
	cada competidor!
	"""
	keyWait
	clearMsg
	"""
	Para começar,o
	jovem Lan Hikari!
	"""
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Eu já cheguei aqui,
	então só tô de olho
	no título!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	E agora,
	Tora Aragoma!
	"""
	keyWait
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Agora que eu venci
	esses fuleiros,nem
	tô preocupado.
	"""
	keyWait
	clearMsg
	"""
	Pra mim,são tudo um
	monte de otário
	fraco.
	"""
	keyWait
	clearMsg
	"""
	Acho que só o Chaud
	pra dar um desafio
	que valha a pena.
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	Puxa,quanta
	confiança!
	"""
	keyWait
	clearMsg
	"""
	Agora,vamos ouvir o
	que o NetLutador Q
	tem a nos dizer!
	"""
	keyWait
	end
}
script 8 mmbn3 {
	mugshotShow
		mugshot = NetbattlerQ
	msgOpen
	"""
	.........
	.........
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	Er,sr. Q...
	Por favor,só um
	comentário...?
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = NetbattlerQ
	msgOpen
	"........."
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	... C-certo! O sr. Q
	parece um homem de
	ação,não palavras!
	"""
	keyWait
	clearMsg
	"""
	Estamos ansiosos pra
	ver suas técnicas
	incríveis!
	"""
	keyWait
	clearMsg
	"""
	E por fim,umas
	palavras do grande
	Eugene Chaud!
	"""
	keyWait
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Não tenho nada a di-
	zer. Vou lutar,vou
	vencer. É isso.
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	Hm! Um declaração
	fria,porém sutil-
	mente provocativa!
	"""
	keyWait
	clearMsg
	"""
	Bom,agora,vamos à
	primeira luta das
	semifinais!
	"""
	keyWait
	end
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	E a primeira disputa
	será...
	"""
	keyWait
	clearMsg
	"""
	Lan Hikari
	Vs.
	Tora Aragomaaaa!!
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Quê? Eu vou ter que
	lutar com esse Zé?
	Queria era o Chaud!
	"""
	keyWait
	clearMsg
	"""
	Mas tá,né? Vou ter
	que guardar essa
	luta pras finais.
	"""
	keyWait
	clearMsg
	"""
	Agora,hora de bater
	muito nesse guri.
	"""
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	playerAnimate
		animation = 1
	mugshotShow
		mugshot = Lan
	msgOpen
	"Como é que é?!"
	keyWait
	clearMsg
	"Ah,você vai ver!!"
	keyWait
	clearMsg
	"""
	Vamos lá,MegaMan!
	Bora fatiar essa
	tora de árvore!
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Não se deixe
	levar pelas emoções!
	"""
	keyWait
	clearMsg
	"""
	No combate,aquele
	que perde a calma
	perde a disputa.
	"""
	keyWait
	clearMsg
	"""
	É só se acalmar
	que a gente vence
	esta luta,moleza!
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
	"""
	... É,cê tá certo.
	Preciso ficar calmo.
	Calmo...
	"""
	keyWait
	clearMsg
	jump
		target = 19
}
script 19 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Ahahahaha! Tu viu?
	O Navi apaziguando o
	operador bebêzinho!
	"""
	keyWait
	clearMsg
	"""
	Esta luta vai ser
	fácil demais!
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
	Grrrrrr!
	Eu voouuuu...!
	"""
	keyWait
	clearMsg
	"""
	... Ficar calmo...
	Ficar calmo...
	"""
	keyWait
	clearMsg
	jump
		target = 21
}
script 21 mmbn3 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	OK! Lan,Tora?
	Sigam para o palco
	central!
	"""
	keyWait
	end
}
script 22 mmbn3 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	Ao meu sinal,a
	irá começar!
	"""
	keyWait
	clearMsg
	"""
	Semifinais N1!
	Rotinas de batalha,
	"""
	waitSkip
		frames = 30
	"\npreparar!"
	keyWait
	clearMsg
	"Executar!"
	keyWait
	clearMsg
	jump
		target = 23
}
script 23 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Vai,MegaMan!!"
	keyWait
	clearMsg
	jump
		target = 24
}
script 24 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Acaba com ele,
	KingMan!
	"""
	keyWait
	end
}
