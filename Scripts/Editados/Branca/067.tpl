@size 255

script 190 mmbn3 {
	checkFlag
		flag = 5773
		jumpIfTrue = 194
		jumpIfFalse = continue
	checkFlag
		flag = 2666
		jumpIfTrue = 195
		jumpIfFalse = continue
	flagSet
		flag = 2666
	flagSet
		flag = 2732
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"Oi, Lan!"
	keyWait
	clearMsg
	"""
	Disseram que NetLu-
	tadores de alto ca-
	libre podem oferecer
	"""
	keyWait
	clearMsg
	"""
	ajuda no Quadro de
	Missões, mas que
	surpresa ser você!
	"""
	keyWait
	clearMsg
	"""
	Dá um pouco de ver-
	gonha dar o trabalho
	pra um aluno...
	"""
	keyWait
	clearMsg
	"""
	Mas vai: outro dia,
	uma bomba de vírus
	foi mandada pro
	"""
	keyWait
	clearMsg
	"""
	computador do dire-
	tor, e agora tem
	bombas escondidas!
	"""
	keyWait
	clearMsg
	"""
	São invisíveis.
	Alguém precisa
	entrar lá e conferir
	"""
	keyWait
	clearMsg
	"""
	todo lugar que
	pareça suspeito
	no computador...
	"""
	keyWait
	clearMsg
	"""
	Poderia se conectar
	no computador e se
	livrar das bombas?
	"""
	keyWait
	clearMsg
	"""
	O diretor me pediu
	isso, mas não me ga-
	ranto o bastante pra
	"""
	keyWait
	clearMsg
	"""
	achar todas elas.
	Desde já, obrigada
	pela força!
	"""
	keyWait
	end
}
script 191 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Quero que se conecte
	e desarme todas as
	bombas.
	"""
	keyWait
	clearMsg
	"""
	Acho que têm umas
	três escondidas lá,
	se não me engano...
	"""
	keyWait
	end
}
script 192 mmbn3 {
	flagSet
		flag = 5773
	flagClear
		flag = 15
	flagClear
		flag = 2732
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Ah, você desarmou
	todas! Sabia que
	conseguiria!
	"""
	keyWait
	clearMsg
	"""
	Tome, uma pequena
	recompensa pra você!
	"""
	keyWait
	clearMsg
	jump
		target = 193
}
script 193 mmbn3 {
	itemGiveChip
		chip = 193
		code = B
		amount = 1
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	Lan adquiriu o chip
	"
	"""
	printChip
		buffer = 0
		chip = 193
	" "
	printCode
		buffer = 0
		code = B
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	end
}
script 194 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Boa sorte com suas
	outras missões! Tô
	torcendo por você!
	"""
	keyWait
	end
}
script 195 mmbn3 {
	checkFlag
		flag = 2733
		jumpIfTrue = continue
		jumpIfFalse = 191
	checkFlag
		flag = 2734
		jumpIfTrue = continue
		jumpIfFalse = 191
	checkFlag
		flag = 2735
		jumpIfTrue = 192
		jumpIfFalse = 191
}
script 220 mmbn3 {
	msgOpen
	"""
	Uma coleção de
	troféus e placas.
	"""
	keyWait
	end
}
script 221 mmbn3 {
	msgOpen
	"""
	Uma foto aérea do
	Colégio ACDC.
	"""
	keyWait
	clearMsg
	"""
	Mostra uma vista
	incrível da escola e
	suas instalações.
	"""
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"""
	Um biombo importado de
	Saborya.
	"""
	keyWait
	clearMsg
	"""
	A pessoa sobre o
	cavalo parece homem,
	mas é uma mulher.
	"""
	keyWait
	end
}
script 223 mmbn3 {
	msgOpen
	"""
	Retrata um general
	montado em um famoso
	cavalo,
	"""
	keyWait
	clearMsg
	"""
	que diziam ser capaz
	de percorrer centenas
	de quilômetros por dia.
	"""
	keyWait
	end
}
script 224 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = 232
		jumpIfFalse = continue
	msgOpen
	"""
	A palavra favorita do
	diretor: "Espírito".
	"""
	keyWait
	clearMsg
	"""
	Quando ele começa a
	falar de espírito, ninguém
	faz ele calar a boca.
	"""
	keyWait
	end
}
script 225 mmbn3 {
	msgOpen
	"""
	Uma foto de Saborya.
	"""
	keyWait
	clearMsg
	"""
	Ela retrata mulheres
	graciosas dançando por
	entre pessegueiros.
	"""
	keyWait
	end
}
script 226 mmbn3 {
	msgOpen
	"""
	Um quadro de Saborya,
	retratando uma linda
	mulher.
	"""
	keyWait
	clearMsg
	"""
	Ela tem um sorriso
	suave, porém
	enigmaticamente triste.
	"""
	keyWait
	end
}
script 227 mmbn3 {
	msgOpen
	"""
	Esses papeis estão
	aguardando a
	assinatura do diretor.
	"""
	keyWait
	end
}
script 228 mmbn3 {
	msgOpen
	"""
	O que essa coisa tá
	fazendo na diretoria?
	"""
	keyWait
	clearMsg
	"""
	Ele deve se preocupar
	muito com a falta de
	exercício diário...
	"""
	keyWait
	end
}
script 229 mmbn3 {
	msgOpen
	"""
	Bolas de golfe rolam até
	entrarem nisso aí.
	"""
	keyWait
	clearMsg
	"""
	Qual é a graça que os
	adultos veem no golfe?
	"""
	keyWait
	end
}
script 230 mmbn3 {
	msgOpen
	"""
	Este computador arma-
	zena dados importantes.
	Dá para se conectar.
	"""
	keyWait
	end
}
script 231 mmbn3 {
	msgOpen
	"""
	Fotos de antigos
	diretores.
	"""
	keyWait
	clearMsg
	"""
	O primeiro diretor
	construiu esta escola,
	neste exato local.
	"""
	keyWait
	end
}
script 232 mmbn3 {
	msgOpen
	"""
	Caligrafia shodô do
	caractere de "alma".
	"""
	keyWait
	clearMsg
	"""
	Talvez para lembrá-lo
	de que educação não é
	só "mente"?
	"""
	keyWait
	clearMsg
	"""
	Se perguntar pra ele,
	ele vai discursar por,
	pelo menos, 40 minutos.
	"""
	keyWait
	end
}
