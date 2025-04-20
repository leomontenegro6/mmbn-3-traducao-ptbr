@size 38

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Acho que foi aqui que o
	Fórum disse pra ir.
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Que gentileza a sua,
	vir aqui!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	playerAnimate
		animation = 29
	flagSet
		flag = 2305
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"O qu...!"
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Fiquei sabendo que tinha
	um Navi guri fuçando a
	Under, atrás do S.
	"""
	keyWait
	clearMsg
	"""
	Deletar criancinhas
	sempre me dá
	pesadelos...
	"""
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Qual de vocês é o
	ranque #3?!
	"""
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Que diferença faz pra
	você, moleque? Não
	tava ouvindo, não?
	"""
	keyWait
	clearMsg
	"""
	Cê vai ser deletado.
	Aqui e agora!
	"""
	keyWait
	clearMsg
	"""
	He he he!
	Pega ele, galera!
	"""
	keyWait
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"Hooooou!!"
	keyWait
	clearMsg
	"""
	Combo letal 3-em-1!
	CyberPedregulho!
	Rááái-IÁ!
	"""
	keyWait
	end
}
script 7 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Droga! Não tem espaço
	pra eu desviar dessa
	pedra...!
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
	A gente tá sem opções!
	MegaMan!
	Preparar pra impacto!
	"""
	keyWait
	end
}
script 9 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Rola, rola, rola!
	Acabou pra você!
	"""
	keyWait
	end
}
script 10 mmbn3 {
	soundPlayBGM
		track = 15
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	GUUUUUUTS!
	Tudo bem com você,
	MegaMan?
	"""
	keyWait
	end
}
script 11 mmbn3 {
	playerAnimate
		animation = 7
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"GutsMan!!"
	keyWait
	clearMsg
	"""
	Isto não é um sonho, né?
	Você tá mesmo aqui?!
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Cê ficou vacilão, hein,
	Lan? Acorda pra cuspir!
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
	Dex!
	O que você tá fazendo
	aqui?
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Depois, a gente
	conversa! Saca só a
	força do GutsMan!
	"""
	keyWait
	clearMsg
	"""
	A gente andou
	treinando duro na
	Ameropa!
	"""
	keyWait
	clearMsg
	"Manda ver, GutsMan!"
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	GUUUUUTS, vai!
	Martelo Guts!!
	"""
	keyWait
	end
}
script 16 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Era pra isso ser um
	ataque?
	"""
	keyWait
	clearMsg
	"""
	Ou cê pretendia
	matar a gente na
	massagem? Ha ha ha!
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Não subestimem o
	GutsMan!!
	"""
	keyWait
	end
}
script 18 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"O-o-o que tá rolando?"
	keyWait
	end
}
script 19 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Cê nunca falou que ele
	tinha um parça!
	C-CopyMan!!
	"""
	keyWait
	clearMsg
	"Aaaaarrrrghh!!"
	keyWait
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	GutsMan! Valeu!
	Você me salvou!
	"""
	keyWait
	clearMsg
	jump
		target = 21
}
script 21 mmbn3 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	Ajudar os amigos é
	o coração da amizade!
	Guts, Guts!
	"""
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
	Dex! Mas você tá
	fazendo o que aqui,
	afinal de contas?
	"""
	keyWait
	clearMsg
	jump
		target = 23
}
script 23 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	A Mayl me contou que
	você andava pra baixo.
	"""
	keyWait
	clearMsg
	"""
	Aí eu vim te dar uma
	animada!
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
	"""
	Você veio lá da Ameropa
	só pra conferir se eu
	tava bem?
	"""
	keyWait
	clearMsg
	jump
		target = 25
}
script 25 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Claro, né?! Se um amigo
	meu tá com problemas,
	eu sempre vou ajudar!
	"""
	keyWait
	clearMsg
	"""
	Mesmo se eu estiver
	do outro lado do
	planeta!
	"""
	keyWait
	clearMsg
	"""
	Esse é o estilo Dex de
	ser!
	"""
	keyWait
	clearMsg
	jump
		target = 26
}
script 26 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ah, Dex..."
	keyWait
	clearMsg
	jump
		target = 27
}
script 27 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Lan, bora desconectar.
	A gente tem muito papo
	pra botar em dia.
	"""
	keyWait
	clearMsg
	"GutsMan! Desconectar!"
	keyWait
	end
}
script 28 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan, vamos
	desconectar também,
	OK?
	"""
	keyWait
	clearMsg
	jump
		target = 29
}
script 29 mmbn3 {
	playerAnimate
		animation = 4
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"OK."
	keyWait
	end
}
script 30 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Que foi, GutsMa..."
	keyWait
	clearMsg
	playerAnimate
		animation = 29
	"""
	Aí! Você não é o
	GutsMan!
	Quem é você?!
	"""
	keyWait
	clearMsg
	jump
		target = 31
}
script 31 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Do que você tá falando,
	MegaMan? Claro que é
	o GutsMan!
	"""
	keyWait
	clearMsg
	jump
		target = 32
}
script 32 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Não! Esse não é o
	GutsMan!
	"""
	keyWait
	clearMsg
	jump
		target = 33
}
script 33 mmbn3 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"He he he..."
	keyWait
	clearMsg
	"""
	Você é bem afiado.
	É, não sou o GutsMan.
	"""
	keyWait
	clearMsg
	"""
	Eu sou o Navi de ranque
	#3! CopyMan!
	"""
	keyWait
	clearMsg
	"""
	Posso copiar os dados
	de todo Navi que eu vir
	e torná-los meus!
	"""
	keyWait
	clearMsg
	jump
		target = 34
}
script 34 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Você é o #3?"
	keyWait
	clearMsg
	"""
	Então, aqueles Navis
	que o GutsMan venceu
	eram...
	"""
	keyWait
	clearMsg
	jump
		target = 35
}
script 35 mmbn3 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	Meus subordinados, sim.
	Os Navis de ranques
	#6, 5 e 4.
	"""
	keyWait
	clearMsg
	"""
	Então, moleque, tão
	dizendo por aí que você
	tá atrás do S.
	"""
	keyWait
	clearMsg
	"""
	O que é que você quer
	com ele?
	O Programa Proibido?
	"""
	keyWait
	clearMsg
	jump
		target = 36
}
script 36 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Você conhece o S?"
	keyWait
	clearMsg
	jump
		target = 37
}
script 37 mmbn3 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	Talvez. Se você me
	vencer, eu conto o que
	eu sei.
	"""
	keyWait
	clearMsg
	"""
	Claro que, para isso, vo-
	cê terá que sobreviver
	ao poder do GutsMan!
	"""
	keyWait
	clearMsg
	"""
	Sendo que ele deletou
	aqueles 3 Navis ranque-
	ados com um golpe só!
	"""
	keyWait
	end
}
