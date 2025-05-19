@size 255

script 190 mmbn3 {
	checkFlag
		flag = 2450
		jumpIfTrue = 192
		jumpIfFalse = continue
	flagSet
		flag = 2450
	mugshotShow
		mugshot = CloakedNavi
	msgOpen
	mugshotAnimate
		animation = 0
	"......"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
	mugshotHide
	"""
	Silenciosamente,ele
	entrega um chip!
	"""
	keyWait
	clearMsg
	jump
		target = 191
}
script 191 mmbn3 {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 213
		code = G
		amount = 1
	"""
	Lan adquiriu o chip
	"
	"""
	printChip
		buffer = 0
		chip = 213
	" "
	printCode
		buffer = 0
		code = G
	"\"!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	end
}
script 192 mmbn3 {
	mugshotShow
		mugshot = CloakedNavi
	msgOpen
	mugshotAnimate
		animation = 0
	"......"
	mugshotAnimate
		animation = 1
	keyWait
	end
}
script 220 mmbn3 {
	msgOpen
	"""
	Um painel de con-
	trole do aparelho
	de crescimento.
	"""
	keyWait
	clearMsg
	"""
	Conectável,pra
	acessar o sistema de
	crescimento.
	"""
	keyWait
	end
}
script 221 mmbn3 {
	msgOpen
	"""
	Um botão de
	elevador. Apertar?
	
	"""
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Sim "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 222,
			jump = continue,
			jump = continue
		]
	end
}
script 222 mmbn3 {
	checkChapter
		lower = 70
		upper = 70
		jumpIfInRange = 229
		jumpIfOutOfRange = continue
	msgOpen
	"""
	A porta do elevador
	se abriu! Andar?
	
	"""
	keyWait
	clearMsg
	option
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 2
	"3 "
	option
		left = 0
		right = 0
		up = 3
		down = 3
	space
		count = 2
	"2\n"
	option
		left = 3
		right = 3
		up = 0
		down = 0
	space
		count = 2
	"1 "
	option
		left = 2
		right = 2
		up = 1
		down = 1
	space
		count = 2
	"Ficar"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 226,
			jump = 227,
			jump = 228,
			jump = continue,
			jump = continue
		]
	end
}
script 223 mmbn3 {
	msgOpen
	"""
	Tubos que fornecem
	energia e
	nutrientes.
	"""
	keyWait
	clearMsg
	"""
	Foram desconectados
	grosseiramente.
	"""
	keyWait
	end
}
script 224 mmbn3 {
	msgOpen
	"""
	Um aparelho de
	crescimento que usa
	tecnologia de ponta.
	"""
	keyWait
	clearMsg
	"""
	Monitora a árvore e
	mantém as condições
	pro seu crescimento.
	"""
	keyWait
	end
}
script 225 mmbn3 {
	msgOpen
	"""
	Canos para fornecer
	à árvore imensos
	volumes de água.
	"""
	keyWait
	clearMsg
	"""
	Eles são como a
	tábua de salvação da
	Árvore da Vida.
	"""
	keyWait
	end
}
script 226 mmbn3 {
	flagSet
		flag = 8
	startWarp
		warp = 1
}
script 227 mmbn3 {
	flagSet
		flag = 8
	startWarp
		warp = 3
}
script 228 mmbn3 {
	flagSet
		flag = 8
	startWarp
		warp = 2
}
script 229 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Aonde você vai,Lan?
	Você tem que se
	conectar! Agora!
	"""
	keyWait
	end
}
