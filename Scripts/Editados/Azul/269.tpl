@size 19

script 0 mmbn3 {
	mugshotShow
		mugshot = BubbleMan
	msgOpen
	"Nooooo!!!"
	keyWait
	clearMsg
	"""
	Please,don't delete
	me,blublub!
	"""
	keyWait
	clearMsg
	"""
	I realize I can't
	beat you!
	"""
	keyWait
	clearMsg
	"""
	Blub! Don't bully me
	anymore!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Lan! The Bubbles
	have started
	blinking! Huh!
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
	Dissolve those
	bubbles in the real
	world at once!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = BubbleMan
	msgOpen
	"""
	Okay! I'll
	delete them! Blub!
	"""
	keyWait
	flagSet
		flag = 1307
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Oh noooooo!
	They're going to
	blow,huh!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = BubbleMan
	msgOpen
	"""
	In just a moment…
	They'll all be
	gone! Blub blub…
	"""
	keyWait
	clearMsg
	"""
	Now! I'm outta here!
	Blow up,my beautiful
	bubbles!
	"""
	keyWait
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = BubbleMan
	msgOpen
	"Blub!"
	keyWait
	clearMsg
	"Blub blu…!!!"
	keyWait
	end
}
script 7 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"ProtoMan!"
	keyWait
	end
}
script 8 mmbn3 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Why didn't you end
	it right away?
	I told you,being
	"""
	keyWait
	clearMsg
	"""
	wishy-washy will be
	the end of you
	someday!
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	You sure act wishy-
	washy,Lan!
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What?"
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Your moment of hesi-
	tation endangered
	thousands of people!
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
	"!!"
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"………"
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"Lan! Lan!"
	keyWait
	clearMsg
	"""
	The bubbles have
	dissolved,huh!
	"""
	keyWait
	clearMsg
	"""
	Everyone's safe!
	Hurry back here,huh?
	"""
	keyWait
	clearMsg
	"""
	Lan! Can you hear
	me,huh?
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	If you can't finish
	off WWW lowlifes
	like these,you
	"""
	keyWait
	clearMsg
	"""
	should hang it up!
	Come on,ProtoMan!
	Let's go!
	"""
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Yes,sir!"
	keyWait
	end
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"………"
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	………
	Lan. Let's get back
	to Mayl's.
	"""
	keyWait
	end
}
