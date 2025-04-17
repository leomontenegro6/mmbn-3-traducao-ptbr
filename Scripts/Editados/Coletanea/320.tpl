@size 9

script 0 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Mais tarde,naquele
	mesmo dia,após a
	aula...
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Então,o que você tá
	a fim de fazer
	hoje,MegaMan?
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Hmm. Sei lá."
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
	Afe... Não tem graça
	sem o Dex por perto.
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
	É,ele sempre tava
	disponível pra ficar
	de bobeira conosco.
	"""
	keyWait
	end
}
script 5 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	"Bip Bip Bip!"
	keyWait
	soundEnableTextSFX
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Um e-mail. Seria
	engraçado se fosse
	do Dex!
	"""
	keyWait
	clearMsg
	mugshotAnimate
		animation = 0
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 1
	"""
	Ah! É o Mamoru,
	aquele menino do
	hospital.
	"""
	keyWait
	clearMsg
	"Está escrito:"
	keyWait
	clearMsg
	"""
	"Muito obrigado pelo
	outro dia! Venha vi-
	sitar de novo,OK?".
	"""
	flagAddMail
		flag = 4370
	flagClear
		flag = 4498
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Já é! Vamos lá pro
	hospital!
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Ótima ideia! Vamos!"
	keyWait
	end
}
