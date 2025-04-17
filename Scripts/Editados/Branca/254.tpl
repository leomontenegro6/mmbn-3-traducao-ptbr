@size 9

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Eu esperei a semana
	toda por hoje!
	Aleluia! Não tem aula!
	"""
	keyWait
	clearMsg
	"""
	E aí, qual é o plano pra
	hoje, MegaMan?
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Que pergunta é essa?
	O plano é ajudar a Mayl.
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
	Ah, é. Tinha esquecido
	disso.
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
	"""
	A Mayl já deve estar
	esperando pela gente.
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotHide
	msgOpen
	flagSet
		flag = 1307
	soundPlay
		track = 134
	soundDisableTextSFX
	"Bip Bip Bip!"
	soundEnableTextSFX
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! Chegou e-mail!"
	keyWait
	clearMsg
	"Será que é a Mayl?"
	keyWait
	clearMsg
	"""
	Ah, é do papai!
	Nele, tá escrito:
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Coitado do papai. Final-
	mente é sábado, e ele
	não pode tirar uma folga.
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
	"""
	Bom, fazer o quê, né?
	O trabalho dele é bem
	importante.
	"""
	keyWait
	clearMsg
	"""
	Vamos lá, bora pra casa
	da Mayl!
	"""
	keyWait
	end
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Dad
	mugshotPalette
		palette = 1
	msgOpen
	mugshotAnimate
		animation = 0
	"""
	"Lan, terei que viajar
	pro exterior por três
	dias a trabalho.
	"""
	keyWait
	clearMsg
	"""
	Como não estarei em
	casa, cuida da sua mãe,
	tá? Valeu, filhão!"
	"""
	flagAddMail
		flag = 4359
	flagClear
		flag = 4487
	keyWait
	clearMsg
	jump
		target = 6
}
