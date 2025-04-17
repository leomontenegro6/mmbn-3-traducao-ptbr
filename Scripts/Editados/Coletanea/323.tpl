@size 19

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Como você tá,
	Mamoru?
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"""
	Melhor,mas o médico
	mandou eu continuar
	em repouso.
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
	"Ah."
	keyWait
	clearMsg
	"......"
	waitSkip
		frames = 40
	"""
	
	Mamoru,por que não
	quer a cirurgia?
	"""
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
	A cirurgia não vai
	mudar nada.
	"""
	keyWait
	clearMsg
	"""
	Eu já fiz um monte
	delas,mas nada
	melhorou.
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
	Mas a enfermeira
	disse que acharam
	uma nova pro HBD.
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"""
	E daí? Isso não quer
	dizer que eu vou ser
	curado.
	"""
	keyWait
	clearMsg
	"""
	Eu tô de saco cheio
	disso tudo...
	"""
	keyWait
	clearMsg
	flagSet
		flag = 1793
	flagSet
		flag = 1794
	msgClose
	wait
		frames = 180
	flagClear
		flag = 1794
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ô!! Eu não vou
	deixar você desistir
	fácil assim!
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"......"
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
	Eu já tive um irmão
	gêmeo. Quando tinha
	1 ano de idade,
	"""
	keyWait
	clearMsg
	"""
	ele morreu de uma
	doença do coração
	porque não pôde ser
	"""
	keyWait
	clearMsg
	"""
	operado. Mas mesmo
	assim,ele lutou
	até o fim.
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
	"Lan..."
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
	Mamoru,por favor,
	tenta a cirurgia!
	Não é tarde demais!
	"""
	keyWait
	clearMsg
	"""
	Mesmo se a chance de
	dar certo for só de
	1%,tenta!
	"""
	keyWait
	clearMsg
	"""
	Eu me recuso a ficar
	parado e deixar essa
	doença te derrubar!
	"""
	keyWait
	clearMsg
	soundStop
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"""
	Essa doença que o
	seu irmão tinha...
	Era o...?
	"""
	keyWait
	clearMsg
	"""
	......
	Tá bom,Lan.
	"""
	keyWait
	clearMsg
	"""
	Eu vou fazer a
	cirurgia.
	"""
	keyWait
	clearMsg
	"""
	Eu vou lutar.
	Por mim... e pelo
	seu irmão,também!
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
	Você consegue,Mamo-
	ru! Se o irmão do
	Lan estivesse vivo,
	"""
	keyWait
	clearMsg
	"""
	sei que ficaria
	muito orgulhoso de
	você!
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
	Mamoru... Desculpa
	se fui muito cruel.
	Boa sorte lá.
	"""
	keyWait
	clearMsg
	"""
	Ah,é mesmo!
	Toma,é pra você!
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Lan entregou o chip
	"
	"""
	printChip
		buffer = 0
		chip = 25
	" "
	printCode
		buffer = 0
		code = M
	"\"!!"
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"""
	Quê? Você conseguiu
	o chip pra mim?!
	Obrigado!
	"""
	keyWait
	clearMsg
	"""
	Não acredito nisso!
	... Eu não vou
	desistir,Lan!
	"""
	keyWait
	clearMsg
	"""
	Vou lutar contra
	essa doença com
	tudo o que eu tenho!
	"""
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Esse é o espírito!
	Com essa atitude,
	sei que vai sarar!
	"""
	keyWait
	clearMsg
	"""
	Ah,me avisa quando
	for o dia dessa
	cirurgia,tá?
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
	Você VAI vencer
	essa,Mamoru!
	"""
	keyWait
	clearMsg
	"""
	Vamos,Lan. É melhor
	a gente voltar pra
	casa.
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
	"É,tem razão."
	keyWait
	clearMsg
	"""
	Beleza,Mamoru.
	Até a próxima!
	"""
	keyWait
	end
}
