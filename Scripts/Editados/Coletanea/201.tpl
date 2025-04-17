@size 25

script 0 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Aí,ladrão!"
	flagSet
		flag = 784
	"\nPode parar por aí!"
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Ray
	msgOpen
	"""
	Crianças...?
	Elas estavam me
	observando?
	"""
	keyWait
	clearMsg
	"""
	Crianças ou não,
	ninguém que me vê
	pode viver!
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
	Nossa. Ele parece
	ser barra pesada.
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Dex,Mayl,Yai!
	Recuem!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	flagSet
		flag = 778
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Lan! A gente já
	disse,é a nossa
	vez!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	flagClear
		flag = 778
	mugshotShow
		mugshot = Ray
	msgOpen
	"""
	Lan? AQUELE Lan?
	O Hikari?
	"""
	keyWait
	clearMsg
	"""
	He he he! Parece que
	hoje é o meu dia de
	sorte!
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hã? O que você quer
	dizer com isso?
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Ray
	msgOpen
	"""
	Seu nome está na
	lista negra da
	minha organização!
	"""
	keyWait
	clearMsg
	"""
	Se eu matar você e
	esse seu Navi,
	"""
	keyWait
	clearMsg
	"""
	com certeza
	receberei uma
	ENORME promoção!
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Matar o Lan? "
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
	A gente não vai
	deixar!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Dex
	"Lan! Pra trás!"
	keyWait
	clearMsg
	mugshotShow
		mugshot = Yai
	"""
	A gente consegue,
	se trabalharmos
	juntos!
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Ray
	msgOpen
	"Pirralhos estúpidos!"
	keyWait
	clearMsg
	"""
	Matarei todos vocês
	de uma só vez!
	"""
	keyWait
	clearMsg
	"FlashMan,ATACAR!"
	keyWait
	flagClear
		flag = 784
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = FlashMan
	msgOpen
	"""
	Fuiiiiiiinn!
	Clarão Hipnótico!
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Pessoal!"
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = FlashMan
	msgOpen
	"Fuuuiiiiinn!"
	keyWait
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Dex! Mayl! Yai!
	Vocês tão bem?
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	flagSet
		flag = 778
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	......
	Olha o trenzinho!
	Tchú-tchúú!
	"""
	keyWait
	msgClose
	wait
		frames = 90
	flagClear
		flag = 778
	end
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Dex?!"
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	flagSet
		flag = 788
	mugshotShow
		mugshot = Yai
	msgOpen
	"Sou um grande cisne!\n"
	playerAnimate
		animation = 1
	"Flap flap flap!"
	keyWait
	msgClose
	wait
		frames = 90
	flagClear
		flag = 788
	end
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Nnngh...
	Foge... Lan...
	"""
	keyWait
	playerAnimate
		animation = 1
	flagSet
		flag = 779
	end
}
script 18 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Eles foram hipno-
	tizados! Lan,fica
	longe daquela luz!
	"""
	keyWait
	clearMsg
	playerAnimate
		animation = 1
	jump
		target = 19
}
script 19 mmbn3 {
	mugshotShow
		mugshot = FlashMan
	msgOpen
	"""
	Acertou,MegaMan.
	Quem é atingido pelo
	meu Clarão Hipnótico
	"""
	keyWait
	clearMsg
	"""
	fica hipnotizado
	até eu ser deletado!
	"""
	keyWait
	clearMsg
	"""
	Agora que já me
	resolvi com eles,
	você será o próximo!
	"""
	keyWait
	flagClear
		flag = 784
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Corre,Lan!"
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
	Grr,não tenho esco-
	lha! Vou ter que
	recuar por enquanto!
	"""
	keyWait
	flagSet
		flag = 787
	end
}
script 22 mmbn3 {
	flagSet
		flag = 784
	mugshotShow
		mugshot = Ray
	msgOpen
	"Ele fugiu!"
	keyWait
	clearMsg
	"""
	Ah,tanto faz. A
	missão era roubar o
	TetraCódigo,afinal.
	"""
	keyWait
	clearMsg
	"""
	Não preciso perder
	tempo com ele!
	"""
	keyWait
	end
}
script 23 mmbn3 {
	mugshotShow
		mugshot = Ray
	msgOpen
	"""
	FlashMan!
	Vou transmitir o
	TetraCódigo agora.
	"""
	keyWait
	clearMsg
	"""
	Deixo Lan e MegaMan
	nas suas mãos!
	"""
	keyWait
	clearMsg
	jump
		target = 24
}
script 24 mmbn3 {
	mugshotShow
		mugshot = FlashMan
	msgOpen
	"Sim,senhor!"
	keyWait
	end
}
