@size 4

script 0 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	"Bip Bip Bip!"
	keyWait
	soundEnableTextSFX
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Chegou e-mail!
	É uma mensagem da
	DNN sobre o N1!
	"""
	keyWait
	clearMsg
	"""
	Vou ler aqui: "O
	muitíssimo aguardado
	Grande Prêmio N1
	"""
	keyWait
	clearMsg
	"""
	será sediado
	amanhã,na DNN,
	na Rua Angra.
	"""
	keyWait
	clearMsg
	"""
	Em preparação para o
	torneio,gravaremos
	um programa especial
	"""
	keyWait
	clearMsg
	"""
	no Angra Plaza,na
	Rede,hoje.
	"""
	keyWait
	clearMsg
	"""
	Todos estão convida-
	dos,e tragam a fa-
	mília e amigos!"
	"""
	flagAddMail
		flag = 4362
	flagClear
		flag = 4490
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
	Maneiro! Bora ver se
	o Dex e as meninas
	topam ir,também!
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
	Beleza. Vou mandar
	e-mails pro pessoal.
	"""
	keyWait
	clearMsg
	"""
	Me conecta na Rede,
	Lan!
	"""
	keyWait
	end
}
