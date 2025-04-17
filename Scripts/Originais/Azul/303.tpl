@size 23

script 0 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	You! You just said
	"Wily"! So You're a
	WWW operator!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = NetbattlerQ
	msgOpen
	"That's right!"
	keyWait
	clearMsg
	"""
	The time has finally
	come to reveal who I
	am!
	"""
	keyWait
	clearMsg
	"""
	Cameramen! Focus on
	me!!
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = NetbattlerQ
	msgOpen
	"Who am I,you ask?"
	keyWait
	clearMsg
	"""
	Age,gender,
	nationality unknown!
	"""
	keyWait
	clearMsg
	"""
	The owner of a
	million mysteries!
	"""
	keyWait
	clearMsg
	"NetBattler Q!!!!"
	keyWait
	clearMsg
	"""
	However,in reality,
	I am…
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	N1 Grand Prix
	producer and WWW
	operator……
	"""
	keyWait
	clearMsg
	"Sunayamaaaaaa!!"
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	I see. You've been
	stringing us along
	all this time.
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"Exactly!"
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	But why choose such
	a public stage as
	the N1?
	"""
	keyWait
	clearMsg
	"""
	Usually,the WWW
	operates in the
	shadows.
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	Tsk! Tsk! Tsk!
	I'm sorry,my little
	friend,but it's just
	"""
	keyWait
	clearMsg
	"""
	the opposite! The
	more public the
	place,the better!
	"""
	keyWait
	clearMsg
	"""
	This was a necessary
	step in our plan to
	rule the world!
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	…I see.
	By defeating all the
	famous NetBattlers
	"""
	keyWait
	clearMsg
	"""
	in this event,which
	is being broadcast
	live around the
	"""
	keyWait
	clearMsg
	"""
	world,you aim to
	show the entire
	"""
	keyWait
	clearMsg
	"""
	planet the power of
	the WWW.
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	Exactly so.
	You catch on fast.
	"""
	keyWait
	clearMsg
	"""
	The defeat of ace
	NetBattler Chaud
	"""
	keyWait
	clearMsg
	"""
	will be displayed on
	TV sets around the
	world!
	"""
	keyWait
	clearMsg
	"Then,"
	keyWait
	clearMsg
	"""
	people will realize
	that if not even the
	"""
	keyWait
	clearMsg
	"""
	legendary Chaud
	could defeat the
	WWW,
	"""
	keyWait
	clearMsg
	"""
	no one can oppose
	us!
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Hmph. A feeble plan
	at best. What will
	happen if I win?
	"""
	keyWait
	clearMsg
	"""
	After losing to an
	elementary school
	student,the WWW will
	"""
	keyWait
	clearMsg
	"""
	be the laughing
	stock of the planet!
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"Hee hee hee!"
	keyWait
	clearMsg
	"""
	Oh,I don't believe
	that is likely to
	happen.
	"""
	keyWait
	clearMsg
	"""
	After all,I am the
	producer of the N1!
	"""
	keyWait
	clearMsg
	"""
	Are you starting to
	get the picture?
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	…You didn't!!
	You won't get away
	with this!!
	"""
	keyWait
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Chaud! What are you
	doing? This guy's a
	WWW operator!
	"""
	keyWait
	clearMsg
	"Let's get him!"
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Back off,Lan. Leave
	this to me.
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	This isn't the place
	for this. I've
	prepared a more
	"""
	keyWait
	clearMsg
	"""
	crowd-pleasing
	location. Shall we
	go there?
	"""
	keyWait
	clearMsg
	"Lights off!!"
	keyWait
	end
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	wait
		frames = 50
	msgOpen
	"""
	Chaud. Come alone to
	the editing room.
	"""
	keyWait
	clearMsg
	"""
	We'll continue our
	little confrontation
	there. Ha ha ha ha!
	"""
	keyWait
	end
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Chaud! I'm going
	with you!
	"""
	keyWait
	clearMsg
}
script 18 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	You stay here,Lan.
	This is between him
	and me.
	"""
	keyWait
	end
}
script 19 mmbn3 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	Something absolutely
	terrible has
	happened!!
	"""
	keyWait
	clearMsg
	"""
	The mysterious Net
	Battler Q was not
	only a WWW member,
	"""
	keyWait
	clearMsg
	"""
	but the producer of
	the N1 Grand Prix,
	Sunayama himself!!
	"""
	keyWait
	clearMsg
	"""
	Sunayama has called
	Chaud to the editing
	room on the second
	"""
	keyWait
	clearMsg
	"""
	floor. What will
	happen next!?
	"""
	keyWait
	clearMsg
	jump
		target = 20
}
script 20 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan!"
	keyWait
	clearMsg
	jump
		target = 21
}
script 21 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Right! Let's follow
	Chaud!!
	"""
	keyWait
	end
}
script 22 mmbn3 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	Oh,no! Sunayama
	vanished while the
	lights were out!
	"""
	keyWait
	end
}
