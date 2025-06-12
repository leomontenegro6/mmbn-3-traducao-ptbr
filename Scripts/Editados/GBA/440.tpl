@size 20

script 0 mmbn3 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	Não pode ser...
	Eu não posso...
	ter sido derrotado...
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	Hmm... E aqui estava eu,
	torcendo para que dele-
	tassem um ao outro...
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"O quê...?!"
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	soundPlayBGM
		track = 1
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	Bass, o programa
	Guardião que você
	destruiu...
	"""
	keyWait
	clearMsg
	"""
	Era a proteção final
	instalada no Alpha!
	"""
	keyWait
	clearMsg
	"""
	É necessário muito poder
	para destruí-lo, sabe?
	Então, eu usei o seu.
	"""
	keyWait
	clearMsg
	"""
	Aliás, foi por isso que eu
	usei a Gospel para criar
	uma cópia sua!
	"""
	keyWait
	clearMsg
	"""
	Foi tudo para reviver
	Alpha!!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"Wily... Seu..."
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	Afinal, Navis não passam
	de ferramentas para se
	usar!! Entende, agora?!
	"""
	keyWait
	clearMsg
	"""
	Eu sou capaz de usar
	qualquer coisa para
	completar o meu plano!
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
	"Velho sujo!"
	keyWait
	end
}
script 7 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Ah!!"
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"!!"
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	Está vindo!!
	Está vindo!!
	Finalmente!!
	"""
	keyWait
	clearMsg
	"""
	Alpha está despertando!
	É o fim da sociedade da
	Rede!
	"""
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"Goraaahhh!!"
	keyWait
	clearMsg
	"Graaaaaaurrrhh!"
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Bass!!"
	keyWait
	clearMsg
	"""
	O Bass tá...
	O que...
	O que tá acontecendo?!
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	flagSet
		flag = 2628
	"Ahahaha!!"
	keyWait
	clearMsg
	"""
	Esse é Alpha!!
	A besta que devorará
	o mundo cibernético!!
	"""
	keyWait
	clearMsg
	"""
	Esse é o fim!
	Da sociedade da Rede...
	e do mundo!!
	"""
	keyWait
	clearMsg
	"""
	Alpha!
	Devore tudo!
	Não deixe sobrar nada!
	"""
	keyWait
	clearMsg
	flagSet
		flag = 2629
	"Aaah ha ha ha ha!!"
	keyWait
	clearMsg
	flagClear
		flag = 2629
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"O qu...?!"
	keyWait
	clearMsg
	"Pare!! Não...!!"
	keyWait
	clearMsg
	"Aaaahhhhh!!"
	keyWait
	end
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Wily!"
	keyWait
	clearMsg
	"""
	Ele engoliu até o Wily...!
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan!"
	keyWait
	end
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Então, esse é o Alpha!!"
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	soundPlayBGM
		track = 34
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O monstro que pode
	devorar todo o mundo
	cibernético...
	"""
	keyWait
	clearMsg
	"""
	Lan, a gente tem que
	deter essa coisa aqui
	e agora!!
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
	Com certeza!
	Pela paz do mundo...
	e pelo nosso futuro!!
	"""
	keyWait
	clearMsg
	"""
	Vamos nessa, MegaMan!
	Rotina 
	"""
	waitSkip
		frames = 30
	"de batalha...!"
	keyWait
	clearMsg
	jump
		target = 19
}
script 19 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Executar!"
	keyWait
	end
}
