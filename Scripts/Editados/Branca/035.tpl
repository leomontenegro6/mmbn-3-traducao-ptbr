@size 255

script 0 mmbn3 {
	checkChapter
		lower = 116
		upper = 122
		jumpIfInRange = 232
		jumpIfOutOfRange = continue
	checkChapter
		lower = 114
		upper = 115
		jumpIfInRange = 224
		jumpIfOutOfRange = continue
	checkChapter
		lower = 112
		upper = 113
		jumpIfInRange = 215
		jumpIfOutOfRange = continue
	checkChapter
		lower = 98
		upper = 102
		jumpIfInRange = 202
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 97
		jumpIfInRange = 193
		jumpIfOutOfRange = continue
	checkChapter
		lower = 85
		upper = 87
		jumpIfInRange = 181
		jumpIfOutOfRange = continue
	checkChapter
		lower = 83
		upper = 84
		jumpIfInRange = 169
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 82
		jumpIfInRange = 159
		jumpIfOutOfRange = continue
	checkChapter
		lower = 70
		upper = 71
		jumpIfInRange = 147
		jumpIfOutOfRange = continue
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 137
		jumpIfOutOfRange = continue
	checkChapter
		lower = 66
		upper = 67
		jumpIfInRange = 130
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 65
		jumpIfInRange = 120
		jumpIfOutOfRange = continue
	checkChapter
		lower = 0
		upper = 1
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
}
script 120 mmbn3 {
	checkFlag
		flag = 1804
		jumpIfTrue = 125
		jumpIfFalse = continue
	checkFlag
		flag = 1803
		jumpIfTrue = 124
		jumpIfFalse = continue
	checkFlag
		flag = 1802
		jumpIfTrue = 123
		jumpIfFalse = continue
	checkFlag
		flag = 1801
		jumpIfTrue = 122
		jumpIfFalse = continue
	checkFlag
		flag = 1800
		jumpIfTrue = 121
		jumpIfFalse = continue
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 126
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1815
		jumpIfTrue = 127
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Onde será que fica o
	quarto de hospital da
	Yai?
	"""
	keyWait
	end
}
script 121 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos lá pra máquina
	de bebidas do hospital
	e comprar "
	"""
	printItem
		buffer = 0
		item = 22
	"\"!"
	keyWait
	end
}
script 122 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O nome do menino era
	Mamoru, né?
	Onde será que ele tá?
	"""
	keyWait
	end
}
script 123 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A Yai deve estar
	esperando a gente!
	Vamos voltar!
	"""
	keyWait
	end
}
script 124 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Que bom que a Yai tá
	bem.
	Bom, vamos pra casa?
	"""
	keyWait
	end
}
script 125 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Um amigo? Ué...
	Quem será?
	"""
	keyWait
	end
}
script 126 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos entrar no
	hospital! Como será que
	a Yai está?
	"""
	keyWait
	end
}
script 127 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Eu tô meio nervoso, por-
	que já faz um tempo que
	a gente não vê a Yai.
	"""
	keyWait
	end
}
script 130 mmbn3 {
	checkFlag
		flag = 1808
		jumpIfTrue = 132
		jumpIfFalse = continue
	checkFlag
		flag = 1807
		jumpIfTrue = 131
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O que será que o Dex
	quer com a gente?
	"""
	keyWait
	end
}
script 131 mmbn3 {
	checkFlag
		flag = 5763
		jumpIfTrue = continue
		jumpIfFalse = 135
	checkFlag
		flag = 5762
		jumpIfTrue = continue
		jumpIfFalse = 135
	checkFlag
		flag = 5761
		jumpIfTrue = continue
		jumpIfFalse = 135
	checkFlag
		flag = 5760
		jumpIfTrue = continue
		jumpIfFalse = 135
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Bom, terminado!
	Vamos falar pro Tora.
	"""
	keyWait
	end
}
script 132 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Bom, terminamos de
	ajudar o Tora.
	Vamos pra casa?
	"""
	keyWait
	end
}
script 135 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Nós prometemos
	ajudar o Tora, então,
	vamos fazê-lo!
	"""
	keyWait
	end
}
script 137 mmbn3 {
	checkFlag
		flag = 1835
		jumpIfTrue = 144
		jumpIfFalse = continue
	checkFlag
		flag = 1834
		jumpIfTrue = 143
		jumpIfFalse = continue
	checkFlag
		flag = 1833
		jumpIfTrue = 142
		jumpIfFalse = continue
	checkFlag
		flag = 1832
		jumpIfTrue = 141
		jumpIfFalse = continue
	checkFlag
		flag = 1814
		jumpIfTrue = 140
		jumpIfFalse = continue
	checkFlag
		flag = 1830
		jumpIfTrue = 139
		jumpIfFalse = continue
	checkFlag
		flag = 1813
		jumpIfTrue = 138
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Onde será que tá o
	Mamoru?
	"""
	keyWait
	end
}
script 138 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan!!
	Rápido, chama um médico!
	"""
	keyWait
	end
}
script 139 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos voltar pro
	Mamoru!
	"""
	keyWait
	end
}
script 140 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, entrega o
	"
	"""
	printChip
		buffer = 0
		chip = 25
	" "
	printCode
		buffer = 0
		code = M
	"""
	" pro
	Mamoru!!
	"""
	keyWait
	end
}
script 141 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Tomara que dê tudo cer-
	to com a operação do
	Mamoru! Bom, pra casa?
	"""
	keyWait
	end
}
script 142 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Mamoru...!
	Lan, vai rápido!
	"""
	keyWait
	end
}
script 143 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A sala de cirurgia fica
	no terceiro andar!
	Vamos lá!
	"""
	keyWait
	end
}
script 144 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Acho que você tá
	precisando de um ar
	fresco. Vamos lá fora?
	"""
	keyWait
	end
}
script 147 mmbn3 {
	checkFlag
		flag = 1847
		jumpIfTrue = 156
		jumpIfFalse = continue
	checkFlag
		flag = 1845
		jumpIfTrue = 155
		jumpIfFalse = continue
	checkFlag
		flag = 1843
		jumpIfTrue = 154
		jumpIfFalse = continue
	checkFlag
		flag = 1841
		jumpIfTrue = 150
		jumpIfFalse = continue
	checkFlag
		flag = 1839
		jumpIfTrue = 149
		jumpIfFalse = continue
	checkFlag
		flag = 1838
		jumpIfTrue = 148
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Mas, e o Mamoru...?!
	Vamos voltar pra sala
	de cirurgia!!
	"""
	keyWait
	end
}
script 148 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, não temos tempo
	a perder!
	Me conecta, por favor!
	"""
	keyWait
	end
}
script 149 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos tentar achar
	uma saída!
	"""
	keyWait
	end
}
script 150 mmbn3 {
	checkItem
		item = 23
		amount = 1
		jumpIfEqual = 152
		jumpIfGreater = 152
		jumpIfLess = continue
	checkFlag
		flag = 1857
		jumpIfTrue = 151
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Temos que achar uma
	porta que nos leve ao
	porão!
	"""
	keyWait
	end
}
script 151 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos achar a pessoa
	que tem a chave do
	porão!
	"""
	keyWait
	end
}
script 152 mmbn3 {
	checkSubArea
		lower = 5
		upper = 5
		jumpIfInRange = 153
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Rápido, pro porão!!
	"""
	keyWait
	end
}
script 153 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos dar uma olhada no
	sistema de crescimento
	da Árvore da Vida!
	"""
	keyWait
	end
}
script 154 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Temos que parar a
	Árvore da Vida, ou o
	Mamoru pode acabar.......!
	"""
	keyWait
	end
}
script 155 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Acho que a Árvore da
	Vida parou! Vamos voltar
	pra sala de cirurgia!
	"""
	keyWait
	end
}
script 156 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Por favor, me
	conecta assim que
	você estiver pronto!!
	"""
	keyWait
	end
}
script 159 mmbn3 {
	checkFlag
		flag = 2056
		jumpIfTrue = 166
		jumpIfFalse = continue
	checkFlag
		flag = 2055
		jumpIfTrue = 165
		jumpIfFalse = continue
	checkFlag
		flag = 2054
		jumpIfTrue = 164
		jumpIfFalse = continue
	checkFlag
		flag = 2053
		jumpIfTrue = 163
		jumpIfFalse = continue
	checkFlag
		flag = 2052
		jumpIfTrue = 162
		jumpIfFalse = continue
	checkFlag
		flag = 2051
		jumpIfTrue = 161
		jumpIfFalse = continue
	checkFlag
		flag = 2050
		jumpIfTrue = 160
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Uma condecoração?
	Meio... embaraçoso,
	não acha, não?
	"""
	keyWait
	end
}
script 160 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos visitar o Mamoru!
	"""
	keyWait
	end
}
script 161 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, vamos lá pra área
	Yoka 2!
	Me conecta, por favor!
	"""
	keyWait
	end
}
script 162 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Área Angra, desta vez!
	Vai, me conecta!
	"""
	keyWait
	end
}
script 163 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	E, agora, a área
	SciLab? O que a WWW tá
	tramando? Me conecta!
	"""
	keyWait
	end
}
script 164 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	De quem será que
	era aquele e-mail
	anônimo...?
	"""
	keyWait
	end
}
script 165 mmbn3 {
	checkFlag
		flag = 2086
		jumpIfTrue = 166
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Quem será que era
	aquele Navi...? Hm. Bom,
	vamos lá ver o Mamoru!
	"""
	keyWait
	end
}
script 166 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Que bom que o Mamoru
	tá se recuperando!
	Vamos pra casa!
	"""
	keyWait
	end
}
script 169 mmbn3 {
	checkFlag
		flag = 2064
		jumpIfTrue = 178
		jumpIfFalse = continue
	checkFlag
		flag = 2063
		jumpIfTrue = 177
		jumpIfFalse = continue
	checkFlag
		flag = 2059
		jumpIfTrue = 176
		jumpIfFalse = continue
	checkFlag
		flag = 2091
		jumpIfTrue = 171
		jumpIfFalse = continue
	checkItem
		item = 26
		amount = 1
		jumpIfEqual = 175
		jumpIfGreater = 175
		jumpIfLess = continue
	checkFlag
		flag = 2058
		jumpIfTrue = 174
		jumpIfFalse = continue
	checkFlag
		flag = 2089
		jumpIfTrue = 171
		jumpIfFalse = continue
	checkItem
		item = 25
		amount = 1
		jumpIfEqual = 173
		jumpIfGreater = 173
		jumpIfLess = continue
	checkFlag
		flag = 2057
		jumpIfTrue = 172
		jumpIfFalse = continue
	checkFlag
		flag = 2087
		jumpIfTrue = 171
		jumpIfFalse = continue
	checkItem
		item = 24
		amount = 1
		jumpIfEqual = 170
		jumpIfGreater = 170
		jumpIfLess = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Eu tenho minhas dúvidas,
	mas acho que devíamos
	ir falar com o Sr. Match.
	"""
	keyWait
	end
}
script 170 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Temos que levar este
	"
	"""
	printItem
		buffer = 0
		item = 24
	"""
	" pra
	área SciLab 1, né?
	"""
	keyWait
	end
}
script 171 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Pronto!
	Vamos lá avisar o
	Match.
	"""
	keyWait
	end
}
script 172 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Agora, o saguão?
	Quando é que isso vai
	acabar...?
	"""
	keyWait
	end
}
script 173 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Agora, levamos este
	"
	"""
	printItem
		buffer = 0
		item = 25
	"""
	" pra máquina
	de bebidas, é?
	"""
	keyWait
	end
}
script 174 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Enfim, o último! Mas tudo
	bem a gente entrar no
	laboratório do papai?
	"""
	keyWait
	end
}
script 175 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	E, agora, damos este
	"
	"""
	printItem
		buffer = 0
		item = 26
	"""
	" pro
	Programa?
	"""
	keyWait
	end
}
script 176 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Ufa! Até que enfim,
	acabamos!
	Vamos pra casa?
	"""
	keyWait
	end
}
script 177 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, vamos pro SciLab,
	agora!!
	"""
	keyWait
	end
}
script 178 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Temos que apagar as
	chamas na Rede e
	capturar o Match!!
	"""
	keyWait
	end
}
script 181 mmbn3 {
	checkFlag
		flag = 2078
		jumpIfTrue = 185
		jumpIfFalse = continue
	checkFlag
		flag = 2076
		jumpIfTrue = 184
		jumpIfFalse = continue
	checkFlag
		flag = 2072
		jumpIfTrue = 183
		jumpIfFalse = continue
	checkFlag
		flag = 2070
		jumpIfTrue = 182
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Temos que apagar as
	chamas na Rede e
	capturar o Match!!
	"""
	keyWait
	end
}
script 182 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O FlameMan tá em
	Undernet 3!
	Temos que correr!!
	"""
	keyWait
	end
}
script 183 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Temos que voltar pra
	Undernet! Espero que
	dê tudo certo!
	"""
	keyWait
	end
}
script 184 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, vamos voltar pro
	SciLab e ver como o
	papai tá!!
	"""
	keyWait
	end
}
script 185 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Eu acho que você fez
	um ótimo trabalho, Lan.
	Vamos pra casa?
	"""
	keyWait
	end
}
script 193 mmbn3 {
	checkFlag
		flag = 2319
		jumpIfTrue = 199
		jumpIfFalse = continue
	checkFlag
		flag = 2318
		jumpIfTrue = 198
		jumpIfFalse = continue
	checkFlag
		flag = 2317
		jumpIfTrue = 197
		jumpIfFalse = continue
	checkFlag
		flag = 2316
		jumpIfTrue = 196
		jumpIfFalse = continue
	checkFlag
		flag = 2315
		jumpIfTrue = 195
		jumpIfFalse = continue
	checkFlag
		flag = 2314
		jumpIfTrue = 194
		jumpIfFalse = continue
}
script 194 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O que o Chaud queria
	dizer sobre o papai?
	Vamos lá confirmar!
	"""
	keyWait
	end
}
script 195 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A gente tá indo falar
	com o Chaud, né?!
	Pois vamos!!
	"""
	keyWait
	end
}
script 196 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A gente tem que ir pro
	Under Plaza.
	Mas com cuidado!!
	"""
	keyWait
	end
}
script 197 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos voltar pra Under-
	net! Precisamos reunir
	informações sobre o "S"!
	"""
	keyWait
	end
}
script 198 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Este lugar é perigoso.
	Vamos vamos voltar e
	pegar eles!
	"""
	keyWait
	end
}
script 199 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O ranque 10 está
	"onde o mal cai"...?
	Onde será isso?
	"""
	keyWait
	end
}
script 202 mmbn3 {
	checkFlag
		flag = 2334
		jumpIfTrue = 212
		jumpIfFalse = continue
	checkFlag
		flag = 2330
		jumpIfTrue = 210
		jumpIfFalse = continue
	checkFlag
		flag = 2329
		jumpIfTrue = 209
		jumpIfFalse = continue
	checkFlag
		flag = 2327
		jumpIfTrue = 208
		jumpIfFalse = continue
	checkFlag
		flag = 2326
		jumpIfTrue = 207
		jumpIfFalse = continue
	checkFlag
		flag = 2347
		jumpIfTrue = 206
		jumpIfFalse = continue
	checkFlag
		flag = 2325
		jumpIfTrue = 205
		jumpIfFalse = continue
	checkFlag
		flag = 2323
		jumpIfTrue = 204
		jumpIfFalse = continue
	checkFlag
		flag = 2322
		jumpIfTrue = 203
		jumpIfFalse = continue
	checkFlag
		flag = 2320
		jumpIfTrue = 213
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O ranque 10 está
	"onde o mal cai"...?
	Onde será isso?
	"""
	keyWait
	end
}
script 203 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	"Onde a ciência nutre
	vida"? Hmm... onde
	poderia ser isso?
	"""
	keyWait
	end
}
script 204 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	"Rednu3"?
	Lan, você sacou o que
	isso significa?
	"""
	keyWait
	end
}
script 205 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	"Líder do aprendizado"?
	Quem seria esse líder?
	"""
	keyWait
	end
}
script 206 mmbn3 {
	checkItem
		item = 33
		amount = 1
		jumpIfEqual = 214
		jumpIfGreater = 214
		jumpIfLess = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	"Um de muitos pássaros"...
	Hmmm, o que poderia ser
	isso?
	"""
	keyWait
	end
}
script 207 mmbn3 {
	checkFlag
		flag = 4507
		jumpIfTrue = 240
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos lá pro ACDC
	Plaza!
	"""
	keyWait
	end
}
script 208 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Pode ser perigoso, mas
	temos que achar o
	caminho pra Undernet 4!
	"""
	keyWait
	end
}
script 209 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A dica pro Ranque 2 é
	"local de batalha", né?
	"S" tá por lá...?
	"""
	keyWait
	end
}
script 210 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Uma "rocha"?
	Isso não especifica
	muito o lugar...
	"""
	keyWait
	end
}
script 212 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, a gente precisa
	pegar aquele Navi que
	roubou o Alpha!!
	"""
	keyWait
	end
}
script 213 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O que será que aconte-
	ceu com a Mayl? Vamos
	pro CPU do Zoológico!
	"""
	keyWait
	end
}
script 214 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Deve ser isso o "um
	de muitos pássaros"!
	Vamos lá pro ranque 7!
	"""
	keyWait
	end
}
script 215 mmbn3 {
	checkFlag
		flag = 2564
		jumpIfTrue = 221
		jumpIfFalse = continue
	checkFlag
		flag = 2563
		jumpIfTrue = 220
		jumpIfFalse = continue
	checkItem
		item = 35
		amount = 1
		jumpIfEqual = 219
		jumpIfGreater = 219
		jumpIfLess = continue
}
script 219 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Vamos pro SciLab!"
	keyWait
	end
}
script 220 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, vamos ver se
	ACDC sofreu muitos
	danos!
	"""
	keyWait
	end
}
script 221 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Aonde você vai?
	Temos que parar o
	tanque!! Me conecta!
	"""
	keyWait
	end
}
script 224 mmbn3 {
	checkFlag
		flag = 2616
		jumpIfTrue = 229
		jumpIfFalse = continue
	checkFlag
		flag = 2615
		jumpIfTrue = 228
		jumpIfFalse = continue
	checkFlag
		flag = 2568
		jumpIfTrue = 227
		jumpIfFalse = continue
	checkItem
		item = 36
		amount = 1
		jumpIfEqual = 226
		jumpIfGreater = 226
		jumpIfLess = continue
	checkFlag
		flag = 2567
		jumpIfTrue = 225
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, rápido, vamos ir
	ver o papai!
	"""
	keyWait
	end
}
script 225 mmbn3 {
	checkSubArea
		lower = 3
		upper = 3
		jumpIfInRange = 230
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos voltar pro
	quarto e encontrar
	pistas sobre o papai!
	"""
	keyWait
	end
}
script 226 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos procurar pelo
	papai!
	"""
	keyWait
	end
}
script 227 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Um veículo para o
	oceano...
	Tinha um por aqui, né?!
	"""
	keyWait
	end
}
script 228 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Aquele barco não conse-
	gue fazer a viagem...
	Precisamos de ajuda!
	"""
	keyWait
	end
}
script 229 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Não podemos fazer nada
	até o barco ficar pronto,
	então, vamos dormir!
	"""
	keyWait
	end
}
script 230 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos dar uma vasculha-
	da! Talvez tenha uma
	pista sobre o papai aqui!
	"""
	keyWait
	end
}
script 232 mmbn3 {
	checkFlag
		flag = 2572
		jumpIfTrue = 233
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O dia fatídico chegou!
	Vamos lá pra Rua Angra!
	"""
	keyWait
	end
}
script 233 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Temos que voltar pra
	base da WWW assim que
	você estiver pronto!
	"""
	keyWait
	end
}
script 240 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	De quem será que é
	aquele e-mail?
	Vamos ler e descobrir!
	"""
	keyWait
	end
}
