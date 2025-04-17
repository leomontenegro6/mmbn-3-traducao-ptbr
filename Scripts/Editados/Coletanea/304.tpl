@size 27

script 0 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	Eugene Chaud. O
	renomado filho do
	presidente da IPC.
	"""
	keyWait
	clearMsg
	"""
	Maior NetLutador de
	Ni-Hon. Operador
	de ProtoMan.EXE,
	"""
	keyWait
	clearMsg
	"""
	um Navi customizado
	para suas próprias
	especificações.
	"""
	keyWait
	clearMsg
	"""
	Operador prodígio.
	Customizador genial.
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	mugshotAnimate
		animation = 0
	"......"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	Com você fora do ca-
	minho,nosso traba-
	lho será bem fácil.
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	... Então,é uma
	NetLuta que você
	quer?
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"Ah,não,não,não!"
	keyWait
	clearMsg
	"""
	É do seu PET que eu
	estou atrás!
	"""
	keyWait
	clearMsg
	"""
	Que tal uma troca?
	O seu PET... pela
	vida do seu pai.
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"!!"
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	Se me entregar o
	seu PET,
	"""
	keyWait
	clearMsg
	"""
	eu solto o seu pai.
	Sem nenhuma outra
	condição.
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Covarde sujo!!"
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	Neste ramo,audiên-
	cia e imagens de
	qualidade são tudo!
	"""
	keyWait
	clearMsg
	"""
	Bom,darei a você
	um minuto para
	decidir.
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Mestre Chaud.
	Por favor,entregue
	a ele o PET.
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Grrr!"
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Então,Chaud é o
	herdeiro da fortuna
	IPC...!
	"""
	keyWait
	clearMsg
	"""
	Pera,o que eu tô
	dizendo?
	Não é hora pra isso!
	"""
	keyWait
	clearMsg
	flagSet
		flag = 1538
	"""
	Temos que achar um
	jeito de ajudar o
	pai do Chaud!
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Se conseguíssemos
	distrair o Sunayama
	só por um segundo...
	"""
	keyWait
	clearMsg
	"""
	A gente tem alguma
	coisa no bolso que
	dê pra usar?
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"!! Tive uma ideia!"
	keyWait
	clearMsg
	"""
	MegaMan! Que tal
	se......
	"""
	keyWait
	clearMsg
	"""
	(Shhhp shhhp)
	(Shhhp shhhp)
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"........ "
	mugshotAnimate
		animation = 1
	"""
	Não temos
	escolha. É uma
	emergência!
	"""
	keyWait
	clearMsg
	"""
	Mas a gente NÃO PODE
	errar!
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	flagClear
		flag = 1538
	"Confia em mim!"
	keyWait
	end
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	Acabou o tempo. Já
	se despediu do seu
	querido ProtoMan?
	"""
	keyWait
	clearMsg
	"""
	Nesse caso,o PET,
	por favor.
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Desculpa,
	ProtoMan......
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
}
script 18 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	Telespectadores mun-
	do afora nos vendo
	das câmeras da sala!
	"""
	keyWait
	clearMsg
	"""
	Vejam o NetLutador
	prodígio de Ni-Hon
	se rendendo à WWW.
	"""
	keyWait
	clearMsg
	"""
	Eugene Chaud está
	agora entregando
	seu PET para...
	"""
	keyWait
	end
}
script 19 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Eeeeeee JÁ!!
	VOA,MegaMan!!
	"""
	keyWait
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Chaud,rápido!!
	Desamarra o seu pai!
	"""
	keyWait
	clearMsg
	jump
		target = 21
}
script 21 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	mugshotAnimate
		animation = 0
	"Certo!"
	keyWait
	end
}
script 22 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Chaud! Leva o seu
	pai pra um lugar
	seguro!
	"""
	keyWait
	clearMsg
	"""
	Rápido! Cai logo
	fora daqui!
	"""
	keyWait
	end
}
script 23 mmbn3 {
	soundPlayBGM
		track = 34
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Sunayama! Agora sou
	EU quem você vai ter
	que encarar!!
	"""
	keyWait
	clearMsg
	jump
		target = 24
}
script 24 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	Arrgh,NÃO! Você me
	atingiu na cabeça
	com esse PET sujo?!
	"""
	keyWait
	clearMsg
	"""
	Vou ter que cortar
	esse pedaço na ilha
	de edição...
	"""
	keyWait
	clearMsg
	"""
	Espera! Estamos ao
	vivo! Não dá pra
	editar! Aaaaaahhh!
	"""
	keyWait
	clearMsg
	"""
	Você arruinou todo o
	meu plano!
	Eu vou te esmagar!
	"""
	keyWait
	clearMsg
	"""
	DesertMan!
	Delete esse
	pirralho!
	"""
	keyWait
	clearMsg
	jump
		target = 25
}
script 25 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Quem vai ser
	esmagado aqui é
	você! MegaMan!
	"""
	keyWait
	clearMsg
	"Rotina de batalha,"
	waitSkip
		frames = 30
	"\npreparar!"
	keyWait
	clearMsg
	jump
		target = 26
}
script 26 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Executar!"
	keyWait
	end
}
