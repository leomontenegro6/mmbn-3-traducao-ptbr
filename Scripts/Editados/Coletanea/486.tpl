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
	Oi,gente! Sou o
	Cartan e gerencio
	o ACDC Plaza.
	"""
	keyWait
	clearMsg
	"""
	É um imenso prazer
	anunciar que há um
	Fórum de Luta agora! 
	"""
	keyWait
	clearMsg
	"""
	Não importa seu ní-
	vel de habilidade,
	pode postar!
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
	Oi,sou o Kitago.
	Cara! Um fórum pra
	informações de luta!
	"""
	keyWait
	clearMsg
	"""
	Eu não sou ótimo em
	deletar vírus,mas
	tentarei contribuir!
	"""
	keyWait
	clearMsg
	"""
	Pra começar,conta-
	rei a vocês qual é
	o meu Chip Padrão.
	"""
	keyWait
	clearMsg
	"É um "
	printChip
		buffer = 0
		chip = 4
	"""
	. O
	código * dele
	facilita combiná-lo
	"""
	keyWait
	clearMsg
	"""
	com mais chips. Ele
	atravessa 
	"""
	printEnemyName
		buffer = 0
		enemy = 5
	"""
	s
	e me permite
	"""
	keyWait
	clearMsg
	"""
	fazer uma deleção
	dupla neles com
	
	"""
	printChip
		buffer = 0
		chip = 10
	" e "
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
	"Como vence o\n"
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
	Oi,Beltz! Então,
	sua postagem... Por
	favor,em prol da
	"""
	keyWait
	clearMsg
	"""
	etiqueta daqui,
	tente escrever mais.
	Também ajuda
	"""
	keyWait
	clearMsg
	"""
	incluir um título,
	pra deixar claro o
	assunto dela.
	"""
	keyWait
	clearMsg
	"""
	E a sua pergunta
	também foi meio cur-
	ta e grossa demais.
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
	já que está falando
	com estranhos.
	Tipo... "Netiqueta"!
	"""
	keyWait
	clearMsg
	"""
	Se eu fosse chu-
	tar... diria que cê
	é do fundamental?
	"""
	keyWait
	clearMsg
	"""
	Só um avisozinho!
	Mas tá,
	"""
	printEnemyName
		buffer = 0
		enemy = 139
	"""
	s.
	É,também não sei
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
	Alguém aí tem
	macetes pra
	oferecer?!
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
	Fala,galera! Koetsu
	na área!
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
	Aí,quando eles
	pararem pra dispa-
	rar,recue em um
	"""
	keyWait
	clearMsg
	"""
	quadro e... Pôu! Bem
	na cara do infeliz!
	E se ele disparar
	"""
	keyWait
	clearMsg
	"""
	enquanto estiver no
	centro,é só rodar
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
	Bravo,Koetsu!
	Bravo!!
	"""
	keyWait
	clearMsg
	"""
	E aí,Beltz?
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
	Oi,é o Beltz de no-
	vo. Desculpa a gros-
	seria,Cartan.
	"""
	keyWait
	clearMsg
	"""
	Você acertou,sou um
	estudante. Valeu
	pela ajuda,Koetsu!
	"""
	keyWait
	clearMsg
	"""
	Espero me tornar tão
	bom quanto você,um
	dia!
	"""
	keyWait
	clearMsg
	"""
	Como gratidão,
	vou dar umas
	informações também.
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
	tá pra sair. O Sci-
	Lab o fez para ins-
	talar em PETs.
	"""
	keyWait
	clearMsg
	"""
	Permite à gente cus-
	tomizar as habilida-
	des dos Navis!
	"""
	keyWait
	clearMsg
	"""
	Podem apostar que
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
	Parece da hora!
	Mal posso esperar
	pra instalar!
	"""
	keyWait
	clearMsg
	"""
	Queria que os meus
	pais trabalhassem no
	SciLab. Aí,aposto
	"""
	keyWait
	clearMsg
	"""
	que eu conseguiria
	um antes de chegarem
	nas lojas!
	"""
	keyWait
	clearMsg
	"""
	Bom... "sonhar é de
	graça",né? Ha ha!
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
	Hoje,após a aula,
	fui direto pra loja
	de programas no
	"""
	keyWait
	clearMsg
	"""
	Yoka Plaza e comprei
	o Customizador! Os
	outros programas
	"""
	keyWait
	clearMsg
	"à venda eram\n"
	printNaviCustProgram
		buffer = 0
		program = 36
	","
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
	Os que eu comprei
	lá foram
	
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
	"!"
	printNaviCustProgram
		buffer = 0
		program = 36
	"""
	
	estão vendendo!
	Peguei o último.
	"""
	keyWait
	clearMsg
	"Também queria um\n"
	printNaviCustProgram
		buffer = 0
		program = 41
	"""
	,mas acabou
	meu dinheiro.
	"""
	keyWait
	clearMsg
	"""
	Vou ter que esperar
	até o meu próximo
	aniversário!
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
	Fala! Dex na área!
	Também comprei um
	Customizador!
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
	Ah,e eu vou
	competir no N1,
	também!
	"""
	keyWait
	clearMsg
	"""
	Os oponentes são
	barra pesada,mas eu
	não vou perder!
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
	Fala,gente! Eu sou
	o Navi do Dex,o
	GutsMan! Guuuts!
	"""
	keyWait
	clearMsg
	"""
	Na verdade,desde
	que ele me customi-
	zou,eu me sinto
	"""
	keyWait
	clearMsg
	"""
	meio estranho. Tô
	esgotado,mesmo não
	tendo feito nada...
	"""
	keyWait
	clearMsg
	"""
	O que tá acontecendo
	comigo?!
	Guu... ts 
	"""
	mugshotAnimate
		animation = 0
	"..."
	mugshotAnimate
		animation = 1
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
	E aí! Koetsu,mestre
	das tretas e progra-
	amador supremo,
	"""
	keyWait
	clearMsg
	"""
	ao seu dispor! Tam-
	bém comprei um Cus-
	tomizador de Navi!
	"""
	keyWait
	clearMsg
	"""
	Quanto ao seu pro-
	blema,GutsMan,você
	ficará bem.
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
	Peça ao Dex conferir
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
	assim esteja sobre
	sua Linha de Comando.
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
	Dex aqui! O GutsMan
	me fez checar o Ma-
	pa de Memória dele.
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
	Foi mal por Executar
	sem ver se eu tinha
	errado antes!
	"""
	keyWait
	clearMsg
	"""
	Nunca mais vai ro-
	lar! Um dia,serei
	um programador
	"""
	keyWait
	clearMsg
	"""
	expert que nunca
	erra,promessa de
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
	Oi! Eu fui assistir
	ao Grande Prêmio N1
	outro dia.
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
	viram a fantasia
	"""
	keyWait
	clearMsg
	"""
	dele? Exijo estorno
	de 600 Zennys por
	ser sujeito àquilo!
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
	Em particular,amei
	as lutas das Pastas
	Extras na Ilha.
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
	Pastas Extras,só
	aqui,entre nós.
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
	de volta após ir
	no Grande Prêmio!
	"""
	keyWait
	clearMsg
	"""
	Dizer que foi inten-
	so é pouco! Ao che-
	gar nas quartas,
	"""
	keyWait
	clearMsg
	"""
	pensei que tinha que
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
	Serviu pra mostrar
	que uma boa relação
	com seu Navi
	"""
	keyWait
	clearMsg
	"""
	é ainda mais impor-
	tante que customiza-
	ções e pastas.
	"""
	keyWait
	clearMsg
	"""
	Isso,e ter um
	rival! Aqueles dois
	são imbatíveis!
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
	Cartan,seu modera-
	dor amigo da vizi-
	nhança,falando!
	"""
	keyWait
	clearMsg
	"""
	O N1 foi demais! Mas
	uma dúvida: outro
	dia,um amigo meu
	"""
	keyWait
	clearMsg
	"usou um chip Navi,\n"
	printEnemyName
		buffer = 0
		enemy = 208
	"""
	. Dá pra
	mudar onde ele
	"""
	keyWait
	clearMsg
	"""
	aparece?
	Vi o meu amigo fazer
	isso,
	"""
	keyWait
	clearMsg
	"""
	mas não entendi
	como.
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
	Oi gente! Eu sou a
	Tamako! Meu Navi é o
	
	"""
	printEnemyName
		buffer = 0
		enemy = 208
	"!"
	keyWait
	clearMsg
	"""
	Dei o chip pro meu
	melhor amigo,então
	você deve ser amigo
	"""
	keyWait
	clearMsg
	"""
	desse amigo,Cartan!
	Prazer!
	"""
	keyWait
	clearMsg
	"""
	E pra mudar a posi-
	ção em que ele
	aparece,
	"""
	keyWait
	clearMsg
	"""
	é só usar os botões
	direcionais enquanto
	segura [SwitchA].
	"""
	keyWait
	clearMsg
	"""
	Assim,o inimigo não
	terá como escapar!
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
	Valeu,Tamako! Ei,
	posso fazer só mais
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
	,mesmo
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
	Oi,sou o Hassy. Eu
	respondo a pergunta
	do Cartan à Tamako.
	"""
	keyWait
	clearMsg
	"Alguns Navis,como o\n"
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
	E tem muitos mais
	além desses,então,
	olho aberto!
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
	Ouvi dizer que
	aconteceu alguma
	treta lá no SciLab.
	"""
	keyWait
	clearMsg
	"""
	Sabe os vários vírus
	fortes de Fogo,como
	
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
	Os malditos conse-
	guem andar sobre la-
	va sem dor nem nada!
	"""
	keyWait
	clearMsg
	"""
	Será que Navis de
	Fogo também podem
	fazer isso?
	"""
	keyWait
	clearMsg
	"""
	Se forem,chips tipo
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
	
	mas não consigo u-
	sar. Cor errada.
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
	CódigoMod? Que é
	isso?
	"""
	keyWait
	clearMsg
	"""
	Tem algo a ver com
	o Customizador de
	Navi?
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
	CódigosMod cortonam
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
	é só apertar [SwitchZR]/[SwitchZL]
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
	Tenta dar uma
	conferida lá.
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
	Vejo que tá todo
	mundo falando dos
	CódigosMod!
	"""
	keyWait
	clearMsg
	"""
	O Código do Erro #E1
	é:
	"P[ModTools2]I[ModTools3]MSJL".
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
	Acho que o Erro #E1
	se refere ao Código
	da 
	"""
	keyWait
	clearMsg
	printNaviCustProgram
		buffer = 0
		program = 12
	"""
	. Com ela,
	pode botar um Mega-
	Chip extra na pasta!
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
	Alguém faz a genti-
	leza de dar os códi-
	gos compatíveis com
	"""
	keyWait
	clearMsg
	"""
	meus programas? Er,
	quais eram mesmo?
	Preciso começar a
	"""
	keyWait
	clearMsg
	"""
	anotar! Os programas
	incompetíveis são...
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
	 é o Erro # F3. O
	código é
	"ITA[ModTools2]CRWQ".
	"""
	keyWait
	clearMsg
	keyWait
	clearMsg
	printNaviCustProgram
		buffer = 0
		program = 8
	"""
	é o Erro # B5. O
	código é
	"BM[ModTools2]KWIRA".
	"""
	keyWait
	clearMsg
	"Já o "
	printNaviCustProgram
		buffer = 0
		program = 48
	"""
	,não sei. Onde
	raios cê arranjou
	esse chip raro?
	"""
	keyWait
	clearMsg
	"""
	Se quiserem mais
	CódigosMod,confiram
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
	Valeu,Nukin! Agora
	posso potencializar
	meu Navi!
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
	que anda na Under-
	net. Dá medo mas tem
	altos chips raros!
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
