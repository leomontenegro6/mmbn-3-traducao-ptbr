@size 18

script 0 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Devido ao envolvimento
	da WWW com o Grande
	Prêmio N1,
	"""
	keyWait
	clearMsg
	"""
	os Oficiais cancelaram
	as finais do torneio e
	abriram um inquérito.
	"""
	keyWait
	clearMsg
	"""
	Uma semana se passou
	desde o início das
	investigações...
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Já foi uma semana,
	e a Yai ainda não voltou.
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
	Verdade, né?
	A gente devia ir lá
	dar uma animada nela!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	É!
	Boto muita fé!
	"""
	keyWait
	clearMsg
	"""
	Se tamos resolvidos,
	a gente tá esperando
	o quê? Simbora!
	"""
	keyWait
	clearMsg
	"""
	Ela tava naquele
	hospital que fica
	na Rua Angra, né?
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	É, acho que o nome dele
	é "Hospital Beira-Mar".
	"""
	keyWait
	clearMsg
	"""
	Fica lá no fim da Rua
	Angra.
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
	Beleza, gente!
	Vamos lá!
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Já é!
	O último a chegar é
	a mulher do padre!!
	"""
	keyWait
	end
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Lan! Aonde você pensa
	que vai?
	"""
	keyWait
	end
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Você está agendado
	pra limpeza pós-aula
	de hoje.
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
	Ah, cara!
	Eu esqueci
	completamente!
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
	Você nunca lembra de
	nada, Lan.
	"""
	keyWait
	clearMsg
	"""
	Bom, o jeito vai ser a
	gente ir depois que
	terminarmos de limpar.
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
	É, acho que sim...
	Bom, vamos começar,
	então!
	"""
	keyWait
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Foi mal, galera!
	Podem ir na frente.
	"""
	keyWait
	clearMsg
	"""
	Depois eu me encontro
	com vocês no hospital!
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	flagSet
		flag = 1795
	"""
	Ha! Que otário!
	Acaba logo isso aí!
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Divirta-se com a limpeza!
	Hi hi!
	"""
	keyWait
	end
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ufa!
	Até que enfim, terminado!
	"""
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Mandou bem, Lan!
	Agora vamos lá,
	vamos visitar a Yai!
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
	"Simbora!"
	keyWait
	end
}
