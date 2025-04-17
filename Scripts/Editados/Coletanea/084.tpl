@size 255

script 220 mmbn3 {
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
			jump = 221,
			jump = continue,
			jump = continue
		]
	end
}
script 221 mmbn3 {
	msgOpen
	"""
	O elevador se abriu!
	Subir? 
	
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
			jump = continue,
			jump = 225,
			jump = continue
		]
	startWarp
		warp = 0
}
script 222 mmbn3 {
	msgOpen
	"""
	Um servidor gigante
	construído com
	tecnologia de ponta.
	"""
	keyWait
	clearMsg
	"""
	Você pode se
	conectar ao coração
	da Undernet daqui!
	"""
	keyWait
	end
}
script 223 mmbn3 {
	msgOpen
	"""
	Este gerador
	classe-monstro
	energiza o servidor.
	"""
	keyWait
	clearMsg
	"""
	Ele produz um
	zumbido grave e
	constante.
	"""
	keyWait
	end
}
script 224 mmbn3 {
	msgOpen
	"""
	Máquinas de apoio
	para o servidor da
	Undernet.
	"""
	keyWait
	clearMsg
	"""
	Estas máquinas e o
	servidor alimentam
	a Undernet.
	"""
	keyWait
	end
}
script 225 mmbn3s {
	end
}
