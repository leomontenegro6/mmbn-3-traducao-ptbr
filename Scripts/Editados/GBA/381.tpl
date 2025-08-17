@size 8

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! A gente conseguiu!
	Vencemos todos os 10
	desafiantes!
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
	"""
	É! Agora a gente, final-
	mente, pode se resolver
	com um Navi ranqueado!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 290
	"Zr... zzrzrzzzzz..."
	wait
		frames = 148
	soundEnableTextSFX
	keyWait
	clearMsg
	"""
	Poderoso vencedor dos
	10 inconsequentes...
	"""
	keyWait
	clearMsg
	"""
	Você conquistou o
	direito de desafiar um
	Navi ranqueado.
	"""
	keyWait
	clearMsg
	"""
	O Navi de ranque nº 10
	está lhe esperando
	"onde o mal cai".
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Onde o mal cai?"
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Se derrotar esse Navi,
	você ocupará o ranque
	nº 10.
	"""
	keyWait
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 291
	"Tzzhzzhzh... tzzhnnnn."
	wait
		frames = 148
	"\n"
	soundPlay
		track = 284
	"Clic!"
	soundEnableTextSFX
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
	A comunicação foi
	cortada...
	"""
	keyWait
	clearMsg
	"""
	Lan, tem alguma ideia
	de onde fica "onde o
	mal cai"?
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
	"Hmmm..."
	keyWait
	clearMsg
	"""
	Um lugar onde pessoas
	más caem... talvez?
	"""
	keyWait
	clearMsg
	"""
	Sei lá. Mas é bom a
	gente começar a
	procurar logo!
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
	"É!"
	keyWait
	end
}
