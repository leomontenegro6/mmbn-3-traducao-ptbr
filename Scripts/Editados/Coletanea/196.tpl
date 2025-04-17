@size 16

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Acelera aí,Dex!"
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Não me apressa! Tá,
	onde foi mesmo que
	eu botei...?
	"""
	keyWait
	clearMsg
	flagSet
		flag = 778
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	"""
	 Agh!
	Não tô achando o meu
	CD!
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Procura com mais
	atenção!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	flagSet
		flag = 778
	mugshotShow
		mugshot = Dex
	msgOpen
	"Não. "
	wait
		frames = 90
	"Nada."
	wait
		frames = 60
	"\nCADÊ ele?"
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Conhecendo você,
	deve ter deixado
	cair por aí.
	"""
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Bom,a gente ajuda a
	procurar. Algum pal-
	pite do paradeiro?
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
	Tenta lembrar o que
	você fez depois de
	receber o CD hoje!
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Hm,xô ver... Bati
	papo na carteira da
	Mayl... ou da Yai.
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
	"Qual das duas?"
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Você não brincou com
	as gaiolas dos
	animais hoje?
	"""
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	E você também
	desenhou no quadro,
	não foi?
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	E também mexeu nos
	livros da estante,
	não foi?
	"""
	keyWait
	end
}
script 12 mmbn3 {
	flagSet
		flag = 778
	mugshotShow
		mugshot = Dex
	msgOpen
	"Arrrgh! "
	wait
		frames = 60
	"\n"
	flagClear
		flag = 778
	"""
	Vocês só tão me
	confundindo mais!
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Enfim,bora ver os
	lugares em que você
	lembra ter ido.
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Acho que é o jeito.
	É bom ficar muitís-
	simo grato,Dex!
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Foi mal,galera.
	E já agradeço
	adiantado!
	"""
	keyWait
	end
}
