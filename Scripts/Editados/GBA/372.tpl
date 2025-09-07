@size 7

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Doutor!
	O papai vai ficar bem?
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Se ele não tivesse
	chegado aqui rápido,
	talvez não ficasse,
	"""
	keyWait
	clearMsg
	"""
	mas está tudo bem.
	Agora, ele só precisa
	repousar bastante.
	"""
	keyWait
	clearMsg
	"""
	Eu não acredito que
	alguém atacaria o SciLab.
	Tempos perigosos...
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Foi... tudo...
	culpa minha...
	"""
	keyWait
	clearMsg
	"""
	O ataque do SciLab,
	a condição do papai...
	Tudo!!
	"""
	keyWait
	clearMsg
	"""
	Eu tava me achando tão
	incrível, sendo chamado
	de herói de ACDC,
	"""
	keyWait
	clearMsg
	"""
	mas eu ajudei o Match...
	Eu ajudei a WWW!
	"""
	keyWait
	clearMsg
	"Chuif!"
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan..."
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Lan, é melhor você ir
	pra casa. Eu fico aqui,
	cuidando do seu pai.
	"""
	keyWait
	clearMsg
	"""
	Acho que não vou voltar
	pra casa hoje, então,
	lembre de trancar tudo.
	"""
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan...
	Por que a gente não vai
	pra casa?
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
	"......"
	keyWait
	end
}
