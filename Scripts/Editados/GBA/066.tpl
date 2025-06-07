@size 255

script 10 mmbn3 {
	checkChapter
		lower = 19
		upper = 22
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Sei que alunos não
	gostam de levar
	detenção, claro,
	"""
	keyWait
	clearMsg
	"""
	mas os professores
	também não gostam de
	dá-las!
	"""
	keyWait
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	A Srta. Mari fica tão
	linda quando está
	zangada...
	"""
	keyWait
	clearMsg
	"""
	Hã? Ah, er, não...
	Ca-hem!
	Você não ouviu NADA!
	"""
	keyWait
	end
}
script 30 mmbn3 {
	checkFlag
		flag = 1300
		jumpIfTrue = 31
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Você é um dos
	participantes do N1, né?
	"""
	keyWait
	clearMsg
	"""
	Droga! Não achei que
	alguém fosse me
	encontrar aqui!
	"""
	keyWait
	clearMsg
	"""
	Bom, vamos começar?
	"""
	keyWait
	clearMsg
	msgClose
	flagSet
		flag = 1300
	startFixedBattle
		background = 4
		mode = 7
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 1
		field = 0
		music = 0
}
script 31 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Caramba!
	Cê é bom!!
	"""
	keyWait
	clearMsg
	"""
	Eu lutei com um monte de
	gente hoje, mas você foi
	um dos melhores.
	"""
	keyWait
	clearMsg
	"""
	Sério, menino, você
	promete muito!
	"""
	keyWait
	end
}
script 35 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	O dia de um professor
	não acaba com o fim da
	aula!
	"""
	keyWait
	end
}
script 36 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Eu esqueci de dar o
	diário pro professor!
	"""
	keyWait
	end
}
script 37 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Você não devia vir aqui
	a menos que tenha
	algum assunto a tratar!
	"""
	keyWait
	end
}
script 40 mmbn3 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 45
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Então, é só aplicar
	esta fórmula, assim...
	"""
	keyWait
	clearMsg
	"""
	Ah, olá, Hikari!
	Também veio tirar
	dúvidas?
	"""
	keyWait
	end
}
script 41 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Ah, então é ASSIM que
	se chega à resposta...
	"""
	keyWait
	end
}
script 45 mmbn3 {
	checkFlag
		flag = 1297
		jumpIfTrue = 47
		jumpIfFalse = continue
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Ei! Você não tem
	permissão para entrar
	nesta escola!
	"""
	keyWait
	end
}
script 46 mmbn3 {
	checkFlag
		flag = 1297
		jumpIfTrue = 48
		jumpIfFalse = continue
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Mas eu estou no N1!
	Tenho que NetLutar
	com aquele moço, ali!
	"""
	keyWait
	end
}
script 47 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Er, entenda, eu só
	estava fazendo o meu
	trabalho!
	"""
	keyWait
	end
}
script 48 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Eu fui desqualificado do
	N1 por sua causa!
	"""
	keyWait
	end
}
script 50 mmbn3 {
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 55
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	A Srta. Mari disse que
	ia ver uma Lava-Bolha...
	"""
	keyWait
	clearMsg
	"""
	Hmmm.
	Talvez eu também de-
	vesse comprar uma...
	"""
	keyWait
	end
}
script 55 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Ah, então, a Srta. Mari
	está bem! Isso é tão
	bom de ouvir!
	"""
	keyWait
	end
}
script 60 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Se a Srta. Mari vai para
	o Grande Prêmio N1,
	talvez eu também deva...
	"""
	keyWait
	end
}
script 65 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Eu tenho trabalho hoje,
	então não poderei ir
	no N1! Desculpa, Lan!
	"""
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 5763
		jumpIfTrue = 195
		jumpIfFalse = continue
	checkFlag
		flag = 1873
		jumpIfTrue = 192
		jumpIfFalse = continue
	checkFlag
		flag = 1872
		jumpIfTrue = 191
		jumpIfFalse = continue
	flagSet
		flag = 1872
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Ah, olá, Hikari! Veio
	tirar dúvidas comigo,
	também?
	"""
	keyWait
	clearMsg
	"""
	Lutador, mas não fazia
	ideia de que seria você
	a pegar o meu pedido!
	"""
	keyWait
	clearMsg
	"""
	Mas estou certo de que
	posso confiar o trabalho
	a você!
	"""
	keyWait
	clearMsg
	"""
	Um dia destes, um Navi
	que carregava dados
	da escola desapareceu.
	"""
	keyWait
	clearMsg
	"""
	Eram dados acerca da
	saúde dos alunos.
	"""
	keyWait
	clearMsg
	"""
	Não imagino alguém
	usando eles para o
	mal nem nada assim,
	"""
	keyWait
	clearMsg
	"""
	mas são dados particula-
	res, que não deviam
	sair da escola.
	"""
	keyWait
	clearMsg
	"""
	Gostaria que você
	encontrasse o Navi
	e trouxesse os
	"""
	keyWait
	clearMsg
	"\""
	printItem
		buffer = 0
		item = 19
	"""
	" que estão
	com ele. Tente procu-
	rar na área SciLab!
	"""
	keyWait
	end
}
script 191 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	O Navi deve estar em
	algum ponto da área
	SciLab...
	"""
	keyWait
	end
}
script 192 mmbn3 {
	flagSet
		flag = 5763
	flagClear
		flag = 15
	itemTake
		item = 19
		amount = 1
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	É, são esses mesmo!
	Que bom que você
	conseguiu achá-los!
	"""
	keyWait
	clearMsg
	mugshotHide
	"""
	Lan entregou os
	"
	"""
	printItem
		buffer = 0
		item = 19
	"\"!!"
	keyWait
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"""
	E aqui está o seu
	pagamento pelo
	trabalho...
	"""
	keyWait
	clearMsg
	"""
	O quê? Você quer que
	eu o transfira para
	Tora Amagoma?
	"""
	keyWait
	clearMsg
	"""
	Tudo bem, mas você
	também merece algo!
	Tome!
	"""
	keyWait
	clearMsg
	jump
		target = 193
}
script 193 mmbn3 {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 157
		code = *
		amount = 1
	"""
	Lan adquiriu o chip
	"
	"""
	printChip
		buffer = 0
		chip = 157
	" "
	printCode
		buffer = 0
		code = *
	"\"!!"
	keyWait
	playerFinish
	playerReset
	playerUnlock
	clearMsg
	jump
		target = 194
}
script 194 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Muito obrigado pela
	ajuda!
	"""
	keyWait
	end
}
script 195 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Espero que aquele Navi
	volte. Tenho mais
	trabalho para ele!
	"""
	keyWait
	end
}
script 220 mmbn3 {
	checkChapter
		lower = 8
		upper = 8
		jumpIfInRange = 233
		jumpIfOutOfRange = continue
	msgOpen
	"""
	A porta para a
	diretoria.
	"""
	keyWait
	clearMsg
	"""
	É assustadoramente
	rígida e grossa.
	"""
	keyWait
	end
}
script 221 mmbn3 {
	msgOpen
	"Um quadro negro."
	keyWait
	clearMsg
	"""
	Esse é mais novo do que
	o que está na sua sala
	de aula.
	"""
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"""
	A mesa dos
	vice-diretores.
	"""
	keyWait
	clearMsg
	"""
	O Colégio Fundamental
	ACDC tem dois
	vice-diretores.
	"""
	keyWait
	end
}
script 223 mmbn3 {
	msgOpen
	"""
	Um livro grosso chamado
	"A História do Colégio
	Fundamental ACDC".
	"""
	keyWait
	clearMsg
	"""
	Talvez ninguém o leia,
	pois parece novinho em
	folha.
	"""
	keyWait
	end
}
script 224 mmbn3 {
	msgOpen
	"""
	Um livro de regulamentos
	para professores.
	"""
	keyWait
	clearMsg
	"""
	É bem longo e recheado
	de regras, mandamentos
	e etc.
	"""
	keyWait
	end
}
script 225 mmbn3 {
	checkFlag
		flag = 4337
		jumpIfTrue = 245
		jumpIfFalse = continue
	checkItem
		item = 48
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 245
	checkItem
		item = 49
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 245
	checkItem
		item = 50
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 245
	msgOpen
	"""
	Uma estranha estátua
	doada por um muitíssimo
	suspeito antiquário.
	"""
	keyWait
	clearMsg
	"""
	Quando você a balança,
	algo sacode dentro
	dela.
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	.........!
	Lan! Pega aqueles tomos
	antigos que a gente tem!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"Hã? Por quê...?"
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Eles tinham umas
	marcações estranhas
	desenhadas neles, né?
	"""
	keyWait
	clearMsg
	"""
	Esta estátua tem
	essas mesmas
	marcações!
	"""
	keyWait
	clearMsg
	"Olha!"
	keyWait
	clearMsg
	"""
	As marcações dos três
	tomos, bem aqui!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	.........!
	Caramba! Que da hora!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Lan, vamos ver o que
	tem dentro dela!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"É!"
	keyWait
	clearMsg
	mugshotHide
	"Plonc...!"
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	".........?"
	keyWait
	clearMsg
	"""
	Aaaahhh, são só dados
	de chip velhos...
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Mas, olha! Estes dados
	são de uma quantia
	enorme de dinheiro!
	"""
	keyWait
	clearMsg
	mugshotHide
	flagSet
		flag = 4337
	checkGiveZenny
		amount = 300000
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimate
		animation = 24
	"""
	Lan adquiriu
	"300000 Zennys"!!
	"""
	playerFinish
	playerReset
	keyWait
	end
}
script 226 mmbn3 {
	msgOpen
	"""
	Um gráfico mostrando
	o registro de presenças
	da escola inteira.
	"""
	keyWait
	clearMsg
	"""
	Eita!
	Parece que o número
	de ausências aumentou!
	"""
	keyWait
	end
}
script 227 mmbn3 {
	msgOpen
	"""
	Uma lista do currículo
	escolar atual.
	"""
	keyWait
	end
}
script 228 mmbn3 {
	checkFlag
		flag = 2740
		jumpIfTrue = 240
		jumpIfFalse = continue
	msgOpen
	"""
	Uma coleção de velhos
	anuários.
	"""
	keyWait
	clearMsg
	"""
	Será que o papai está
	em um deles?
	"""
	keyWait
	end
}
script 229 mmbn3 {
	msgOpen
	"""
	Este servidor armazena
	dados de toda a escola.
	"""
	keyWait
	clearMsg
	"""
	Tem uma entrada de
	conexão para
	manutenção.
	"""
	keyWait
	end
}
script 230 mmbn3 {
	checkChapter
		lower = 96
		upper = 255
		jumpIfInRange = 236
		jumpIfOutOfRange = continue
	msgOpen
	"""
	As mesas dos
	professores ficam
	alinhadas aqui.
	"""
	keyWait
	clearMsg
	"""
	Cada professor tem
	uma coleção de livros
	sobre suas matérias.
	"""
	keyWait
	end
}
script 231 mmbn3 {
	msgOpen
	"""
	Tem um lembrete
	pendurado aqui.
	"""
	keyWait
	clearMsg
	"""
	"Prova de matemática
	semana que vem."
	"""
	keyWait
	end
}
script 232 mmbn3 {
	msgOpen
	"O interruptor de luz."
	keyWait
	end
}
script 233 mmbn3 {
	checkItem
		item = 3
		amount = 1
		jumpIfEqual = 235
		jumpIfGreater = 235
		jumpIfLess = continue
	checkFlag
		flag = 826
		jumpIfTrue = 234
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, eu tô preocupado
	com o pessoal!
	Vamos ver como estão!
	"""
	keyWait
	end
}
script 234 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Cuidado! Temos que
	achar alguma coisa pra
	tampar aquele clarão!
	"""
	keyWait
	end
}
script 235 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Você tá pronto, Lan?
	Vai com cuidado!!
	"""
	keyWait
	end
}
script 236 mmbn3 {
	msgOpen
	"""
	As mesas dos
	professores ficam
	alinhadas aqui.
	"""
	keyWait
	clearMsg
	"""
	Cada professor tem
	uma coleção de livros
	sobre suas matérias.
	"""
	keyWait
	clearMsg
	checkFlag
		flag = 4327
		jumpIfTrue = 237
		jumpIfFalse = continue
	"""
	Você descobre alguma
	coisa presa numa pilha
	de papéis...
	"""
	keyWait
	clearMsg
	flagSet
		flag = 4327
	clearMsg
	playerAnimate
		animation = 24
	itemGive
		item = 98
		amount = 1
	"""
	Lan adquiriu um PowerUp:
	"
	"""
	printItem
		buffer = 0
		item = 98
	"\"!!"
	playerFinish
	playerReset
	keyWait
	clearMsg
	"""
	Memória padrão
	aumentada em 1 MB!
	"""
	keyWait
	end
}
script 237 mmbn3s {
	end
}
script 240 mmbn3 {
	flagSet
		flag = 2742
	mugshotShow
		mugshot = Lan
	msgOpen
	"Tá aqui o anuário!"
	keyWait
	clearMsg
	"""
	Deixa eu ver...
	Ana Mori...
	Ana Mori...
	"""
	keyWait
	clearMsg
	"."
	waitSkip
		frames = 10
	"."
	waitSkip
		frames = 10
	"."
	waitSkip
		frames = 10
	" Achei!"
	keyWait
	clearMsg
	"""
	O que é isso...?
	"Sonho para o futuro:
	virar garçonete".
	"""
	keyWait
	clearMsg
	"""
	Uma garçonete?
	Isso me soa familiar...
	"""
	keyWait
	end
}
script 245 mmbn3 {
	msgOpen
	"""
	Uma estranha estátua
	doada por um muitíssimo
	suspeito antiquário.
	"""
	keyWait
	clearMsg
	"""
	É genuína? Falsificação?
	Somente a estátua
	sabe...
	"""
	keyWait
	end
}
