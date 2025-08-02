@size 11

script 0 mmbn3 {
	mugshotShow
		mugshot = BubbleMan
	msgOpen
	"""
	Glub! Você me seguiu até
	aqui?!
	"""
	keyWait
	clearMsg
	"""
	Gluglub! Não vai conseguir
	atravessar essa ponte
	como está!
	"""
	keyWait
	clearMsg
	"""
	Eu sou leve feito
	espuma! Por isso,
	consegui, glub glub!
	"""
	keyWait
	clearMsg
	"""
	Glugluglub! Vamos!
	Duvido você vir aqui me
	pegar!
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Essa ponte é
	pequena e estreita
	demais pra atravessar!
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
	Droga! Enquanto a gente
	tá aqui, a Mayl e a Srta.
	Mari
	"""
	keyWait
	clearMsg
	"""
	tão a segundos de
	irem pelos ares!
	O que a gente faz?!
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
	Tive uma ideia!
	Lembra da aula de
	ontem?
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
	A aula de ontem?
	Er.
	"""
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	" Ah, sim!"
	keyWait
	clearMsg
	"Compressão!"
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Aham! Se você comprimir
	os meus dados e me
	encolher,
	"""
	keyWait
	clearMsg
	"""
	atravessar esta ponte
	vai ser moleza!
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
	Mas onde a gente vai
	arranjar um programa
	de compressão?
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
	"""
	A Srta. Mari não falou de
	um lugar que comprimia
	dados todos os dias?
	"""
	keyWait
	clearMsg
	"""
	Onde era mesmo...?
	"""
	keyWait
	end
}
script 8 mmbn3 {
	mugshotShow
		mugshot = BubbleMan
	msgOpen
	"""
	Glub glub glub!
	O que vocês tão
	bal-glub-ceando aí?
	"""
	keyWait
	clearMsg
	"""
	Se não se apressarem,
	minhas bombas bolha vão
	ex-glub-dir!
	"""
	keyWait
	clearMsg
	"Glugluglub!"
	keyWait
	end
}
script 9 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, a gente tem que
	arranjar um programa de
	compressão, pra ontem!
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
	Acho que é a nossa
	única chance mesmo.
	Vamos lá!
	"""
	keyWait
	end
}
