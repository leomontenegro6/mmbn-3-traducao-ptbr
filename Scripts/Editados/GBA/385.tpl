@size 22

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Você é o Navi ranque
	nº 9?
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = CloakedNavi
	msgOpen
	"""
	Sim, sou eu.
	E quem seria você, se
	me permite a pergunta?
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
	"""
	Eu sou o Ranque nº 10.
	MegaMan.EXE.
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = CloakedNavi
	msgOpen
	"""
	Sei. Então, veio lutar
	comigo, presumo?
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
	Na verdade, eu só tô
	atrás de um Navi
	chamado S.
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = CloakedNavi
	msgOpen
	"""
	S...?
	Você tem alguma noção
	do quão aterrorizante
	"""
	keyWait
	clearMsg
	"""
	é o Navi que você
	procura?
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Eu ouvi algumas coisas.
	"""
	keyWait
	clearMsg
	"""
	Mesmo assim, eu preciso
	encontrá-lo. Se você
	tiver alguma informação...
	"""
	keyWait
	clearMsg
	"""
	Poderia compartilhar
	comigo?
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = CloakedNavi
	msgOpen
	"""
	Tudo o que sei é que,
	se quiser vê-lo, a única
	forma de fazê-lo...
	"""
	keyWait
	clearMsg
	"""
	é aumentando o seu
	ranque.
	"""
	keyWait
	clearMsg
	"""
	Se fizer isso, cedo ou
	tarde, você esbarrá
	com ele.
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
	"""
	Então, pra aumentar
	o meu ranque...
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = CloakedNavi
	msgOpen
	"""
	Você terá de lutar
	comigo.
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
	Bom, se é assim que
	tem que ser...
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = CloakedNavi
	msgOpen
	"Vamos lutar..."
	keyWait
	clearMsg
	"""
	Brincadeirinha!
	Eu dou o meu ranque
	para você.
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Oi?"
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = CloakedNavi
	msgOpen
	"""
	O meu ranque.
	Pode ficar.
	"""
	keyWait
	clearMsg
	"""
	Para ser sincero, já
	cansei desse sistema
	todo de ranques.
	"""
	keyWait
	clearMsg
	"""
	Eu comecei como todo
	o resto, lutando para
	chegar ao topo.
	"""
	keyWait
	clearMsg
	"""
	Mas já estou cansado
	de lutar com todos os
	Navis abaixo de mim.
	"""
	keyWait
	clearMsg
	"""
	Eles aparecem para
	me desafiar todo dia,
	dia e noite!
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
	Tudo bem mesmo pra
	você?
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = CloakedNavi
	msgOpen
	"""
	Não me faça repetir.
	Tome. Pode levar.
	"""
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotHide
	msgOpen
	playerAnimate
		animation = 24
	itemGive
		item = 28
		amount = 1
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 28
	"\"!!"
	keyWait
	playerFinish
	playerReset
	jump
		target = 17
}
script 17 mmbn3 {
	mugshotShow
		mugshot = CloakedNavi
	msgOpen
	"""
	Agora, você está
	ranqueado como nº 9.
	"""
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Obrigado..."
	keyWait
	clearMsg
	jump
		target = 19
}
script 19 mmbn3 {
	mugshotShow
		mugshot = CloakedNavi
	msgOpen
	"""
	Você pode achar o
	Navi de ranque nº 8...
	Hmm, vejamos...
	"""
	keyWait
	clearMsg
	"""
	em "Rednu3". É, bem aí.
	Bom, isso é tudo o que
	eu sei.
	"""
	keyWait
	clearMsg
	jump
		target = 20
}
script 20 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A dica pra achar o nº 8
	é "Rednu3"?
	"""
	keyWait
	clearMsg
	"""
	OK, vou tentar achá-lo.
	Muito obrigado!
	"""
	keyWait
	clearMsg
	jump
		target = 21
}
script 21 mmbn3 {
	mugshotShow
		mugshot = CloakedNavi
	msgOpen
	"""
	Boa sorte, MegaMan.EXE.
	Só tente não morrer,
	certo?
	"""
	keyWait
	end
}
