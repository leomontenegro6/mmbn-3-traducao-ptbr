@size 2

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Dei um jeito na
	tranca da saída de
	emergência!
	"""
	keyWait
	clearMsg
	"""
	Vamos tentar achar
	uma saída do
	hospital!
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
	"Simbora!"
	keyWait
	end
}
