@size 90

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Mas o que é que...?!"
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	flagSet
		flag = 139
	"""
	Será que é...
	uma troca de estilo?!
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 219
	"... Plip Plip Plip..."
	keyWait
	clearMsg
	soundEnableTextSFX
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Parece que você
	realizou uma troca de
	estilo!
	"""
	keyWait
	clearMsg
	"Esse aí é o..."
	keyWait
	clearMsg
	jump
		target = 10
}
script 4 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 219
	"... Plip Plip Plip..."
	keyWait
	clearMsg
	soundEnableTextSFX
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Parece que você
	realizou uma troca de
	estilo!
	"""
	keyWait
	clearMsg
	"Esse aí é o..."
	keyWait
	clearMsg
	jump
		target = 20
}
script 6 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 219
	"... Plip Plip Plip..."
	keyWait
	clearMsg
	soundEnableTextSFX
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Parece que você
	realizou uma troca de
	estilo!
	"""
	keyWait
	clearMsg
	"Esse aí é o..."
	keyWait
	clearMsg
	jump
		target = 30
}
script 8 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 219
	"... Plip Plip Plip..."
	keyWait
	clearMsg
	soundEnableTextSFX
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Parece que você
	realizou uma troca de
	estilo!
	"""
	keyWait
	clearMsg
	"Esse aí é o..."
	keyWait
	clearMsg
	jump
		target = 40
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Estilo Electric Shield!
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Estilo..."
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Electric Shield?"
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Um estilo elétrico
	dominado ao se utilizar
	bem a defesa!
	"""
	keyWait
	clearMsg
	"""
	Com esse estilo, você
	sempre começará lutas
	com uma barreira!
	"""
	keyWait
	clearMsg
	"""
	E o seu Ataque
	Carregado se tornará
	um ZapRing!
	"""
	keyWait
	clearMsg
	"""
	Mas você vai levar o
	dobro do dano de
	ataques de Madeira!
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Que legal, né, MegaMan?!
	Estilo Electric Shield!
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	É! Eu tô faiscando de
	tanto poder!
	"""
	keyWait
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Estilo Heat Shield!
	"""
	keyWait
	clearMsg
	jump
		target = 21
}
script 21 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Estilo..."
	keyWait
	clearMsg
	jump
		target = 22
}
script 22 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Heat Shield?"
	keyWait
	clearMsg
	jump
		target = 23
}
script 23 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Um estilo de fogo
	dominado ao se utilizar
	bem a defesa!
	"""
	keyWait
	clearMsg
	"""
	Com esse estilo, você
	sempre começará lutas
	com uma barreira!
	"""
	keyWait
	clearMsg
	"""
	E o seu Ataque Carre-
	gado também se tornará
	um lança-chamas!
	"""
	keyWait
	clearMsg
	"""
	Mas você vai levar o
	dobro do dano de
	ataques de Água!
	"""
	keyWait
	clearMsg
	jump
		target = 24
}
script 24 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Que legal, né, MegaMan?!
	Estilo Heat Shield!
	"""
	keyWait
	clearMsg
	jump
		target = 25
}
script 25 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	É! Eu tô ardendo de
	tanto poder!
	"""
	keyWait
	end
}
script 30 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Estilo Aqua Shield!"
	keyWait
	clearMsg
	jump
		target = 31
}
script 31 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Estilo..."
	keyWait
	clearMsg
	jump
		target = 32
}
script 32 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Aqua Shield?"
	keyWait
	clearMsg
	jump
		target = 33
}
script 33 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Um estilo de água
	dominado ao se utilizar
	bem a defesa!
	"""
	keyWait
	clearMsg
	"""
	Com esse estilo, você
	sempre começará lutas
	com uma barreira!
	"""
	keyWait
	clearMsg
	"""
	E o seu Ataque Carre-
	gado se tornará um
	AquaShot!
	"""
	keyWait
	clearMsg
	"""
	Mas você vai levar o
	dobro do dano de
	ataques Elétricos!
	"""
	keyWait
	clearMsg
	jump
		target = 34
}
script 34 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Que legal, né, MegaMan?!
	Estilo Aqua Shield!
	"""
	keyWait
	clearMsg
	jump
		target = 35
}
script 35 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	É! Dá pra sentir o poder
	fluindo pelo meu corpo!
	"""
	keyWait
	end
}
script 40 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Estilo Wood Shield!"
	keyWait
	clearMsg
	jump
		target = 41
}
script 41 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Estilo..."
	keyWait
	clearMsg
	jump
		target = 42
}
script 42 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Wood Shield?"
	keyWait
	clearMsg
	jump
		target = 43
}
script 43 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Um estilo de Madeira
	dominado ao se utilizar
	bem a defesa!
	"""
	keyWait
	clearMsg
	"""
	Com esse estilo, você
	sempre começará lutas
	com uma barreira!
	"""
	keyWait
	clearMsg
	"""
	E o seu Ataque Carre-
	gado se tornará um
	Twister!
	"""
	keyWait
	clearMsg
	"""
	Mas você vai levar o
	dobro do dano de
	ataques de Fogo!
	"""
	keyWait
	clearMsg
	jump
		target = 44
}
script 44 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Que legal, né, MegaMan?!
	Estilo Wood Shield!
	"""
	keyWait
	clearMsg
	jump
		target = 45
}
script 45 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	É! Dá pra sentir o poder
	crescendo dentro de mim!
	"""
	keyWait
	end
}
script 50 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Espera, esta é outra..."
	keyWait
	clearMsg
	jump
		target = 51
}
script 51 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	flagSet
		flag = 139
	"... troca de estilo?!"
	keyWait
	end
}
script 52 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 219
	"... Plip Plip Plip..."
	keyWait
	clearMsg
	soundEnableTextSFX
	jump
		target = 53
}
script 53 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Parece que você
	realizou uma troca de
	estilo!
	"""
	keyWait
	clearMsg
	"Esse aí é o..."
	keyWait
	clearMsg
	jump
		target = 10
}
script 54 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 219
	"... Plip Plip Plip..."
	keyWait
	clearMsg
	soundEnableTextSFX
	jump
		target = 55
}
script 55 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Parece que você
	realizou uma troca de
	estilo!
	"""
	keyWait
	clearMsg
	"Esse aí é o..."
	keyWait
	clearMsg
	jump
		target = 20
}
script 56 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 219
	"... Plip Plip Plip..."
	keyWait
	clearMsg
	soundEnableTextSFX
	jump
		target = 57
}
script 57 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Parece que você
	realizou uma troca de
	estilo!
	"""
	keyWait
	clearMsg
	"Esse aí é o..."
	keyWait
	clearMsg
	jump
		target = 30
}
script 58 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 219
	"... Plip Plip Plip..."
	keyWait
	clearMsg
	soundEnableTextSFX
	jump
		target = 59
}
script 59 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Parece que você
	realizou uma troca de
	estilo!
	"""
	keyWait
	clearMsg
	"Esse aí é o..."
	keyWait
	clearMsg
	jump
		target = 40
}
script 60 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	flagSet
		flag = 14
	"""
	Você quer continuar
	aperfeiçoando esse 
	estilo, ou adquirir outro?
	"""
	keyWait
	clearMsg
	mugshotHide
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"   Aperfeiçoar\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"   Quero outro"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 61,
			jump = 62,
			jump = continue
		]
	end
}
script 61 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	flagSet
		flag = 13
	"""
	Se continuar usando
	esse estilo, logo logo
	o nível dele vai subir!
	"""
	keyWait
	end
}
script 62 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	flagClear
		flag = 13
	"""
	Você deve adquirir um
	novo estilo no decorrer
	das lutas. Boa sorte!
	"""
	keyWait
	end
}
script 70 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Desistir do outro estilo
	e trocar para este?
	"""
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Mudar para este\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Usar o outro"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 71,
			jump = 73,
			jump = continue
		]
	end
}
script 71 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Tem certeza de que
	quer sobrescrevê-lo?
	"""
	keyWait
	clearMsg
	mugshotHide
	"Sobrescrever?\n"
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Sobrescreve!\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Esquece!"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 72,
			jump = 70,
			jump = continue
		]
	end
}
script 72 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	flagSet
		flag = 139
	flagSet
		flag = 14
	"""
	Você quer continuar
	aperfeiçoando esse 
	estilo, ou adquirir outro?
	"""
	keyWait
	clearMsg
	mugshotHide
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"   Aperfeiçoar\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"   Quero outro"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 61,
			jump = 62,
			jump = continue
		]
	end
}
script 73 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	flagClear
		flag = 14
	"""
	Você quer continuar
	aperfeiçoando esse 
	estilo, ou adquirir outro?
	"""
	keyWait
	clearMsg
	mugshotHide
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"   Aperfeiçoar\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"   Quero outro"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 61,
			jump = 62,
			jump = continue
		]
	end
}
script 80 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Desistir do outro estilo
	e trocar para este?
	"""
	keyWait
	clearMsg
	mugshotHide
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Mudar para este\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Usar o outro"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 81,
			jump = 83,
			jump = continue
		]
	end
}
script 81 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Tem certeza de que
	quer sobrescrevê-lo?
	"""
	keyWait
	clearMsg
	mugshotHide
	"Sobrescrever?\n"
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Sobrescreve!\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Esquece!"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 82,
			jump = 80,
			jump = continue
		]
	end
}
script 82 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	flagSet
		flag = 139
	flagSet
		flag = 14
	"""
	Você quer continuar
	aperfeiçoando esse 
	estilo, ou adquirir outro?
	"""
	keyWait
	clearMsg
	mugshotHide
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"   Aperfeiçoar\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"   Quero outro"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 61,
			jump = 62,
			jump = continue
		]
	end
}
script 83 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	flagClear
		flag = 14
	"""
	Vamos tentar arranjar
	um novo estilo, MegaMan!
	"""
	keyWait
	clearMsg
	flagClear
		flag = 13
	jump
		target = 84
}
script 84 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Entendido!"
	keyWait
	end
}
