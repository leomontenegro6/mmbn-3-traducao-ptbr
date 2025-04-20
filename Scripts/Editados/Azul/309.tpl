@size 12

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vamos ver, chá... chá...
	Ah, tá aqui!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 226
	"Plip! "
	wait
		frames = 30
	soundPlay
		track = 209
	"Cra-bronc!"
	wait
		frames = 30
	keyWait
	clearMsg
	soundEnableTextSFX
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 22
	"\"!!"
	playerFinish
	playerReset
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	flagSet
		flag = 1795
	"""
	Bom, de volta ao quarto
	da Yai.
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	Com licença. Você viu um
	menino de cadeira de
	rodas?
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
	Um menino de cadeira
	de rodas? Não, acho
	que não vi.
	"""
	keyWait
	clearMsg
	"""
	Algum problema com ele?
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	Ele é um dos nossos
	pacientes internados.
	"""
	keyWait
	clearMsg
	"""
	Dissemos pra ele que
	precisávamos fazer
	uns exames,
	"""
	keyWait
	clearMsg
	"""
	e ele fugiu pra algum
	lugar.
	Não deve ter ido longe.
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
	flagClear
		flag = 1795
	"""
	Lan, acho que essa
	enfermeira precisa de
	uma ajuda.
	"""
	keyWait
	clearMsg
	"""
	Por que a gente não
	ajuda ela a procurar
	por esse menino?
	"""
	keyWait
	clearMsg
	flagSet
		flag = 1795
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Concordo! Reproduzir
	a gentileza que outros
	já nos ofereceram!
	"""
	keyWait
	clearMsg
	"""
	Eu te ajudo a procurar!
	Onde eu olho?
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	De verdade?
	Muito obrigada!
	"""
	keyWait
	clearMsg
	"""
	Eu vou procurar dentro
	do hospital,
	"""
	keyWait
	clearMsg
	"""
	então, pode conferir
	a parte externa?
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
	"Sim, senhora!"
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	O nome do menino é
	Mamoru.
	"""
	keyWait
	clearMsg
	"""
	Espero que nós o
	encontremos logo!
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Mamoru."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"\nOnde será que ele tá?"
	keyWait
	end
}
