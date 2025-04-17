@size 24

script 0 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Nossa,puxa,
	caramba! Esse chá
	estava uma delícia!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"É! Valeu,Mayl!"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	De nada! Ei,que tal
	a gente testar a
	Lava-Bolha?
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
	Que ideia
	maravilhosa,Mayl!
	"""
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	As duas parecem bem
	animadas,é!
	"""
	keyWait
	clearMsg
	"""
	Que nem eu quando
	consigo um chip
	raro. É!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	flagSet
		flag = 1308
	"""
	É só uma
	lava-louças. Não
	entendo o bafafá.
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
	Lan,sabe como você
	fica quando ganha um
	chip novo?
	"""
	keyWait
	clearMsg
	"""
	Dá vontade de testar
	ele,né? Com ela,
	é a mesma coisa!
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
	flagSet
		flag = 1309
	"Exatamente! É!"
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Nhé..."
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	soundPlayBGM
		track = 13
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Aaaaahhh!!"
	keyWait
	clearMsg
	flagClear
		flag = 1308
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Mayl!"
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"A cozinha! Vamos! É!"
	keyWait
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O que aconteceu
	aqui?!
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Quando liguei a La-
	va-Bolha,as bolhas
	prenderam a gente!
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Que tipo de bolhas
	são estas? Elas não
	estouram!
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	flagSet
		flag = 1309
	"""
	Para trás! É! Eu
	aprendi Sabo-Fu em
	Saborya!
	"""
	keyWait
	clearMsg
	"""
	Estive esperando por
	isso! Partirei a bo-
	lha ao meio! Na mão!
	"""
	keyWait
	clearMsg
	flagClear
		flag = 1309
	"SABOOOO-RYAAAAAA!"
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	flagSet
		flag = 1310
	"Bip Bip Bip!"
	wait
		frames = 90
	keyWait
	clearMsg
	soundEnableTextSFX
	end
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Roll
	msgOpen
	"""
	Mayl! Chegou e-mail!
	Tá escrito: "Obriga-
	do por comprar a
	"""
	keyWait
	clearMsg
	mugshotHide
	"""
	Lava-Bolha da WWW,
	glub. As bolhas
	mudarão de cor,
	"""
	keyWait
	clearMsg
	"""
	de azul para amare-
	lo,e depois para
	vermelho,glub glub.
	"""
	keyWait
	clearMsg
	"""
	Depois que ficarem
	vermelhas,vão
	GLU-BUM!
	"""
	keyWait
	clearMsg
	"""
	O Sr. Wily dizimará
	a sociedade de Rede
	que tanto odeia!"
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Roll
	msgOpen
	"Meu Deus!"
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Elas vão explodir?
	É?!
	"""
	keyWait
	clearMsg
	flagSet
		flag = 1309
	jump
		target = 19
}
script 19 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	O e-mail disse
	"WWW"! O que a gente
	faz,Lan?!
	"""
	keyWait
	clearMsg
	jump
		target = 20
}
script 20 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Não! Eu sou jovem
	demais pra morrer!
	Nem me casei ainda!
	"""
	keyWait
	clearMsg
	jump
		target = 21
}
script 21 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"A WWW de novo?!"
	keyWait
	clearMsg
	"""
	Não podemos deixá-
	los impunes por ata-
	car gente inocente!
	"""
	keyWait
	clearMsg
	"""
	Lan,a Lava-Bolha
	está ligada à Rede,
	né?
	"""
	keyWait
	clearMsg
	"""
	Então,o culpado
	pelas bolhas pode
	estar lá,também!
	"""
	keyWait
	clearMsg
	"""
	Vamos! A gente tem
	que achar o sujeito!
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
	flagClear
		flag = 1308
	"""
	É! E quando achar-
	mos,a coisa vai
	ficar feia pra ele!
	"""
	keyWait
	clearMsg
	"""
	Higsby! Fica de olho
	nessas duas!
	"""
	keyWait
	clearMsg
	"""
	Mayl! Srta. Mari!
	Aguentem aí! A gente
	vai tirar vocês daí!
	"""
	keyWait
	clearMsg
	jump
		target = 23
}
script 23 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Se encontrarem algum
	problema,contatem-
	me imediatamente! É!
	"""
	keyWait
	clearMsg
	"""
	Ficarei aqui
	cuidando da srta.
	Mari e da Mayl! É!
	"""
	keyWait
	end
}
