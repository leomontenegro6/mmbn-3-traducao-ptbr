@size 255

script 0 mmbn3 {
	checkFlag
		flag = 1816
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 1816
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Yai
	mugshotPalette
		palette = 2
	msgOpen
	"""
	Rápido, Lan! A minha
	garganta tá um
	DESERTO de tão seca.
	"""
	keyWait
	clearMsg
	"""
	Hi hi! Até que ficar
	doente tem suas
	vantagens.
	"""
	keyWait
	end
}
script 2 mmbn3 {
	checkFlag
		flag = 1832
		jumpIfTrue = 7
		jumpIfFalse = continue
	checkFlag
		flag = 1814
		jumpIfTrue = continue
		jumpIfFalse = 230
	checkFlag
		flag = 1851
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkPackChipCode
		chip = 25
		code = M
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 3
	flagSet
		flag = 1851
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"Uuuugh... Uuuugh..."
	keyWait
	end
}
script 4 mmbn3 {
	checkFlag
		flag = 1853
		jumpIfTrue = 230
		jumpIfFalse = continue
	flagSet
		flag = 1853
	end
}
script 5 mmbn3 {
	checkFlag
		flag = 1802
		jumpIfTrue = continue
		jumpIfFalse = 230
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"""
	Lan! Você vem
	visitar de novo?
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"Claro. Com prazer!"
	keyWait
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Yai
	mugshotPalette
		palette = 2
	msgOpen
	"""
	Obrigada pela
	visita.
	"""
	keyWait
	clearMsg
	"""
	Eu vou me recuperar
	rapidinho. Você não
	perde por esperar!
	"""
	keyWait
	end
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"""
	Obrigado, Lan! Eu
	vou me esforçar
	pra sarar logo!
	"""
	keyWait
	end
}
script 8 mmbn3 {
	checkChapter
		lower = 65
		upper = 65
		jumpIfInRange = 17
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1800
		jumpIfTrue = 9
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Lan! Eu estava te
	esperando.
	"""
	keyWait
	clearMsg
	"""
	A Yai já tá melhor.
	Logo poderemos brincar
	juntos de novo!
	"""
	keyWait
	end
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Seja bonzinho com a
	Yai hoje, mesmo ela
	sendo... a Yai.
	"""
	keyWait
	end
}
script 10 mmbn3 {
	checkFlag
		flag = 1800
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Ô! Hoje, a estrela é
	a Yai, então vai
	logo falar com ela!
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"......"
	keyWait
	clearMsg
	"""
	Er... Nada.
	Né nada, não...
	"""
	keyWait
	end
}
script 12 mmbn3 {
	checkFlag
		flag = 2086
		jumpIfTrue = 13
		jumpIfFalse = continue
	flagSet
		flag = 2086
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"""
	Ah, Lan!
	Você veio me
	visitar!!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Oi, Mamoru!
	Você já parece bem
	melhor!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Mamoru
	"""
	Uhum! Eu ando me
	sentindo bem melhor
	ultimamente.
	"""
	keyWait
	clearMsg
	"""
	Os médicos disseram
	que logo poderei
	voltar pra casa.
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"Caramba! Que demais!"
	keyWait
	clearMsg
	mugshotShow
		mugshot = Mamoru
	"""
	E é tudo graças a
	você, Lan.
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Que nada! Foi você
	mesmo quem se
	ajudou, Mamoru.
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Mamoru
	"""
	Eh he!
	Obrigado, Lan!!
	"""
	keyWait
	clearMsg
	"""
	Toma, um presente
	pra mostrar a
	minha gratidão.
	"""
	keyWait
	clearMsg
	mugshotHide
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 84
		amount = 1
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 84
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	mugshotShow
		mugshot = Mamoru
	"""
	Lan, você salvou a
	minha vida!
	"""
	keyWait
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"""
	Eu ainda não posso
	NetLutar, mas um
	dia, vamos sim!!
	"""
	keyWait
	end
}
script 14 mmbn3 {
	checkFlag
		flag = 2055
		jumpIfTrue = 230
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O Mamoru tá dormindo
	agora. Depois a gente
	volta.
	"""
	keyWait
	end
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Que foi, Lan?
	Esqueceu alguma
	coisa?
	"""
	keyWait
	end
}
script 20 mmbn3 {
	checkChapter
		lower = 102
		upper = 102
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Dad
	mugshotPalette
		palette = 2
	msgOpen
	"""
	Você tem que fazer
	o que está ao seu
	alcance...
	"""
	keyWait
	clearMsg
	"""
	Mas não exagere
	demais.
	"""
	keyWait
	end
}
script 21 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! Chegou e-mail!"
	keyWait
	end
}
script 22 mmbn3 {
	flagAddMail
		flag = 4380
	jump
		target = 21
}
script 25 mmbn3 {
	mugshotShow
		mugshot = Dad
	mugshotPalette
		palette = 2
	msgOpen
	"""
	A área do SciLab
	foi atacada? E
	não pelo Alpha...?!
	"""
	keyWait
	end
}
script 30 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Afe! Ele fugiu de
	novo, bem na hora
	do exame.
	"""
	keyWait
	end
}
script 31 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"Hmm."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"""
	 É!
	Parece que está
	tudo bem com você.
	"""
	keyWait
	clearMsg
	"""
	Mas lembre-se, Mamoru:
	não pode fazer muito
	esforço.
	"""
	keyWait
	end
}
script 32 mmbn3 {
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	Obrigada por achar o
	Mamoru pra gente!
	Foi de muita ajuda.
	"""
	keyWait
	end
}
script 40 mmbn3 {
	checkFlag
		flag = 2567
		jumpIfTrue = 41
		jumpIfFalse = continue
	flagSet
		flag = 2614
	waitHold
}
script 41 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Lan...
	Eu sei que você
	consegue...
	"""
	keyWait
	end
}
script 50 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Ah! Também não tem
	saída aqui?!
	"""
	keyWait
	clearMsg
	"""
	A janela tá aberta,
	mas estamos no 2o.
	andar. Essa não!
	"""
	keyWait
	end
}
script 55 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Beleza! Vou pular!
	3, 2, 1...!
	"""
	keyWait
	clearMsg
	"."
	waitSkip
		frames = 40
	"."
	waitSkip
		frames = 40
	"."
	waitSkip
		frames = 40
	keyWait
	clearMsg
	"""
	Er, contei rápido.
	Mais 3 segundos!
	"""
	keyWait
	clearMsg
	"."
	waitSkip
		frames = 40
	"."
	waitSkip
		frames = 40
	"."
	waitSkip
		frames = 40
	keyWait
	clearMsg
	"Tá, só mais 3..."
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 2674
		jumpIfTrue = 192
		jumpIfFalse = continue
	flagSet
		flag = 2674
	mugshotShow
		mugshot = OldMan
	msgOpen
	"Hã? Um condor?"
	keyWait
	clearMsg
	"Ah, o do zoológico!"
	keyWait
	clearMsg
	"""
	Não está conseguindo
	pegar ele, é?
	Bom, tome.
	"""
	keyWait
	clearMsg
	jump
		target = 191
}
script 191 mmbn3 {
	itemGive
		item = 46
		amount = 1
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	Lan recebeu:
	"
	"""
	printItem
		buffer = 0
		item = 46
	"\"!"
	keyWait
	playerFinish
	playerReset
	playerUnlock
	clearMsg
	mugshotShow
		mugshot = OldMan
	"""
	Esse boneco estava
	perto do condor
	quando ele chocou.
	"""
	keyWait
	clearMsg
	"""
	Desde então, ele o
	vê como se fosse
	a mãe dele.
	"""
	keyWait
	clearMsg
	"""
	Deixa-o em um lugar
	visível pra ele, e
	você logo o pegará.
	"""
	keyWait
	end
}
script 192 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Quem, eu?
	Só tô fazendo café.
	"""
	keyWait
	clearMsg
	"""
	A cafeteira no meu
	quarto pifou!
	"""
	keyWait
	end
}
script 220 mmbn3 {
	checkChapter
		lower = 114
		upper = 114
		jumpIfInRange = 234
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 102
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 64
		jumpIfInRange = 0
		jumpIfOutOfRange = continue
	checkChapter
		lower = 65
		upper = 66
		jumpIfInRange = 6
		jumpIfOutOfRange = 233
}
script 221 mmbn3 {
	msgOpen
	"""
	Um lindo vaso de
	flores.
	"""
	keyWait
	clearMsg
	"""
	Um aroma perfumado
	preenche o recinto.
	"""
	keyWait
	end
}
script 222 mmbn3 {
	checkChapter
		lower = 70
		upper = 70
		jumpIfInRange = continue
		jumpIfOutOfRange = 231
	checkFlag
		flag = 1839
		jumpIfTrue = continue
		jumpIfFalse = 231
	checkFlag
		flag = 1856
		jumpIfTrue = 231
		jumpIfFalse = continue
	flagSet
		flag = 1856
	end
}
script 223 mmbn3 {
	msgOpen
	"Um grande espelho."
	keyWait
	clearMsg
	"""
	O "look" é sempre
	importante, mesmo
	estando internado.
	"""
	keyWait
	end
}
script 224 mmbn3 {
	msgOpen
	"""
	É uma chaleira, mas
	não tem nada dentro.
	"""
	keyWait
	clearMsg
	"""
	Não parece ser usada
	com muita frequência.
	"""
	keyWait
	end
}
script 225 mmbn3 {
	msgOpen
	"""
	Flores adoráveis
	preenchem esse vaso.
	"""
	keyWait
	clearMsg
	"""
	Foram enviadas com o
	desejo do paciente
	se recuperar logo.
	"""
	keyWait
	end
}
script 226 mmbn3 {
	checkChapter
		lower = 80
		upper = 82
		jumpIfInRange = 14
		jumpIfOutOfRange = continue
	checkChapter
		lower = 69
		upper = 69
		jumpIfInRange = 4
		jumpIfOutOfRange = continue
	checkChapter
		lower = 68
		upper = 68
		jumpIfInRange = 2
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 66
		jumpIfInRange = 5
		jumpIfOutOfRange = 230
}
script 227 mmbn3 {
	checkChapter
		lower = 99
		upper = 99
		jumpIfInRange = continue
		jumpIfOutOfRange = 232
	checkFlag
		flag = 2347
		jumpIfTrue = continue
		jumpIfFalse = 232
	checkItem
		item = 33
		amount = 1
		jumpIfEqual = 232
		jumpIfGreater = 232
		jumpIfLess = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	"Um de muitos
	pássaros"...
	Será que é isso?
	"""
	keyWait
	clearMsg
	mugshotHide
	playerAnimate
		animation = 24
	itemGive
		item = 33
		amount = 1
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 33
	"\"!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	end
}
script 228 mmbn3 {
	msgOpen
	"""
	Tem um armário na
	ponta.
	"""
	keyWait
	clearMsg
	"""
	Dentro dele, várias
	roupas dobradas.
	"""
	keyWait
	end
}
script 229 mmbn3 {
	msgOpen
	"""
	Tudo de que precisa
	para fazer um bom
	café, quando quiser.
	"""
	keyWait
	end
}
script 230 mmbn3 {
	msgOpen
	"""
	Uma enorme, e muito
	arrumada, cama.
	"""
	keyWait
	clearMsg
	"""
	As enfermeiras devem
	trocar a roupa de
	cama todos os dias.
	"""
	keyWait
	end
}
script 231 mmbn3 {
	msgOpen
	"""
	Esta sala tem uma
	vista completa pra
	praia e pro mar.
	"""
	keyWait
	clearMsg
	"""
	O sol é refletido no
	oceano, formando uma
	superfície de luz.
	"""
	keyWait
	end
}
script 232 mmbn3 {
	msgOpen
	"""
	1000 aves de origami
	foram dobradas para
	dar boa sorte.
	"""
	keyWait
	clearMsg
	"""
	Quem fez devia desejar
	muito a recuperação
	do paciente.
	"""
	keyWait
	end
}
script 233 mmbn3 {
	msgOpen
	"""
	Uma cama ultramoderna,
	com um botão de chamar
	enfermeiros.
	"""
	keyWait
	clearMsg
	"""
	Um enfermeiro pode
	ser chamado a
	qualquer hora.
	"""
	keyWait
	clearMsg
	"""
	Você alcança a
	entrada de conexão
	ao se abaixar.
	"""
	keyWait
	end
}
script 234 mmbn3 {
	checkFlag
		flag = 2567
		jumpIfTrue = continue
		jumpIfFalse = 233
	checkItem
		item = 36
		amount = 1
		jumpIfEqual = 233
		jumpIfGreater = 233
		jumpIfLess = continue
	msgOpen
	"""
	Tem algo que parece
	um envelope debaixo
	do travesseiro...
	"""
	keyWait
	clearMsg
	itemGive
		item = 36
		amount = 1
	itemGive
		item = 37
		amount = 1
	playerAnimate
		animation = 24
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 36
	"""
	"
	e 
	"""
	keyWait
	clearMsg
	"\""
	printItem
		buffer = 0
		item = 37
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"É um bilhete..."
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"O que tem escrito?"
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"Eu vou ler..."
	keyWait
	clearMsg
	"""
	"Preciso achar o
	Alpha. Desculpe por
	te preocupar."
	"""
	keyWait
	clearMsg
	"""
	Papai...
	Naquele estado
	"""
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	".!"
	keyWait
	clearMsg
	"""
	MegaMan! Vamos atrás
	do papai!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Er...
	Mas pra onde ele
	foi?
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Um lugar com aparelhos
	necessários pra localizar
	o Alpha?
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Saquei!
	Bora procurar nesses
	lugares, então!!
	"""
	keyWait
	end
}
