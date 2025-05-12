@size 255

script 0 mmbn3 {
	checkChapter
		lower = 50
		upper = 50
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 19
		upper = 22
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 3
		upper = 3
		jumpIfInRange = 1
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Good luck in the N1!
	Shouldn't you jack
	in soon?
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	I'm looking forward
	to our chat at 8PM!
	"""
	keyWait
	clearMsg
	"""
	What's wrong?
	you can't wait?
	"""
	keyWait
	clearMsg
	"""
	It's still a little
	early yet. Why don't
	you go eat first?
	"""
	keyWait
	end
}
script 10 mmbn3 {
	checkFlag
		flag = 1044
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Lan! Round 2 of the
	N1 preliminaries has
	already started!
	"""
	keyWait
	clearMsg
	"""
	I was worried when
	I didn't see
	MegaMan there.
	"""
	keyWait
	clearMsg
	"""
	Hurry up and send
	MegaMan to SciLab
	Square!
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	I'm glad you made it
	to the preliminaries
	in time!
	"""
	keyWait
	clearMsg
	"""
	Let's both do our
	best to get through
	the preliminaries!
	"""
	keyWait
	end
}
script 15 mmbn3 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Higsby is in town!?
	I didn't know that
	he was back…
	"""
	keyWait
	end
}
script 16 mmbn3 {
	checkFlag
		flag = 1306
		jumpIfTrue = 17
		jumpIfFalse = continue
	checkFlag
		flag = 1296
		jumpIfTrue = 18
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	You were helping
	Higsby?
	"""
	keyWait
	clearMsg
	"""
	Did he say anything
	about me?
	"""
	keyWait
	clearMsg
	"""
	…No,no.
	It's nothing!
	"""
	keyWait
	end
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Do well in the N1!
	I'll be there,
	rooting for you!
	"""
	keyWait
	end
}
script 18 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	I can't find the
	Navi guys! Where can
	they be hiding?
	"""
	keyWait
	clearMsg
	"""
	I've only found the
	one that was at the
	zoo…
	"""
	keyWait
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	How was your
	TV appearance?
	"""
	keyWait
	clearMsg
	"""
	!?
	You're joking!?
	"""
	keyWait
	clearMsg
	"""
	Chaud is going to be
	in the N1 Grand Prix
	too?
	"""
	keyWait
	end
}
script 25 mmbn3 {
	checkChapter
		lower = 69
		upper = 69
		jumpIfInRange = 27
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	So Dex really left…
	He must have really
	missed his brother…
	"""
	keyWait
	end
}
script 27 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	What's wrong? Why
	that expression?
	"""
	keyWait
	clearMsg
	"""
	You friend is having
	surgery? That's
	awful!
	"""
	keyWait
	clearMsg
	"""
	Well,so what are
	you doing here!?
	"""
	keyWait
	end
}
script 30 mmbn3 {
	checkChapter
		lower = 87
		upper = 87
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2076
		jumpIfTrue = 39
		jumpIfFalse = continue
	checkChapter
		lower = 85
		upper = 85
		jumpIfInRange = 37
		jumpIfOutOfRange = continue
	checkChapter
		lower = 84
		upper = 84
		jumpIfInRange = 34
		jumpIfOutOfRange = continue
	checkChapter
		lower = 82
		upper = 83
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Listen to Ms.Mari!
	You stay out of
	danger!
	"""
	keyWait
	clearMsg
	"""
	You always just rush
	headlong into
	things…
	"""
	keyWait
	clearMsg
	"""
	You're a good person
	for wanting to help
	others,though!
	"""
	keyWait
	end
}
script 31 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Time to study for
	tomorrow…
	"""
	keyWait
	end
}
script 34 mmbn3 {
	checkFlag
		flag = 2063
		jumpIfTrue = 35
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mayl
	msgOpen
	"I'm done reviewing!"
	keyWait
	clearMsg
	"""
	You should do some
	review and practice
	too,Lan!
	"""
	keyWait
	end
}
script 35 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Lan! SciLab is
	on fire!!
	"""
	keyWait
	clearMsg
	"Is everyone safe!?"
	keyWait
	end
}
script 37 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Why is my computer
	so hot!?
	"""
	keyWait
	clearMsg
	"""
	What!?
	The Internet is
	covered in flames!?
	"""
	keyWait
	end
}
script 39 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	The fires on the Net
	are out now,
	"""
	keyWait
	clearMsg
	"""
	but it looks like
	SciLab is still
	burning!
	"""
	keyWait
	clearMsg
	"""
	Don't worry,Lan.
	I'm sure that
	everyone is OK!
	"""
	keyWait
	end
}
script 40 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	What!? Your dad!
	I can't believe it…
	"""
	keyWait
	clearMsg
	"""
	…I'm sorry.
	I don't even know
	what to say…
	"""
	keyWait
	end
}
script 42 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	No matter what Yai
	says,I know that
	she's just worried…
	"""
	keyWait
	clearMsg
	"""
	I'm a little
	worried,too…
	"""
	keyWait
	end
}
script 43 mmbn3 {
	checkChapter
		lower = 102
		upper = 102
		jumpIfInRange = 49
		jumpIfOutOfRange = continue
	checkChapter
		lower = 101
		upper = 101
		jumpIfInRange = 48
		jumpIfOutOfRange = continue
	checkChapter
		lower = 100
		upper = 100
		jumpIfInRange = 46
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2322
		jumpIfTrue = 45
		jumpIfFalse = continue
	checkFlag
		flag = 2316
		jumpIfTrue = 44
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	You look much better
	than before!
	・
	"""
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"I'm so glad…"
	keyWait
	end
}
script 44 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	It looks like the
	Officials are out
	patrolling around…
	"""
	keyWait
	end
}
script 45 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	A fake e-mail? From
	me? But I'd never
	call anyone "kiddo"!
	"""
	keyWait
	end
}
script 46 mmbn3 {
	checkFlag
		flag = 2328
		jumpIfTrue = 47
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Maybe you shouldn't
	jack in today…
	"""
	keyWait
	clearMsg
	"""
	There are Officials
	all over! Something
	must be up!
	"""
	keyWait
	end
}
script 47 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Lan! Have you heard?
	Dex moved back to
	ACDC!
	"""
	keyWait
	clearMsg
	"""
	You've already seen
	him? Aw,I wanted to
	surprise you! Darn!
	"""
	keyWait
	end
}
script 48 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	I haven't jacked in
	for a long time.
	"""
	keyWait
	clearMsg
	"""
	I wonder how things
	are on the Net?
	"""
	keyWait
	end
}
script 49 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Yai just wrote and
	said the SciLab area
	is under attack!
	"""
	keyWait
	clearMsg
	"""
	Do you think the WWW
	is behind this
	incident,too?
	"""
	keyWait
	end
}
script 52 mmbn3 {
	checkChapter
		lower = 115
		upper = 115
		jumpIfInRange = 54
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Thank you,Lan!
	Are you hurt?
	"""
	keyWait
	end
}
script 54 mmbn3 {
	checkFlag
		flag = 2616
		jumpIfTrue = 56
		jumpIfFalse = continue
	checkFlag
		flag = 2615
		jumpIfTrue = 55
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	How could a war just
	break out like that?
	"""
	keyWait
	clearMsg
	"""
	Everything was fine
	until recently…!
	"""
	keyWait
	end
}
script 55 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	You're looking for
	a boat engine?
	"""
	keyWait
	clearMsg
	"""
	I have no idea where
	you could find
	something like that…
	"""
	keyWait
	clearMsg
	"""
	There must be
	someone who knows,
	though.
	"""
	keyWait
	end
}
script 56 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Things seem to be
	getting worse and
	worse.
	"""
	keyWait
	clearMsg
	"""
	How will everything
	turn out in the end?
	"""
	keyWait
	end
}
script 220 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = 225
		jumpIfFalse = continue
	msgOpen
	"""
	These characters are
	from the popular TV
	show "Family Boone"
	"""
	keyWait
	end
}
script 221 mmbn3 {
	msgOpen
	"""
	This is Mayl's
	computer
	"""
	keyWait
	clearMsg
	"""
	The computer is
	probably as neat and
	clean as the room
	"""
	keyWait
	clearMsg
	"""
	The power is on,so
	you can jack in
	"""
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"It's empty"
	keyWait
	clearMsg
	"""
	She probably empties
	it out a lot
	"""
	keyWait
	end
}
script 223 mmbn3 {
	msgOpen
	"""
	A full-length
	mirror
	"""
	keyWait
	clearMsg
	"""
	Mayl uses it to get
	dressed each day
	"""
	keyWait
	end
}
script 224 mmbn3 {
	msgOpen
	"""
	This ladder leads
	up to the bed
	"""
	keyWait
	clearMsg
	"""
	Wonder if she ever
	falls off?
	"""
	keyWait
	end
}
script 225 mmbn3 {
	msgOpen
	"""
	Doll figures from
	the popular TV show
	"The Kasket Kids".
	"""
	keyWait
	clearMsg
	"""
	They're really
	detailed and
	accurate
	"""
	keyWait
	end
}
