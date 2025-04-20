@size 15

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mamoru!
	Aguenta firme!
	O médico já tá aqui!
	
	"""
	keyWait
	clearMsg
	"Mamoru!"
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"Ugh... Uuuuunnngh..."
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Não...! Outro ataque!
	Você! Leve ele pro
	pronto-socorro!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Nurse
	msgOpen
	"Claro!"
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	Você é amigo do
	Mamoru?
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ah, sou!"
	keyWait
	clearMsg
	"""
	Moça. Ele...
	Ele vai ficar bem?
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	Ele está um pouco
	melhor agora,
	"""
	keyWait
	clearMsg
	"""
	mas, se tiver outro
	ataque, pode correr
	muito perigo.
	"""
	keyWait
	clearMsg
	"""
	Teríamos que operá-lo
	imediatamente.
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Operar?!"
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	Só que... ele se recusa
	a receber cirurgia.
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Recusa?"
	keyWait
	clearMsg
	"Por quê?"
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	Ele já passou por três
	cirurgias, mas continua
	doente.
	"""
	keyWait
	clearMsg
	"""
	Isso fez ele perder fé
	no tratamento. Só que
	descobriram um novo
	"""
	keyWait
	clearMsg
	"""
	tratamento que pode
	funcionar com o HBD.
	Se ele nos deixasse
	"""
	keyWait
	clearMsg
	"""
	fazer a cirurgia,
	haveria uma chance de
	ele se curar.
	"""
	keyWait
	end
}
script 11 mmbn3 {
	playerAnimate
		animation = 27
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Vamos tentar
	encorajar o Mamoru
	a fazer a cirurgia!
	"""
	keyWait
	clearMsg
	"""
	Não podemos desistir!
	Ele PODE vencer o HBD!
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
	"Concordo!"
	keyWait
	clearMsg
	"""
	"Desistir" nem existe
	no meu dicionário!
	"""
	keyWait
	clearMsg
	"""
	Mas... como a gente vai
	fazer o Mamoru mudar
	de ideia?
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Hmmm... Deixa eu ver..."
	keyWait
	clearMsg
	"""
	Já sei! O chip que ele
	queria! O símbolo de
	amizade!
	"""
	keyWait
	clearMsg
	"""
	Se der pra ele um
	"
	"""
	printChip
		buffer = 0
		chip = 25
	" "
	printCode
		buffer = 0
		code = M
	"\","
	keyWait
	clearMsg
	"""
	com certeza ele vai
	voltar a ter esperança!
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
	"Sim, é isso!"
	keyWait
	clearMsg
	"""
	Vamos lá achar esse
	chip, pela nossa amizade!
	"""
	keyWait
	clearMsg
	"""
	Aguenta firme, Mamoru!
	"""
	keyWait
	end
}
