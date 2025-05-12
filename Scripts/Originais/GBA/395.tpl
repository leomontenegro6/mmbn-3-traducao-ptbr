@size 18

script 0 mmbn3 {
	mugshotHide
	msgOpen
	"""
	I knew it wouldn't
	take you long to
	reach Serenade.
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Who's there!?"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotHide
	msgOpen
	"""
	I am the
	administrator of the
	Undernet…
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Mamoru!"
	keyWait
	clearMsg
	"""
	You're the
	administrator of the
	Undernet!?
	"""
	keyWait
	clearMsg
	"You!?"
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"""
	Actually,the creator
	of the Undernet was
	a SciLab scientist.
	"""
	keyWait
	clearMsg
	"""
	That scientist is my
	father.
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
	"""
	What? Your father!?
	A SciLab scientist
	created the
	"""
	keyWait
	clearMsg
	"""
	Undernet? So you
	mean it was a SciLab
	project?
	"""
	keyWait
	clearMsg
	"""
	I've never heard of
	anything like that
	before!
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"""
	The Undernet is a
	weapon to counter
	Alpha…
	"""
	keyWait
	clearMsg
	"""
	Created to develop
	and preserve the
	Forbidden Program.
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
	"""
	But if SciLab made
	the Undernet,why is
	it so dangerous now?
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"""
	Because the
	Forbidden Program
	was too dangerous.
	"""
	keyWait
	clearMsg
	"""
	It has the power to
	freeze Alpha,which
	means if misused…
	"""
	keyWait
	clearMsg
	"""
	All of Net society
	could be frozen
	in an instant.
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
	"""
	It has that much
	power?
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"""
	Yes. That is why
	they created a vast
	area away from the
	"""
	keyWait
	clearMsg
	"""
	regular Net. If an
	accident were to
	occur,the damage
	"""
	keyWait
	clearMsg
	"""
	would be contained.
	Since it was so
	isolated,it turned
	"""
	keyWait
	clearMsg
	"""
	out to be a perfect
	hiding place for
	criminals.
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
	"""
	Tell me,Mamoru. If
	so many measures
	had to be taken
	"""
	keyWait
	clearMsg
	"""
	against Alpha,what
	exactly is he?
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"The ultimate beast…"
	keyWait
	clearMsg
	"""
	And a creation of
	SciLab,of course.
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"SciLab…?"
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	soundPlayBGM
		track = 13
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 299
	"Weoo!"
	wait
		frames = 60
	soundPlay
		track = 299
	"Weoo!"
	wait
		frames = 60
	soundPlay
		track = 299
	"Weoo!"
	wait
		frames = 60
	soundPlay
		track = 299
	"Weoo!"
	wait
		frames = 60
	keyWait
	clearMsg
	soundEnableTextSFX
	"""
	Emergency alert!
	The TetraGate has
	been destroyed.
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"""
	No! It's Alpha!
	Quick,Lan! Hurry to
	SciLab 1!
	"""
	keyWait
	clearMsg
	"""
	Someone's stealing
	Alpha!
	"""
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Got it!!
	MegaMan! Let's get
	over to SciLab 1!
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Roger!"
	keyWait
	end
}
