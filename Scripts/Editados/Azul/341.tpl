@size 25

script 0 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Three hours after
	the operation
	resumed…
	"""
	keyWait
	clearMsg
	"""
	Mamoru's surgery
	finished.
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Doctor! Mamoru will
	be fine,right!?
	"""
	keyWait
	clearMsg
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	The operation would
	have been flawless,
	if we hadn't had
	"""
	keyWait
	clearMsg
	"""
	that incident…But
	now we need to wait
	for him to wake up…
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Oh,no…"
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,the surgeon did
	everything he could.
	We have to just have
	"""
	keyWait
	clearMsg
	"""
	faith in Mamoru,and
	wait.
	"""
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yeah. You're right."
	keyWait
	clearMsg
}
script 6 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I'm sure he'll wake
	up soon.
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
	"I hope so."
	keyWait
	end
}
script 8 mmbn3 {
	mugshotHide
	msgOpen
	"Five hours later"
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"L"
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"n"
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"""
	.
	.
	"""
	waitSkip
		frames = 30
	"e"
	waitSkip
		frames = 30
	"g"
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"M"
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan!
	Wake up! Wake up!
	"""
	keyWait
	clearMsg
	"""
	Now's no time to
	sleep!
	"""
	keyWait
	clearMsg
	"""
	Mamoru's coming
	around!
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
	Unghnngh…
	Just 5 more minutes…
	"""
	keyWait
	clearMsg
	waitSkip
		frames = 60
	"""
	What!?
	Really,MegaMan!?
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Really! Quick!
	Call the doctor!
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
	"All right!"
	keyWait
	clearMsg
	"Nurse!!"
	keyWait
	end
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	For now it appears
	the operation was a
	success. We'll have
	"""
	keyWait
	clearMsg
	"""
	to keep him in the
	hospital for awhile
	to observe him.
	"""
	keyWait
	clearMsg
	"""
	But if everything
	goes well,it looks
	like he can go home.
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Really!?
	That's great!!
	"""
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	That's great!
	That's really great!!
	"""
	keyWait
	clearMsg
	"""
	Hey,Lan! Mamoru's
	trying to say
	something!
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"""
	Y-you know…
	During the surgery…
	I…I had a dream.
	"""
	keyWait
	clearMsg
	"""
	I could hear Lan
	calling my name…
	"""
	keyWait
	clearMsg
	"""
	Then I was
	surrounded by a blue
	light…
	"""
	keyWait
	clearMsg
	"""
	There was a boy I'd
	never seen before in
	the light…
	"""
	keyWait
	clearMsg
	"""
	He looked just like
	Lan…
	"""
	keyWait
	clearMsg
	"""
	He kept saying
	"Don't give up! You
	can beat this!".
	"""
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"I see…"
	keyWait
	clearMsg
	jump
		target = 19
}
script 19 mmbn3 {
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"""
	Lan…
	And MegaMan…
	Thank you…
	"""
	keyWait
	clearMsg
	jump
		target = 20
}
script 20 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	You don't need to
	thank us! Just
	remember!
	"""
	keyWait
	clearMsg
	"""
	You promised to Net
	Battle me after you
	got out of here!
	"""
	keyWait
	clearMsg
	jump
		target = 21
}
script 21 mmbn3 {
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"Yeah!"
	keyWait
	clearMsg
	jump
		target = 22
}
script 22 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Well,MegaMan. Now
	that Mamoru's fine,
	we should head home.
	"""
	keyWait
	clearMsg
	jump
		target = 23
}
script 23 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Right!"
	keyWait
	clearMsg
	jump
		target = 24
}
script 24 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	All right,Mamoru.
	We'll come again!
	"""
	keyWait
	end
}
