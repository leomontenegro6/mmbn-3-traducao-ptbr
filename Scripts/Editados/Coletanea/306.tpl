@size 11

script 0 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	Grrrrr...!!
	Aquele imprestável
	do Sunayama!
	"""
	keyWait
	clearMsg
	"""
	...............
	Humpf! Tanto faz!
	"""
	keyWait
	clearMsg
	"""
	Eu já tenho dois
	dos TetraCódigos.
	"""
	keyWait
	clearMsg
	"""
	Assim que eu
	adquirir os dois
	que faltam,
	"""
	keyWait
	clearMsg
	"""
	poderei ressuscitar
	a besta!
	"""
	keyWait
	clearMsg
	"""
	E deletar cada
	molécula desta
	sociedade da Rede!
	"""
	keyWait
	flagSet
		flag = 1793
	wait
		frames = 32
	clearMsg
	"Hu-hahahahahaha!"
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Anetta
	msgOpen
	"""
	Rindo sozinho de
	novo? Não vai ficar
	gagá,hein,vovô!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	flagClear
		flag = 1793
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	"Vovô"?! Você irá se
	referir a mim como
	"Lorde Wily"!!
	"""
	keyWait
	clearMsg
	"""
	Esses jovens de hoje
	em dia...
	nenhum respeito!
	"""
	keyWait
	clearMsg
	"""
	Então,aonde você
	foi hoje?
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Anetta
	msgOpen
	"""
	Fui "fechar" três
	fábricas que
	poluíam o ar!
	"""
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	Ótimo,querida.
	Essas operações
	serão de grande
	"""
	keyWait
	clearMsg
	"""
	ajuda para salvar o
	meio ambiente do
	nosso planeta.
	"""
	keyWait
	clearMsg
	"""
	Se não deletarmos a
	sociedade da Rede,a
	Mãe Natureza morre!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Anetta
	msgOpen
	"""
	E a gente não pode
	deixar isso
	acontecer!
	"""
	keyWait
	clearMsg
	"""
	Eu,Anetta,farei de
	tudo pra proteger
	o meio ambiente!
	"""
	keyWait
	clearMsg
	"""
	Então,qual é o
	nosso próximo alvo?
	"""
	keyWait
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	Seu próximo alvo
	é...
	(Shhhp shhp shhp)
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Anetta
	msgOpen
	"""
	...............
	Quê? Pra que atacar
	aquele lugar?
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	O prédio abriga um
	conjunto de dados,
	o TetraCódigo.
	"""
	keyWait
	clearMsg
	"""
	Precisamos adquiri-
	lo se formos pre-
	servar a natureza.
	"""
	keyWait
	clearMsg
	"""
	Tudo o que você
	precisa fazer é
	trazê-lo para mim.
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Anetta
	msgOpen
	"""
	Então,é só eu
	roubar ele e trazer
	aqui pro senhor?
	"""
	keyWait
	clearMsg
	"Moleza!"
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	Boa menina.
	É só continuar a
	fazer o que eu digo.
	"""
	keyWait
	clearMsg
	"""
	Se seguir minhas
	ordens,poderemos
	salvar o planeta.
	"""
	keyWait
	clearMsg
	"""
	Agora,vá,Anetta!
	Traga-me o
	TetraCódigo!
	"""
	keyWait
	end
}
