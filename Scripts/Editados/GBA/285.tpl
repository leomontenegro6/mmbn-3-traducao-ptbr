@size 10

script 0 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Bom, chegou a hora
	da Primeira Rodada!
	"""
	keyWait
	clearMsg
	"""
	Agora, às regras. Para
	começar, enquanto vo-
	cês dormiam no barco,
	"""
	keyWait
	clearMsg
	"""
	nós fizemos pequenas
	alterações nos seus
	PETs.
	"""
	keyWait
	clearMsg
	"""
	Alguns de vocês já
	devem ter notado,
	"""
	keyWait
	clearMsg
	"""
	mas suas pastas equipa-
	das foram trocadas por
	"
	"""
	printFolderName
		buffer = 0
		entry = 3
	"\"."
	keyWait
	clearMsg
	"""
	Todos, no momento,
	estão equipados com
	a mesma pasta.
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"Entendo."
	keyWait
	clearMsg
	"""
	Então, como todos
	estamos com a mesma
	pasta,
	"""
	keyWait
	clearMsg
	"""
	esta rodada será um
	teste das nossas habi-
	lidades como operadores!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Exatamente, Koetsu!
	Você pega rápido!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Aê!
	Então, quais são as re-
	gras da Primeira Rodada?
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Vocês todos se
	conectarão às entradas
	na frente de vocês.
	"""
	keyWait
	clearMsg
	"""
	Essa máquina está
	ligada à Rede. Ao se
	conectarem nela,
	"""
	keyWait
	clearMsg
	"""
	entrarão na área da
	Ilha do Inferno. Há
	quatro
	"""
	keyWait
	clearMsg
	"\""
	printItem
		buffer = 0
		item = 18
	"""
	"s escondidos
	lá. Os quatro que os
	encontrarem
	"""
	keyWait
	clearMsg
	"""
	avançarão para a
	próxima rodada.
	"""
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
	Que nem na primeira preli-
	minar. Temos que achar
	logo um desses itens.
	"""
	keyWait
	clearMsg
	"""
	Somente quatro pessoas
	vão poder avançar!
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
	Então, metade da gente
	já vai ser eliminado?
	Severo!
	"""
	keyWait
	clearMsg
	"""
	A gente tem que passar
	nesta rodada, MegaMan!
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Prontos, competidores?
	Conectar!!
	"""
	keyWait
	clearMsg
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Conectar!!"
	wait
		frames = 10
	"\nMegaMan.EXE,"
	wait
		frames = 10
	"\ntransmissão!!"
	keyWait
	end
}
script 9 mmbn3 {
	mugshotHide
	msgOpen
	"""
	A Primeira Rodada
	começou! Somente quatro
	terminarão de pé!
	"""
	keyWait
	clearMsg
	"""
	Quem será o quarteto
	de lutadores que irá
	avançar?!
	"""
	keyWait
	end
}
