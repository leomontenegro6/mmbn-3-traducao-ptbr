@size 28

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Olha só essas vinhas!"
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Essa deve ser a fonte
	do problema.
	"""
	keyWait
	clearMsg
	"Lan! Me conecta!"
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
	Aguenta só mais um
	pouco, Mamoru...
	Beleza, MegaMan!
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Conect..."
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 167
	"Vrrrrrrr!"
	wait
		frames = 60
	keyWait
	clearMsg
	soundEnableTextSFX
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Espera! O elevador tá
	descendo!
	"""
	keyWait
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mas como? Ele tava
	parado ainda agora!
	"""
	keyWait
	end
}
script 7 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 167
	"Vrrrrrr!"
	wait
		frames = 60
	"\n"
	soundPlay
		track = 193
	"Dim-Dom!"
	keyWait
	soundEnableTextSFX
	end
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Anetta
	msgOpen
	"""
	Eu não tô achando
	esse TetraCódigo.
	Onde será que tá?
	"""
	keyWait
	clearMsg
	"""
	Ei! Você! Tá fazendo o
	quê aí?!
	"""
	keyWait
	end
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Anetta
	msgOpen
	"""
	Ei! O que você pensa
	que tá fazendo?!
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
	O que mais? Eu vim
	acabar com as vinhas
	envolvendo o hospital!
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Anetta
	msgOpen
	"""
	Quer dizer, as vinhas
	que eu cultivei com
	tanto carinho?
	"""
	keyWait
	clearMsg
	"""
	Você deve ser um
	espião da sociedade da
	Rede... É isso, não é?!
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Espião da sociedade
	de quê?
	"""
	keyWait
	clearMsg
	"""
	Que papo é esse?
	"""
	keyWait
	clearMsg
	"""
	Ah, deixa pra lá.
	Só acaba logo com
	essas vinhas!
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Anetta
	msgOpen
	"""
	Ah, tá! Claro!
	Pode deixar!
	"""
	keyWait
	clearMsg
	"""
	Tá pensando que eu
	sou idiota o bastante
	pra ouvir um espião?
	"""
	keyWait
	clearMsg
	"""
	Este hospital MERECE
	ser destruído!
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
	"""
	O meu amigo tá no meio
	de uma cirurgia!
	"""
	keyWait
	clearMsg
	"""
	Se essas vinhas não
	pararem, ele pode
	acabar morrendo!
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Anetta
	msgOpen
	"""
	Alguns sacrifícios são
	necessários para pre-
	servar a Mãe Natureza.
	"""
	keyWait
	clearMsg
	"""
	É o que o Wily sempre
	diz!
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
	Então?!
	Então... você trabalha
	pra WWW!
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Anetta
	msgOpen
	"""
	É isso aí!
	A WWW irá destruir a
	sociedade da Rede!
	"""
	keyWait
	clearMsg
	"""
	Essa é a única forma
	de preservar a
	natureza!
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
	Preservar a natureza?!
	Até parece!
	"""
	keyWait
	clearMsg
	"""
	O Wily só tá te usando!
	"""
	keyWait
	clearMsg
	jump
		target = 19
}
script 19 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 190
	"Blip!"
	keyWait
	clearMsg
	soundEnableTextSFX
	jump
		target = 20
}
script 20 mmbn3 {
	mugshotShow
		mugshot = PlantMan
	msgOpen
	"""
	Anetta, não se deixe
	enganar. O Lorde Wily
	nos avisou.
	"""
	keyWait
	clearMsg
	"""
	"Os integrantes da
	sociedade da Rede são
	todos mentirosos."
	"""
	keyWait
	clearMsg
	jump
		target = 21
}
script 21 mmbn3 {
	mugshotShow
		mugshot = Anetta
	msgOpen
	"Eu sei, PlantMan!"
	keyWait
	clearMsg
	"""
	Não vou deixar esse
	guri me fazer de besta!
	"""
	keyWait
	clearMsg
	jump
		target = 22
}
script 22 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A lavagem cerebral do
	Wily sobre ela é bem
	séria!
	"""
	keyWait
	clearMsg
	"""
	Lan, ela não vai ouvir
	nada do que a gente
	falar!
	"""
	keyWait
	clearMsg
	jump
		target = 23
}
script 23 mmbn3 {
	mugshotShow
		mugshot = Anetta
	msgOpen
	"""
	PlantMan! Produza mais
	algumas vinhas, tá?
	"""
	keyWait
	clearMsg
	"""
	Enquanto isso, eu vou
	dar outra procurada
	pelo TetraCódigo.
	"""
	keyWait
	end
}
script 24 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Parada aí!"
	keyWait
	end
}
script 25 mmbn3 {
	mugshotShow
		mugshot = Anetta
	msgOpen
	"""
	As vinhas estão se
	espalhando. Se você
	não detiver o PlantMan...
	"""
	keyWait
	clearMsg
	"""
	Bom, nem quero pensar
	o que vai ser daquele
	seu amigo!
	"""
	keyWait
	end
}
script 26 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan, ela tá certa!
	A gente tem que se
	conectar!
	"""
	keyWait
	clearMsg
	jump
		target = 27
}
script 27 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"OK!"
	keyWait
	end
}
