@size 18

script 0 mmbn3 {
	mugshotShow
		mugshot = Cossak
	msgOpen
	"""
	Hmmm. This seems to
	be the elevator
	control program…
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 162
	"Click!"
	wait
		frames = 27
	soundPlay
		track = 162
	" Clack!…"
	wait
		frames = 24
	keyWait
	clearMsg
	soundPlay
		track = 220
	"Ping!!"
	soundEnableTextSFX
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Cossak
	msgOpen
	"""
	OK,you should be
	able to use the
	elevator now.
	"""
	keyWait
	end
}
script 3 mmbn3 {
	flagSet
		flag = 2625
	mugshotShow
		mugshot = Cossak
	msgOpen
	"!!"
	keyWait
	clearMsg
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"""
	Hmmm…
	Just my imagination,
	I guess…
	"""
	keyWait
	flagClear
		flag = 2625
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	So a puny human
	dares to come into
	my world…
	"""
	keyWait
	clearMsg
	"""
	Have you come to
	die,Cossak?
	"""
	keyWait
	flagClear
		flag = 2625
	end
}
script 5 mmbn3 {
	flagSet
		flag = 2626
	mugshotShow
		mugshot = Cossak
	msgOpen
	"""
	Bass…!
	So you ARE here,
	as I suspected!
	"""
	keyWait
	clearMsg
	"""
	Why are you
	helping Wily!?
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	I have no interest
	in that fool's plan!
	"""
	keyWait
	clearMsg
	"""
	There is only one
	thing that I desire!
	Absolute power!
	"""
	keyWait
	clearMsg
	"""
	Power to destroy
	you humans!
	"""
	keyWait
	end
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Cossak
	msgOpen
	"Arrgh!!"
	keyWait
	clearMsg
	"""
	I can't believe this
	power!! He's become
	even stronger!
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	On that day that the
	Navi Elite Corps
	attacked me,
	"""
	keyWait
	clearMsg
	"""
	I crawled,near
	deletion,through the
	Internet…
	"""
	keyWait
	clearMsg
	"Behold!"
	keyWait
	flagSet
		flag = 2626
	end
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	This is the wound
	they inflicted
	upon me!
	"""
	keyWait
	clearMsg
	"""
	As I began to fade,
	I swore revenge on
	the humans!
	"""
	keyWait
	clearMsg
	"And I survived・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	keyWait
	clearMsg
	"""
	Thanks to the "Get
	Ability Program" you
	installed into me!
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Cossak
	msgOpen
	"""
	The program that
	allows you to take
	on others' powers!?
	"""
	keyWait
	clearMsg
	"""
	But,how could you
	become so strong?
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	Day after day I was
	attacked by hordes
	of viruses…
	"""
	keyWait
	clearMsg
	"""
	Occasionally I fed
	upon the remains of
	fallen Navis…
	"""
	keyWait
	clearMsg
	"""
	I gained this power
	through trials that
	you cannot imagine!
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Cossak
	msgOpen
	"""
	All of that,just for
	revenge on humans?
	"""
	keyWait
	clearMsg
	"""
	Bass,it seems that
	we have become
	totally different…
	"""
	keyWait
	clearMsg
	"""
	You will become a
	threat to mankind.
	"""
	keyWait
	clearMsg
	"""
	So before that
	happens,you must go
	down with me!!
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	And just what does
	the puny human think
	it can do to me??
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Cossak
	msgOpen
	"""
	Yes,I'm a human.
	But a human in
	Cyberworld!
	"""
	keyWait
	clearMsg
	"And I can do this!"
	keyWait
	flagSet
		flag = 2625
	end
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	Hmmm…? What's all
	this power you're
	building up…? 
	"""
	keyWait
	clearMsg
	"""
	Do you intend to
	self-destruct?
	"""
	keyWait
	clearMsg
	"Human fool!"
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Cossak
	msgOpen
	"""
	Yes,I was a fool to
	have created a thing
	like you…
	"""
	keyWait
	clearMsg
	"""
	And now I make
	my penance!
	"""
	keyWait
	flagClear
		flag = 2625
	end
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	You cannot delete me
	with such pitifully
	small power!
	"""
	keyWait
	clearMsg
	"""
	Wake up,human!
	Time to die.
	"""
	keyWait
	end
}
