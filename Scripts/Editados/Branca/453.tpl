@size 14

script 0 mmbn3 {
	mugshotShow
		mugshot = Serenade
	msgOpen
	"""
	Jamais imaginei que
	conheceria um Navi
	tão forte quanto eu.
	"""
	keyWait
	clearMsg
	"""
	A confiança que há
	entre vocês dois os
	torna mais fortes.
	"""
	keyWait
	clearMsg
	"""
	E isso também é uma
	forma de amor e
	respeito. Aqui. Tomem.
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotHide
	msgOpen
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 58
	"\"!"
	playerFinish
	playerReset
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Serenade
	msgOpen
	"""
	Isso mostra que você é
	o Navi mais forte do
	cybermundo.
	"""
	keyWait
	clearMsg
	"""
	Mas Ele está tentando
	despertar de novo...
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
	"\"Ele\"...?"
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Serenade
	msgOpen
	"""
	Parece que você já
	lutou contra Ele antes...
	"""
	keyWait
	clearMsg
	"""
	Eu, também, já o
	enfrentei no passado.
	"""
	keyWait
	clearMsg
	"""
	Só consegui vencê-lo
	após uma luta de vários
	dias.
	"""
	keyWait
	clearMsg
	"""
	Por muito pouco, não
	encarei a deleção...
	"""
	keyWait
	clearMsg
	"""
	Assim como eu, Ele é
	um habitante da
	Escuridão.
	"""
	keyWait
	clearMsg
	"""
	A encarnação da
	destruição.
	"""
	keyWait
	clearMsg
	"""
	Ele vaga pelo mundo
	cibernético com seu
	corpo avariado.
	"""
	keyWait
	clearMsg
	"""
	Mesmo agora, sinto-o
	ficando mais forte,
	dia após dia,
	"""
	keyWait
	clearMsg
	"""
	reunindo mais poder
	através dos bugs que
	absorve...
	"""
	keyWait
	clearMsg
	"""
	Ele usa esses bugs 
	para curar seus
	ferimentos...
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
	Curar ferimentos...
	com bugs...?
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Serenade
	msgOpen
	"""
	Ele despertará
	novamente com o
	rugido de uma fera.
	"""
	keyWait
	clearMsg
	"""
	Você só será o Navi
	mais forte de todos
	se o derrotar.
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
	mugshotAnimate
		animation = 0
	"......"
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Serenade
	msgOpen
	"""
	MegaMan, nos
	encontraremos de novo,
	em algum lugar...
	"""
	keyWait
	clearMsg
	"Adeus..."
	keyWait
	flagSet
		flag = 2625
	end
}
script 9 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Espera, Serenade!"
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Se foi..."
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"É..."
	keyWait
	clearMsg
	"""
	A encarnação da
	destruição... Despertará
	com um rugido?
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
	"Pois é..."
	keyWait
	clearMsg
	"""
	Se um negócio desses
	aparecer, vai ser um
	problemão pra gente!
	"""
	keyWait
	clearMsg
	"""
	Temos que fazer alguma
	coisa a respeito...
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Concordo!"
	keyWait
	end
}
