@size 11

script 0 mmbn3 {
	mugshotShow
		mugshot = BubbleMan
	msgOpen
	"""
	Blub! You've trailed
	me all this way?!
	"""
	keyWait
	clearMsg
	"""
	Blublub! You can't
	cross this bridge
	like that!
	"""
	keyWait
	clearMsg
	"""
	I'm light as foam!
	That's why I could,
	blub blub!
	"""
	keyWait
	clearMsg
	"""
	Blublublub! C'mon!
	I dare you to come
	over and get me!
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! This bridge is
	too narrow for me to
	cross!
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
	While we're fooling
	around here,Mayl
	and Ms.Mari are
	"""
	keyWait
	clearMsg
	"""
	going to be blown to
	bits! What should we
	do?!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I have an idea! Do
	you remember class
	yesterday?
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
	"""
	Class yesterday…?
	Um.
	"""
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"That's it!"
	keyWait
	clearMsg
	"Compression!"
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Yeah! If you
	compress my data and
	shrink me,
	"""
	keyWait
	clearMsg
	"""
	I'll be able to pass
	over this bridge,no
	prob!
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
	But where can we get
	a compression
	program?
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Didn't Ms.Mari say
	there was some place
	that compresses data
	"""
	keyWait
	clearMsg
	"""
	everyday? Where was
	that?
	"""
	keyWait
	end
}
script 8 mmbn3 {
	mugshotShow
		mugshot = BubbleMan
	msgOpen
	"""
	Blub blub!
	What are you
	blubbing about?
	"""
	keyWait
	clearMsg
	"""
	If you don't hurry,
	my bubble bomb's
	gonna blu-blow!
	"""
	keyWait
	clearMsg
	"Blublublub!"
	keyWait
	end
}
script 9 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,let's hurry up
	and find a
	compression program!
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
	"""
	I guess that's our
	only chance.
	Let's go!
	"""
	keyWait
	end
}
