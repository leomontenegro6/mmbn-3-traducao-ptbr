@size 24

script 0 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Eu sou só a ponta do
	iceberg...
	"""
	keyWait
	clearMsg
	"""
	Novos assassinos
	aparecerão a seguir...
	"""
	keyWait
	clearMsg
	"Aaaaaaaaagggh!"
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Ele era bem forte!"
	keyWait
	clearMsg
	"""
	O que será que a WWW
	tá planejando?
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
	É, esses ataques não
	pareciam muito bem
	planejados...
	"""
	keyWait
	clearMsg
	"""
	!! MegaMan!
	Atrás de você!
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Agh!"
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Como tu pôde deletar
	o meu parça, mano?!
	"""
	keyWait
	clearMsg
	"""
	Te mandar a real: nós
	três "junto" tu não vai
	vencer fácil, não!
	"""
	keyWait
	clearMsg
	"""
	Aliás, na condição que
	tu tá, tu num tem é
	chance "ninhuma"!
	"""
	keyWait
	clearMsg
	"""
	Prepara pra ser
	deletado!
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
	"Droga!"
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Não acredito que vocês
	precisam formar
	grupinhos de três
	"""
	keyWait
	clearMsg
	"""
	só pra vencer um guri!
	A WWW foi pras cucuias,
	mesmo.
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	soundStop
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"Hã? Quem é você?!"
	keyWait
	end
}
script 8 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Bom, como fez a gentileza
	de perguntar, permita-nos
	nos apresentar.
	"""
	keyWait
	clearMsg
	"""
	Somos ex-membros da WWW!
	Sr. Match e FlameMan!
	"""
	keyWait
	end
}
script 9 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	O Sr. Match? O general
	da WWW que desertou a
	organização?!
	"""
	keyWait
	clearMsg
	"Traidor sujo!"
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	He he he! "Traidor", é?
	E daí se eu sou?!
	"""
	keyWait
	clearMsg
	"""
	Incinere eles, FlameMan!
	Baforada de Fogo!
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = FlameMan
	msgOpen
	"Uraaaaaaarr!!"
	keyWait
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"Aaaaaaah!"
	keyWait
	clearMsg
	"""
	Eu tô pegando fogo!
	Tô queimando!
	Aaaaaaahhh!
	"""
	keyWait
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Obrigado por salvar a
	gente!
	Eu sou o MegaMan.
	"""
	keyWait
	clearMsg
	"Muito prazer!"
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = FlameMan
	msgOpen
	"Uraaahhr!"
	keyWait
	end
}
script 15 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Parece que você tá
	mesmo do nosso lado,
	Sr. Match!
	"""
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	O quê?
	Ainda duvidava de mim?
	"""
	keyWait
	clearMsg
	"""
	E agora, acredita em
	mim?
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
	"""
	Claro, né?! O seu Navi é
	super forte, venceu 3
	inimigos de uma só vez!
	"""
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Bom, eu sou um
	customizador
	especialista.
	"""
	keyWait
	clearMsg
	"""
	O segredo está no
	poder térmico!
	"""
	keyWait
	clearMsg
	jump
		target = 19
}
script 19 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, vamos lá
	agradecer o Sr. Match
	pessoalmente!
	"""
	keyWait
	clearMsg
	"Me desconecta!"
	keyWait
	clearMsg
	jump
		target = 20
}
script 20 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Não precisa me
	agradecer de novo.
	"""
	keyWait
	clearMsg
	"""
	Desde que continuemos
	amigos, já fico feliz e
	satisfeito.
	"""
	keyWait
	clearMsg
	"""
	Bom, é melhor eu voltar
	ao trabalho.
	"""
	keyWait
	end
}
script 21 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	"Bip Bip Bip!"
	soundEnableTextSFX
	keyWait
	end
}
script 22 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! Chegou e-mail!"
	keyWait
	clearMsg
	"""
	Ué? Não diz quem foi
	que mandou...
	"""
	keyWait
	clearMsg
	"""
	"Venha ao Plaza de
	ACDC agora mesmo.
	Estou diante do Fórum."
	"""
	flagAddMail
		flag = 4374
	flagClear
		flag = 4502
	keyWait
	clearMsg
	"""
	Quem será que mandou
	isto? Pode ter sido um
	engano,
	"""
	keyWait
	clearMsg
	"""
	mas é melhor irmos mesmo
	assim, por precaução.
	Parece urgente.
	"""
	keyWait
	clearMsg
	jump
		target = 23
}
script 23 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Um e-mail anônimo..."
	keyWait
	clearMsg
	"""
	Parece meio suspeito,
	mas, é, vamos lá dar
	uma conferida.
	"""
	keyWait
	end
}
