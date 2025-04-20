@size 12

script 0 mmbn3 {
	playerAnimate
		animation = 3
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Roll!"
	wait
		frames = 60
	"\n"
	playerAnimate
		animation = 7
	"Ei, Roll!"
	wait
		frames = 60
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Não tô vendo a
	Roll em lugar nenhum.
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Cê caiu nessa!
	Nem acredito que cês
	são ingênuos assim!
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Nós "perdeu" pra esse
	pivete?
	Como, mano? COMO?!
	"""
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Nós "tem" o nosso
	orgulho de bandidão
	pra zelar.
	"""
	keyWait
	clearMsg
	"""
	E é nossa obrigação
	fazer tu pagar!
	"""
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Éééé! E pagar no
	AmeDólar!
	Hu hu hu hu!
	"""
	keyWait
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Esses são os Navis
	que a gente enfrentou
	antes!
	"""
	keyWait
	clearMsg
	"""
	Então, aquele e-mail da
	Mayl era...
	"""
	keyWait
	end
}
script 7 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Uma isca! Eu escrevi
	aquilo pra atrair vocês
	aqui!
	"""
	keyWait
	clearMsg
	"""
	Convincente pra
	carácoles, né não?
	Riá ha ha ha!
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
	Seus covardes sujos,
	patifes e maltrapilhos!
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Covardes? Ah, até que
	isso aí soa bem!
	É, quer saber?
	"""
	keyWait
	clearMsg
	"""
	Nós "é covarde", mesmo!
	Algum problema com
	covarde usar covardia?
	"""
	keyWait
	clearMsg
	"""
	Desde que tu seja
	deletado, daaane-se!
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
	"Lan! Lá vem eles!"
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Prepara, moleque!
	Desta vez não vai
	acabar como da última!
	"""
	keyWait
	clearMsg
	"Pega ele!!"
	keyWait
	end
}
