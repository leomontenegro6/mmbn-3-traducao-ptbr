@size 28

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Sir!"
	keyWait
	clearMsg
	"""
	Where's my dad!?
	Is he all right!?
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"You're Dr.Hikari's…"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Where is he!?"
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	……
	He's,uh…well…
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
	"No…!"
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	He's still in his
	lab…
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Why hasn't anyone
	gone to save him!?
	"""
	keyWait
	clearMsg
	"""
	In that heat,
	dad'll…he'll…
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	I know. Believe me,
	we want to…
	"""
	keyWait
	clearMsg
	"""
	But it's too hot to
	even send a rescue
	team inside.
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"No…"
	keyWait
	end
}
script 9 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	"Briiiiing!"
	keyWait
	soundEnableTextSFX
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! You got a phone
	call!
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Hey there,Lan! How's
	the SciLab?
	"""
	keyWait
	clearMsg
	"""
	Is it hot enough for
	you!?
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Match! You're
	behind all this!
	You've been lying
	"""
	keyWait
	clearMsg
	"""
	all along about
	having changed your
	evil ways!
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	You were a big help!
	Thanks to you my
	operation went
	"""
	keyWait
	clearMsg
	"perfectly! Hahahaha!"
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"I helped you"
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
	No!!
	"""
	keyWait
	clearMsg
	"""
	No,I couldn't have!
	I would never help
	the WWW!
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Oh,but you have.
	Face the facts!
	"""
	keyWait
	clearMsg
	"""
	You're the reason
	why the SciLab is
	facing this crisis!
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
	"I'm the reason…?"
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	You big coward…
	You won't get away
	with this!
	"""
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Heh heh heh!
	That's it,let your
	hate flare up!
	"""
	keyWait
	clearMsg
	"""
	It will only serve
	to feed my hungry
	flames!!
	"""
	keyWait
	clearMsg
	"""
	Hya-ha-ha-ha!
	You know,I never
	dreamed you'd be
	"""
	keyWait
	clearMsg
	"""
	so gullible!
	What a sucker!
	Do you know why
	"""
	keyWait
	clearMsg
	"""
	those WWW Navis
	appeared all over
	the Net?
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"No!!"
	keyWait
	clearMsg
	mugshotShow
		mugshot = MrMatch
	"""
	Because I put them
	there! Heh heh heh!
	"""
	keyWait
	clearMsg
	"""
	Children are so
	naive…So much fun to
	dupe!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"Grrrr…!"
	keyWait
	clearMsg
	mugshotShow
		mugshot = MrMatch
	"""
	Yes,I deceived you,
	but it was you two
	who perpetrated this
	"""
	keyWait
	clearMsg
	"""
	crime. Accept it.
	You're one of us!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"N-no…I can't be!"
	keyWait
	clearMsg
	mugshotShow
		mugshot = MrMatch
	"""
	Now then,Lan. Are
	you up for a little
	game?
	"""
	keyWait
	clearMsg
	jump
		target = 19
}
script 19 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"A…game?"
	keyWait
	clearMsg
	jump
		target = 20
}
script 20 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	I will now send out
	FlamMan to set the
	whole Net ablaze.
	"""
	keyWait
	clearMsg
	"""
	If you can put out
	all the fires,I'll
	allow you to fight
	"""
	keyWait
	clearMsg
	"""
	FlamMan. If you win,
	I'll put out the
	flames at SciLab.
	"""
	keyWait
	clearMsg
	"""
	If you don't hurry,
	everyone inside will
	be burned to ash!
	"""
	keyWait
	clearMsg
	jump
		target = 21
}
script 21 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,it doesn't look
	like we have any
	choice.
	"""
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
	I can't let dad and
	everyone die because
	of what I did!
	"""
	keyWait
	clearMsg
	"""
	……
	All right,Match.
	I'll play your game.
	"""
	keyWait
	clearMsg
	jump
		target = 23
}
script 23 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Heh heh! The heat is
	on!!
	"""
	keyWait
	clearMsg
	"""
	Go,FlamMan! Turn the
	Net into an ocean of
	flame!
	"""
	keyWait
	clearMsg
	"Fire!!!!!"
	keyWait
	clearMsg
	jump
		target = 24
}
script 24 mmbn3 {
	mugshotShow
		mugshot = FlameMan
	msgOpen
	"Whraaaaaah!"
	keyWait
	end
}
script 25 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	How are we going to
	put out the flames?
	"""
	keyWait
	clearMsg
	"""
	Do we have anything
	that we could use,
	MegaMan?
	"""
	keyWait
	clearMsg
	jump
		target = 26
}
script 26 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We need water to
	extinguish fire…
	Hey! How about that
	"""
	keyWait
	clearMsg
	"""
	one program!? If it
	can produce fire,it
	might produce water!
	"""
	keyWait
	clearMsg
	jump
		target = 27
}
script 27 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"That program…"
	keyWait
	end
}
