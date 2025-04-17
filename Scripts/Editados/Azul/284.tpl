@size 6

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Whoa!
	What is this place!?
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotHide
	msgOpen
	"""
	This is Hades
	Mountain. It's said
	that those sentenced
	"""
	keyWait
	clearMsg
	"""
	to eternal damnation
	are skewered here.
	"""
	keyWait
	clearMsg
	"""
	Now then! Cross the
	bridge and enter the
	ring. From here on,
	"""
	keyWait
	clearMsg
	"""
	my voice will be
	your guide!
	"""
	keyWait
	clearMsg
	"""
	I'm DNN reporter
	Yasu,by the way.
	"""
	keyWait
	clearMsg
	"""
	Please follow my
	instructions
	closely.
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Uh,this is probably
	just a set they made
	for the show!
	"""
	keyWait
	clearMsg
	"""
	Come on,let's cross
	over!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Watch your step. If
	you fall,you may go
	to the real Hades!
	"""
	keyWait
	clearMsg
	"""
	Of course you can
	always turn back and
	drop out.
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! Be careful!"
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I-I'll be OK!
	Trust me!
	"""
	keyWait
	end
}
