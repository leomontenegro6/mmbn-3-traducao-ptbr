@size 19

script 0 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"Opa, oi!"
	flagSet
		flag = 1029
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"?"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Ah, é aquele produtor da
	DNN, né?
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	O que você faz aqui,
	jovem?!
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
	Vim visitar o meu pai pra
	ver se...
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	Shiu, sem tempo!
	Você já vai pro ar!
	"""
	keyWait
	clearMsg
	"""
	A segunda rodada das
	preliminares já vai
	começar!
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
	"Quê? É sério?!"
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	Sim, é sério! Então entra
	logo lá, ou vai ser
	desqualificado!
	"""
	keyWait
	clearMsg
	"""
	Mas você foi super bem
	na primeira rodada. Com
	certeza vai se qualificar
	"""
	keyWait
	clearMsg
	"""
	se for pro SciLab Plaza
	agora mesmo. Então, vai!
	Vai! Eu disse VAI!
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Er, eu não tô preparado
	direito, mas... tá bom!
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	Então para de
	conversinha e vai! VAI!
	"""
	keyWait
	clearMsg
	"""
	Desta vez, será ao vivo,
	então, corre! Eu também
	tenho que correr!
	"""
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Aquele cara é um poço
	de energia, né...?
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Aham."
	keyWait
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	Opa, perdão! Esqueci de
	te dar isto aqui!
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotHide
	msgOpen
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
		item = 93
	"\"!"
	playerFinish
	playerReset
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	Não tenho tempo pra
	explicar! Só vai! VAI!
	"""
	keyWait
	end
}
script 15 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"O que a gente faz?"
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bom, a gente não quer
	ser desqualificado!
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Não mesmo! Bom, nesse
	caso, a gente tem que ir!
	Vai! VAI!
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
	"""
	Chega desse papo de
	"vai, vai", caramba!
	"""
	keyWait
	end
}
