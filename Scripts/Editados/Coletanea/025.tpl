@size 4

script 0 mmbn3 {
	checkFlag
		flag = 30
		jumpIfTrue = 2
		jumpIfFalse = continue
	checkFlag
		flag = 9
		jumpIfTrue = 1
		jumpIfFalse = continue
	controlLock
	textSpeed
		delay = 1
	mugshotShow
		mugshot = Lan
	msgOpen
	"Conectar!"
	wait
		frames = 10
	"\nMegaMan.EXE,"
	wait
		frames = 10
	"\ntransmissão!"
	wait
		frames = 30
	controlUnlock
	end
}
script 1 mmbn3 {
	msgOpen
	"""
	O MegaMan já está no
	mundo cibernético!
	"""
	keyWait
	flagSet
		flag = 4700
	end
}
script 2 mmbn3 {
	checkChapter
		lower = 1
		upper = 1
		jumpIfInRange = continue
		jumpIfOutOfRange = 3
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos no parque.
	Depois a gente se
	conecta na Rede!
	"""
	keyWait
	flagSet
		flag = 4700
	end
}
script 3 mmbn3 {
	msgOpen
	"""
	Não dá para se
	conectar com um
	SubPET!!
	"""
	keyWait
	flagSet
		flag = 4700
	end
}
