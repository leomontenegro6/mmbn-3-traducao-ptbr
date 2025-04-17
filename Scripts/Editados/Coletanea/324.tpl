@size 7

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Já faz três dias que
	a gente não ouve
	notícias do Mamoru.
	"""
	keyWait
	clearMsg
	"""
	Espero que ele não
	tenha mudado de
	ideia...
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Tenho certeza que
	não mudou. Prometeu
	fazer a cirurgia.
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
	É,tem razão. A
	gente deve ser no-
	tificado logo,logo.
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	"Bip Bip Bip!"
	keyWait
	soundEnableTextSFX
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Chegou e-mail!
	Será que é do
	Mamoru?
	"""
	keyWait
	clearMsg
	"""
	......!!
	Não,é do hospital!
	"""
	keyWait
	clearMsg
	"Tá escrito:"
	keyWait
	clearMsg
	mugshotHide
	"""
	"A condição do
	Mamoru piorou de
	repente.
	"""
	keyWait
	clearMsg
	"""
	Realizaremos a
	operação de
	emergência hoje."
	"""
	flagAddMail
		flag = 4371
	flagClear
		flag = 4499
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Essa não!!
	Lan!
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
	"Não pode ser!"
	keyWait
	clearMsg
	"""
	Vamos,MegaMan!
	A gente tem que ir
	pro hospital,agora!
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
	"É!"
	keyWait
	end
}
