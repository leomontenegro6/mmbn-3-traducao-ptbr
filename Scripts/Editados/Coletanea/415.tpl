@size 21

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ah!
	Uma porta!!
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
		track = 318
	"Bip! Bip!!"
	soundEnableTextSFX
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"Que barulho é esse?"
	keyWait
	clearMsg
	"""
	.........
	Lan!!
	Em cima de ti!!
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
	"Hã? Em cima?"
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"O QUÊ que é aquilo?!"
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Deve ser o robô que
	vigia a porta!
	"""
	keyWait
	clearMsg
	"Lá vem!!"
	keyWait
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Acho que a gente não
	pode só entrar na
	base da WWW na boa.
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 318
	"Bip! Bip!"
	soundEnableTextSFX
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! Cuidado!!"
	keyWait
	flagSet
		flag = 2625
	end
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Opa!"
	keyWait
	clearMsg
	"""
	Ei,eu já vi esse
	ataque antes...
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Era o Clarão
	Hipnótico
	do FlashMan!
	"""
	keyWait
	clearMsg
	"""
	Mas a gente tinha
	deletado ele!
	"""
	keyWait
	clearMsg
	"""
	Cuidado,gente!
	Essa luz hipnotiza!!
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	flagSet
		flag = 2626
	mugshotShow
		mugshot = Tora
	msgOpen
	"Quê?!"
	keyWait
	clearMsg
	"""
	Como a gente faz pra
	chegar perto desse
	troço,então?!
	"""
	keyWait
	clearMsg
	"............"
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Cuidado!\n"
	flagClear
		flag = 2626
	"""
	Ele vai atacar de
	novo!
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
	"""
	A gente não pode
	ficar parado,dei-
	xando ele atacar...
	"""
	keyWait
	clearMsg
	"""
	Mas o que podemos
	fazer?
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Lan! Chaud!
	Tô com um plano,
	aqui!
	"""
	keyWait
	clearMsg
	"""
	Vou dar um sinal e
	cês saem "disparado"
	pra cima dele!
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
	Sair disparado?
	Mas a gente vai
	ser...
	"""
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Pra vencer o jogo,
	tu tem que prever
	as jogadas!
	"""
	keyWait
	clearMsg
	"Tá bom! Vai!!"
	keyWait
	flagSet
		flag = 2626
	end
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Ô,maquininha
	escangalhada!!
	Eu tô aqui,ó!!
	"""
	keyWait
	clearMsg
	"""
	Lan!! Chaud!!
	Agora,vai!
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
	"Iááááá!!"
	keyWait
	end
}
script 19 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Lan,conecte-se
	você!! Eu vou dar
	um jeito no raio!
	"""
	keyWait
	clearMsg
	jump
		target = 20
}
script 20 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Beleza!!"
	keyWait
	end
}
