@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Lan!! Agora,é com
	você!
	"""
	keyWait
	clearMsg
	"""
	Eu também queria
	ir,mas sei que só
	ia atrasar vocês.
	"""
	keyWait
	clearMsg
	"Conto contigo,Lan!"
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Desafiar Dex para
	uma NetLuta? 
	
	"""
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Sim "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Não\n"
	select
		default = 1
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 2,
			jump = 3,
			jump = continue
		]
	end
}
script 2 mmbn3 {
	checkChapter
		lower = 17
		upper = 17
		jumpIfInRange = 17
		jumpIfOutOfRange = continue
	checkFlag
		flag = 36
		jumpIfTrue = 4
		jumpIfFalse = continue
	checkFlag
		flag = 32
		jumpIfTrue = continue
		jumpIfFalse = 5
	checkFlag
		flag = 33
		jumpIfTrue = continue
		jumpIfFalse = 6
	checkFlag
		flag = 34
		jumpIfTrue = 18
		jumpIfFalse = 7
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Ah,vai,não seja
	medroso!
	"""
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Dá só um tempo pra
	eu deixar o GutsMan
	mais forte,tá? TÁ?
	"""
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Ha! Não vai chorar
	que nem bebezinho
	quando perder!
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Este não é o mesmo
	GutsMan de antes!
	"""
	keyWait
	clearMsg
	"""
	Prepara pra fúria
	do meu GutsMan
	extra-customizado!
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Configurei o GutsMan
	pra alcançar o nível
	supremo dele!
	"""
	keyWait
	clearMsg
	"""
	Ele vai fazer cê
	pagar pelas minhas
	derrotas,com juros!
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	O meu Neo Gutsman
	vai te amassar com
	gosto!
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 9 mmbn3 {
	flagClear
		flag = 35
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Quando quiser lutar
	comigo de novo,
	Lan,só vem!
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	flagSet
		flag = 36
	flagSet
		flag = 37
	msgClose
	waitHold
}
script 11 mmbn3 {
	checkFlag
		flag = 34
		jumpIfTrue = 14
		jumpIfFalse = continue
	checkFlag
		flag = 33
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 32
		jumpIfTrue = 12
		jumpIfFalse = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Da próxima vez,eu
	te pego!
	"""
	keyWait
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	O quê? Por que eu
	não consigo te
	vencer?!
	"""
	keyWait
	end
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Ô,não valeu! Cê
	roubou!
	"""
	keyWait
	end
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	mugshotAnimate
		animation = 0
	"......"
	mugshotAnimate
		animation = 1
	keyWait
	end
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Toma! Agora cê
	entendeu o poder do
	GutsMan?!
	"""
	keyWait
	end
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Saca só isto,
	Chisao!
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 18 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Quando quiser lutar
	comigo de novo,
	Lan,só vem!
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 21 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Lan,eu sei que tu
	pode dar um pau na
	WWW!
	"""
	keyWait
	clearMsg
	jump
		target = 22
}
script 22 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Quer NetLutar com o
	Tora? 
	
	"""
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Sim "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Não\n"
	select
		default = 1
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 23,
			jump = 24,
			jump = continue
		]
	end
}
script 23 mmbn3 {
	checkFlag
		flag = 146
		jumpIfTrue = 25
		jumpIfFalse = continue
	checkFlag
		flag = 299
		jumpIfTrue = continue
		jumpIfFalse = 26
	checkFlag
		flag = 300
		jumpIfTrue = continue
		jumpIfFalse = 27
	checkFlag
		flag = 301
		jumpIfTrue = 39
		jumpIfFalse = 28
	end
}
script 24 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	É inteligente fugir
	de briga que tu sabe
	que "num" vence!
	"""
	keyWait
	end
}
script 25 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Agora,não. Tô
	bolando umas estra-
	tégias novas aqui...
	"""
	keyWait
	end
}
script 26 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Então,bora! Vou te
	dar uma pisa das
	BOAS!
	"""
	keyWait
	clearMsg
	jump
		target = 31
}
script 27 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Quero ver tu encarar
	ESTA estratégia,
	aqui!!
	"""
	keyWait
	clearMsg
	"""
	KingMan!
	"Xeque-mata" ele!!
	"""
	keyWait
	clearMsg
	jump
		target = 31
}
script 28 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Vou usar minhas
	melhores estratégias
	juntas!
	"""
	keyWait
	clearMsg
	"""
	Prepara pro
	xeque-mate!!
	"""
	keyWait
	clearMsg
	jump
		target = 31
}
script 29 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Este não é o GutsMan
	de sempre. Não... É
	o Neo Gutsman!
	"""
	keyWait
	clearMsg
	jump
		target = 31
}
script 30 mmbn3 {
	flagClear
		flag = 302
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Eu topo lutar
	contigo a qualquer
	hora,Lan!
	"""
	keyWait
	clearMsg
	jump
		target = 31
}
script 31 mmbn3 {
	flagSet
		flag = 146
	flagSet
		flag = 147
	msgClose
	waitHold
}
script 32 mmbn3 {
	checkFlag
		flag = 301
		jumpIfTrue = 35
		jumpIfFalse = continue
	checkFlag
		flag = 300
		jumpIfTrue = 34
		jumpIfFalse = continue
	checkFlag
		flag = 299
		jumpIfTrue = 33
		jumpIfFalse = 33
}
script 33 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Por que a minha
	estratégia "num"
	deu certo? Hm...
	"""
	keyWait
	end
}
script 34 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Ué?! Era pra minha
	estratégia ter sido
	perfeita...!
	"""
	keyWait
	clearMsg
	"""
	Mas "num" vou desis-
	tir! Tenho mais es-
	tratégias na manga!
	"""
	keyWait
	end
}
script 35 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Quê...? Por quê...?
	Como? Eu "num"
	acredito!
	"""
	keyWait
	clearMsg
	"""
	Mas "pera" só,Lan!
	Eu ainda vou te
	vencer!
	"""
	keyWait
	end
}
script 36 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	mugshotAnimate
		animation = 0
	"......"
	mugshotAnimate
		animation = 1
	keyWait
	end
}
script 37 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Ha! Tu nunca vai
	conseguir vencer sem
	uma estratégia tua!!
	"""
	keyWait
	end
}
script 39 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Tu me fez pensar
	numas estratégias
	novas,aqui!
	"""
	keyWait
	clearMsg
	"""
	Bora lutar de novo
	"preu" roubar mais
	ideia tua!
	"""
	keyWait
	clearMsg
	jump
		target = 31
}
script 50 mmbn3 {
	msgOpen
	"""
	Há uma coisa escrita
	nesse pilar...
	"""
	keyWait
	clearMsg
	"""
	Número de erro: D2G
	Código:
	OI[ModTools1]UWMAN
	"""
	keyWait
	end
}
script 51 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Lan! Acaba com essa
	geringonça,vai
	logo!
	"""
	keyWait
	end
}
script 52 mmbn3 {
	checkChapter
		lower = 118
		upper = 118
		jumpIfInRange = 55
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Eu consegui atrasar
	o raio hipnótico!
	Pare esta máquina!
	"""
	keyWait
	end
}
script 55 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Temos que nos
	apressar!
	"""
	keyWait
	end
}
script 56 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Rápido,Lan! Pare
	esse robô feio!!
	"""
	keyWait
	end
}
script 60 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Me esqueça...
	Rápido! Cuide logo
	do Wily...
	"""
	keyWait
	end
}
script 220 mmbn3 {
	msgOpen
	"""
	Um barco da DNN com
	um motor aprimorado.
	"""
	keyWait
	clearMsg
	"""
	Secudido pelas on-
	das,espera o retor-
	no de seu operador.
	"""
	keyWait
	end
}
script 221 mmbn3 {
	msgOpen
	"""
	Uma água suja flui
	direto para o
	oceano!
	"""
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"""
	A porta do elevador
	abriu! Descer? 
	
	"""
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Sim "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 234,
			jump = continue
		]
	flagSet
		flag = 8
	startWarp
		warp = 3
}
script 223 mmbn3 {
	msgOpen
	"""
	Um botão de
	elevador. Apertar?
	
	"""
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Sim "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 222,
			jump = continue,
			jump = continue
		]
	end
}
script 224 mmbn3 {
	msgOpen
	"""
	A porta do elevador
	abriu! Descer? 
	
	"""
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Sim "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 234,
			jump = continue
		]
	flagSet
		flag = 8
	flagSet
		flag = 2640
	startWarp
		warp = 4
}
script 225 mmbn3 {
	msgOpen
	"""
	Um botão de
	elevador. Apertar?
	
	"""
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Sim "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 224,
			jump = continue,
			jump = continue
		]
	end
}
script 226 mmbn3 {
	msgOpen
	"""
	Pedras falsas
	caíram,revelando
	computadores atrás.
	"""
	keyWait
	clearMsg
	"""
	Parece que dá para
	se conectar daqui!
	"""
	keyWait
	end
}
script 227 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A gente tem que
	lidar com o robô!
	"""
	keyWait
	end
}
script 228 mmbn3 {
	msgOpen
	"""
	Um robô de defesa,
	construído pelo
	Wily.
	"""
	keyWait
	clearMsg
	"""
	É muito parecido com
	os tanques do Exér-
	cito ni-honense...
	"""
	keyWait
	clearMsg
	"""
	Parece que dá para
	se conectar nele!
	"""
	keyWait
	end
}
script 229 mmbn3 {
	msgOpen
	"""
	Um robô de defesa,
	construído pelo
	Wily.
	"""
	keyWait
	clearMsg
	"""
	É muito parecido com
	os tanques do Exér-
	cito ni-honense...
	"""
	keyWait
	clearMsg
	"""
	Parece que dá para
	se conectar nele!
	"""
	keyWait
	end
}
script 230 mmbn3 {
	msgOpen
	"""
	Um robô de defesa,
	construído pelo
	Wily.
	"""
	keyWait
	clearMsg
	"""
	É muito parecido com
	os tanques do Exér-
	cito ni-honense...
	"""
	keyWait
	clearMsg
	"""
	Parece que dá para
	se conectar nele!
	"""
	keyWait
	end
}
script 231 mmbn3 {
	msgOpen
	"""
	Uma Bomba-Bolha! Não
	há como saber quando
	ela explodirá!
	"""
	keyWait
	end
}
script 232 mmbn3 {
	msgOpen
	"""
	Um robô de defesa,
	construído pelo
	Wily.
	"""
	keyWait
	clearMsg
	"""
	É muito parecido com
	os tanques do Exér-
	cito ni-honense...
	"""
	keyWait
	clearMsg
	"""
	Parece que dá para
	se conectar nele!
	"""
	keyWait
	end
}
script 233 mmbn3 {
	msgOpen
	"""
	As chamas queimam
	intensamente! O ca-
	lor é insuportável!
	"""
	keyWait
	end
}
script 234 mmbn3s {
	end
}
