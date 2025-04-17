@size 2

script 0 mmbn3 {
	mugshotHide
	msgOpen
	"OK! Acabou o tempo!"
	keyWait
	clearMsg
	"""
	Agora,vocês ficarão
	presos às pastas que
	têm equipadas agora!
	"""
	keyWait
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 262
	"Biiiip!"
	wait
		frames = 60
	" "
	soundPlay
		track = 162
	"Ca-Tim!"
	wait
		frames = 30
	keyWait
	clearMsg
	soundEnableTextSFX
	"""
	Passem pela porta
	rumo à fase final da
	Ilha do Inferno!
	"""
	keyWait
	clearMsg
	"""
	Nós a chamamos de...
	o Inferno Eterno!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Até que enfim,a
	batalha final na
	Ilha do Inferno!
	"""
	keyWait
	clearMsg
	"Eu tô tão animado!"
	keyWait
	end
}
