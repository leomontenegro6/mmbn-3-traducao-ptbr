@size 255

script 0 mmbn3 {
	checkChapter
		lower = 2
		upper = 2
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Ouvi falar que o
	Higsby voltou pra
	ACDC.
	"""
	keyWait
	clearMsg
	"""
	Mas a loja dele
	continua fechada.
	"""
	keyWait
	clearMsg
	"""
	Espero que abra
	logo. Quero chips
	novos!
	"""
	keyWait
	end
}
script 1 mmbn3 {
	checkChapter
		lower = 17
		upper = 17
		jumpIfInRange = 81
		jumpIfOutOfRange = continue
	checkChapter
		lower = 16
		upper = 16
		jumpIfInRange = 69
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Você tem sorte da
	sua casa ser tão
	perto da escola!
	"""
	keyWait
	clearMsg
	"""
	É aquela do telhado
	azul,né?
	"""
	keyWait
	clearMsg
	"""
	E a Mayl mora do seu
	lado,e a Yai,
	naquela mansão,né?
	"""
	keyWait
	clearMsg
	"""
	E a casa na frente
	da parada de ônibus
	é a do Dex...
	"""
	keyWait
	clearMsg
	"""
	Eu moro tão longe
	que pego a Metro-
	linha pra escola!
	"""
	keyWait
	end
}
script 2 mmbn3 {
	checkChapter
		lower = 4
		upper = 5
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	checkChapter
		lower = 10
		upper = 10
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldMan
	msgOpen
	"Oi,meu fí!"
	keyWait
	clearMsg
	"""
	PETs são uma mão na
	roda,né? Eu uso um
	pra cuidar da saúde!
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Você sabe sobre
	"lutas antivírus"?
	"""
	keyWait
	clearMsg
	mugshotHide
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Não "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Claro!"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 4,
			jump = continue
		]
	mugshotShow
		mugshot = Woman
	"""
	Bom,escute com
	atenção!
	"""
	keyWait
	clearMsg
	"""
	É quando você se co-
	necta a uma máquina
	infectada por vírus
	"""
	keyWait
	clearMsg
	"""
	e usa o seu Navi
	para deletar os
	vírus dentro dela.
	"""
	keyWait
	clearMsg
	"""
	Aprendi tudo sobre o
	assunto na aula de
	computação ontem!
	"""
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Ah... poxa. Eu
	queria mostrar o que
	eu aprendi!
	"""
	keyWait
	end
}
script 5 mmbn3 {
	checkChapter
		lower = 17
		upper = 17
		jumpIfInRange = 84
		jumpIfOutOfRange = continue
	checkChapter
		lower = 4
		upper = 5
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	"Conectar" significa
	ligar o seu PET a
	eletrônicos.
	"""
	keyWait
	clearMsg
	"""
	Fazendo isso,pode
	mandar seu Navi pro
	mundo cibernético.
	"""
	keyWait
	clearMsg
	"""
	Para se conectar a
	algo,chegue perto
	dele e aperte [SwitchR].
	"""
	keyWait
	end
}
script 6 mmbn3 {
	checkChapter
		lower = 17
		upper = 17
		jumpIfInRange = 85
		jumpIfOutOfRange = continue
	checkChapter
		lower = 10
		upper = 10
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	checkChapter
		lower = 4
		upper = 5
		jumpIfInRange = 26
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Informações sobre
	chips ficam na "Co-
	leção" do seu PET.
	"""
	keyWait
	clearMsg
	"""
	Assim,você pode
	conferi-las a
	qualquer hora.
	"""
	keyWait
	clearMsg
	"""
	Colete o maior núme-
	ro possível de chips
	pra sua coleção!
	"""
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Eu adoraria comprar
	uns chips bons,mas
	sou ruim de briga...
	"""
	keyWait
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Boa sorte com a
	tranca lá!
	"""
	keyWait
	end
}
script 21 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Cuidado pro Navi
	guarda não te pegar!
	"""
	keyWait
	end
}
script 22 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	A tranca do portão é
	controlada a partir
	da área ACDC 2!
	"""
	keyWait
	end
}
script 23 mmbn3 {
	mugshotShow
		mugshot = Cossak
	msgOpen
	"""
	Vocês não deviam
	estar na rua tão
	tarde. São crianças!
	"""
	keyWait
	clearMsg
	"Vão pra casa!"
	keyWait
	end
}
script 24 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Tive que fazer hora
	extra de novo hoje.
	Cara,tô só o pó...
	"""
	keyWait
	end
}
script 25 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Ooooh! Mas que lua
	bonita essa de hoje!
	"""
	keyWait
	end
}
script 26 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Vi um cara bem es-
	tranho indo em dire-
	ção à escola agora!
	"""
	keyWait
	end
}
script 30 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Eu vi uma pessoa
	fugindo da escola...
	"""
	keyWait
	clearMsg
	"""
	Espero que não tenha
	sido um dos seus
	professores...!
	"""
	keyWait
	end
}
script 31 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	O que fazem na rua a
	esta hora da noite?!
	"""
	keyWait
	clearMsg
	"""
	Seus pais devem
	estar preocupados!
	Vão pra casa!
	"""
	keyWait
	end
}
script 32 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! Chegou e-mail!"
	keyWait
	end
}
script 33 mmbn3 {
	flagAddMail
		flag = 4355
	jump
		target = 32
}
script 34 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Lan,valeu pela
	ajuda.
	"""
	keyWait
	clearMsg
	"""
	Eu odeio pedir isso
	depois de cê me
	ajudar e tal...
	"""
	keyWait
	clearMsg
	"""
	Mas tô frustrado por
	não ter podido usar
	o GutsMan.
	"""
	keyWait
	clearMsg
	"""
	Então,diz aí...
	Toparia NetLutar
	comigo?
	"""
	keyWait
	clearMsg
	jump
		target = 35
}
script 35 mmbn3 {
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
	"Não"
	select
		default = 1
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 36,
			jump = 37,
			jump = continue
		]
	end
}
script 36 mmbn3 {
	checkChapter
		lower = 17
		upper = 17
		jumpIfInRange = 51
		jumpIfOutOfRange = continue
	checkFlag
		flag = 36
		jumpIfTrue = 38
		jumpIfFalse = continue
	checkFlag
		flag = 32
		jumpIfTrue = continue
		jumpIfFalse = 39
	checkFlag
		flag = 33
		jumpIfTrue = continue
		jumpIfFalse = 40
	checkFlag
		flag = 34
		jumpIfTrue = 52
		jumpIfFalse = 41
	end
}
script 37 mmbn3 {
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
script 38 mmbn3 {
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
script 39 mmbn3 {
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
		target = 44
}
script 40 mmbn3 {
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
		target = 44
}
script 41 mmbn3 {
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
		target = 44
}
script 42 mmbn3 {
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
		target = 44
}
script 43 mmbn3 {
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
		target = 44
}
script 44 mmbn3 {
	flagSet
		flag = 36
	flagSet
		flag = 37
	msgClose
	waitHold
}
script 45 mmbn3 {
	checkFlag
		flag = 34
		jumpIfTrue = 48
		jumpIfFalse = continue
	checkFlag
		flag = 33
		jumpIfTrue = 47
		jumpIfFalse = continue
	checkFlag
		flag = 32
		jumpIfTrue = 46
		jumpIfFalse = 46
}
script 46 mmbn3 {
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
script 47 mmbn3 {
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
script 48 mmbn3 {
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
script 49 mmbn3 {
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
script 50 mmbn3 {
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
script 51 mmbn3 {
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
		target = 44
}
script 52 mmbn3 {
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
		target = 44
}
script 60 mmbn3 {
	checkFlag
		flag = 1035
		jumpIfTrue = 64
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	A gente tava na
	esperança de ir fa-
	zer umas compras...
	"""
	keyWait
	clearMsg
	flagSet
		flag = 1026
	checkFlag
		flag = 1027
		jumpIfTrue = 67
		jumpIfFalse = continue
	end
}
script 61 mmbn3 {
	checkFlag
		flag = 1035
		jumpIfTrue = 65
		jumpIfFalse = continue
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Lan! Você tem que
	ajudar a gente com
	este menino!
	"""
	keyWait
	clearMsg
	"""
	Digo,ele é o seu
	irmãozinho caçula,
	né?
	"""
	keyWait
	clearMsg
	flagSet
		flag = 1027
	checkFlag
		flag = 1026
		jumpIfTrue = 68
		jumpIfFalse = continue
	end
}
script 62 mmbn3 {
	checkFlag
		flag = 1035
		jumpIfTrue = 66
		jumpIfFalse = continue
	checkFlag
		flag = 1026
		jumpIfTrue = continue
		jumpIfFalse = 63
	checkFlag
		flag = 1027
		jumpIfTrue = continue
		jumpIfFalse = 63
	flagSet
		flag = 1034
	waitHold
}
script 63 mmbn3 {
	flagSet
		flag = 1179
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	Não saio daqui té
	"tazerem" o melhor
	NetLutador daqui!
	"""
	keyWait
	clearMsg
	"\"Taz\" ele!"
	keyWait
	end
}
script 64 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Tadinho dele. É o
	único jeito que ele
	sabe pedir...
	"""
	keyWait
	end
}
script 65 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Vai logo achar quem
	ele quer!
	"""
	keyWait
	end
}
script 66 mmbn3 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	Meu irmão é o melhor
	NetLutador daqui!
	Por favô,"taz" ele!
	"""
	keyWait
	end
}
script 67 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Por que você não
	fala com ele,tenta
	acalmar o menino?
	"""
	keyWait
	end
}
script 68 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Se eu não puder usar
	a Metrolinha,eu...
	"""
	waitSkip
		frames = 30
	"\neu PROCESSO!"
	keyWait
	end
}
script 69 mmbn3 {
	checkFlag
		flag = 1035
		jumpIfTrue = 72
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Ouvi que tem um me-
	nino procurando pelo
	melhor NetLutador
	"""
	keyWait
	clearMsg
	"""
	lá na estação. Você
	é esse lutador,né?
	"""
	keyWait
	end
}
script 70 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Tem um menino bar-
	rando a estação. Não
	consigo entrar lá!
	"""
	keyWait
	end
}
script 71 mmbn3 {
	checkChapter
		lower = 17
		upper = 17
		jumpIfInRange = 82
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1035
		jumpIfTrue = 73
		jumpIfFalse = continue
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	A Mayl? Ela foi
	fazer compras com a
	Yai!
	"""
	keyWait
	clearMsg
	"""
	Elas iam pegar a
	Metrolinha pra um
	bairro vizinho.
	"""
	keyWait
	end
}
script 72 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	O melhor NetLutador?
	Bom,esse é você,
	né?!
	"""
	keyWait
	clearMsg
	"""
	Hm. Não consigo pen-
	sar em ninguém aqui
	melhor que você...
	"""
	keyWait
	clearMsg
	"""
	Talvez alguém tenha
	contado uma "inver-
	dade" exagerada...?
	"""
	keyWait
	end
}
script 73 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Você tá atrás do
	irmão mais velho de
	um menininho?
	"""
	keyWait
	clearMsg
	"""
	Quantos anos será
	que esse irmão tem?
	Nossa idade,talvez?
	"""
	keyWait
	clearMsg
	"""
	Se tivesse,isso
	diminuiria o número
	de candidatos...
	"""
	keyWait
	end
}
script 75 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Acho que seria legal
	deixar o Dex se exi-
	bir um pouquinho...
	"""
	keyWait
	end
}
script 76 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Por que você não
	deixa ele vencer só
	desta vez?
	"""
	keyWait
	clearMsg
	"""
	... Pf,não! Mostra
	pro guri como o mun-
	do real é cruel!
	"""
	keyWait
	end
}
script 77 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Simbora,Lan! Chi-
	sao,saca só os gol-
	pes do seu irmãozão!
	"""
	keyWait
	clearMsg
	jump
		target = 35
}
script 78 mmbn3 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	Não vai tentá fugí
	agora! Luta "conta"
	o meu irmãozão!
	"""
	keyWait
	end
}
script 79 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Haha! Eu te encaro a
	qualquer hora,em
	qualquer lugar!
	"""
	keyWait
	end
}
script 80 mmbn3 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	Sabia que você era o
	melhó do mundo,
	irmãozão!
	"""
	keyWait
	end
}
script 81 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Hã? O Dex tava se
	dizendo o melhor
	Lutador do pedaço?
	"""
	keyWait
	clearMsg
	"""
	Acho que já é tarde
	demais pra ele reti-
	rar o que disse,né?
	"""
	keyWait
	clearMsg
	"""
	Se ele perder,o
	irmão dele vai se
	sentir tão traído...
	"""
	keyWait
	end
}
script 82 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Se Mayl e Yai ainda
	não partiram,acho
	que vou com elas.
	"""
	keyWait
	end
}
script 83 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"Hrmpf,hrmpf."
	keyWait
	clearMsg
	"""
	Hm? Se tá tudo bem
	vencer seu amigo e
	revelar sua mentira?
	"""
	keyWait
	clearMsg
	"""
	Ah,mentira tem per-
	na curta. Ele seria
	descoberto uma hora.
	"""
	keyWait
	clearMsg
	"""
	E,bom,o tempo cura
	todas as feridas,
	né?
	"""
	keyWait
	clearMsg
	"""
	Especialmente no
	caso de irmãos...
	"""
	keyWait
	end
}
script 84 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Nossa,que
	situaçãozinha
	complicada,hein?
	"""
	keyWait
	clearMsg
	"""
	Mas o que há de mau
	em deixar ele
	ganhar...?
	"""
	keyWait
	clearMsg
	"""
	Você só estaria
	cobrindo uma mentira
	com outra! Sabe?
	"""
	keyWait
	end
}
script 85 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Então,está em dúvi-
	da se deve ajudar a
	acobertar a mentira?
	"""
	keyWait
	clearMsg
	"""
	Se ele é seu amigo,
	acho que tudo bem
	ajudá-lo...
	"""
	keyWait
	clearMsg
	"""
	É um favor pequeno a
	se fazer por um
	amigo. Né?
	"""
	keyWait
	end
}
script 90 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Você tem um PET bem
	único aí.
	"""
	keyWait
	clearMsg
	"""
	Nunca vi um desses
	nas lojas... É
	original?
	"""
	keyWait
	end
}
script 91 mmbn3 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Ah... estou tão
	velha... Ui,minha
	coluna...
	"""
	keyWait
	clearMsg
	"""
	Preciso é ficar de
	molho nas termas de
	Yoka pra resolver!
	"""
	keyWait
	end
}
script 92 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Eba,a nossa
	excursão é amanhã!
	Mal posso esperar!
	"""
	keyWait
	clearMsg
	"""
	Ouvi que o zoológico
	de lá é ultra-super-
	incrível!
	"""
	keyWait
	clearMsg
	"""
	Hã? O seu PET ainda
	tá bugado?
	"""
	keyWait
	clearMsg
	"""
	Nossa,pior hora,
	né? Logo antes da
	viagem!
	"""
	keyWait
	end
}
script 93 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	A gente tá brincando
	de esconde-esconde!
	"""
	keyWait
	clearMsg
	"""
	Hmm. Será que aqui é
	bom pra esconder?
	"""
	keyWait
	end
}
script 94 mmbn3 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Prontos ou não,aqui
	vou eu!
	"""
	keyWait
	end
}
script 100 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Por que as crianças
	estão levando tanta
	coisa pra escola?
	"""
	keyWait
	clearMsg
	"""
	Vocês vão sair em
	uma excursão?
	"""
	keyWait
	end
}
script 101 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Uma excursão esco-
	lar,é? Eu adorava
	quando era criança.
	"""
	keyWait
	clearMsg
	"""
	Espero que vocês se
	divirtam tanto quan-
	to eu me divertia!
	"""
	keyWait
	end
}
script 102 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Ah,então você vai
	a Yoka em uma
	excursão?
	"""
	keyWait
	clearMsg
	"""
	Eu adoro Yoka! O ar
	é tão limpo,e a
	comida,tão gostosa!
	"""
	keyWait
	clearMsg
	"""
	Espero que se
	divirta,meu filho!
	"""
	keyWait
	end
}
script 110 mmbn3 {
	checkFlag
		flag = 1302
		jumpIfTrue = 111
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Arf,arf... Deus do
	Céu,como esta roupa
	é quente...
	"""
	keyWait
	clearMsg
	"""
	Tomara que isto aca-
	be logo. Não entrei
	na DNN pra isso!
	"""
	keyWait
	clearMsg
	"""
	O que aquela anta
	daquele produtor tem
	na cabeça...?
	"""
	keyWait
	clearMsg
	"""
	Ooops! Por favor,me
	diz que você não tá
	no Grande...?
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"... É."
	keyWait
	clearMsg
	mugshotShow
		mugshot = NormalNaviGreen
	"""
	E você ouviu o que
	eu tava falando?
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"... Aham."
	keyWait
	clearMsg
	mugshotShow
		mugshot = NormalNaviGreen
	"""
	Ah... ha ha ha!
	Caaaara,eu AAAMO o
	meu emprego!!
	"""
	keyWait
	clearMsg
	"""
	Vamos lá,garoto!
	NetLuta,simbora!!
	"""
	keyWait
	clearMsg
	msgClose
	flagSet
		flag = 1302
	startFixedBattle
		background = 255
		mode = 7
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 3
		field = 0
		music = 0
}
script 111 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Uau,você é bom!
	Mais que "bom",
	você é INCRÍVEL!!
	"""
	keyWait
	clearMsg
	"""
	Então... pode fingir
	que não me ouviu
	ainda agora?
	"""
	keyWait
	end
}
script 115 mmbn3 {
	checkChapter
		lower = 33
		upper = 34
		jumpIfInRange = 130
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Aí,Lan! O Higsby
	tava te procurando!
	"""
	keyWait
	end
}
script 116 mmbn3 {
	checkChapter
		lower = 33
		upper = 34
		jumpIfInRange = 131
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Woman
	msgOpen
	"Já acabou a aula?"
	keyWait
	clearMsg
	"""
	Será que o meu filho
	já voltou pra casa?
	"""
	keyWait
	end
}
script 117 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	As últimas prelimi-
	nares do N1 estão
	pra começar!
	"""
	keyWait
	clearMsg
	"""
	Eu perdi na segunda
	rodada,mas ainda
	quero acompanhar!
	"""
	keyWait
	end
}
script 118 mmbn3 {
	checkFlag
		flag = 1296
		jumpIfTrue = 136
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Soube que um monte
	de animais fugiram
	do zoológico Yoka!
	"""
	keyWait
	clearMsg
	"""
	Yoka nem é tão longe
	daqui! Que medo!
	"""
	keyWait
	end
}
script 120 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Quando eu era jo-
	vem,PETs nem tinham
	sido inventados!
	"""
	keyWait
	clearMsg
	"""
	E agora podemos man-
	dar os Navis fazerem
	quase tudo por nós!
	"""
	keyWait
	end
}
script 130 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Por que Higsby tinha
	ido embora? Queria
	que ficasse sempre!
	"""
	keyWait
	end
}
script 131 mmbn3 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	O meu filho gasta
	toda a mesada em
	chips pra NetLutas!
	"""
	keyWait
	clearMsg
	"""
	Queria que ele mos-
	trasse a mesma dedi-
	cação nos estudos!
	"""
	keyWait
	end
}
script 135 mmbn3 {
	checkFlag
		flag = 1297
		jumpIfTrue = 138
		jumpIfFalse = continue
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Tem um tiozinho bem
	esquisito atrás das
	árvores ali...
	"""
	keyWait
	end
}
script 136 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Um cara vestido de
	Navi estava zanzando
	perto da escola...
	"""
	keyWait
	end
}
script 137 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Tirei folga no
	trabalho para
	competir no N1!
	"""
	keyWait
	clearMsg
	"""
	Eu vi o homem que se
	fantasiou de Navi,
	mas ele fugiu!
	"""
	keyWait
	end
}
script 138 mmbn3 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Aquele cara era
	amigo seu?
	"""
	keyWait
	end
}
script 140 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	O clima hoje está
	ótimo! Perfeito
	para uma caminhada!
	"""
	keyWait
	end
}
script 141 mmbn3 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Finalmente comprei
	uma daquelas novas
	lava-louças!
	"""
	keyWait
	clearMsg
	"""
	Vai me economizar
	tanto tempo com as
	tarefas domésticas!
	"""
	keyWait
	end
}
script 142 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Minha mãe tá toda
	animada com a nova
	lava-louças dela...
	"""
	keyWait
	clearMsg
	"""
	Grandes coisas! Por
	mim,eu gastava esse
	dinheiro em chips!
	"""
	keyWait
	end
}
script 143 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Ouvi que enfim
	acabaram todas as
	preliminares do N1.
	"""
	keyWait
	clearMsg
	"""
	Logo descobriremos
	quem é o melhor
	NetLutador do mundo!
	"""
	keyWait
	end
}
script 144 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Não tenho quintal,
	então planto flores
	aqui,no parque.
	"""
	keyWait
	end
}
script 145 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Ei! O que são essas
	"lava-louças" que
	todo mundo quer?!
	"""
	keyWait
	end
}
script 150 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	A minha esposa ficou
	presa nas bolhas da
	lava-louças dela!
	"""
	keyWait
	clearMsg
	"Alguém ajuda!"
	keyWait
	end
}
script 151 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Tá todo mundo preso
	nessas bolhas! O que
	a gente pode fazer?!
	"""
	keyWait
	end
}
script 152 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Todos parecem bem
	agitados aqui fora.
	Tem algum problema?
	"""
	keyWait
	end
}
script 153 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Liguei a minha lava-
	louças via Rede e,
	chegando em casa...
	"""
	keyWait
	clearMsg
	"""
	A casa inteira
	estava coberta de
	bolhas...!
	"""
	keyWait
	end
}
script 154 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Gente presa em
	bolhas explosivas?
	Conta outra,Lan...
	"""
	keyWait
	clearMsg
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	". "
	waitSkip
		frames = 20
	"""
	Pera,quê?
	É sério?!
	Mamãe...!
	"""
	keyWait
	end
}
script 155 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Eu liguei a minha
	Lava-Bolha e olha
	só o que aconteceu!
	"""
	keyWait
	clearMsg
	"""
	Alguém,chama os
	Oficiais!
	"""
	keyWait
	end
}
script 160 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Ah,querida... Que
	bom que você está
	bem! Chuif! Sniff...
	"""
	keyWait
	end
}
script 161 mmbn3 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Eu tô bem! Pare de
	chorar,querido. Ta-
	manho homem desses!
	"""
	keyWait
	end
}
script 162 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Graças a Deus,
	aquelas bolhas não
	explodiram!
	"""
	keyWait
	clearMsg
	"""
	Eu ainda tenho 20
	anos de hipoteca da
	casa pra pagar!
	"""
	keyWait
	end
}
script 163 mmbn3 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Acho que vou
	continuar lavando a
	louça à mão,mesmo.
	"""
	keyWait
	clearMsg
}
script 164 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Viu,mãe? PRECISAMOS
	de chips,pra quando
	isso acontecer!
	"""
	keyWait
	clearMsg
	"""
	Entãããão... acha que
	dá pra aumentar a
	minha mesada?
	"""
	keyWait
	end
}
script 165 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	As bolhas
	finalmente
	sumiram...
	"""
	keyWait
	clearMsg
	"""
	Suponho que os Ofi-
	ciais vieram e nos
	salvaram,no final?
	"""
	keyWait
	end
}
script 180 mmbn3 {
	checkShopStock
		shop = 19
		jumpIfStocked = continue
		jumpIfSoldOut = 182
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Acho que posso te
	vender alguns dos
	meus SubChips...
	"""
	keyWait
	clearMsg
	"Interessado?\n"
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
		clear = false
		targets = [
			jump = continue,
			jump = 181,
			jump = continue
		]
	startShop
		shop = 19
}
script 181 mmbn3 {
	clearMsg
	"""
	Lembre-se: é sempre
	bom estar preparado!
	"""
	keyWait
	end
}
script 182 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Ops! Esqueci de
	TRAZER os meus
	SubChips...!
	"""
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 2457
		jumpIfTrue = 196
		jumpIfFalse = continue
	checkFlag
		flag = 2438
		jumpIfTrue = 197
		jumpIfFalse = continue
	flagSet
		flag = 2438
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Posso ser velhinha,
	mas sou colecionado-
	ra de chips. Ei...
	"""
	keyWait
	clearMsg
	"""
	Aceitaria trocar o
	seu "
	"""
	printChip
		buffer = 0
		chip = 125
	" "
	printCode
		buffer = 0
		code = S
	"""
	" por
	este "
	"""
	printChip
		buffer = 0
		chip = 46
	" "
	printCode
		buffer = 0
		code = V
	"\"?"
	keyWait
	clearMsg
	mugshotHide
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Tá! "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Não!"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 191,
			jump = 194,
			jump = continue
		]
}
script 191 mmbn3 {
	checkPackChipCode
		chip = 125
		code = S
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 195
	itemTakeChip
		chip = 125
		code = S
		amount = 1
	flagSet
		flag = 2457
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Ah,que maravilha!
	Obrigada,rapazinho!
	"""
	keyWait
	clearMsg
	jump
		target = 192
}
script 192 mmbn3 {
	itemGiveChip
		chip = 46
		code = V
		amount = 1
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	Lan adquiriu o chip
	"
	"""
	printChip
		buffer = 0
		chip = 46
	" "
	printCode
		buffer = 0
		code = V
	"\"!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	jump
		target = 193
}
script 193 mmbn3 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Agora,a minha
	coleção de chips
	está completa!
	"""
	keyWait
	end
}
script 194 mmbn3 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"Ah... Que pena..."
	keyWait
	end
}
script 195 mmbn3 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Hmm. Parece que não
	tem ele na sua
	mochila...
	"""
	keyWait
	clearMsg
	"""
	Se o chip estiver na
	pasta,tem que tirá-
	lo de lá primeiro!
	"""
	keyWait
	clearMsg
	"""
	Desculpe por todo
	esse inconveniente,
	meu bem!
	"""
	keyWait
	end
}
script 196 mmbn3 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Hi hi hi! Ah,como
	adoro olhar a minha
	coleção de chips!
	"""
	keyWait
	end
}
script 197 mmbn3 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Oi,rapazinho! Mudou
	de ideia?
	"""
	keyWait
	clearMsg
	"""
	Aceita trocar o seu
	"
	"""
	printChip
		buffer = 0
		chip = 125
	" "
	printCode
		buffer = 0
		code = S
	"""
	" por
	este "
	"""
	printChip
		buffer = 0
		chip = 46
	" "
	printCode
		buffer = 0
		code = V
	"\"?"
	keyWait
	clearMsg
	mugshotHide
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Tá! "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Não!"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 191,
			jump = 194,
			jump = continue
		]
}
script 205 mmbn3 {
	checkFlag
		flag = 5760
		jumpIfTrue = 211
		jumpIfFalse = continue
	checkFlag
		flag = 1865
		jumpIfTrue = 209
		jumpIfFalse = continue
	checkFlag
		flag = 1863
		jumpIfTrue = 208
		jumpIfFalse = continue
	mugshotShow
		mugshot = Man
	msgOpen
	flagSet
		flag = 1863
	"""
	Foi você quem
	aceitou o pedido?
	Muito prazer!
	"""
	keyWait
	clearMsg
	"""
	OK,vou explicar a
	missão para você.
	"""
	keyWait
	clearMsg
	"""
	Como postei no qua-
	dro,não vejo meu
	amigo faz 15 anos.
	"""
	keyWait
	clearMsg
	"""
	Então nem sei bem
	como está a aparên-
	cia dele agora.
	"""
	keyWait
	clearMsg
	"""
	Mas um dia destes,
	ouvi que alguém viu
	o Navi dele por aí!
	"""
	keyWait
	clearMsg
	"""
	Ele foi visto na
	área Yoka. Será fá-
	cil identificá-lo,
	"""
	keyWait
	clearMsg
	"""
	porque sempre que
	ele fala algo,fecha
	com a palavra "ei".
	"""
	keyWait
	clearMsg
	"""
	Poderia achar esse
	Navi pra me ajudar
	a achar meu amigo?
	"""
	keyWait
	clearMsg
	"""
	Aqui,leve este
	papel. Se meu amigo
	o vir,com certeza
	"""
	keyWait
	clearMsg
	"""
	se lembrará de mim.
	O que tem escrito
	nele? Um segredo!!
	"""
	keyWait
	clearMsg
	jump
		target = 206
}
script 206 mmbn3 {
	mugshotHide
	msgOpen
	itemGive
		item = 20
		amount = 1
	playerLock
	playerAnimate
		animation = 24
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 20
	"\"!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	jump
		target = 207
}
script 207 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"Obrigado!"
	keyWait
	end
}
script 208 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Teve alguma sorte na
	busca por ele?
	"""
	keyWait
	clearMsg
	"""
	Ache um Navi na área
	Yoka que sempre ter-
	mina tudo o que diz
	"""
	keyWait
	clearMsg
	"com a palavra \"ei\"!"
	keyWait
	end
}
script 209 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	flagSet
		flag = 5760
	flagClear
		flag = 15
	"""
	O meu amigo disse
	que quer me ver?!
	"""
	keyWait
	clearMsg
	"""
	Muito obrigado! Ah,
	aqui,seu pagamento
	pelo trabalho...
	"""
	keyWait
	clearMsg
	"""
	Hã? Quer que eu
	deposite na conta de
	Tora Aragoma?
	"""
	keyWait
	clearMsg
	"""
	Bom,tudo bem!
	Pode deixar!
	"""
	keyWait
	clearMsg
	"""
	Mas você também
	merece algo pelo
	trabalho que fez!
	"""
	keyWait
	clearMsg
	jump
		target = 210
}
script 210 mmbn3 {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 100
		amount = 1
	"""
	Lan adquiriu um
	PowerUp:
	"
	"""
	printItem
		buffer = 0
		item = 100
	"\"!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	"""
	Memória padrão
	aumentada em 3 MB!
	"""
	keyWait
	end
}
script 211 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Hm? O que tem dentro
	da cápsula do tempo?
	"""
	keyWait
	clearMsg
	"""
	Muita tranqueira e
	muitas memórias!
	"""
	keyWait
	end
}
script 220 mmbn3 {
	msgOpen
	"""
	Domo de escalada do
	parquinho. Ótimo pra
	esconde-escondes.
	"""
	keyWait
	clearMsg
	"""
	Claro,os buracos
	são pequenos demais
	para adultos.
	"""
	keyWait
	end
}
script 221 mmbn3 {
	checkFlag
		flag = 2737
		jumpIfTrue = 240
		jumpIfFalse = continue
	checkItem
		item = 46
		amount = 1
		jumpIfEqual = 238
		jumpIfGreater = 238
		jumpIfLess = continue
	msgOpen
	"""
	Criancinhas adoram
	esse escorregador de
	elefante.
	"""
	keyWait
	clearMsg
	"""
	Tantas escorregadas
	deixaram ele bem
	polido.
	"""
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"""
	Uma estátua de es-
	quilo. Parece ser o
	mascote do parque.
	"""
	keyWait
	clearMsg
	"""
	Mas por que tem um
	esquilo num lago?
	"""
	keyWait
	end
}
script 223 mmbn3 {
	checkChapter
		lower = 87
		upper = 87
		jumpIfInRange = 245
		jumpIfOutOfRange = continue
	checkChapter
		lower = 85
		upper = 86
		jumpIfInRange = 244
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 38
		jumpIfInRange = 242
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Você tenta abrir a
	porta,mas ela está
	trancada por dentro!
	"""
	keyWait
	clearMsg
	"""
	Você ouve uma fraca
	voz vindo de dentro
	da casa...
	"""
	keyWait
	clearMsg
	"""
	"Eu não tenho
	esmola!"
	"""
	keyWait
	end
}
script 224 mmbn3 {
	msgOpen
	"""
	Essa casa se posta
	silenciosa e
	solitariamente...
	"""
	keyWait
	clearMsg
	"""
	Ninguém vive nela há
	muito,muito tempo.
	"""
	keyWait
	end
}
script 225 mmbn3 {
	msgOpen
	"""
	Um sistema de segu-
	rança em forma de
	casinha de cachorro.
	"""
	keyWait
	clearMsg
	"""
	Se um ladrão chega
	perto,ele late como
	um cão feroz.
	"""
	keyWait
	clearMsg
	"""
	É possível se
	conectar nele,para
	fazer manutenção.
	"""
	keyWait
	end
}
script 226 mmbn3 {
	checkChapter
		lower = 32
		upper = 122
		jumpIfInRange = 247
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Está trancado.
	Parece que a loja
	está fechada.
	"""
	keyWait
	end
}
script 227 mmbn3 {
	msgOpen
	"A parada de ônibus."
	keyWait
	clearMsg
	"""
	Sabe,você nunca viu
	um ônibus normal
	parar aqui...
	"""
	keyWait
	end
}
script 228 mmbn3 {
	checkChapter
		lower = 16
		upper = 122
		jumpIfInRange = 246
		jumpIfOutOfRange = continue
	checkChapter
		lower = 10
		upper = 10
		jumpIfInRange = 249
		jumpIfOutOfRange = continue
	checkChapter
		lower = 5
		upper = 5
		jumpIfInRange = 248
		jumpIfOutOfRange = continue
	checkChapter
		lower = 2
		upper = 3
		jumpIfInRange = 230
		jumpIfOutOfRange = continue
	checkChapter
		lower = 1
		upper = 1
		jumpIfInRange = 246
		jumpIfOutOfRange = continue
	msgOpen
	"""
	O portão da escola
	está bem trancado.
	"""
	keyWait
	end
}
script 229 mmbn3 {
	checkChapter
		lower = 17
		upper = 17
		jumpIfInRange = 234
		jumpIfOutOfRange = continue
	mugshotHide
	msgOpen
	"Está trancado."
	keyWait
	end
}
script 230 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,já acabou o
	horário de aula!
	"""
	keyWait
	end
}
script 231 mmbn3 {
	checkChapter
		lower = 23
		upper = 23
		jumpIfInRange = 232
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,aonde pretende
	ir uma hora destas?
	"""
	keyWait
	end
}
script 232 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,se não formos
	logo pra escola,va-
	mos ficar pra trás!
	"""
	keyWait
	end
}
script 233 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Aonde você vai? O
	Higsby disse pra
	gente se apressar!
	"""
	keyWait
	end
}
script 234 mmbn3 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	Aonde você pensa que
	vai?
	"""
	keyWait
	end
}
script 235 mmbn3 {
	flagSet
		flag = 2612
	checkFlag
		flag = 2611
		jumpIfTrue = 237
		jumpIfFalse = continue
	checkItem
		item = 35
		amount = 1
		jumpIfEqual = 143
		jumpIfGreater = 143
		jumpIfLess = continue
	flagClear
		flag = 2612
	jump
		target = 236
}
script 236 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Posso ver seu
	"
	"""
	printItem
		buffer = 0
		item = 35
	"""
	",
	por favor?
	"""
	keyWait
	clearMsg
	"""
	Não posso deixá-lo
	passar sem um.
	Ordens do governo.
	"""
	keyWait
	end
}
script 237 mmbn3 {
	flagClear
		flag = 2612
	startWarp
		warp = 5
}
script 238 mmbn3 {
	itemTake
		item = 46
		amount = 1
	flagSet
		flag = 2737
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Parece que o condor
	gosta de vir aqui...
	"""
	keyWait
	clearMsg
	mugshotHide
	"""
	Lan plantou o
	"
	"""
	printItem
		buffer = 0
		item = 46
	"\"!"
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Acho que ele não vai
	chegar perto se eu
	ficar por perto...
	"""
	keyWait
	clearMsg
	"""
	Vamos tentar voltar
	mais tarde!
	"""
	keyWait
	end
}
script 239 mmbn3 {
	flagClear
		flag = 2737
	msgOpen
	"""
	O condor está
	alegre,brincando
	com o "
	"""
	printItem
		buffer = 0
		item = 46
	"\"!"
	keyWait
	clearMsg
	"Lan pega o condor!"
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Beleza! Vamos levar
	o passarinho de
	volta ao zoológico!
	"""
	keyWait
	flagSet
		flag = 2739
	end
}
script 240 mmbn3 {
	checkFlag
		flag = 2738
		jumpIfTrue = 239
		jumpIfFalse = continue
	msgOpen
	"""
	O condor ainda não
	apareceu.
	"""
	keyWait
	end
}
script 241 mmbn3 {
	checkFlag
		flag = 1810
		jumpIfTrue = 243
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,se a gente não
	for logo,vamos nos
	atrasar!
	"""
	keyWait
	end
}
script 242 mmbn3 {
	msgOpen
	"""
	Você ouve sons de
	bolhas e o grito de
	uma senhorinha!
	"""
	keyWait
	clearMsg
	"""
	"Queriiidooooo!
	Socooorrrooooo!"
	"""
	keyWait
	end
}
script 243 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos lá na casa do
	Dex,ver se ele
	ainda tá lá!
	"""
	keyWait
	end
}
script 244 mmbn3 {
	msgOpen
	"""
	Você sente o cheiro
	de algo queimando
	vindo da casa!
	"""
	keyWait
	end
}
script 245 mmbn3 {
	msgOpen
	"""
	Essa não! Todas as
	camisas do meu
	marido queimaram!
	"""
	keyWait
	end
}
script 246 mmbn3 {
	msgOpen
	"""
	É um portão firme e
	bem construído.
	"""
	keyWait
	end
}
script 247 mmbn3 {
	msgOpen
	"""
	Uma pequena placa na
	porta diz:
	"Bem-vindo,é!"
	"""
	keyWait
	end
}
script 248 mmbn3 {
	msgOpen
	"""
	O portão está
	destrancado.
	"""
	keyWait
	end
}
script 249 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Se não voltarmos
	logo pra casa,vamos
	nos atrasar amanhã!
	"""
	keyWait
	end
}
