@size 22

script 0 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Jjooh... Juuooh...
	(MegaMan.EXE,este
	será o seu túmulo!)
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Quem disse isso?!
	Cadê você?!
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"MegaMan! Embaixo!!"
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Ah!"
	keyWait
	end
}
script 4 mmbn3 {
	mugshotHide
	msgOpen
	"Jjjoooaahh...\n"
	playerAnimate
		animation = 28
	"""
	(Quase que eu te
	pego...)
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
	"""
	Cyber-areia!
	O que quer dizer...
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	soundPlayBGM
		track = 34
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	Exatamente,
	Lan Hikari e
	MegaMan.EXE!!
	"""
	keyWait
	end
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Sunayama!!"
	keyWait
	clearMsg
	"""
	Mas você não foi
	preso pelos
	Oficiais?!
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"Ha!!"
	keyWait
	clearMsg
	"""
	O Lorde Wily hackeou
	o sistema carcerário
	e me libertou!!
	"""
	keyWait
	clearMsg
	"""
	E é tão bom estar de
	volta! Posso
	assistir TV de novo!
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Você fugiu...?!"
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"Claro!"
	keyWait
	clearMsg
	"""
	Pra deletar quem
	tentar atrapalhar o
	Lorde Wily!
	"""
	keyWait
	clearMsg
	"""
	O Chaud nem foi me
	contar a audiência
	do Grande Prêmio N1!
	"""
	keyWait
	clearMsg
	"""
	Um Oficial que não
	cumpre uma
	promessa,é mole?
	"""
	keyWait
	clearMsg
	"""
	Enfim,hora de você
	brincar um pouquinho
	com o DesertMan!
	"""
	keyWait
	clearMsg
	"""
	E não será tão leve
	como foi no N1,
	isso eu garanto!
	"""
	keyWait
	clearMsg
	"""
	Vejamos se gostará
	de ser enterrado num
	cyberdeserto!
	"""
	keyWait
	clearMsg
	"""
	DesertMan!!
	Sincronia Total!!
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! Isso é péssimo!"
	keyWait
	clearMsg
	"""
	O DesertMan tá sob
	a areia,mas eu não
	sei dizer onde!!
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
	Ach! Não tem nenhum
	jeito de você atrair
	ele pra fora?!
	"""
	keyWait
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Argh!"
	keyWait
	end
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	Ha ha ha ha! Você
	devia tentar fazer
	programa de comédia!
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = DesertMan
	msgOpen
	"""
	Jjjjooooohh!!
	(O próximo golpe
	será o último!)
	"""
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	soundPlayBGM
		track = 15
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	GutsMan!
	Ajuda o MegaMan!
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"Graaaahhhh!!"
	keyWait
	flagSet
		flag = 2629
	end
}
script 18 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	O que foi isso?!
	Um terremoto?!
	Ai,minha cabeça!
	"""
	keyWait
	clearMsg
	"Argh!!"
	keyWait
	flagSet
		flag = 2626
	end
}
script 19 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Agora,Lan!!"
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
	Valeu,Dex!!
	Manda ver,MegaMan!!
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
		target = 21
}
script 21 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Executar!"
	keyWait
	end
}
