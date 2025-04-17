@size 5

script 0 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	I wonder if Lan's
	OK. He's been absent
	for three days.
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	His father is badly
	injured. He almost
	died!
	"""
	keyWait
	clearMsg
	"""
	That's enough to
	shake up anyone.
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Yai,do you want to
	go to Lan's after
	school today?
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Yeah. Two cute girls
	like us paying a
	visit…
	"""
	keyWait
	clearMsg
	"""
	Lan's sure to cheer
	up!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Right!
	It's settled then!
	"""
	keyWait
	end
}
