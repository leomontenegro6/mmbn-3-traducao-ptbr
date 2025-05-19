@size 13

script 0 mmbn3 {
	mugshotHide
	msgOpen
	"A porta se abre!!"
	keyWait
	end
}
script 1 mmbn3 {
	mugshotHide
	msgOpen
	"""
	DarkMan esperou pa-
	cientemente por um
	duelo comigo...
	"""
	keyWait
	clearMsg
	"""
	Eu disse que aceita-
	ria,se ele deletas-
	se 10.000 Navis.
	"""
	keyWait
	clearMsg
	"""
	YamatoMan deixou a
	Tropa Elite do Sci-
	Lab pra me seguir.
	"""
	keyWait
	clearMsg
	"""
	Era um soldado
	excelente. Meu braço
	direito.
	"""
	keyWait
	clearMsg
	"""
	Até eu devo
	reconhecer o poder
	daqueles dois.
	"""
	keyWait
	clearMsg
	"""
	E,claro,o seu,
	também. Afinal,você
	os derrotou.
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Então,você é...
	Serenade!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Serenade
	msgOpen
	"""
	Pois bem. Dar-lhe-ei
	um duelo... pelo
	título de UndeRei!
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
	Eu aqui preocupado
	com Serenade... mas
	nem é grande coisa!!
	"""
	keyWait
	clearMsg
	"""
	Vamos nessa,
	MegaMan! Vai ser
	moleza!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Espera!! Não se
	deixe enganar!!
	"""
	keyWait
	clearMsg
	"""
	Serenade é totalmen-
	te diferente de tudo
	que eu já enfrentei!
	"""
	keyWait
	clearMsg
	"""
	É forte.
	MUITO forte.
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Serenade
	msgOpen
	"""
	Muito perspicaz,
	percebendo meu poder
	antes de começarmos.
	"""
	keyWait
	clearMsg
	"""
	Você disse que sou
	diferente de outros
	Navis,não?
	"""
	keyWait
	clearMsg
	"""
	Isso é porque a fon-
	te do meu poder...
	é a misericórdia.
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"\"Misericórdia\"...?"
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Serenade
	msgOpen
	"""
	Sim. Eu amo e res-
	peito meu inimigo,e
	por isso venço.
	"""
	keyWait
	clearMsg
	"""
	Venha. Vou mostrar
	pra você.
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
	"Vamos nessa,Lan!!"
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
	OK!!
	Pronto,MegaMan!
	"""
	keyWait
	clearMsg
	"Rotina de batalha,"
	waitSkip
		frames = 30
	"\npreparar!"
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Executar!"
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Serenade
	msgOpen
	"Venham..."
	keyWait
	end
}
