@size 15

script 0 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	Agora, vão logo para
	o barco. "Hurry up"!
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
	"Râri ápi"?
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	Significa "acelera".
	Corre. Apressa. Se vai.
	Não perde tempo!
	"""
	keyWait
	clearMsg
	"""
	Ou, com mais educação:
	embarca logo no barco,
	menino!
	"""
	keyWait
	clearMsg
	"""
	Ai... ninguém merece
	amadores, viu?!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan, "râri ápi" tá
	no dicionário?
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	No dicionário de inglês,
	sim. Mas a sua pronúncia
	deixa muito a desejar.
	"""
	keyWait
	clearMsg
	"""
	Mas deixa isso pra lá,
	simbora! Não devemos
	deixar eles esperando!
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
	"Tá!"
	keyWait
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	Certo, então...
	Içar âncoras!
	"""
	keyWait
	clearMsg
	"""
	Precisarei que durmam
	até chegarmos na Ilha
	do Inferno. Bons sonhos!
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	soundPlayBGM
		track = 13
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 261
	"Psshhhhh!"
	wait
		frames = 30
	keyWait
	clearMsg
	soundEnableTextSFX
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ué?!
	Tem alguma coisa sendo
	borrifada!
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Aaaahh!
	É gás do sono!!
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Ô, ei! Tô nem aí se isso
	é pra TV, é muita
	sacanagem!
	"""
	keyWait
	clearMsg
	"Ugh... unnnghhhhh......"
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! Lan!"
	keyWait
	clearMsg
	"""
	......
	Não adianta!
	Eles todos apagaram!
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 162
	"Pa-Tim!"
	wait
		frames = 60
	"\n"
	soundPlay
		track = 162
	"PaTim! "
	soundPlay
		track = 162
	"PaTim!"
	wait
		frames = 60
	keyWait
	clearMsg
	soundEnableTextSFX
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Qu-quem tá aí?
	O que você tá fazendo?!
	"""
	keyWait
	clearMsg
	"Lan! La..."
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotHide
	msgOpen
	"""
	O que aconteceu no
	barco? Os competidores
	estão bem?
	"""
	keyWait
	clearMsg
	"""
	O mistério da Ilha do
	Inferno logo será
	revelado!!
	"""
	keyWait
	end
}
