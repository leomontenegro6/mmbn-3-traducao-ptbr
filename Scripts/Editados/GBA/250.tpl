@size 15

script 0 mmbn3 {
	msgOpen
	"""
	Sexta-feira, um mês
	após o incidente no
	zoológico...
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	... logo, "compressão"
	é o ato de encolher
	um grande volume
	"""
	keyWait
	clearMsg
	"""
	de dados através da
	força do programa.
	"""
	keyWait
	clearMsg
	"""
	Encolher dados nos
	permite enviar e salvar
	ainda mais dados.
	"""
	keyWait
	clearMsg
	"""
	O SciLab processa
	quantidades enormes
	de dados rapidamente
	"""
	keyWait
	clearMsg
	"""
	todos os dias, com o uso
	da compressão.
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
	"""
	Srta. Mari! O MegaMan
	também pode ser
	comprimido?
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Hmm. Acho que poderia,
	mas seria necessário
	"""
	keyWait
	clearMsg
	"""
	um tipo especial de
	processamento.
	Não seria fácil.
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
	"""
	Poxa! Queria que fosse
	fácil. Aí, quando ele me
	mandasse fazer o dever
	"""
	keyWait
	clearMsg
	"""
	de casa, eu ia poder
	encolher ele até o
	tamanho de uma formiga!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"L"
	waitSkip
		frames = 20
	"a"
	waitSkip
		frames = 20
	"n"
	waitSkip
		frames = 20
	"!"
	waitSkip
		frames = 20
	"""
	
	Quem vai virar
	formiga?
	"""
	keyWait
	clearMsg
	"Sabia! "
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
	"""
	 Então, é
	assim que você me vê,
	né? Tá bom!
	"""
	keyWait
	clearMsg
	"""
	Boa sorte acordando
	sozinho amanhã.
	Tô nem aí!
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 6 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	"Bim-"
	wait
		frames = 35
	"Bom "
	wait
		frames = 38
	"Bim-"
	wait
		frames = 35
	"Bom"
	wait
		frames = 80
	keyWait
	clearMsg
	soundEnableTextSFX
	end
}
script 7 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Bom, essa foi a aula de
	hoje. Lembrem-se: só
	porque amanhã é sábado,
	"""
	keyWait
	clearMsg
	"""
	não quer dizer que não
	devam fazer a lição de
	casa, hein!
	"""
	keyWait
	clearMsg
	"""
	Até semana que vem,
	crianças!
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotHide
	msgOpen
	"Tchau, Srta. Mari!"
	keyWait
	end
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Beleza! Amanhã não tem
	aula! E aí, o que a
	gente vai fazer?
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Não sei... Vamos ver o
	que o resto do pessoal
	planeja!
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Er... eu tava só
	brincando, MegaMan!
	Eu nunca faria isso!
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
	"É meeesmo?"
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Eu juro! Por favor!
	Vai, me acorda amanhã!
	Vai me acordar, né?
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
	"Ai, tá bom."
	keyWait
	end
}
