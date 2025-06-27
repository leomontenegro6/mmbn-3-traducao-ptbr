@size 35

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ué? Cadê todo mundo?
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
	Acho que fomos os
	primeiros a chegar.
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
	"É o que parece, né?"
	keyWait
	end
}
script 3 mmbn3 {
	mugshotHide
	msgOpen
	"Aqui estamos!"
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Atrasaram!"
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Nossa, que raro você
	ser quem já tava
	esperando!
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Agora, só temos que
	esperar pelo Dex e pelo
	Chisao.
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Ei, vocês perceberam
	que...
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Eles não têm UM macaco!
	Inacreditável! Eu vim
	ver o macaco!
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Não isso! Os animais aqui
	não estão meio
	medonhos?
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Agora que você falou,
	eles parecem meio
	estranhos, mesmo...
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Bom, EU já vi animais
	selvagens na Affriq.
	Isto aqui não é nada!
	"""
	keyWait
	end
}
script 12 mmbn3 {
	flagSet
		flag = 1085
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 135
	"Graaaaauurr!"
	wait
		frames = 90
	"\n"
	soundPlay
		track = 150
	"Rooooooorrr!!!"
	wait
		frames = 120
	keyWait
	soundEnableTextSFX
	flagClear
		flag = 1085
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"L-Lan..."
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Relaxa, eles tão presos
	nas jaulas. Mas o que
	será que deu neles?
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Como vocês são
	bebezões! (Ufa...!
	Quase que eu berro!)
	"""
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	flagSet
		flag = 1085
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 136
	"Grraaaauuurr!"
	wait
		frames = 90
	"\n"
	flagClear
		flag = 1085
	"Grrrrrr!!!"
	soundEnableTextSFX
	keyWait
	end
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"(Fica calminha... Calminha...)"
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Lan, o que é que tá
	acontecendo?
	"""
	keyWait
	clearMsg
	jump
		target = 19
}
script 19 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Eu não tô gostando
	nada da cara disso...
	"""
	keyWait
	clearMsg
	jump
		target = 20
}
script 20 mmbn3 {
	mugshotHide
	msgOpen
	"... ocorro----!"
	keyWait
	clearMsg
	jump
		target = 21
}
script 21 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"?!"
	keyWait
	end
}
script 22 mmbn3 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"Socoooorroooo!"
	keyWait
	clearMsg
	jump
		target = 23
}
script 23 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"É o Chisao!"
	keyWait
	clearMsg
	jump
		target = 24
}
script 24 mmbn3 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"Aaaaaahhhh!!!"
	keyWait
	end
}
script 25 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Chisaaaaaaaooooo!!"
	keyWait
	end
}
script 26 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Uff... arf...
	C-Chi... sao...!
	"""
	keyWait
	clearMsg
	jump
		target = 27
}
script 27 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Lan!"
	keyWait
	clearMsg
	playerAnimate
		animation = 4
	jump
		target = 28
}
script 28 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Eu dou um jeito!"
	keyWait
	end
}
script 29 mmbn3 {
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 135
	"Graaaauurrr!!!"
	wait
		frames = 60
	keyWait
	clearMsg
	soundEnableTextSFX
	jump
		target = 30
}
script 30 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"O... Opa!!"
	keyWait
	clearMsg
	jump
		target = 31
}
script 31 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Aaaaiiiinnn!!!!"
	keyWait
	clearMsg
	jump
		target = 32
}
script 32 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"......"
	keyWait
	clearMsg
	jump
		target = 33
}
script 33 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A gente tem que salvar
	o Chisao!
	"""
	keyWait
	end
}
script 34 mmbn3 {
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 135
	"Graaaaauurrrr!!!!"
	wait
		frames = 60
	keyWait
	end
}
