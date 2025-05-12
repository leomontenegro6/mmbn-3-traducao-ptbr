@size 12

script 0 mmbn3 {
	mugshotHide
	msgOpen
	"""
	…Where… am I…?
	…Am I… alive…?
	"""
	keyWait
	clearMsg
	"…Grrr…Growwwll…"
	keyWait
	clearMsg
	"""
	…What do…you want…?
	…Will you save me?
	"""
	keyWait
	clearMsg
	"Grrr…Roarrr!!"
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Lan!
	Are you ready
	for tomorrow?
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
	flagSet
		flag = 421
	"I'm getting ready!"
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	If you don't get to
	bed early you'll
	oversleep!
	"""
	keyWait
	clearMsg
	"""
	You don't want to do
	that on your first
	day of 6th grade!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"I know! I know!"
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	OK,that does it!
	I'm ready to start
	out as a 6th grader!
	"""
	keyWait
	clearMsg
	"""
	Guess I'll get some
	sleep for tomorrow!
	"""
	keyWait
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I'm going to bed
	now,mom!
	Good night!
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"OK! Good night!"
	keyWait
	end
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	6th grade,huh? Now
	that it's almost
	here,I'm nervous…
	"""
	keyWait
	clearMsg
	"""
	I hope I can get
	to sleep…
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotHide
	msgOpen
	"""
	………………………
	………………………
	……ZZZzzz……
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotHide
	msgOpen
	"I'm home!"
	keyWait
	clearMsg
	"Welcome home,honey."
	keyWait
	clearMsg
	"Where's Lan?"
	keyWait
	clearMsg
	"""
	He's already gone
	to bed.
	"""
	keyWait
	clearMsg
	"""
	That's too bad. I
	wanted to give him
	this…
	"""
	keyWait
	clearMsg
	"""
	Oh,
	his new Navi?
	"""
	keyWait
	clearMsg
	"Yeah."
	keyWait
	clearMsg
	"""
	I hope that he'll
	use it…
	"""
	keyWait
	clearMsg
	"I'm sure he will."
	keyWait
	clearMsg
	"""
	So you made him a
	pretty good one?
	"""
	keyWait
	clearMsg
	"""
	I think so. I'll
	just install it
	while he's asleep.
	"""
	keyWait
	clearMsg
	"""
	Oh,something
	interesting
	happened today.
	"""
	keyWait
	clearMsg
	"What would that be?"
	keyWait
	clearMsg
	"""
	Remember that
	letter from Pop?
	"""
	keyWait
	clearMsg
	"""
	Oh,did you finish
	decoding it?
	"""
	keyWait
	clearMsg
	"""
	Yes. It had multiple
	layers of encoding.
	Just amazing.
	"""
	keyWait
	clearMsg
	"""
	But yesterday we
	finally finished
	analyzing it.
	"""
	keyWait
	clearMsg
	"So what did it say?"
	keyWait
	clearMsg
	"\"I knew that my son\n would be able to\n decode this!"
	keyWait
	clearMsg
	"""
	"It looks like your
	skill has surpassed
	even my own!"
	"""
	keyWait
	clearMsg
	"""
	That's just like
	him,isn't it?
	And there's more…
	"""
	keyWait
	clearMsg
	"""
	It talks about a
	certain area inside
	of Alpha…
	"""
	keyWait
	clearMsg
	"A certain area?"
	keyWait
	clearMsg
	"""
	The only area that
	Alpha couldn't
	touch himself.
	"""
	keyWait
	clearMsg
	"""
	Pop's personality
	data was stored
	there.
	"""
	keyWait
	clearMsg
	"""
	We didn't find that
	area in our initial
	search,but then…
	"""
	keyWait
	clearMsg
	"""
	…You found it
	yesterday,right?
	What was in it?
	"""
	keyWait
	clearMsg
	"""
	Heh heh,
	you'll find out
	tomorrow!
	"""
	keyWait
	end
}
script 11 mmbn3 {
	msgOpen
	"The next morning"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	keyWait
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 219
	"Bee-bee-beep! \n"
	wait
		frames = 20
	soundPlay
		track = 219
	"Bee-bee-beep!!"
	wait
		frames = 20
	soundEnableTextSFX
	keyWait
	clearMsg
	"""
	Mm…Morning already?
	yaaawn
	"""
	waitSkip
		frames = 30
	"・"
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
	I'm glad you can
	wake up by yourself
	now!
	"""
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
	"Huh?"
	keyWait
	clearMsg
	"""
	Have any bad dreams
	last night?
	"""
	keyWait
	clearMsg
	"That voice! Mega"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"""
	・?
	Is this
	"""
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"a dream?"
	keyWait
	clearMsg
	"""
	No,it's not
	a dream.
	"""
	keyWait
	clearMsg
	"・"
	waitSkip
		frames = 60
	"・"
	waitSkip
		frames = 60
	"・"
	waitSkip
		frames = 60
	"Good morning,Lan!!"
	keyWait
	end
}
