@size 28

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Moço!"
	keyWait
	clearMsg
	"""
	Cadê o meu pai?!
	Ele tá bem?!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"O filho do Hikari..."
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Cadê ele?!"
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	......
	Bom, er, ele...
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
	"Não...!"
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Ele ainda está no
	laboratório dele...
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
	Por que ninguém foi lá
	salvar ele?!
	"""
	keyWait
	clearMsg
	"""
	Nesse calor, o papai...
	ele vai...
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Eu sei. Acredite, nós
	queremos muito ir lá
	buscá-lo...
	"""
	keyWait
	clearMsg
	"""
	Mas está quente demais
	até para mandar uma
	equipe de resgate.
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
	"Não..."
	keyWait
	end
}
script 9 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	"Trriiiiiiiim!"
	keyWait
	soundEnableTextSFX
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Tem alguém ligando
	pra você!
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Oi, Lan!
	E aí, como vai o SciLab?
	"""
	keyWait
	clearMsg
	"""
	Quente o bastante pra
	você?!
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Match! É você que tá
	por trás disto!
	"""
	keyWait
	clearMsg
	"""
	Você tava mentindo
	sobre ter largado a
	maldade!
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Você me ajudou tanto!
	Graças a você, minha
	operação foi impecável!
	"""
	keyWait
	clearMsg
	"Ha ha ha ha!"
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Eu te ajudei"
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
	Não!!
	"""
	keyWait
	clearMsg
	"""
	Não, não é possível!
	Eu nunca ajudaria a WWW!
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Ah, mas ajudou.
	Encare a realidade,
	garoto!
	"""
	keyWait
	clearMsg
	"""
	Você é a causa pro
	SciLab estar nessa
	crise!
	"""
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Eu sou a causa...?"
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Seu covarde...
	Você não vai se safar
	dessa!
	"""
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	He he he!
	Isso, continue abanando
	esse seu fogo!
	"""
	keyWait
	clearMsg
	"""
	Ele só irá alimentar as
	minhas chamas famintas!!
	"""
	keyWait
	clearMsg
	"""
	Hia ha ha ha! Sabe, eu
	nunca imaginei que vocês
	seriam tão ingênuos!
	"""
	keyWait
	clearMsg
	"""
	A estupidez de vocês
	é cômica! Digo...
	"""
	keyWait
	clearMsg
	"""
	Sabem por que aqueles
	Navis da WWW brotaram
	na Rede de repente?
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	" Não!!"
	keyWait
	clearMsg
	mugshotShow
		mugshot = MrMatch
	"""
	Porque eu os plantei lá!
	He he he!
	"""
	keyWait
	clearMsg
	"""
	Crianças. Tão ingênuas...
	É tão divertido passar a
	perna nelas!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"Grrrr...!"
	keyWait
	clearMsg
	mugshotShow
		mugshot = MrMatch
	"""
	Sim, eu enganei vocês,
	mas foram vocês quem
	praticaram este crime.
	"""
	keyWait
	clearMsg
	"""
	Aceite, garoto.
	Você é um de nós!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"N-não... Eu nunca seria!"
	keyWait
	clearMsg
	mugshotShow
		mugshot = MrMatch
	"""
	Que seja. Enfim, Lan...
	Que tal um joguinho?
	"""
	keyWait
	clearMsg
	jump
		target = 19
}
script 19 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Um... jogo?"
	keyWait
	clearMsg
	jump
		target = 20
}
script 20 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Agora, eu mandarei o
	FlameMan para atear
	fogo na Rede inteira.
	"""
	keyWait
	clearMsg
	"""
	Se vocês conseguirem
	apagar todos eles, eu
	permitirei que lutem
	"""
	keyWait
	clearMsg
	"""
	contra o FlameMan. E
	se vencerem, apagarei
	o incêndio do SciLab.
	"""
	keyWait
	clearMsg
	"""
	Mas se não correrem,
	todos aí dentro virarão
	cinzas!
	"""
	keyWait
	clearMsg
	jump
		target = 21
}
script 21 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, acho que a gente
	não tem escolha.
	"""
	keyWait
	clearMsg
	jump
		target = 22
}
script 22 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Eu não posso deixar o
	papai e os outros morre-
	rem pelo que eu fiz!
	"""
	keyWait
	clearMsg
	"""
	......
	Tudo bem, Match.
	Eu topo esse seu jogo.
	"""
	keyWait
	clearMsg
	jump
		target = 23
}
script 23 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	He he!
	Agora, a chapa vai
	esquentar!!
	"""
	keyWait
	clearMsg
	"""
	Vá, FlameMan!
	Transforme a Rede em
	um mar de chamas!
	"""
	keyWait
	clearMsg
	"Fogo!!!!!"
	keyWait
	clearMsg
	jump
		target = 24
}
script 24 mmbn3 {
	mugshotShow
		mugshot = FlameMan
	msgOpen
	"Urrraaaaaahh!"
	keyWait
	end
}
script 25 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Como a gente vai fazer
	pra apagar as chamas?
	"""
	keyWait
	clearMsg
	"""
	A gente tem alguma
	coisa que possa usar
	pra isso, MegaMan?
	"""
	keyWait
	clearMsg
	jump
		target = 26
}
script 26 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Precisamos de água
	pra apagar fogo...
	"""
	keyWait
	clearMsg
	"""
	Ah! Que tal AQUELE pro-
	grama? Se ele faz fogo,
	também deve fazer água!
	"""
	keyWait
	clearMsg
	jump
		target = 27
}
script 27 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"AQUELE programa..."
	keyWait
	end
}
