@size 255

script 0 mmbn3 {
	checkChapter
		lower = 50
		upper = 50
		jumpIfInRange = 22
		jumpIfOutOfRange = continue
	checkChapter
		lower = 33
		upper = 33
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkChapter
		lower = 20
		upper = 22
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	checkChapter
		lower = 19
		upper = 19
		jumpIfInRange = 8
		jumpIfOutOfRange = continue
	checkChapter
		lower = 3
		upper = 3
		jumpIfInRange = 2
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Caramba! Tem tanta
	gente nas preliminares
	no Grande Prêmio N1!
	"""
	keyWait
	clearMsg
	"""
	Não fica enrolando,
	manda logo o MegaMan
	pra lá!
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	O bate-papo começa às
	20h! Não vai se atrasar,
	hein!
	"""
	keyWait
	end
}
script 8 mmbn3 {
	checkFlag
		flag = 1044
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Aí! Tá fazendo o que
	aqui? O N1 já tá
	começando!
	"""
	keyWait
	clearMsg
	"""
	Cê é o meu principal rival!
	Eu tenho que acabar
	com você lá!
	"""
	keyWait
	end
}
script 9 mmbn3 {
	checkFlag
		flag = 1044
		jumpIfTrue = 12
		jumpIfFalse = continue
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	O meu irmãozão vai
	vencer o N1 e "dê-ubar"
	todo mundo!
	"""
	keyWait
	clearMsg
	"""
	Força! Força!
	Ir-mão-zão!
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Eu quero acabar contigo
	nas finais, então, segue
	vencendo, Lan!
	"""
	keyWait
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	O meu irmãozão vai
	vencer o N1!!
	"""
	keyWait
	end
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Foi mal, Lan. Eu vou ter
	que cuidar do Chisao
	hoje.
	"""
	keyWait
	clearMsg
	"""
	Outra hora, eu brinco
	contigo!
	"""
	keyWait
	end
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	Ê! Amanhã, a gente vai
	no parque de "di-veção"!
	"""
	keyWait
	end
}
script 18 mmbn3 {
	checkFlag
		flag = 1306
		jumpIfTrue = 20
		jumpIfFalse = continue
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	O meu irmãozão foi lá
	pro N1!
	"""
	keyWait
	clearMsg
	"Eu fiquei em casa."
	keyWait
	end
}
script 19 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Te vejo nas finais do
	N1, Lan!!
	"""
	keyWait
	clearMsg
	"""
	Vamos lá, Chisao! Já se
	apronta pra gente ir no
	parque de diversões!
	"""
	keyWait
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	Parque de "di-veção"!
	Parque de "di-veção"!
	"""
	keyWait
	end
}
script 22 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Valeu pela força, Lan!
	"""
	keyWait
	clearMsg
	"""
	Mas não vai esperando
	que eu pegue leve
	contigo no N1, viu?!
	"""
	keyWait
	end
}
script 24 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	... Pode me deixar um
	tempinho só?
	"""
	keyWait
	end
}
script 25 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Aquele cara lá, o Tora...
	Ele é bem gente fina!
	"""
	keyWait
	clearMsg
	"Não vacila com ele, viu?"
	keyWait
	end
}
script 27 mmbn3 {
	checkChapter
		lower = 102
		upper = 102
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkChapter
		lower = 101
		upper = 101
		jumpIfInRange = 28
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Me falaram que cê tava
	deprimido, mas cê já
	parece bem melhor!
	"""
	keyWait
	clearMsg
	"""
	Eu ia te contar sobre
	a Ameropa, mas deixa
	pra outra hora.
	"""
	keyWait
	clearMsg
	"""
	Parece que cê se envol-
	veu em coisa perigosa.
	De novo. Como sempre.
	"""
	keyWait
	clearMsg
	"""
	Cê tem que parar de
	fazer essas coisas
	sozinho!
	"""
	keyWait
	clearMsg
	"""
	Cê também tem amigos,
	sabia não?!
	"""
	keyWait
	end
}
script 28 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Quê que tá rolando com
	esses Oficiais na Rede?
	"""
	keyWait
	clearMsg
	"""
	Deve tá rolando alguma
	coisa...
	"""
	keyWait
	end
}
script 30 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Lan!!
	Aconteceu alguma treta
	na área SciLab!
	"""
	keyWait
	end
}
script 32 mmbn3 {
	checkChapter
		lower = 115
		upper = 115
		jumpIfInRange = 34
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Tô te devendo outra,
	Lan.
	"""
	keyWait
	clearMsg
	"""
	Eu level a Mayl e a Yai
	pra casa, então, elas
	devem tá bem.
	"""
	keyWait
	clearMsg
	"""
	Até quando esta coisa
	toda vai durar, hein?
	"""
	keyWait
	end
}
script 34 mmbn3 {
	checkFlag
		flag = 2616
		jumpIfTrue = 36
		jumpIfFalse = continue
	checkFlag
		flag = 2615
		jumpIfTrue = 35
		jumpIfFalse = continue
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Parece que tem brotado
	umas guerras por todo
	o mundo..
	"""
	keyWait
	clearMsg
	"""
	Espero que o Chisao
	fique bem lá na
	Ameropa...!
	"""
	keyWait
	end
}
script 35 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	O mais novo modelo de
	motor de barco?
	Eu nem faço ideia...
	"""
	keyWait
	clearMsg
	"""
	Mas não vai ser fácil
	arranjar um!
	"""
	keyWait
	clearMsg
	"""
	Mesmo se cê achar,
	deve ser caro pra
	burro...
	"""
	keyWait
	clearMsg
	"""
	Hm, mas acho que isso
	não ia ser problema pra
	algum rico, né...?
	"""
	keyWait
	end
}
script 36 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Se achar esse motor,
	pra onde cê tá
	pensando em ir?
	"""
	keyWait
	end
}
script 220 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = 228
		jumpIfFalse = continue
	msgOpen
	"""
	Uma estante cheia de
	livros didáticos quase
	nunca abertos.
	"""
	keyWait
	end
}
script 221 mmbn3 {
	msgOpen
	"""
	O Dex, estabanado,
	deve ter aberto um
	buraco aqui sem querer.
	"""
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"""
	O lixo tá cheio de
	embalagens de bombom...
	"""
	keyWait
	end
}
script 223 mmbn3 {
	msgOpen
	"""
	Você não consegue dei-
	xar de admirar a decora-
	ção japonesa vintage.
	"""
	keyWait
	end
}
script 224 mmbn3 {
	msgOpen
	"""
	Um televisor
	relativamente antigo.
	"""
	keyWait
	clearMsg
	"""
	Não tem tela plana,
	mas é legal poder deixar
	coisas em cima dele.
	"""
	keyWait
	end
}
script 225 mmbn3 {
	msgOpen
	"""
	Um computador
	relativamente antigo.
	"""
	keyWait
	clearMsg
	"""
	O Dex é meio bruto com
	ele, então, está meio
	detonado.
	"""
	keyWait
	end
}
script 226 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = 229
		jumpIfFalse = continue
	msgOpen
	"""
	Um caderno cheio de
	desenhos rabiscados
	está sobre a mesa.
	"""
	keyWait
	clearMsg
	"""
	Ainda falta muito pro
	Dex ser chamado de
	"artista".
	"""
	keyWait
	end
}
script 227 mmbn3 {
	msgOpen
	"""
	Uma coleção de jogos
	eletrônicos
	relativamente antigos.
	"""
	keyWait
	clearMsg
	"""
	Mas há jogos velhos que
	são tão divertidos hoje
	quanto eram na época!
	"""
	keyWait
	end
}
script 228 mmbn3 {
	msgOpen
	"""
	Você esperava achar
	só gibis, mas observa
	livros didáticos, também.
	"""
	keyWait
	end
}
script 229 mmbn3 {
	msgOpen
	"""
	Por mais surpreendente
	que seja, parece que o
	Dex anda estudando.
	"""
	keyWait
	end
}
