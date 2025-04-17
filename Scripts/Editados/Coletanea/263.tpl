@size 17

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Agora você me paga!
	Hora de você dissol-
	ver aquelas bolhas!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = BubbleMan
	msgOpen
	"""
	Você não vai me
	vencer assim tão
	fácil,glub!
	"""
	keyWait
	clearMsg
	"""
	Blá blá blá
	não-sei-o-quê!
	Barragem Bolha!!
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"MegaMan!"
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
	Entendido!
	MegaTiro!!
	"""
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O meu MegaTiro não
	tá funcionando!
	"""
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = BubbleMan
	msgOpen
	"""
	Glugluglubglub! Nem
	adianta tentar!
	"""
	keyWait
	clearMsg
	"""
	Precisa de mais que
	isso pra estourar
	a Barragem Bolha!
	"""
	keyWait
	clearMsg
	"""
	Brigada Bolha!
	"Gluni-vos"!
	"""
	keyWait
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Chamou,Mestre
	BubbleMan? Ah!
	É o MegaMan?
	"""
	keyWait
	clearMsg
	"""
	Putz! Caraca! Er,
	a gente não vai lu-
	tar contra ele,vai?
	"""
	keyWait
	end
}
script 7 mmbn3 {
	mugshotShow
		mugshot = BubbleMan
	msgOpen
	"""
	Pelo glub de Deus!
	Sejam mais durões!
	Botem medo!
	"""
	keyWait
	clearMsg
	"""
	... Esquece. Ah,
	que se glub. Tomem
	esta "
	"""
	printItem
		buffer = 0
		item = 14
	"\" e"
	keyWait
	clearMsg
	"""
	fujam pra longe,pro
	MegaMan não poder
	pegar vocês!
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Ah. Belezura!
	Então,é só a gente
	fugir?
	"""
	keyWait
	clearMsg
	"""
	Nisso,a gente se
	garante! Pode contar
	com a gente,senhor!
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = BubbleMan
	msgOpen
	"Que glub! VÃO LOGO!"
	keyWait
	clearMsg
	"""
	Eu vou deletar o
	MegaMan. Vocês só
	precisam cansar ele!
	"""
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Entendido! Bora,
	povo. Ao infinito
	e...
	"""
	keyWait
	clearMsg
	"""
	Eeeeeeeeiii....
	peraí. Pra onde a
	gente vai,mesmo?
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	flagSet
		flag = 1309
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"Hm,que tal ACDC 2?"
	keyWait
	clearMsg
	"""
	Lá tem uns bons
	esconderijos,né?
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	flagSet
		flag = 1310
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Pra mim,tá
	perfeito.
	"""
	keyWait
	clearMsg
	"Bora láááááá!"
	keyWait
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = BubbleMan
	msgOpen
	"""
	Glub-affe! Esses
	manés só me dão
	trabalho...!
	"""
	keyWait
	end
}
script 14 mmbn3 {
	mugshotShow
		mugshot = BubbleMan
	msgOpen
	"Enfim,MegaMan!"
	keyWait
	clearMsg
	"""
	Eles fugiram com uma
	"
	"""
	printItem
		buffer = 0
		item = 14
	"""
	",capaz de
	perfurar a
	"""
	keyWait
	clearMsg
	"""
	Barragem Bolha. Se
	arrancar deles,eu
	luto contigo!
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
	"Lan!"
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Positivo!"
	keyWait
	clearMsg
	"""
	Aqueles sujeitos
	foram pra ACDC 2!
	Bora pra lá!
	"""
	keyWait
	end
}
