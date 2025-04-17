@size 20

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A gente conseguiu,
	MegaMan! Nós vamos
	pras finais!
	"""
	keyWait
	clearMsg
	"""
	E aí, Tora?!
	O que você acha de mim
	agora?
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"........."
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"...... Tora?"
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"Laaannnnn!"
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
	Gahh!
	Q-que foi, ainda quer
	brigar?!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	...... He he......
	Haa ha ha ha ha ha!
	"""
	keyWait
	clearMsg
	"""
	Tô brincando, ô! Tu me
	venceu, "num" tem
	desculpa não!
	"""
	keyWait
	clearMsg
	"""
	Te falar: eu nem achei
	que ia chegar aqui,
	'credita?
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
	"Hã?!"
	keyWait
	clearMsg
	"""
	Então... você aceita que
	eu te venci, sem
	nenhuma ressalva?
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Bom, HOJE, tu venceu,
	"""
	keyWait
	clearMsg
	"""
	mas eu acabo contigo
	na próxima!
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
	"Tora......"
	keyWait
	clearMsg
	"""
	... Tá! Claro!
	A gente vai ter que lutar
	de novo, com certeza!
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Agora vai lá, pô, vence
	esse negócio! Aí eu não
	vou ter perdido tão feio!
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
	"OK!!"
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
	Inimigos na arena,
	amigos na vida! Quanto
	espírito esportivo!
	"""
	keyWait
	clearMsg
	"""
	O vencedor da primeira
	luta das semifinais é o
	jovem Lan Hikaariii!
	"""
	keyWait
	clearMsg
	"""
	E agora, a segunda
	batalha!
	"""
	keyWait
	clearMsg
	"""
	NetLutador Q
	Vs.
	Eugene Chaud!!
	"""
	keyWait
	clearMsg
	"""
	Competidores, tomem
	suas posições na arena
	central!
	"""
	keyWait
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Aí, Chaud! Não vai
	perder essa, ouviu?!
	"""
	keyWait
	clearMsg
	"""
	Porque sou eu que
	quero te vencer!
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Hmpf! Você está bem
	ansioso para ser
	humilhado!
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Isso digo eu!"
	keyWait
	end
}
script 15 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	"Bip Bip Bip!"
	keyWait
	soundEnableTextSFX
	end
}
script 16 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Chegou e-mail!
	É da Mayl.
	"""
	keyWait
	clearMsg
	"Está escrito:"
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Mayl
	mugshotPalette
		palette = 1
	msgOpen
	mugshotAnimate
		animation = 0
	"""
	"Pode vir aqui fora?
	Tenho que te falar uma
	coisa.
	"""
	keyWait
	clearMsg
	"""
	A Yai tá mal!
	Me encontre do lado de
	fora da emissora!"
	"""
	flagAddMail
		flag = 4367
	flagClear
		flag = 4495
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O que será que
	aconteceu com a Yai?!
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
	A gente ainda tem um
	tempo antes das finais.
	"""
	keyWait
	clearMsg
	"""
	Bora lá ver o que
	aconteceu!
	"""
	keyWait
	end
}
