@size 18

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Papai!"
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Ah, Lan! Você chegou!
	Estávamos esperando
	por você.
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Nosso convidado de
	honra chegou.
	Que comece a cerimônia!
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"Ca-hem!"
	keyWait
	clearMsg
	"""
	Ganhador do prêmio,
	Lan Hikari! Pelo seu
	serviço exemplar
	"""
	keyWait
	clearMsg
	"""
	por nossa comunidade
	e por salvar diversas
	vidas ao defender
	"""
	keyWait
	clearMsg
	"""
	o Hospital Beira-Mar
	contra o ataque da
	WWW,
	"""
	keyWait
	clearMsg
	"""
	nós o presenteamos
	com esta condecoração
	e nossa eterna gratidão.
	"""
	keyWait
	clearMsg
	"""
	Excelente trabalho,
	rapazinho!
	"""
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Obrigado!"
	keyWait
	clearMsg
	flagSet
		flag = 2095
	playerAnimate
		animation = 1
	msgClose
	wait
		frames = 60
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Acabamos de receber
	uma ligação do hospital.
	O menino que estava
	"""
	keyWait
	clearMsg
	"""
	sendo operado durante
	o ataque da WWW está
	se recuperando bem.
	"""
	keyWait
	clearMsg
	"""
	E ele disse que gostaria
	que você fosse visitá-lo.
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
	"""
	Que notícia boa!
	"""
	keyWait
	clearMsg
	"""
	Bora passar no hospital
	no caminho pra casa,
	MegaMan!
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
	"Ótima ideia! Vamos sim."
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Lan, "
	playerAnimate
		animation = 7
	"""
	eu tô muito
	orgulhoso de você.
	"""
	keyWait
	clearMsg
	"""
	Mas tenta não preocupar
	demais o seu pai aqui,
	OK, filhão?
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
	"OK..."
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"Ora, vamos, Dr.Hikari."
	keyWait
	clearMsg
	"""
	Você tem muita sorte
	por ter um filho tão
	corajoso.
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"Lan, "
	playerAnimate
		animation = 7
	"""
	muito bom trabalho!
	Você salvou várias
	vidas!
	"""
	keyWait
	clearMsg
	"""
	Estamos todos muito
	orgulhosos de você!
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	É isso aí!
	Você é o herói de ACDC!
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Herói?"
	keyWait
	clearMsg
	"""
	Nossa, eu sou um herói...
	Maneiro!
	Ha ha ha!
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	E, como sempre, Lan
	Hikari deixa a fama lhe
	subir à cabeça...
	"""
	keyWait
	clearMsg
	"""
	Bom, a cerimônia acabou.
	Vamos lá pro hospital!
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tá bom, tá bom!
	Bom, papai, vou lá pro
	Hospital Beira-Mar.
	"""
	keyWait
	clearMsg
	"""
	Até mais!
	"""
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Tá bom. Vai com cuidado!"
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	mugshotAnimate
		animation = 0
	"(Ha ha! Eu sou um herói!)"
	keyWait
	end
}
