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
	customize as habilidades
	do seu Navi!
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
	", "
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
	"! Ah, os "
	printNaviCustProgram
		buffer = 0
		program = 36
	"\nestão vendendo bem.\nPeguei o último."
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
	até o meu próximo
	aniversário pra comprar!
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
	expert que nunca erra,
	promessa de homem!
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
	Oi! Eu fui assistir ao
	Grande Prêmio N1 outro
	dia.
	"""
	keyWait
	clearMsg
	"""
	Foi fenomenal!
	Pena que as finais
	foram canceladas,
	"""
	keyWait
	clearMsg
	"""
	mas ver o MegaMan
	lutando contra o
	
	"""
	printEnemyName
		buffer = 0
		enemy = 216
	keyWait
	clearMsg
	"""
	nas semifinais fez
	valer os 1800 Zennys
	inteirinhos!
	"""
	keyWait
	clearMsg
	"""
	Mas aquele tal de Q
	era nojento! Sério,
	viram a fantasia dele?
	"""
	keyWait
	clearMsg
	"""
	Exijo um estorno de
	600 Zennys por ser
	sujeito àquilo!
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
	Eu achei que valeu
	ainda mais do que
	tivemos que pagar.
	"""
	keyWait
	clearMsg
	"""
	Em particular, amei as
	lutas das Pastas Extras
	na Ilha.
	"""
	keyWait
	clearMsg
	"""
	Talvez fosse legal
	organizarmos regras
	parecidas
	"""
	keyWait
	clearMsg
	"""
	pra lutar só com
	Pastas Extras, só
	aqui, entre nós.
	"""
	keyWait
	clearMsg
	"""
	Seria tipo um código
	de vestimenta!
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
	Fala! Koetsu na área
	de volta após ir no
	Grande Prêmio!
	"""
	keyWait
	clearMsg
	"""
	Dizer que foi intenso
	é pouco! Chegando nas
	quartas,
	"""
	keyWait
	clearMsg
	"""
	eu pensei que tinha que
	tomar cuidado com o
	Yoshio,
	"""
	keyWait
	clearMsg
	"""
	mas nunca imaginei
	que o da bandana
	seria tão bom!
	"""
	keyWait
	clearMsg
	"""
	Serviu pra mostrar que
	uma boa relação com
	seu Navi
	"""
	keyWait
	clearMsg
	"""
	é ainda mais importante
	que customizações e
	pastas.
	"""
	keyWait
	clearMsg
	"""
	Isso, e ter um rival!
	Aqueles dois são
	imbatíveis!
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
	Cartan, seu moderador
	amigo da vizinhança,
	falando!
	"""
	keyWait
	clearMsg
	"""
	O N1 foi demais!
	Mas uma dúvida: outro
	dia, um amigo meu
	"""
	keyWait
	clearMsg
	"usou um chip Navi,\n"
	printEnemyName
		buffer = 0
		enemy = 208
	"""
	. Dá pra
	mudar onde ele aparece?
	"""
	keyWait
	clearMsg
	"""
	Vi o meu amigo fazer
	isso,
	"""
	keyWait
	clearMsg
	"""
	mas não entendi como.
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
	Oi, gente! Eu sou a
	Tamako! Meu Navi é o
	
	"""
	printEnemyName
		buffer = 0
		enemy = 208
	"!"
	keyWait
	clearMsg
	"""
	Eu dei o chip dele pro
	meu melhor amigo, então
	você deve ser amigo
	"""
	keyWait
	clearMsg
	"""
	desse amigo, Cartan!
	Prazer!
	"""
	keyWait
	clearMsg
	"""
	E pra mudar a posição
	em que ele aparece,
	"""
	keyWait
	clearMsg
	"""
	é só usar os botões
	direcionais enquanto
	segura "A".
	"""
	keyWait
	clearMsg
	"""
	Assim, o inimigo não terá
	como escapar!
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
	Valeu, Tamako!
	Ei, posso fazer só mais
	uma pergunta?
	"""
	keyWait
	clearMsg
	"O "
	printEnemyName
		buffer = 0
		enemy = 208
	"""
	 acerta
	inimigos com escudo
	com o soco dele?
	"""
	keyWait
	clearMsg
	"Vi ele deletar um\n"
	printEnemyName
		buffer = 0
		enemy = 21
	"""
	, mesmo
	com a boca fechada.
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
	Oi, eu sou o Hassy. 
	Eu respondo à pergunta
	do Cartan à Tamako.
	"""
	keyWait
	clearMsg
	"Alguns Navis, como o\n"
	printEnemyName
		buffer = 0
		enemy = 208
	","
	keyWait
	clearMsg
	"""
	podem usar chips
	capazes de perfurar
	as defesas do alvo.
	"""
	keyWait
	clearMsg
	printChip
		buffer = 0
		chip = 64
	" e "
	printChip
		buffer = 0
		chip = 24
	"""
	,
	do 
	"""
	printEnemyName
		buffer = 0
		enemy = 21
	"""
	,
	são 2 exemplos.
	"""
	keyWait
	clearMsg
	"""
	E tem muitos mais além
	desses, então, olho
	aberto!
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
	Ouvi dizer que rolou
	alguma treta lá no
	SciLab.
	"""
	keyWait
	clearMsg
	"""
	Sabe os vários vírus
	fortes de Fogo, como
	
	"""
	printEnemyName
		buffer = 0
		enemy = 33
	" e "
	printEnemyName
		buffer = 0
		enemy = 143
	"?"
	keyWait
	clearMsg
	"""
	Os malditos conseguem
	andar sobre lava sem
	dor nem nada!
	"""
	keyWait
	clearMsg
	"""
	Será que Navis de Fogo
	também podem fazer
	isso?
	"""
	keyWait
	clearMsg
	"""
	Se forem, chips tipo
	o 
	"""
	printChip
		buffer = 0
		chip = 179
	"""
	 podem ser
	úteis pra caramba!
	"""
	keyWait
	clearMsg
	"Eu tenho um "
	printNaviCustProgram
		buffer = 0
		program = 6
	"""
	,
	mas não consigo usar.
	A cor não bate.
	"""
	keyWait
	clearMsg
	"""
	Alguém aí sabe o
	CódigoMod dele?
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
	"""
	CódigoMod?
	Que é isso?
	"""
	keyWait
	clearMsg
	"""
	Tem algo a ver com o
	Customizador de Navis?
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
	CódigosMod contornam
	os erros que ocorrem
	quando inserimos
	"""
	keyWait
	clearMsg
	"""
	programas de cores
	incompatíveis. Mas é
	preciso comprar uma
	"""
	keyWait
	clearMsg
	"""
	FerramentaMod pra
	usar. Se tiver uma,
	é só apertar "Select"
	"""
	keyWait
	clearMsg
	"""
	quando o erro ocorre
	e digitar o número.
	"""
	keyWait
	clearMsg
	"Eu vi o CódigoMod do\n"
	printNaviCustProgram
		buffer = 0
		program = 6
	"""
	 lá no Fórum
	de Luta do SciLab.
	"""
	keyWait
	clearMsg
	"""
	Tenta dar uma conferida
	lá.
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
	Vejo que tá todo mundo
	falando dos CódigosMod!
	"""
	keyWait
	clearMsg
	"""
	O Código do Erro nº E1
	é: "P[ModTools2]I[ModTools3]MSJL".
	"""
	keyWait
	clearMsg
	"""
	Mas não sei de que
	programa ele é.
	Alguém arrisca?
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
	Acho que o Erro nº E1
	se refere ao Código
	da
	"""
	keyWait
	clearMsg
	printNaviCustProgram
		buffer = 0
		program = 12
	"""
	. Com ela, dá
	pra botar um MegaChip
	extra na pasta!
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
	Caramba. Então,
	existem mesmo coisas
	tipo CódigosMod...
	"""
	keyWait
	clearMsg
	"""
	Eu não sabia disso!
	Preciso experimentar
	um deles.
	"""
	keyWait
	clearMsg
	"""
	Alguém pode fazer a
	gentileza de dar os
	códigos compatíveis com
	"""
	keyWait
	clearMsg
	"""
	meus programas?
	Er, quais eram mesmo?
	Preciso começar a
	"""
	keyWait
	clearMsg
	"""
	anotar! Os programas
	incompatíveis são...
	"""
	keyWait
	clearMsg
	printNaviCustProgram
		buffer = 0
		program = 16
	", "
	printNaviCustProgram
		buffer = 0
		program = 8
	"\ne "
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
	 é o Erro nº F3.
	O código é "ITA[ModTools2]CRWQ".
	"""
	keyWait
	clearMsg
	printNaviCustProgram
		buffer = 0
		program = 8
	"""
	 é o Erro nº B5.
	O código é "BM[ModTools2]KWIRA".
	"""
	keyWait
	clearMsg
	"Já o "
	printNaviCustProgram
		buffer = 0
		program = 48
	"""
	, não sei.
	Onde raios cê arranjou
	esse chip raro?
	"""
	keyWait
	clearMsg
	"""
	Se quiserem mais
	CódigosMod, confiram
	o SciLab Plaza.
	"""
	keyWait
	clearMsg
	"""
	Eles vêm analisando
	eles desde que os
	CustNavis saíram.
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
	Valeu, Nukin! Agora
	posso potencializar
	o meu Navi!
	"""
	keyWait
	clearMsg
	"Eu arranjei meu\n"
	printNaviCustProgram
		buffer = 0
		program = 48
	"\nde um amigo"
	keyWait
	clearMsg
	"""
	que anda na Undernet.
	Dá medo, mas tem altos
	chips raros lá!
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
