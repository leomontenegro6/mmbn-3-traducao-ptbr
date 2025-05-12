@size 28

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Bom dia, Mayl!"
	keyWait
	clearMsg
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Oi, Lan! Que bom que
	você veio!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Ah, bom dia, Lan!
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
	"""
	Por que a srta. Mari tá
	aqui?
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Eu vim ver a Lava-Bolha
	que a Mayl comprou.
	"""
	keyWait
	clearMsg
	"""
	Estou pensando em
	comprar uma pra mim,
	também.
	"""
	keyWait
	clearMsg
	"""
	É uma lava-louças, mas
	dá para conectá-la
	à Rede
	"""
	keyWait
	clearMsg
	"""
	e operá-la enquanto não
	se está em casa!
	"""
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
	Só tem um probleminha:
	ela ainda não chegou.
	"""
	keyWait
	clearMsg
	"""
	Eles tão meio atrasados.
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"Bom dia, é!"
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Puxa, o Sr. Higsby já
	chegou! Por favor, entre!
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"Obrigado, é!"
	keyWait
	clearMsg
	flagClear
		flag = 1310
	"""
	Ah! Se não é a Srta.
	Mari, é, é!
	"""
	keyWait
	clearMsg
	"""
	Que coincidência
	esbarrar com você aqui,
	é!
	"""
	keyWait
	end
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	flagClear
		flag = 1307
	"""
	Pera, você também veio
	ver o tal não-sei-o-quê
	das bolhas?
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	flagSet
		flag = 1310
	"""
	Ah, olha só, é o Lan! É!
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Sério que você só me
	notou agora?!
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	flagClear
		flag = 1310
	"É! Enfim, Mayl.\n"
	flagSet
		flag = 1307
	"""
	Você se lembra do nosso
	acordo, né, é?
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Er, lembro, claro..."
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Que história é essa de
	"acordo"?
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	A Mayl disse que faria
	um bico para mim para
	pagar por um chip, é.
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Hum, mas hoje não é um
	dia muito bom pra mim.
	Que tal...
	"""
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	flagSet
		flag = 1310
	"""
	Não! Você tem que
	trabalhar agora! É!!
	"""
	keyWait
	clearMsg
	flagClear
		flag = 1310
	"""
	Normalmente, sou bem
	tranquilo, mas não quando
	o assunto é chips! É!!
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Ai, o que eu faço?
	"""
	keyWait
	clearMsg
	flagClear
		flag = 1315
	"""
	Já sei! Ei, Lan, pode
	trabalhar pro Higsby no
	meu lugar?
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
	Hã? Eu? Por que EU
	tenho que trabalhar?!
	"""
	keyWait
	clearMsg
	jump
		target = 19
}
script 19 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	flagSet
		flag = 1310
	"""
	É! Por mim, tudo bem,
	desde que ALGUÉM
	trabalhe para mim.
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
	Srta. Mari! Tá ouvindo
	isso? Me ajuda aqui!
	"""
	keyWait
	clearMsg
	jump
		target = 21
}
script 21 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Bom, a Lava-Bolha está
	para chegar. Hmm...
	"""
	keyWait
	clearMsg
	"""
	Olha, não acho má ideia.
	Por que não ajuda a
	coitada da Mayl?
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
	Arrrrrgh! Tá bom, tá bom,
	TÁ BOM, eu me rendo!
	"""
	keyWait
	clearMsg
	jump
		target = 23
}
script 23 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Obrigada, Lan! Juro que
	faço uma coisa gostosa
	pra você comer depois.
	"""
	keyWait
	clearMsg
	"Vai lá e arrasa!"
	keyWait
	clearMsg
	jump
		target = 24
}
script 24 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Então, está resolvido!
	O Lan vai trabalhar para
	mim! É!
	"""
	keyWait
	clearMsg
	"""
	A sua tarefa é simples!
	Me arranje um
	"
	"""
	printChip
		buffer = 0
		chip = 143
	" "
	printCode
		buffer = 0
		code = *
	"\"!"
	keyWait
	clearMsg
	"""
	Assim que o fizer,
	traga ele pra mim. É.
	"""
	keyWait
	clearMsg
	jump
		target = 25
}
script 25 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	flagClear
		flag = 1307
	"Um \""
	printChip
		buffer = 0
		chip = 143
	" "
	printCode
		buffer = 0
		code = *
	"""
	"?
	Ai, cara...
	Eu tenho mesmo?
	"""
	keyWait
	clearMsg
	jump
		target = 26
}
script 26 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, a gente concordou
	em ajudar, então, para
	de reclamar!
	"""
	keyWait
	clearMsg
	jump
		target = 27
}
script 27 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Eu sei, eu sei..."
	keyWait
	end
}
