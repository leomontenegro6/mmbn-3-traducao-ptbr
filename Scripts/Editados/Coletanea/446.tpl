@size 12

script 0 mmbn3 {
	mugshotHide
	msgOpen
	"""
	... Onde... estou?
	... Eu... estou
	vivo...?
	"""
	keyWait
	clearMsg
	"""
	... Grrr...
	Graurr...
	"""
	keyWait
	clearMsg
	"""
	... O que...
	você quer...?
	... Veio me salvar?
	"""
	keyWait
	clearMsg
	"Grrr... Raoarrrr!!"
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Lan!
	Está pronto para
	amanhã?
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	flagSet
		flag = 421
	"""
	Tô preparando as
	coisas!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Se não dormir cedo,
	vai dormir demais
	e passar da hora!
	"""
	keyWait
	clearMsg
	"""
	Não quer isso no
	seu primeiro dia no
	sexto ano,né?
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Eu sei,eu sei!"
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Pronto! Tô pronto
	pra começar minha
	vida de sexto ano!
	"""
	keyWait
	clearMsg
	"""
	Acho que é melhor eu
	ir dormir pra
	amanhã!
	"""
	keyWait
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tô indo dormir
	agora,mãe!
	Boa noite!
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"Tá bom! Boa noite!"
	keyWait
	end
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Sexto ano... Nossa,
	agora que tá bem
	aí,tô nervoso...
	"""
	keyWait
	clearMsg
	"""
	Espero que eu
	consiga dormir...
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotHide
	msgOpen
	mugshotAnimate
		animation = 0
	"""
	....................
	....................
	...... ZZZzzz......
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotHide
	msgOpen
	"Cheguei!"
	keyWait
	clearMsg
	"Bem-vindo,Yuichiro."
	keyWait
	clearMsg
	"Cadê o Lan?"
	keyWait
	clearMsg
	"Já foi pra cama."
	keyWait
	clearMsg
	"""
	Ah,que pena. Eu
	queria dar isto
	aqui pra ele...
	"""
	keyWait
	clearMsg
	"""
	Ah,é o novo Navi
	dele?
	"""
	keyWait
	clearMsg
	"É."
	keyWait
	clearMsg
	"""
	Espero que ele
	aceite usá-lo...
	"""
	keyWait
	clearMsg
	"""
	Estou certo de que
	vai.
	"""
	keyWait
	clearMsg
	"""
	Então,você fez um
	bom Navi pra ele?
	"""
	keyWait
	clearMsg
	"""
	Acho que sim. Sabe,
	vou instalá-lo
	enquanto ele dorme.
	"""
	keyWait
	clearMsg
	"""
	Ah,aconteceu uma
	coisa muito
	interessante hoje.
	"""
	keyWait
	clearMsg
	"Que coisa?"
	keyWait
	clearMsg
	"""
	Lembra aquela carta
	do meu pai?
	"""
	keyWait
	clearMsg
	"""
	Ah,você terminou
	de decodificá-la?
	"""
	keyWait
	clearMsg
	"""
	É. Ela tinha várias
	camadas de codifica-
	ção,era incrível.
	"""
	keyWait
	clearMsg
	"""
	Mas ontem,final-
	mente terminamos
	de analisá-la.
	"""
	keyWait
	clearMsg
	"""
	E o que tinha
	escrito?
	"""
	keyWait
	clearMsg
	"\"Sabia que meu fiho\n saberia decodificar\n este arquivo!"
	keyWait
	clearMsg
	"""
	Parece que suas ha-
	bilidades ultrapas-
	saram as minhas!"
	"""
	keyWait
	clearMsg
	"""
	Muito a cara dele,
	né?
	Mas tem mais...
	"""
	keyWait
	clearMsg
	"""
	Ela falava sobre uma
	certa área dentro do
	Alpha...
	"""
	keyWait
	clearMsg
	"Uma área?"
	keyWait
	clearMsg
	"""
	A única área que o
	próprio Alpha não
	era capaz de afetar.
	"""
	keyWait
	clearMsg
	"""
	Lá ficavam salvos os
	dados de personali-
	dade do meu pai.
	"""
	keyWait
	clearMsg
	"""
	Não a encontramos
	durante nossa busca
	inicial,mas...
	"""
	keyWait
	clearMsg
	"""
	"Encontraram on-
	tem",acertei?
	E o que tinha lá?
	"""
	keyWait
	clearMsg
	"""
	He he...
	Amanhã,você verá!
	"""
	keyWait
	end
}
script 11 mmbn3 {
	msgOpen
	"Na manhã seguinte"
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	keyWait
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 219
	"Bi-bi-bip! \n"
	wait
		frames = 20
	soundPlay
		track = 219
	"Bi-bi-bip!!"
	wait
		frames = 20
	soundEnableTextSFX
	keyWait
	clearMsg
	"""
	Mm... Já é de manhã?
	Uaaaaah
	"""
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	keyWait
	clearMsg
	"""
	Olha,você acorda
	sozinho agora!
	Meus parabéns!
	"""
	keyWait
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	" Hã?"
	keyWait
	clearMsg
	"""
	Teve algum pesadelo
	essa noite?
	"""
	keyWait
	clearMsg
	"Essa voz! Mega"
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"""
	.?
	Isto é
	"""
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	" um sonho?"
	keyWait
	clearMsg
	"Não,não é sonho."
	keyWait
	clearMsg
	"."
	waitSkip
		frames = 60
	"."
	waitSkip
		frames = 60
	". "
	waitSkip
		frames = 60
	"Bom dia,Lan!!"
	keyWait
	end
}
