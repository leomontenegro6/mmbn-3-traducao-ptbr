@size 255

script 0 mmbn3 {
	checkChapter
		lower = 112
		upper = 255
		jumpIfInRange = 1
		jumpIfOutOfRange = continue
	checkChapter
		lower = 98
		upper = 102
		jumpIfInRange = 194
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 97
		jumpIfInRange = 181
		jumpIfOutOfRange = continue
	checkChapter
		lower = 85
		upper = 87
		jumpIfInRange = 150
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 84
		jumpIfInRange = 1
		jumpIfOutOfRange = continue
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Então, esta é a
	Undernet? Não tô vendo
	ninguém da WWW...
	"""
	keyWait
	end
}
script 150 mmbn3 {
	checkFlag
		flag = 2078
		jumpIfTrue = 154
		jumpIfFalse = continue
	checkFlag
		flag = 2076
		jumpIfTrue = 153
		jumpIfFalse = continue
	checkFlag
		flag = 2072
		jumpIfTrue = 152
		jumpIfFalse = continue
	checkFlag
		flag = 2070
		jumpIfTrue = 151
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
script 151 mmbn3 {
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 155
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O FlameMan tá em
	Undernet 3!
	Temos que correr!!
	"""
	keyWait
	end
}
script 152 mmbn3 {
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 156
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tá ali o FlameMan! Não
	vai ser fácil, mas a gente
	tem que se livrar dele!
	"""
	keyWait
	end
}
script 153 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vamos voltar pro SciLab
	e ver como o papai tá!
	"""
	keyWait
	end
}
script 154 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan, foi mal...
	Eu não tô no clima pra
	zanzar pela Rede...
	"""
	keyWait
	end
}
script 155 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O FlameMan deve estar
	nesta área!
	Vamos achar ele!!
	"""
	keyWait
	end
}
script 156 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A gente não tem tempo
	pra ficar hesitando!
	Temos que ir em frente!!
	"""
	keyWait
	end
}
script 181 mmbn3 {
	checkFlag
		flag = 2319
		jumpIfTrue = 187
		jumpIfFalse = continue
	checkFlag
		flag = 2318
		jumpIfTrue = 186
		jumpIfFalse = continue
	checkFlag
		flag = 2317
		jumpIfTrue = 185
		jumpIfFalse = continue
	checkFlag
		flag = 2316
		jumpIfTrue = 184
		jumpIfFalse = continue
	checkFlag
		flag = 2315
		jumpIfTrue = 183
		jumpIfFalse = continue
	checkFlag
		flag = 2314
		jumpIfTrue = 182
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Acho que eu peguei
	pesado. Será que eu
	devia pedir desculpa?
	"""
	keyWait
	end
}
script 182 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Qual é a do Chaud, hein?
	Bom, vamos lá ver como
	o papai tá...
	"""
	keyWait
	end
}
script 183 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A gente não tem tempo
	pra isto! Vamos lá falar
	com o Chaud!
	"""
	keyWait
	end
}
script 184 mmbn3 {
	checkSubArea
		lower = 7
		upper = 7
		jumpIfInRange = 188
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Invadir o Under Plaza?
	Parece perigoso, mas...
	"""
	keyWait
	end
}
script 185 mmbn3 {
	checkSubArea
		lower = 0
		upper = 2
		jumpIfInRange = continue
		jumpIfOutOfRange = 189
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vamos atrás dos outros
	competidores!!
	Continua assim, MegaMan!
	"""
	keyWait
	end
}
script 186 mmbn3 {
	checkSubArea
		lower = 0
		upper = 2
		jumpIfInRange = continue
		jumpIfOutOfRange = 190
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Esse lugar pode ser
	perigoso! Fica atento,
	MegaMan!
	"""
	keyWait
	end
}
script 187 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O ranque 10 tá "onde
	o mal cai"? Onde gente
	má cai...? Hm...
	"""
	keyWait
	end
}
script 188 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	É melhor a gente
	começar reunindo
	informação!
	"""
	keyWait
	end
}
script 189 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Os outros jogadores
	tão na Undernet, nas
	áreas 1, 2 e 3!
	"""
	keyWait
	end
}
script 190 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Os outros jogadores
	tão na Undernet, nas
	áreas 1, 2 e 3!
	"""
	keyWait
	end
}
script 194 mmbn3 {
	checkFlag
		flag = 2334
		jumpIfTrue = 204
		jumpIfFalse = continue
	checkFlag
		flag = 2330
		jumpIfTrue = 202
		jumpIfFalse = continue
	checkFlag
		flag = 2329
		jumpIfTrue = 201
		jumpIfFalse = continue
	checkFlag
		flag = 2327
		jumpIfTrue = 200
		jumpIfFalse = continue
	checkFlag
		flag = 2326
		jumpIfTrue = 199
		jumpIfFalse = continue
	checkFlag
		flag = 2347
		jumpIfTrue = 198
		jumpIfFalse = continue
	checkFlag
		flag = 2325
		jumpIfTrue = 197
		jumpIfFalse = continue
	checkFlag
		flag = 2323
		jumpIfTrue = 196
		jumpIfFalse = continue
	checkFlag
		flag = 2322
		jumpIfTrue = 195
		jumpIfFalse = continue
	checkFlag
		flag = 2320
		jumpIfTrue = 206
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O ranque 10 tá "onde
	o mal cai"? Onde gente
	má cai...? Hm...
	"""
	keyWait
	end
}
script 195 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	"Onde a ciência nutre
	vida"? Tipo, usar ciência
	pra viver mais...?
	"""
	keyWait
	end
}
script 196 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	"Rednu3"?
	Será que tem um jeito
	especial de ler isso...?
	"""
	keyWait
	end
}
script 197 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Cara, medonho! Beleza,
	agora, quem seria o "líder
	do aprendizado"?
	"""
	keyWait
	end
}
script 198 mmbn3 {
	checkItem
		item = 33
		amount = 1
		jumpIfEqual = 207
		jumpIfGreater = 207
		jumpIfLess = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	"Um de muitos pássaros"...
	Hmmm, o que poderia ser
	isso?
	"""
	keyWait
	end
}
script 199 mmbn3 {
	checkFlag
		flag = 4507
		jumpIfTrue = 208
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Será que aquele e-mail
	era real? Hm. Enfim,
	bora pro ACDC Plaza!
	"""
	keyWait
	end
}
script 200 mmbn3 {
	checkSubArea
		lower = 3
		upper = 3
		jumpIfInRange = 205
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Um desafio do Ranque 3!
	Eu toparia ir pra
	qualquer lugar pra isso!
	"""
	keyWait
	end
}
script 201 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	"Local de batalha"?
	Bom, deve ser um lugar
	onde se luta, né...
	"""
	keyWait
	end
}
script 202 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	"Rocha"? Mas tem rocha
	pra todo canto! Vamos
	ter que conferir todas?
	"""
	keyWait
	end
}
script 204 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Temos que pegar aquele
	Navi que roubou o Alpha!!
	"""
	keyWait
	end
}
script 205 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Foi aqui que o Ranque 3
	disse que ia se encon-
	trar com a gente, né?
	"""
	keyWait
	end
}
script 206 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O que será que rolou
	com a Mayl? Bom, vamos
	ver lá no CPU Zoológc.!
	"""
	keyWait
	end
}
script 207 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Deve ser isso o "um
	de muitos pássaros"!
	Vamos lá pro ranque 7!
	"""
	keyWait
	end
}
script 208 mmbn3 {
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
