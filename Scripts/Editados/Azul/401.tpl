@size 13

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hub..."
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! Lan!"
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Foi só... um sonho?"
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Parece que você teve
	um pesadelo horrível...
	Tudo bem com você?
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
	É... é, foi só um pesadelo.
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
	"""
	Você tá bem mesmo?
	Bom, se você diz que
	tá...
	"""
	keyWait
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O que tá rolando lá
	fora?
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Eu também percebi.
	Daí, conferi na Internet.
	"""
	keyWait
	clearMsg
	"""
	O Exército começou a
	marchar de manhã!
	Estamos sob lei marcial!
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
	"""
	Eles tão se preparando
	pra um ataque do Alpha?
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Acho que sim..."
	keyWait
	clearMsg
	"""
	O Exército aparecer
	assim só pode significar
	uma coisa...
	"""
	keyWait
	clearMsg
	"""
	Que a situação ficou
	bem séria!
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Caramba..."
	keyWait
	clearMsg
	"""
	Nada disso teria acon-
	tecido se eu tivesse
	pego o Alpha...
	"""
	keyWait
	clearMsg
	"""
	Eu tenho que fazer
	alguma coisa!
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Bom, o Exército tá aqui,
	e os Oficiais também
	devem estar.
	"""
	keyWait
	clearMsg
	"""
	O melhor que a gente
	pode fazer agora é só
	ir pra escola!
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
	"É, acho que sim..."
	keyWait
	end
}
