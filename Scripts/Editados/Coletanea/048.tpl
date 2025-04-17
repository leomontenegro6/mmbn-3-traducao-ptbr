@size 255

script 0 mmbn3 {
	checkChapter
		lower = 116
		upper = 255
		jumpIfInRange = 233
		jumpIfOutOfRange = continue
	checkChapter
		lower = 114
		upper = 115
		jumpIfInRange = 225
		jumpIfOutOfRange = continue
	checkChapter
		lower = 112
		upper = 113
		jumpIfInRange = 216
		jumpIfOutOfRange = continue
	checkChapter
		lower = 98
		upper = 102
		jumpIfInRange = 203
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 97
		jumpIfInRange = 194
		jumpIfOutOfRange = continue
	checkChapter
		lower = 85
		upper = 87
		jumpIfInRange = 187
		jumpIfOutOfRange = continue
	checkChapter
		lower = 83
		upper = 84
		jumpIfInRange = 175
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 82
		jumpIfInRange = 165
		jumpIfOutOfRange = continue
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 156
		jumpIfOutOfRange = continue
	checkChapter
		lower = 66
		upper = 67
		jumpIfInRange = 149
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 65
		jumpIfInRange = 141
		jumpIfOutOfRange = continue
	checkChapter
		lower = 55
		upper = 55
		jumpIfInRange = 137
		jumpIfOutOfRange = continue
	checkChapter
		lower = 54
		upper = 54
		jumpIfInRange = 132
		jumpIfOutOfRange = continue
	checkChapter
		lower = 52
		upper = 53
		jumpIfInRange = 125
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 51
		jumpIfInRange = 115
		jumpIfOutOfRange = continue
	checkChapter
		lower = 50
		upper = 50
		jumpIfInRange = 110
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 49
		jumpIfInRange = 101
		jumpIfOutOfRange = continue
}
script 101 mmbn3 {
	checkFlag
		flag = 1547
		jumpIfTrue = 103
		jumpIfFalse = continue
	checkFlag
		flag = 1546
		jumpIfTrue = 102
		jumpIfFalse = continue
	checkFlag
		flag = 1544
		jumpIfTrue = continue
		jumpIfFalse = 100
	checkFlag
		flag = 1543
		jumpIfTrue = continue
		jumpIfFalse = 100
	checkFlag
		flag = 1542
		jumpIfTrue = continue
		jumpIfFalse = 100
	checkFlag
		flag = 1541
		jumpIfTrue = continue
		jumpIfFalse = 100
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 104
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O Angra Plaza fica
	por aqui,né?
	"""
	keyWait
	end
}
script 102 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Espero que o GutsMan
	e os outros estejam
	bem! Vamos lá ver!
	"""
	keyWait
	end
}
script 103 mmbn3 {
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 105
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A gente tem que
	ajudar o GutsMan!
	Vai lá pra Angra 1!
	"""
	keyWait
	end
}
script 104 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Então,tão filmando
	aqui... Bora achar
	o Navi da emissora!
	"""
	keyWait
	end
}
script 105 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,a gente tem
	que achar o GutsMan!
	"""
	keyWait
	end
}
script 110 mmbn3 {
	checkFlag
		flag = 1559
		jumpIfTrue = 112
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vamos sair da Rede e
	ir falar com o
	papai!
	"""
	keyWait
	end
}
script 112 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Não deixarei o Chaud
	me vencer! Mas por
	ora,dormir!
	"""
	keyWait
	end
}
script 115 mmbn3 {
	checkFlag
		flag = 1563
		jumpIfTrue = 117
		jumpIfFalse = continue
	checkFlag
		flag = 1562
		jumpIfTrue = 116
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vamos pro prédio da
	emissora de TV! É
	na Rua Angra,né?
	"""
	keyWait
	end
}
script 116 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A cerimônia de aber-
	tura tá começando!
	Pro prédio da DNN!!
	"""
	keyWait
	end
}
script 117 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,bora!
	Temos que entrar
	no barco,e já!
	"""
	keyWait
	end
}
script 125 mmbn3 {
	checkFlag
		flag = 1584
		jumpIfTrue = 129
		jumpIfFalse = continue
	checkFlag
		flag = 1581
		jumpIfTrue = 128
		jumpIfFalse = continue
	checkFlag
		flag = 1575
		jumpIfTrue = 127
		jumpIfFalse = continue
	checkFlag
		flag = 1572
		jumpIfTrue = 126
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Onde será que o
	"
	"""
	printItem
		buffer = 0
		item = 18
	"\" tá?"
	keyWait
	end
}
script 126 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"MegaMan! Vamos indo!"
	keyWait
	end
}
script 127 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tá todo mundo
	esperando! Vamos
	escolher uma porta!
	"""
	keyWait
	end
}
script 128 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vamos atrás de uma
	Pasta Extra!
	"""
	keyWait
	end
}
script 129 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,vamos lá
	pra onde a batalha
	vai ser sediada!
	"""
	keyWait
	end
}
script 132 mmbn3 {
	checkFlag
		flag = 1589
		jumpIfTrue = 134
		jumpIfFalse = continue
	checkFlag
		flag = 1588
		jumpIfTrue = 133
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	As semifinais tão
	começando! De volta
	à emissora de TV!
	"""
	keyWait
	end
}
script 133 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,vamos lá
	achar o Chaud! De
	volta à Rua Angra!
	"""
	keyWait
	end
}
script 134 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	As semifinais tão
	pra começar!
	Bora voltar logo!
	"""
	keyWait
	end
}
script 137 mmbn3 {
	checkFlag
		flag = 1570
		jumpIfTrue = 138
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Como será que tá a
	luta do Chaud? Vamos
	voltar pro estúdio!
	"""
	keyWait
	end
}
script 138 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Não devíamos estar
	na Rede quando o
	Chaud tá em perigo!
	"""
	keyWait
	end
}
script 141 mmbn3 {
	checkFlag
		flag = 1804
		jumpIfTrue = 146
		jumpIfFalse = continue
	checkFlag
		flag = 1803
		jumpIfTrue = 145
		jumpIfFalse = continue
	checkFlag
		flag = 1802
		jumpIfTrue = 144
		jumpIfFalse = continue
	checkFlag
		flag = 1801
		jumpIfTrue = 143
		jumpIfFalse = continue
	checkFlag
		flag = 1800
		jumpIfTrue = 142
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O hospital em que a
	Yai tá fica na Rua
	Angra,né?
	"""
	keyWait
	end
}
script 142 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Essa Yai abusa da
	boa vontade! Vamos
	voltar pro hospital.
	"""
	keyWait
	end
}
script 143 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A gente brinca na
	Rede depois. Temos
	que achar o Mamoru!
	"""
	keyWait
	end
}
script 144 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Temos que levar o
	"
	"""
	printItem
		buffer = 0
		item = 22
	"""
	" pra
	Yai! Vamos voltar!
	"""
	keyWait
	end
}
script 145 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Que bom que a Yai tá
	bem. Bom,vamos pra
	casa?
	"""
	keyWait
	end
}
script 146 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Um amigo? Ué...
	Quem será?
	"""
	keyWait
	end
}
script 149 mmbn3 {
	checkFlag
		flag = 1810
		jumpIfTrue = 153
		jumpIfFalse = continue
	checkFlag
		flag = 1809
		jumpIfTrue = 152
		jumpIfFalse = continue
	checkFlag
		flag = 1808
		jumpIfTrue = 151
		jumpIfFalse = continue
	checkFlag
		flag = 1807
		jumpIfTrue = 150
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O que será que o Dex
	quer comigo?
	"""
	keyWait
	end
}
script 150 mmbn3 {
	checkFlag
		flag = 5763
		jumpIfTrue = continue
		jumpIfFalse = 154
	checkFlag
		flag = 5762
		jumpIfTrue = continue
		jumpIfFalse = 154
	checkFlag
		flag = 5761
		jumpIfTrue = continue
		jumpIfFalse = 154
	checkFlag
		flag = 5760
		jumpIfTrue = continue
		jumpIfFalse = 154
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Finalmente a gente
	acabou! Vamos voltar
	e falar com o Tora!
	"""
	keyWait
	end
}
script 151 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bom,terminado!
	Vamos pra casa!
	"""
	keyWait
	end
}
script 152 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Rápido,ou vamos nos
	atrasar! Depois
	brincamos na Rede!
	"""
	keyWait
	end
}
script 153 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vamos pra casa do
	Dex! Espero que ele
	ainda esteja lá...!
	"""
	keyWait
	end
}
script 154 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bom,a gente prome-
	teu pro Tora. Vamos
	fazer as missões!
	"""
	keyWait
	end
}
script 156 mmbn3 {
	checkFlag
		flag = 1834
		jumpIfTrue = 162
		jumpIfFalse = continue
	checkFlag
		flag = 1833
		jumpIfTrue = 161
		jumpIfFalse = continue
	checkFlag
		flag = 1832
		jumpIfTrue = 160
		jumpIfFalse = continue
	checkFlag
		flag = 1814
		jumpIfTrue = 159
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vamos visitar o
	Mamoru!
	"""
	keyWait
	end
}
script 159 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,temos que
	dar o "
	"""
	printChip
		buffer = 0
		chip = 25
	" "
	printCode
		buffer = 0
		code = M
	"""
	"
	pro Mamoru!!
	"""
	keyWait
	end
}
script 160 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tomara que a
	operação corra bem!
	Bom,vamos pra casa?
	"""
	keyWait
	end
}
script 161 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,vamos lá
	ver o Mamoru!
	"""
	keyWait
	end
}
script 162 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mamoru...! Vamos
	ficar ao lado dele
	na operação!
	"""
	keyWait
	end
}
script 165 mmbn3 {
	checkFlag
		flag = 2056
		jumpIfTrue = 172
		jumpIfFalse = continue
	checkFlag
		flag = 2055
		jumpIfTrue = 171
		jumpIfFalse = continue
	checkFlag
		flag = 2054
		jumpIfTrue = 170
		jumpIfFalse = continue
	checkFlag
		flag = 2053
		jumpIfTrue = 169
		jumpIfFalse = continue
	checkFlag
		flag = 2052
		jumpIfTrue = 168
		jumpIfFalse = continue
	checkFlag
		flag = 2051
		jumpIfTrue = 167
		jumpIfFalse = continue
	checkFlag
		flag = 2050
		jumpIfTrue = 166
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Uma condecoração?!
	Vamos lá receber!
	"""
	keyWait
	end
}
script 166 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vamos visitar o
	Mamoru!
	"""
	keyWait
	end
}
script 167 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,a gente tem
	que ir pra Yoka 2!
	"""
	keyWait
	end
}
script 168 mmbn3 {
	checkSubArea
		lower = 3
		upper = 3
		jumpIfInRange = 173
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Os Navis da WWW tão
	à solta nesta área!
	Encontra eles!
	"""
	keyWait
	end
}
script 169 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Agora o SciLab?! O
	que esses babacas da
	WWW tão aprontando?
	"""
	keyWait
	end
}
script 170 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mas quem será que
	mandou aquele e-mail
	anônimo...?
	"""
	keyWait
	end
}
script 171 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tem algo suspeito
	naquele Navi... OK,
	pro Mamoru,agora!
	"""
	keyWait
	end
}
script 172 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,vamos lá
	falar com o Match!
	"""
	keyWait
	end
}
script 173 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! O Navi da
	WWW tá na área
	Angra!
	"""
	keyWait
	end
}
script 175 mmbn3 {
	checkFlag
		flag = 2064
		jumpIfTrue = 184
		jumpIfFalse = continue
	checkFlag
		flag = 2063
		jumpIfTrue = 183
		jumpIfFalse = continue
	checkFlag
		flag = 2059
		jumpIfTrue = 182
		jumpIfFalse = continue
	checkFlag
		flag = 2091
		jumpIfTrue = 177
		jumpIfFalse = continue
	checkItem
		item = 26
		amount = 1
		jumpIfEqual = 181
		jumpIfGreater = 181
		jumpIfLess = continue
	checkFlag
		flag = 2058
		jumpIfTrue = 180
		jumpIfFalse = continue
	checkFlag
		flag = 2089
		jumpIfTrue = 177
		jumpIfFalse = continue
	checkItem
		item = 25
		amount = 1
		jumpIfEqual = 179
		jumpIfGreater = 179
		jumpIfLess = continue
	checkFlag
		flag = 2057
		jumpIfTrue = 178
		jumpIfFalse = continue
	checkFlag
		flag = 2087
		jumpIfTrue = 177
		jumpIfFalse = continue
	checkItem
		item = 24
		amount = 1
		jumpIfEqual = 176
		jumpIfGreater = 176
		jumpIfLess = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,vamos lá
	falar com o Match!
	"""
	keyWait
	end
}
script 176 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Temos que levar este
	"
	"""
	printItem
		buffer = 0
		item = 24
	"""
	"
	pra SciLab 1,né?
	"""
	keyWait
	end
}
script 177 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Pronto! Vamos lá
	avisar o Match.
	"""
	keyWait
	end
}
script 178 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Agora,o saguão?
	Quando essa história
	vai acabar...?
	"""
	keyWait
	end
}
script 179 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Agora levamos este
	"
	"""
	printItem
		buffer = 0
		item = 25
	"""
	" pra má-
	quina de bebidas,é?
	"""
	keyWait
	end
}
script 180 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Este último,labora-
	tório do papai. Bora
	acabar com isso!
	"""
	keyWait
	end
}
script 181 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,entrega o
	"
	"""
	printItem
		buffer = 0
		item = 26
	"""
	" pro Pro-
	grama do computador!
	"""
	keyWait
	end
}
script 182 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ufa,enfim a gente
	acabou! Pronto pra
	desconectar?
	"""
	keyWait
	end
}
script 183 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	É uma emergência!
	MegaMan,temos que
	ir pro SciLab,já!
	"""
	keyWait
	end
}
script 184 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Temos que apagar as
	chamas na Rede e
	capturar o Match!!
	"""
	keyWait
	end
}
script 187 mmbn3 {
	checkFlag
		flag = 2078
		jumpIfTrue = 191
		jumpIfFalse = continue
	checkFlag
		flag = 2076
		jumpIfTrue = 190
		jumpIfFalse = continue
	checkFlag
		flag = 2072
		jumpIfTrue = 189
		jumpIfFalse = continue
	checkFlag
		flag = 2070
		jumpIfTrue = 188
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Temos que apagar as
	chamas na Rede e
	capturar o Match!!
	"""
	keyWait
	end
}
script 188 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O FlameMan tá em
	Undernet 3! Temos
	que correr!!
	"""
	keyWait
	end
}
script 189 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Temos que voltar
	pra Undernet e
	deter o FlameMan!
	"""
	keyWait
	end
}
script 190 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vamos voltar pro
	SciLab e ver como
	o papai tá!
	"""
	keyWait
	end
}
script 191 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,foi mal...
	Não tô no clima pra
	zanzar pela Rede...
	"""
	keyWait
	end
}
script 194 mmbn3 {
	checkFlag
		flag = 2319
		jumpIfTrue = 200
		jumpIfFalse = continue
	checkFlag
		flag = 2318
		jumpIfTrue = 199
		jumpIfFalse = continue
	checkFlag
		flag = 2317
		jumpIfTrue = 198
		jumpIfFalse = continue
	checkFlag
		flag = 2316
		jumpIfTrue = 197
		jumpIfFalse = continue
	checkFlag
		flag = 2315
		jumpIfTrue = 196
		jumpIfFalse = continue
	checkFlag
		flag = 2314
		jumpIfTrue = 195
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Acho que eu peguei
	pesado. Será que eu
	devo pedir desculpa?
	"""
	keyWait
	end
}
script 195 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Qual é a do Chaud,
	hein? Bom,bora ver
	como o papai tá...
	"""
	keyWait
	end
}
script 196 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Não temos tempo pra
	isto! Vamos lá
	falar com o Chaud!
	"""
	keyWait
	end
}
script 197 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Invadir o
	UnderPlaza? Parece
	perigoso,mas...
	"""
	keyWait
	end
}
script 198 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Pra Undernet! Preci-
	samos de informações
	sobre esse "S"!
	"""
	keyWait
	end
}
script 199 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Quando você estiver
	pronto,vamos voltar
	lá pra Undernet!
	"""
	keyWait
	end
}
script 200 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O ranque 10 tá "onde
	o mal cai"? Onde
	gente má cai...?
	"""
	keyWait
	end
}
script 203 mmbn3 {
	checkFlag
		flag = 2334
		jumpIfTrue = 213
		jumpIfFalse = continue
	checkFlag
		flag = 2330
		jumpIfTrue = 211
		jumpIfFalse = continue
	checkFlag
		flag = 2329
		jumpIfTrue = 210
		jumpIfFalse = continue
	checkFlag
		flag = 2327
		jumpIfTrue = 209
		jumpIfFalse = continue
	checkFlag
		flag = 2326
		jumpIfTrue = 208
		jumpIfFalse = continue
	checkFlag
		flag = 2347
		jumpIfTrue = 207
		jumpIfFalse = continue
	checkFlag
		flag = 2325
		jumpIfTrue = 206
		jumpIfFalse = continue
	checkFlag
		flag = 2323
		jumpIfTrue = 205
		jumpIfFalse = continue
	checkFlag
		flag = 2322
		jumpIfTrue = 204
		jumpIfFalse = continue
	checkFlag
		flag = 2320
		jumpIfTrue = 214
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O ranque 10 tá "onde
	o mal cai"? Onde
	gente má cai...?
	"""
	keyWait
	end
}
script 204 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	"Onde a ciência nu-
	tre vida"? Tipo,
	faz viver mais...?
	"""
	keyWait
	end
}
script 205 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	"Rednu3"? Será que
	tem um jeito especi-
	al de ler isso...?
	"""
	keyWait
	end
}
script 206 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Medonho! Tá,agora,
	quem seria o "líder
	do aprendizado"?
	"""
	keyWait
	end
}
script 207 mmbn3 {
	checkItem
		item = 33
		amount = 1
		jumpIfEqual = 215
		jumpIfGreater = 215
		jumpIfLess = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	"Um de muitos pás-
	saros"... Hm,o que
	poderia ser isso?
	"""
	keyWait
	end
}
script 208 mmbn3 {
	checkFlag
		flag = 4507
		jumpIfTrue = 240
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Será que aquele e-
	mail era real? Hm.
	Bom,pro ACDC Plaza!
	"""
	keyWait
	end
}
script 209 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Um desafio do ranque
	3! Eu iria a qual-
	quer lugar pra isso!
	"""
	keyWait
	end
}
script 210 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	"Local de batalha"?
	Deve ser um lugar
	onde se luta,né...
	"""
	keyWait
	end
}
script 211 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	"Rocha"? Mas tem ro-
	cha pra todo canto!
	É pra checar todas?!
	"""
	keyWait
	end
}
script 213 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Temos que pegar
	aquele Navi que
	roubou o Alpha!!
	"""
	keyWait
	end
}
script 214 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O que rolou com a
	Mayl? Bom,vamos ver
	no CPU do Zoológico!
	"""
	keyWait
	end
}
script 215 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Deve ser isso o "um
	de muitos pássaros"!
	Vamos pro ranque 7!
	"""
	keyWait
	end
}
script 216 mmbn3 {
	checkFlag
		flag = 2564
		jumpIfTrue = 222
		jumpIfFalse = continue
	checkFlag
		flag = 2563
		jumpIfTrue = 221
		jumpIfFalse = continue
	checkItem
		item = 35
		amount = 1
		jumpIfEqual = 220
		jumpIfGreater = 220
		jumpIfLess = continue
	checkFlag
		flag = 2608
		jumpIfTrue = 217
		jumpIfFalse = continue
	checkFlag
		flag = 2609
		jumpIfTrue = 217
		jumpIfFalse = continue
	checkFlag
		flag = 2610
		jumpIfTrue = 217
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,vamos lá
	pra escola!
	"""
	keyWait
	end
}
script 217 mmbn3 {
	checkFlag
		flag = 4381
		jumpIfTrue = 218
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tô preocupado com o
	pessoal! Depois nós
	brincamos na Rede!
	"""
	keyWait
	end
}
script 218 mmbn3 {
	checkFlag
		flag = 4509
		jumpIfTrue = continue
		jumpIfFalse = 219
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	De quem será que é
	aquele e-mail? Bora
	ler!
	"""
	keyWait
	end
}
script 219 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vai pro SciLab
	Plaza! Tá rolando
	alguma coisa lá!
	"""
	keyWait
	end
}
script 220 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,vamos pro
	SciLab!
	"""
	keyWait
	end
}
script 221 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Será que ACDC tá a
	salvo?! Vamos lá
	ver!!
	"""
	keyWait
	end
}
script 222 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! A gente tem
	que parar aquele
	tanque!
	"""
	keyWait
	end
}
script 225 mmbn3 {
	checkFlag
		flag = 2616
		jumpIfTrue = 230
		jumpIfFalse = continue
	checkFlag
		flag = 2615
		jumpIfTrue = 229
		jumpIfFalse = continue
	checkFlag
		flag = 2568
		jumpIfTrue = 228
		jumpIfFalse = continue
	checkItem
		item = 36
		amount = 1
		jumpIfEqual = 227
		jumpIfGreater = 227
		jumpIfLess = continue
	checkFlag
		flag = 2567
		jumpIfTrue = 226
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,vamos lá
	falar com o papai!
	"""
	keyWait
	end
}
script 226 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vamos pro hospital e
	ver se achamos pis-
	tas sobre o papai!
	"""
	keyWait
	end
}
script 227 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Não é hora de ficar
	na Rede! Temos que
	achar o papai!
	"""
	keyWait
	end
}
script 228 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Um veículo marinho?
	Onde foi que eu vi
	um...?
	"""
	keyWait
	end
}
script 229 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O barco não consegue
	fazer a viagem...
	Precisamos de ajuda!
	"""
	keyWait
	end
}
script 230 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bora dormir pra nos
	preparar pra batalha
	final amanhã!
	"""
	keyWait
	end
}
script 233 mmbn3 {
	checkFlag
		flag = 2572
		jumpIfTrue = 235
		jumpIfFalse = continue
	checkFlag
		flag = 4510
		jumpIfTrue = continue
		jumpIfFalse = 234
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	De quem será aquele
	e-mail? Vamos ler e
	descobrir!
	"""
	keyWait
	end
}
script 234 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Quando estiver pron-
	to,temos que voltar
	pra Rua Angra!
	"""
	keyWait
	end
}
script 235 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vamos voltar pra ba-
	se da WWW assim que
	você estiver pronto!
	"""
	keyWait
	end
}
script 240 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	De quem será aquele
	e-mail? Vamos ler e
	descobrir!
	"""
	keyWait
	end
}
