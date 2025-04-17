@size 10

script 0 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	Finalmente! Todos os
	TetraCódigos estão
	em minhas mãos!
	"""
	keyWait
	clearMsg
	"""
	Só faltam os dados
	de Alpha e a socie-
	dade da Rede ruirá!
	"""
	keyWait
	clearMsg
	"""
	He he he!
	Deletar! Deletar!
	Deletaaaaaaar!!!
	"""
	keyWait
	end
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	DrillMan!
	Apareça,DrillMan!!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = DrillMan
	msgOpen
	"""
	O senhor me
	convocou,Lorde
	Wily?
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	Convoquei. Confiarei
	os TetraCódigos a
	você.
	"""
	keyWait
	clearMsg
	"""
	Use suas habilidades
	e traga Alpha até
	mim!
	"""
	keyWait
	clearMsg
	"""
	O fracasso NÃO será
	tolerado!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = DrillMan
	msgOpen
	"""
	Graças ao Sr. Match,
	a segurança do Sci-
	Lab se enfraqueceu.
	"""
	keyWait
	clearMsg
	"""
	Vai ser mais fácil
	que perfurar
	compensado!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	He he. Eu o progra-
	mei bem,meu Navi de
	destruição!
	"""
	keyWait
	clearMsg
	"""
	Mas confiança exces-
	siva pode ser fatal.
	Fique bem atento!
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = DrillMan
	msgOpen
	"Claro,milorde."
	keyWait
	clearMsg
	"""
	Juro que não
	falharei. Alpha
	logo será seu.
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	Então vá,DrillMan!
	Pela anarquia!
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = DrillMan
	msgOpen
	"Deletaaaaaar!!"
	keyWait
	end
}
script 9 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	He he! O meu plano é
	perfeito,modéstia à
	parte!
	"""
	keyWait
	clearMsg
	"""
	Mesmo se DrillMan
	falhar,aquele outro
	pode sempre
	"""
	keyWait
	clearMsg
	"""
	me trazer os dados
	do Alpha
	"""
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"""
	.
	Hu hu huuu!
	"""
	keyWait
	clearMsg
	"""
	Aproveite sua
	existência agora,
	sociedade da Rede!
	"""
	keyWait
	clearMsg
	"""
	É chegada a hora da
	minha vingança!
	Deletaaaaar!!
	"""
	keyWait
	flagSet
		flag = 2305
	wait
		frames = 32
	clearMsg
	"Iá ha ha ha ha ha!!!"
	keyWait
	end
}
