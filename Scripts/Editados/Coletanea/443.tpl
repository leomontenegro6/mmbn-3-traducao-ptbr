@size 24

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,estamos quase
	lá!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A gente tem que
	voltar pro pessoal,
	rápido!
	"""
	keyWait
	clearMsg
	"""
	Com certeza a Mayl e
	os outros tão preo-
	cupados com a gente!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	soundStop
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"É..."
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Aahh!!"
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
	É uma parte do
	Alpha!
	Ele ainda tá vivo!
	"""
	keyWait
	clearMsg
	"Agh!!"
	keyWait
	end
}
script 5 mmbn3 {
	wait
		frames = 90
	mugshotHide
	msgOpen
	"... an! ... Lan...!"
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
	... Hã...?
	Me... Mega... Man...
	"""
	keyWait
	clearMsg
	"Aarr!"
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan,acordou?!"
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
	MegaMan,onde é que
	a gente tá?
	"""
	keyWait
	clearMsg
	"""
	Tá um breu aqui,e
	eu não consigo me
	mexer!
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Acho que estamos
	dentro do Alpha. E
	já tem um tempo...
	"""
	keyWait
	clearMsg
	"""
	Eu tô sentindo o
	Alpha me
	invadindo...
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
	O quê?! A gente vai
	ser absorvido pelo
	Alpha?!
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"... É o que parece."
	keyWait
	clearMsg
	"""
	Após algumas horas,
	seremos reduzidos a
	restos de dados.
	"""
	keyWait
	clearMsg
	"""
	Vamos desaparecer,
	junto com o Alpha...
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
	"Não...!!"
	keyWait
	clearMsg
	"""
	Não tem nenhum jeito
	da gente escapar
	daqui?
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	soundPlayBGM
		track = 15
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"... Só um..."
	keyWait
	clearMsg
	"""
	Eu reunir toda a
	energia que me res-
	ta e sobrecarregar.
	"""
	keyWait
	clearMsg
	"""
	Isso deverá criar um
	buraco temporário no
	Alpha.
	"""
	keyWait
	clearMsg
	"""
	E você pode usá-lo
	pra sair daqui...
	"""
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
	E o que você vai
	fazer depois disso?!
	"""
	keyWait
	clearMsg
	"""
	Não,eu não posso!
	Não posso me separar
	de você!!
	"""
	keyWait
	clearMsg
	"""
	A gente prometeu!!
	Que íamos ficar
	juntos pra sempre!
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Para de ser teimoso!"
	keyWait
	clearMsg
	"""
	Lan,ouça minhas úl-
	timas palavras como
	Hub Hikari...
	"""
	keyWait
	clearMsg
	"""
	Você tem que con-
	tinuar vivendo. Tem
	que ter um futuro!
	"""
	keyWait
	clearMsg
	"""
	Eu sempre... Sempre
	estarei com você...
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
	Hub... Não,não!
	Eu não posso fazer
	isso!
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
	Eu já morri e voltei
	como MegaMan.EXE uma
	vez.
	"""
	keyWait
	clearMsg
	"""
	Conhecer você,
	brincar com você,
	brigar com você...
	"""
	keyWait
	clearMsg
	"""
	Todos os dias que eu
	passei com você fo-
	ram muito felizes...
	"""
	keyWait
	clearMsg
	"""
	E eu,finalmente,
	pude te encontrar
	cara a cara...
	"""
	keyWait
	clearMsg
	"""
	Eu nunca estive tão
	feliz...
	"""
	keyWait
	clearMsg
	"""
	Lan,você ainda vai
	deixar muito mais
	gente feliz!
	"""
	keyWait
	clearMsg
	"""
	Eu tenho orgulho de
	te ter como irmão...
	Orgulho demais.
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
	"H... Hub..."
	keyWait
	clearMsg
	"""
	Eu também fui feliz
	vivendo com você!
	"""
	keyWait
	clearMsg
	"Mas... Mas...!"
	keyWait
	clearMsg
	jump
		target = 19
}
script 19 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	E agora,eu preciso
	falar como MegaMan.
	"""
	keyWait
	clearMsg
	"""
	Só porque não esta-
	rei lá,não deixe de
	fazer a lição!
	"""
	keyWait
	clearMsg
	"""
	E aprenda a acordar
	sozinho!
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
	"""
	... Eu não posso,
	MegaMan...
	"""
	keyWait
	clearMsg
	"""
	Eu faço a lição!
	Eu acordo sozinho de
	agora em diante!
	"""
	keyWait
	clearMsg
	"""
	..........
	Só não me deixa!!
	"""
	keyWait
	clearMsg
	jump
		target = 21
}
script 21 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,nada pode subs-
	tituir os dias que
	eu passei com você.
	"""
	keyWait
	clearMsg
	"...... Obrigado!"
	keyWait
	clearMsg
	jump
		target = 22
}
script 22 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"MegaMaaaaaan!!!"
	keyWait
	end
}
script 23 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Adeus,Lan..."
	keyWait
	end
}
