@size 20

script 0 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Já foi uma semana
	desde que o Dex se
	mudou, mas,
	"""
	keyWait
	clearMsg
	"""
	sempre que nos reunimos
	aqui, ainda parece que
	ele vai aparecer.
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	É difícil de acreditar
	que ele foi mesmo
	embora...
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
	Conhecendo o Dex, ele
	vai vir visitar a gente
	logo, logo.
	"""
	keyWait
	clearMsg
	"""
	Ele deve tá curtindo
	pra caramba a cidade
	nova.
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"É! E além disso..."
	keyWait
	clearMsg
	"""
	a Ameropa só fica a
	umas poucas horas de
	jatinho particular!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Ah! Aí está você! Lan!
	"""
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Eu estava te
	procurando!
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
	"Que foi, srta. Mari?"
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Lan, soube que você
	resolveu o incidente da
	WWW no hospital.
	"""
	keyWait
	clearMsg
	"""
	Bom, disseram que
	você receberá uma
	condecoração!
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
	Eu? Uma condecoração...
	Tipo, uma medalha?
	Sério?
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
	"Arrasou, Lan!"
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Não é fácil ser
	condecorado.
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	E querem fazer uma
	cerimônia de premiação
	para você no SciLab.
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Uma cerimônia...?
	No SciLab?! Bora lá
	agora mesmo, MegaMan!
	"""
	keyWait
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"Calma, Lan!"
	keyWait
	end
}
script 14 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Tem uma coisa que eu
	preciso contar para
	você.
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
	Hm? O quê, srta. Mari?
	"""
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Quando fiquei sabendo
	dessa cerimônia de
	premiação,
	"""
	keyWait
	clearMsg
	"""
	eu fiquei feliz, mas,
	ao mesmo tempo,
	assustada.
	"""
	keyWait
	clearMsg
	"""
	Tudo acabou bem desta
	vez, mas, se não
	tivesse...
	"""
	keyWait
	clearMsg
	"""
	Lan, ser condecorado
	é uma honra, e eu estou
	tão orgulhosa de você.
	"""
	keyWait
	clearMsg
	"""
	Mas, por favor, prometa
	que nunca vai arriscar
	a própria vida.
	"""
	keyWait
	clearMsg
	"""
	Entende o que eu
	quero dizer?
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Entendo.
	Me desculpa por te
	preocupar, srta. Mari.
	"""
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Bom, o importante é que
	você entendeu.
	Bom, vá lá, então!
	"""
	keyWait
	clearMsg
	"""
	A sua cerimônia de
	premiação lhe espera!
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
	Tá! Até depois, gente!
	"""
	keyWait
	end
}
