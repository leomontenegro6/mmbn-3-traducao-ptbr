@size 18

script 0 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Eu sabia que não
	demoraria até você
	chegar a Serenade.
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Quem tá aí?!"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Eu sou o administrador
	da Undernet...
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Mamoru!"
	keyWait
	clearMsg
	"""
	Você é o administrador
	da Undernet?!
	"""
	keyWait
	clearMsg
	"... Você?!"
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"""
	Na verdade, o criador
	da Undernet foi um
	cientista do SciLab.
	"""
	keyWait
	clearMsg
	"""
	Esse cientista era o
	meu pai.
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
	"""
	O quê? O seu pai?!
	Um cientista do SciLab
	criou a Undernet?
	"""
	keyWait
	clearMsg
	"""
	Então... era um projeto
	do SciLab?
	"""
	keyWait
	clearMsg
	"""
	Eu nunca tinha ouvido
	falar de uma história
	dessas!
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"""
	A Undernet é uma
	arma com o propósito
	de contar Alpha...
	"""
	keyWait
	clearMsg
	"""
	Criada para desenvolver
	e preservar o Programa
	Proibido.
	"""
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
	Mas, se o SciLab fez a
	Undernet, por que lá é
	tão perigoso agora?
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"""
	Porque o Programa
	Proibido era perigoso
	demais.
	"""
	keyWait
	clearMsg
	"""
	Ele tem o poder de
	paralisar Alpha, que, se
	utilizado para o mal...
	"""
	keyWait
	clearMsg
	"""
	poderia congelar
	toda a sociedade da
	Rede em um instante.
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
	"""
	Ele tem todo esse
	poder...?
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"""
	Tem. Por isso criaram
	uma enorme área afas-
	tada da Rede normal.
	"""
	keyWait
	clearMsg
	"""
	Se acabasse aconte-
	cendo um acidente, o
	estrago seria contido.
	"""
	keyWait
	clearMsg
	"""
	Mas, como era uma área
	isolada,
	"""
	keyWait
	clearMsg
	"""
	ela acabou se mostrando
	um esconderijo perfeito
	para criminosos.
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
	"""
	Hm... Ei, me diz, Mamoru.
	Se tantas medidas
	tiveram que ser tomadas
	"""
	keyWait
	clearMsg
	"""
	contra o Alpha...
	o que, exatamente,
	ele é?
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"A besta suprema..."
	keyWait
	clearMsg
	"""
	E uma criação do
	SciLab, é claro.
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
	"SciLab...?"
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	soundPlayBGM
		track = 13
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 299
	"Uééon!"
	wait
		frames = 60
	soundPlay
		track = 299
	"Uééon!"
	wait
		frames = 60
	soundPlay
		track = 299
	"Uééon!"
	wait
		frames = 60
	soundPlay
		track = 299
	"Uééon!"
	wait
		frames = 60
	keyWait
	clearMsg
	soundEnableTextSFX
	"""
	Alerta de emergência!
	O TetraPortal foi
	destruído.
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"""
	Essa não! É o Alpha!
	Rápido, Lan! Vá para
	SciLab 1 agora mesmo!
	"""
	keyWait
	clearMsg
	"""
	Alguém está roubando o
	Alpha!
	"""
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
	Pode deixar!!
	MegaMan! Vamos lá pra
	SciLab 1!
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
	"Entendido!"
	keyWait
	end
}
