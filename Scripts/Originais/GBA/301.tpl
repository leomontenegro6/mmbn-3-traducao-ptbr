@size 4

script 0 mmbn3 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	The second battle of
	the semi-finals is
	growing ever more
	"""
	keyWait
	clearMsg
	"""
	intense! Neither has
	the advantage. This
	is anyone's battle!
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
	Chaud's having
	trouble?
	"""
	keyWait
	clearMsg
	"""
	NetBattler Q's that
	strong!?
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! The battle's
	being displayed on
	that giant screen!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	You better not lose,
	Chaud!
	"""
	keyWait
	end
}
