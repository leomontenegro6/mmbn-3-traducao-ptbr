@size 23

script 0 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Ei! Você acabou de dizer
	"Wily"! Então, você é um
	operador da WWW!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = NetbattlerQ
	msgOpen
	"Exatamente!"
	keyWait
	clearMsg
	"""
	Enfim, chegou a hora
	de revelar quem eu
	realmente sou!
	"""
	keyWait
	clearMsg
	"""
	Câmeras!
	Foco em mim!!
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = NetbattlerQ
	msgOpen
	"""
	Quem sou eu,
	você pergunta?
	"""
	keyWait
	clearMsg
	"""
	Idade, gênero e
	nacionalidade
	desconhecidas!
	"""
	keyWait
	clearMsg
	"""
	Envolto por um milhão
	de mistérios!
	"""
	keyWait
	clearMsg
	"NetLutador Q!!!!"
	keyWait
	clearMsg
	"""
	Porém, na verdade,
	eu sou...
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	Produtor do Grande
	Prêmio N1 e operador
	da WWW...
	"""
	keyWait
	clearMsg
	"Sunayaaaamaaa!!"
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Entendi. Você esteve
	nos manipulando esse
	tempo todo.
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"Correto!"
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Mas por que escolher
	um palco como o N1,
	algo tão público?
	"""
	keyWait
	clearMsg
	"""
	Normalmente, a WWW
	opera das sombras.
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	Tsc! Tsc! Tsc! Lamento,
	amiguinho, mas é
	justamente o contrário!
	"""
	keyWait
	clearMsg
	"""
	Quanto mais público,
	melhor!
	"""
	keyWait
	clearMsg
	"""
	Foi um passo necessário
	no nosso plano para
	dominar o mundo!
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	... Entendo.
	"""
	keyWait
	clearMsg
	"""
	Ao vencer todos os
	NetLutadores famosos
	neste evento,
	"""
	keyWait
	clearMsg
	"""
	que está sendo
	transmitido ao vivo
	mundo afora,
	"""
	keyWait
	clearMsg
	"""
	você pretende mostrar
	ao planeta inteiro o
	poder da WWW.
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	Corretíssimo.
	Você pega rápido,
	garoto.
	"""
	keyWait
	clearMsg
	"""
	A derrota de Eugene
	Chaud, o NetLutador
	prodígio,
	"""
	keyWait
	clearMsg
	"""
	será transmitida
	através de televisores
	ao redor do mundo!
	"""
	keyWait
	clearMsg
	"Daí,"
	keyWait
	clearMsg
	"""
	as pessoas entenderão
	que,
	"""
	keyWait
	clearMsg
	"""
	se nem mesmo o lendário
	Eugene Chaud conseguiu
	vencer a WWW,
	"""
	keyWait
	clearMsg
	"""
	então ningué pode se
	opor a nós!
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
	"""
	Hmpf. Um plano, no
	máximo, duvidoso. O que
	acontece se eu vencer?
	"""
	keyWait
	clearMsg
	"""
	Após perder para um
	pré-adolescente,
	"""
	keyWait
	clearMsg
	"""
	a WWW se tornaria a
	maior piada do planeta!
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"He he he!"
	keyWait
	clearMsg
	"""
	Ah, mas isso é muitíssimo
	improvável de acontecer.
	"""
	keyWait
	clearMsg
	"""
	Afinal de contas, eu sou
	o produtor do Grande
	Prêmio N1!
	"""
	keyWait
	clearMsg
	"""
	Está começando a
	entender, agora,
	mocinho?
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	... Não acredito!
	Você não vai se safar
	dessa!!
	"""
	keyWait
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Chaud! O que você tá
	fazendo? Esse cara é
	um operado da WWW!
	"""
	keyWait
	clearMsg
	"Vamos acabar com ele!"
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Fica fora disso, Lan.
	Deixa isso comigo.
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	Aqui não é um bom lugar
	para isto.
	"""
	keyWait
	clearMsg
	"""
	Eu preparei um local mais
	atraente para o público.
	Que tal irmos para lá?
	"""
	keyWait
	clearMsg
	"Apagar luzes!!"
	keyWait
	end
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	wait
		frames = 50
	msgOpen
	"""
	Chaud. Venha para a
	sala de edição sozinho.
	"""
	keyWait
	clearMsg
	"""
	Continuaremos o nosso
	pequeno confronto lá.
	Ha ha ha ha ha!
	"""
	keyWait
	end
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Chaud! Eu vou com você!
	"""
	keyWait
	clearMsg
}
script 18 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Você fica aqui, Lan.
	Isto é entre eu e ele.
	"""
	keyWait
	end
}
script 19 mmbn3 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	Uma coisa simplesmente
	terrível aconteceu!!
	"""
	keyWait
	clearMsg
	"""
	O misterioso NetLutador
	Q não só era um membro
	da WWW,
	"""
	keyWait
	clearMsg
	"""
	mas também o produtor
	do Grande Prêmio N1,
	Noboru Sunayama!!
	"""
	keyWait
	clearMsg
	"""
	O sr. Sunayama chamou
	Chaud para a sala de
	edição no segundo andar.
	"""
	keyWait
	clearMsg
	"""
	O que será que irá
	acontecer a seguir?!
	"""
	keyWait
	clearMsg
	jump
		target = 20
}
script 20 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan!"
	keyWait
	clearMsg
	jump
		target = 21
}
script 21 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	É! Vamos atrás do
	Chaud!!
	"""
	keyWait
	end
}
script 22 mmbn3 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	Ai, não! O sr. Sunayama
	desapareceu enquanto
	estava tudo apagado!
	"""
	keyWait
	end
}
