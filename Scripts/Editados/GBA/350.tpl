@size 14

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O Mamoru parecia muito
	bem!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	É! Nesse ritmo, aposto
	que ele vai poder ir
	pra casa logo, logo!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos ter que fazer
	uma festa pra ele!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Visitando um amigo?
	Vejo que o nosso herói
	está bem ocupado.
	"""
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Sr. Match!
	O que você tá fazendo
	por aqui?
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Eu tenho outro
	favorzinho para te
	pedir.
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Um favor? Qual?
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Me mandaram instalar um
	certo programa no
	sistema do SciLab.
	"""
	keyWait
	clearMsg
	"""
	Mas não sei ao certo
	como fazer isso.
	Pode me ajudar?
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ué, mas eles deram
	essa tarefa pra VOCÊ,
	não foi?
	"""
	keyWait
	clearMsg
	"""
	Então... não era VOCÊ
	quem devia fazer?
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Hmpf! Grande "herói"
	você é! O cara salva a
	sua vida
	"""
	keyWait
	clearMsg
	"""
	e te perde um favor,
	e essa é a sua
	resposta? "Se vira"?
	"""
	keyWait
	clearMsg
	"""
	Vejo que você gosta de
	ser gratificado, mas não
	de mostrar gratidão.
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Aaaahh!"
	keyWait
	clearMsg
	"""
	......
	Tá bom! Eu faço!
	"""
	keyWait
	clearMsg
	"""
	Não posso ficar parado
	enquanto você fala
	essas coisas de mim!
	"""
	keyWait
	clearMsg
	"""
	Eu te ajudo, mas, depois
	dessa, estamos quites!
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	He he! Sabia que podia
	contar com você,
	herói de ACDC!
	"""
	keyWait
	clearMsg
	"""
	Preciso fazer uns pre-
	parativos. Me encontre
	no Laboratório de Vírus.
	"""
	keyWait
	clearMsg
	"Vou estar esperando!"
	keyWait
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Eu tô sentindo que o
	Sr. Match te manipulou
	bonito.
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
	"Quê?!"
	keyWait
	clearMsg
	"""
	Queria o quê, que eu
	deixasse passar ele
	falando aquelas coisas?!
	"""
	keyWait
	clearMsg
	"""
	Olha, vamos logo pro
	Laboratório de Vírus e
	acabar logo com isso.
	"""
	keyWait
	end
}
