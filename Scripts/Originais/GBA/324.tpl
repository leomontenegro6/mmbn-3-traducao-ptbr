@size 7

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	It's been three days
	since we've heard
	from Mamoru.
	"""
	keyWait
	clearMsg
	"""
	I hope he hasn't
	changed his mind.
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I'm sure he hasn't.
	He promised us he'd
	have the surgery.
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
	Yeah,that's true.
	Maybe we'll hear
	from him soon.
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	"Beep Beep Beep!"
	keyWait
	soundEnableTextSFX
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! You got mail!
	Maybe it's Mamoru?
	"""
	keyWait
	clearMsg
	"""
	……!!
	No,it's from the
	hospital!!
	"""
	keyWait
	clearMsg
	"It says,"
	keyWait
	clearMsg
	mugshotHide
	"""
	"Mamoru's condition
	has taken a sudden
	turn for the worse.
	"""
	keyWait
	clearMsg
	"""
	"We will perform an
	emergency operation
	today."
	"""
	flagAddMail
		flag = 4371
	flagClear
		flag = 4499
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Oh,no!
	Lan!
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
	"What!?"
	keyWait
	clearMsg
	"""
	Come on,MegaMan! We
	have to get to the
	hospital!
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Yeah!"
	keyWait
	end
}
