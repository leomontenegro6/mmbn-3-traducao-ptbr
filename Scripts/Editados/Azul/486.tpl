@size 48

script 0 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	Oi, gente! O meu nome
	é Cartan, eu gerencio
	o ACDC Plaza.
	"""
	keyWait
	clearMsg
	"""
	E é um imenso prazer
	anunciar que, agora,
	temos um Fórum de Luta!
	
	"""
	keyWait
	clearMsg
	"""
	Não importa seu nível
	de habilidade, fique à
	vontade para postar!
	"""
	keyWait
	waitHold
}
script 1 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	Oi, eu sou o Kitago.
	Caramba! Um fórum pra
	informações de luta!
	"""
	keyWait
	clearMsg
	"""
	Eu não sou incrível em
	lutar contra vírus, mas
	vou tentar contribuir!
	"""
	keyWait
	clearMsg
	"""
	Pra começar, vou
	contar pra vocês qual
	é o meu Chip Padrão.
	"""
	keyWait
	clearMsg
	"""
	Agora, eu estou usando
	um 
	"""
	printChip
		buffer = 0
		chip = 4
	"""
	. O código *
	dele facilita combiná-lo
	"""
	keyWait
	clearMsg
	"""
	com outros chips. Ele
	atravessa 	
	"""
	printEnemyName
		buffer = 0
		enemy = 5
	"s,\nme permitindo"
	keyWait
	clearMsg
	"""
	fazer uma deleção dupla
	neles com um
	
	"""
	printChip
		buffer = 0
		chip = 10
	" ou "
	printChip
		buffer = 0
		chip = 11
	"!"
	keyWait
	waitHold
}
script 2 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Como vence o "
	printEnemyName
		buffer = 0
		enemy = 139
	"?"
	keyWait
	waitHold
}
script 3 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	Oi, Beltz!
	Então, sua postagem...
	Por favor, em prol da
	"""
	keyWait
	clearMsg
	"""
	etiqueta daqui, tente
	escrever um pouco mais
	ao postar. Também ajuda
	"""
	keyWait
	clearMsg
	"""
	incluir um título, pros
	outros saberem sobre o
	que é a sua postagem.
	"""
	keyWait
	clearMsg
	"""
	E a sua pergunta
	também foi meio curta
	e grossa demais.
	"""
	keyWait
	clearMsg
	"""
	Usar uma linguagem
	mais polida também é
	etiqueta na Rede,
	"""
	keyWait
	clearMsg
	"""
	já que você não conhece
	os outros usuários.
	É, tipo... "Netiqueta"!
	"""
	keyWait
	clearMsg
	"""
	Se eu fosse chutar...
	diria que você tá no
	fundamental, né?
	"""
	keyWait
	clearMsg
	"""
	Por favor, mais cuidado!
	Mas, tá,  
	"""
	printEnemyName
		buffer = 0
		enemy = 139
	"""
	s...
	foi mal! Também não sei
	"""
	keyWait
	clearMsg
	"""
	como derrotá-los!
	Bem que eu queria
	poder te ajudar.
	"""
	keyWait
	clearMsg
	"""
	Alguém aí tem macetes
	pra oferecer?!
	"""
	keyWait
	waitHold
}
script 4 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	Fala, galera!
	Koetsu na área!
	"""
	keyWait
	clearMsg
	printEnemyName
		buffer = 0
		enemy = 139
	"""
	s são uns
	trocinhos chatinhos.
	"""
	keyWait
	clearMsg
	"""
	A chave aqui é...
	chegar bem perto
	deles!
	"""
	keyWait
	clearMsg
	"""
	Aí, quando eles
	pararem pra disparar
	em você, recue em um
	"""
	keyWait
	clearMsg
	"""
	quadro e... Pôu!
	Bem na cara do infeliz!
	E se ele disparar
	"""
	keyWait
	clearMsg
	"""
	enquanto estiver no
	centro, é só rodar
	no choquinho!
	"""
	keyWait
	waitHold
}
script 5 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	Bravo, Koetsu!
	Bravo!!
	"""
	keyWait
	clearMsg
	"""
	E aí, Beltz?
	Respondeu à sua
	pergunta?
	"""
	keyWait
	clearMsg
	"""
	Eu também vou tentar
	isso!
	"""
	keyWait
	waitHold
}
script 6 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	Oi, é o Beltz, de novo.
	Desculpa pela falta de
	educação, Cartan.
	"""
	keyWait
	clearMsg
	"""
	Você acertou, sou um
	estudante. Obrigado
	pela ajuda, Koetsu!
	"""
	keyWait
	clearMsg
	"""
	Espero me tornar tão
	bom quanto você, um
	dia!
	"""
	keyWait
	clearMsg
	"""
	Pra mostrar minha
	gratidão, vou dar umas
	informações, também.
	"""
	keyWait
	clearMsg
	"""
	Ouvi que um novo
	programa chamado
	Customizador de Navi
	"""
	keyWait
	clearMsg
	"""
	tá pra sair. Dizem
	que o SciLab o fez
	para instalar em PETs.
	"""
	keyWait
	clearMsg
	"""
	Ele permite que você
	customize as habilida-
	des do seu Navi!
	"""
	keyWait
	clearMsg
	"""
	Podem apostar que eu
	vou estar na fila
	quando lançarem!
	"""
	keyWait
	waitHold
}
script 7 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	Parece muito da hora!
	Mal posso esperar
	pra instalar!
	"""
	keyWait
	clearMsg
	"""
	Queria que os meus
	pais trabalhassem
	no SciLab. Aí, aposto
	"""
	keyWait
	clearMsg
	"""
	que eu conseguiria um
	antes de chegarem nas
	lojas!
	"""
	keyWait
	clearMsg
	"""
	Bom... "sonhar é de
	graça", né? Ha ha!
	"""
	keyWait
	waitHold
}
script 8 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	Hoje, depois da escola,
	eu fui direto pra loja
	de programas no
	"""
	keyWait
	clearMsg
	"""
	Yoka Plaza e comprei um
	Customizador de Navi!
	Os outros programas
	"""
	keyWait
	clearMsg
	"à venda eram\n"
	printNaviCustProgram
		buffer = 0
		program = 36
	" ,"
	printNaviCustProgram
		buffer = 0
		program = 41
	",\n"
	printNaviCustProgram
		buffer = 0
		program = 43
	"..."
	keyWait
	clearMsg
	"""
	e uns outros aí que
	eu não lembro.
	"""
	keyWait
	clearMsg
	"""
	Os programas que eu
	comprei com ele foram
	
	"""
	printNaviCustProgram
		buffer = 0
		program = 36
	" e"
	keyWait
	clearMsg
	printNaviCustProgram
		buffer = 0
		program = 43
	"! "
	printNaviCustProgram
		buffer = 0
		program = 36
	"""
	
	estão vendendo bem.
	Peguei o último.
	"""
	keyWait
	clearMsg
	"Eu também queria um\n"
	printNaviCustProgram
		buffer = 0
		program = 41
	"""
	, mas acabou o
	meu dinheiro.
	"""
	keyWait
	clearMsg
	"""
	Vou ter que esperar
	até o meu próximo ani-
	versário pra comprar!
	"""
	keyWait
	waitHold
}
script 9 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	Fala, galera! Dex na
	área! Eu também comprei
	um Customizador de Navi!
	"""
	keyWait
	clearMsg
	"""
	Já customizei o meu
	GutsMan. Ele ficou
	ainda mais forte!
	"""
	keyWait
	clearMsg
	"""
	Ah, e eu vou competir
	no N1, também!
	"""
	keyWait
	clearMsg
	"""
	Os oponentes são
	barra pesada, mas eu
	não vou perder, não!
	"""
	keyWait
	waitHold
}
script 10 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	Fala, gente! Eu sou o
	Navi do Dex, o GutsMan!
	Guuuts!
	"""
	keyWait
	clearMsg
	"""
	Na verdade, desde
	que ele me customizou,
	eu ando me sentindo
	"""
	keyWait
	clearMsg
	"""
	meio estranho. Tô
	esgotado, mesmo não
	tendo feito nada...
	"""
	keyWait
	clearMsg
	"""
	O que tá acontecendo
	comigo?!
	Guu... ts....
	"""
	keyWait
	waitHold
}
script 11 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	E aí, povo! Koetsu,
	mestre das tretas
	e programador
	"""
	keyWait
	clearMsg
	"""
	extraordinário, ao seu
	dispor! Também comprei
	um Customizador de
	"""
	keyWait
	clearMsg
	"""
	Navi! Quanto ao seu
	problema, GutsMan,
	você vai ficar bem.
	"""
	keyWait
	clearMsg
	"""
	Provavelmente deu
	um pequeno bug no
	seu sistema.
	"""
	keyWait
	clearMsg
	"""
	Peça pro Dex conferir
	seu Mapa de Memória.
	É bem possível que
	"""
	keyWait
	clearMsg
	"um "
	printNaviCustProgram
		buffer = 0
		program = 36
	"""
	 ou algo
	do tipo esteja sobre
	a sua Linha de Comando.
	"""
	keyWait
	waitHold
}
script 12 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	Dex falando! O GutsMan
	me pediu pra checar o
	Mapa de Memória dele.
	"""
	keyWait
	clearMsg
	"""
	As suspeitas do
	Koetsu tavam certas!
	"""
	keyWait
	clearMsg
	"""
	Desculpa por Executar
	sem ver se eu tinha
	errado antes, GutsMan!
	"""
	keyWait
	clearMsg
	"""
	Juro que nunca mais
	vai rolar! Um dia, eu vou
	ser um programador
	"""
	keyWait
	clearMsg
	"""
	expert que nunca
	erra, promessa de
	homem!
	"""
	keyWait
	waitHold
}
script 13 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	Hi there! I
	went to see the N1
	Grand Prix the other
	"""
	keyWait
	clearMsg
	"""
	day. It was amazing!
	It's too bad the
	finals were
	"""
	keyWait
	clearMsg
	"""
	cancelled,but seeing
	MegaMan in action
	against 
	"""
	printEnemyName
		buffer = 0
		enemy = 216
	keyWait
	clearMsg
	"""
	in the semis was
	worth the 1800
	Zennys alone!
	"""
	keyWait
	clearMsg
	"""
	Oh yeah,that Net
	Battler called Q was
	gross! Did you see
	"""
	keyWait
	clearMsg
	"""
	his outfit? I want a
	600 Zenny refund for
	having to see that!
	"""
	keyWait
	waitHold
}
script 14 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	That's a little
	harsh,Poteno.
	"""
	keyWait
	clearMsg
	"""
	I thought it was
	worth even more than
	we all paid.
	"""
	keyWait
	clearMsg
	"""
	I especially enjoyed
	the Extra Folder
	match on Hades Isle.
	"""
	keyWait
	clearMsg
	"""
	It would be fun if
	we could make up
	"""
	keyWait
	clearMsg
	"""
	rules and fight with
	Extra Folders like
	that as well.
	"""
	keyWait
	clearMsg
	"""
	Guess we should all
	follow a dress code
	when we fight you!
	"""
	keyWait
	waitHold
}
script 15 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	Hey All! Koetsu here
	back now from taking
	part in the N1 Grand
	"""
	keyWait
	clearMsg
	"""
	Prix! Oh man,that
	was just too much!
	When I made it to
	"""
	keyWait
	clearMsg
	"""
	the top 8,I thought
	I needed to watch
	out for Yoshio,but I
	"""
	keyWait
	clearMsg
	"""
	didn't know that
	bandana kid was so
	good! It just goes
	"""
	keyWait
	clearMsg
	"""
	to show that a good
	relationship with
	your Navi's more
	"""
	keyWait
	clearMsg
	"""
	important than
	customization and
	folders. That,and
	"""
	keyWait
	clearMsg
	"""
	the need for a
	rival! Those two
	are unstoppable!
	"""
	keyWait
	waitHold
}
script 16 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	Your friendly
	moderator Cartan
	here! That N1 was
	"""
	keyWait
	clearMsg
	"""
	something,huh? I
	have a question. The
	other day a friend
	"""
	keyWait
	clearMsg
	"of mine used a\n"
	printEnemyName
		buffer = 0
		enemy = 208
	"""
	 Navi
	chip. Can you change
	"""
	keyWait
	clearMsg
	"""
	the place where he
	appears? I saw my
	"""
	keyWait
	clearMsg
	"""
	friend do it,but I
	couldn't figure out
	how.
	"""
	keyWait
	waitHold
}
script 17 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	Heya there! My name
	is Tamako!
	
	"""
	printEnemyName
		buffer = 0
		enemy = 208
	" is my"
	keyWait
	clearMsg
	"""
	Navi! I gave him
	to my best friend,so
	you must be a friend
	"""
	keyWait
	clearMsg
	"""
	of a friend,Cartan!
	Nice to meet you!
	Actually,you can
	"""
	keyWait
	clearMsg
	"""
	change his position
	when he appears by
	moving
	"""
	keyWait
	clearMsg
	"the Control Pad"
	keyWait
	clearMsg
	"""
	while holding
	down A. That way the
	enemy can't escape!
	"""
	keyWait
	waitHold
}
script 18 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	Thank you,Tamako!
	May I ask you just
	one more question?
	"""
	keyWait
	clearMsg
	"Can "
	printEnemyName
		buffer = 0
		enemy = 208
	"""
	 hurt
	guarding enemies
	with his punch?
	"""
	keyWait
	clearMsg
	"I saw him defeat\n"
	printEnemyName
		buffer = 0
		enemy = 21
	"""
	 even
	with his mouth shut.
	"""
	keyWait
	waitHold
}
script 19 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	Hello,my name's
	Hassy. I'll answer
	Cartan's question
	"""
	keyWait
	clearMsg
	"""
	for Tamako. Some
	Navis,such as
	
	"""
	printEnemyName
		buffer = 0
		enemy = 208
	",can"
	keyWait
	clearMsg
	"""
	carry BattleChips
	that can break
	enemy guards.
	"""
	keyWait
	clearMsg
	printChip
		buffer = 0
		chip = 64
	" and "
	printChip
		buffer = 0
		chip = 24
	"\nfrom "
	printEnemyName
		buffer = 0
		enemy = 21
	"""
	 are
	two examples.
	"""
	keyWait
	clearMsg
	"""
	There are plenty
	more,so keep your
	eyes peeled!
	"""
	keyWait
	waitHold
}
script 20 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	I hear something bad
	went down at SciLab.
	You know how there
	"""
	keyWait
	clearMsg
	"""
	are lots of scary
	Fire viruses like
	
	"""
	printEnemyName
		buffer = 0
		enemy = 33
	" and "
	printEnemyName
		buffer = 0
		enemy = 143
	"?"
	keyWait
	clearMsg
	"""
	Those buggers can
	walk on lava and
	not break a sweat!
	"""
	keyWait
	clearMsg
	"""
	I wonder if Fire
	Navis can stroll
	across lava like
	"""
	keyWait
	clearMsg
	"""
	that? If so,chips
	like 
	"""
	printChip
		buffer = 0
		chip = 179
	"""
	 can
	come in handy!
	"""
	keyWait
	clearMsg
	"I have a "
	printNaviCustProgram
		buffer = 0
		program = 6
	"""
	,
	program,but I can't
	use it because it's
	"""
	keyWait
	clearMsg
	"""
	the wrong color.
	Does anyone know its
	ModCode?
	"""
	keyWait
	waitHold
}
script 21 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"What's a ModCode?"
	keyWait
	clearMsg
	"""
	Does it have to do
	with the Navi
	Customizer?
	"""
	keyWait
	waitHold
}
script 22 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	A ModCode
	bypasses the error
	that occurs when you
	"""
	keyWait
	clearMsg
	"""
	insert a program
	with an incompatible
	color. But you need
	"""
	keyWait
	clearMsg
	"""
	to buy a ModTool.
	If you have one,
	just press the
	"""
	keyWait
	clearMsg
	"""
	Select Button when
	the error occurs,and
	enter the Code.
	"""
	keyWait
	clearMsg
	"""
	I saw the ModCode
	for 
	"""
	printNaviCustProgram
		buffer = 0
		program = 6
	"""
	 on
	the SciLab Battle
	"""
	keyWait
	clearMsg
	"""
	Board. You should
	try looking there.
	"""
	keyWait
	waitHold
}
script 23 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	Looks like everyone
	is talking about
	ModCodes!
	"""
	keyWait
	clearMsg
	"""
	The Code for 
	Error # E1 is:
	"P[ModTools2]I[ModTools3]MSJL".
	"""
	keyWait
	clearMsg
	"""
	I don't know which
	program it's for,
	though. Any clues?
	"""
	keyWait
	waitHold
}
script 24 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	I think Error # E1
	refers to the
	ModCode for
	"""
	keyWait
	clearMsg
	printNaviCustProgram
		buffer = 0
		program = 12
	"""
	. It lets
	you insert an extra
	MegaChip!
	"""
	keyWait
	waitHold
}
script 25 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	Wow. So there are
	things like ModCodes
	out there,huh?
	"""
	keyWait
	clearMsg
	"""
	I never knew that!
	I have to try one
	out. Can some kind
	"""
	keyWait
	clearMsg
	"""
	soul tell me the
	codes for my
	incompatible
	"""
	keyWait
	clearMsg
	"""
	programs? Now what
	were they? I need to
	start writing them
	"""
	keyWait
	clearMsg
	"""
	down! The
	incompatible
	programs are…
	"""
	keyWait
	clearMsg
	printNaviCustProgram
		buffer = 0
		program = 16
	","
	printNaviCustProgram
		buffer = 0
		program = 8
	"\nand "
	printNaviCustProgram
		buffer = 0
		program = 48
	"."
	keyWait
	waitHold
}
script 26 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	printNaviCustProgram
		buffer = 0
		program = 16
	"""
	 is Error #
	F3. The code is
	"ITA[ModTools2]CRWQ".
	"""
	keyWait
	clearMsg
	printNaviCustProgram
		buffer = 0
		program = 8
	"""
	 is Error #
	B5. The code is
	"BM[ModTools2]KWIRA" I think.
	"""
	keyWait
	clearMsg
	"I don't know about\n"
	printNaviCustProgram
		buffer = 0
		program = 48
	"""
	.
	Where'd you get such
	"""
	keyWait
	clearMsg
	"""
	a rare chip? If you
	want more ModCodes,
	head to SciLab
	"""
	keyWait
	clearMsg
	"""
	Square. They've been
	analyzing them since
	NaviCusts came out.
	"""
	keyWait
	waitHold
}
script 27 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	Thanks for the help,
	Nukin! Now I can
	build up my Navi!
	"""
	keyWait
	clearMsg
	"I got my\n"
	printNaviCustProgram
		buffer = 0
		program = 48
	"\nfrom a friend who"
	keyWait
	clearMsg
	"""
	frequents the Under-
	net. It's scary,but
	has many rare chips!
	"""
	keyWait
	waitHold
}
script 47 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	waitHold
}
