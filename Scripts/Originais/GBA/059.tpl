@size 255

script 0 mmbn3 {
	checkChapter
		lower = 50
		upper = 50
		jumpIfInRange = 22
		jumpIfOutOfRange = continue
	checkChapter
		lower = 33
		upper = 33
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkChapter
		lower = 20
		upper = 22
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	checkChapter
		lower = 19
		upper = 19
		jumpIfInRange = 8
		jumpIfOutOfRange = continue
	checkChapter
		lower = 3
		upper = 3
		jumpIfInRange = 2
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Wow! There are so
	many people at the
	N1 preliminaries!
	"""
	keyWait
	clearMsg
	"""
	Hurry up and send
	MegaMan there!
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	The chat starts at
	8PM! Don't be late!
	"""
	keyWait
	end
}
script 8 mmbn3 {
	checkFlag
		flag = 1044
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Hey! What are you
	doing here? The N1
	is starting!
	"""
	keyWait
	clearMsg
	"""
	You're my main
	rival! I've got to
	beat you!
	"""
	keyWait
	end
}
script 9 mmbn3 {
	checkFlag
		flag = 1044
		jumpIfTrue = 12
		jumpIfFalse = continue
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	My brother will
	win the N1 and beat
	evwybody!
	"""
	keyWait
	clearMsg
	"""
	Go! Go!
	Big brother!
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	I want to beat you
	in the finals,so
	keep winning!
	"""
	keyWait
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	My brother gonna
	win the N1!!
	"""
	keyWait
	end
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Sorry,Lan. I have to
	watch Chisao today.
	"""
	keyWait
	clearMsg
	"""
	I'll play with you
	next time!
	"""
	keyWait
	end
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	Yeah! Tomorrow we go
	to the amuse-a-ment
	park!
	"""
	keyWait
	end
}
script 18 mmbn3 {
	checkFlag
		flag = 1306
		jumpIfTrue = 20
		jumpIfFalse = continue
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	My brother went to
	the N1!
	"""
	keyWait
	clearMsg
	"I'm staying home."
	keyWait
	end
}
script 19 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	I'll see you at the
	N1 finals,Lan!!
	"""
	keyWait
	clearMsg
	"""
	C'mon,Chisao! Get
	ready to go to the
	amusement park!
	"""
	keyWait
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	Amuse-a-ment park!
	Amuse-a-ment park!
	"""
	keyWait
	end
}
script 22 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Thanks for your
	help,Lan!
	"""
	keyWait
	clearMsg
	"""
	But don't expect me
	to go easy on you
	at the N1!!
	"""
	keyWait
	end
}
script 24 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	…Could you just
	leave me alone for
	a while?
	"""
	keyWait
	end
}
script 25 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	That guy Tora…
	He's pretty cool!
	"""
	keyWait
	clearMsg
	"Be nice to him,now!"
	keyWait
	end
}
script 27 mmbn3 {
	checkChapter
		lower = 102
		upper = 102
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkChapter
		lower = 101
		upper = 101
		jumpIfInRange = 28
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	I heard that you
	were depressed,but
	you seem better now!
	"""
	keyWait
	clearMsg
	"""
	I was going to tell
	you about Netopia,
	but maybe next time.
	"""
	keyWait
	clearMsg
	"""
	It looks like you're
	involved in danger
	again,as usual.
	"""
	keyWait
	clearMsg
	"""
	You need to stop
	doing stuff like
	that on your own!
	"""
	keyWait
	clearMsg
	"""
	You have friends,
	too,you know!
	"""
	keyWait
	end
}
script 28 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	What's up with these
	Officials on the
	Internet?
	"""
	keyWait
	clearMsg
	"""
	Something must
	be up…
	"""
	keyWait
	end
}
script 30 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Lan!!
	Something's happened
	in the SciLab area!
	"""
	keyWait
	end
}
script 32 mmbn3 {
	checkChapter
		lower = 115
		upper = 115
		jumpIfInRange = 34
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	I owe you again,
	Lan.
	"""
	keyWait
	clearMsg
	"""
	I got Mayl and Yai
	home,so they should
	be OK.
	"""
	keyWait
	clearMsg
	"""
	Just how long is
	this situation
	going to last?
	"""
	keyWait
	end
}
script 34 mmbn3 {
	checkFlag
		flag = 2616
		jumpIfTrue = 36
		jumpIfFalse = continue
	checkFlag
		flag = 2615
		jumpIfTrue = 35
		jumpIfFalse = continue
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Looks like wars are
	popping up all over
	the world…
	"""
	keyWait
	clearMsg
	"""
	I hope that Chisao
	will be OK in
	Netopia!
	"""
	keyWait
	end
}
script 35 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	The newest model of
	boat engine? I have
	no idea…
	"""
	keyWait
	clearMsg
	"""
	It ain't gonna' be
	easy getting one of
	those!
	"""
	keyWait
	clearMsg
	"""
	Even if you could
	find one,it must be
	pretty expensive…
	"""
	keyWait
	clearMsg
	"""
	Maybe it wouldn't be
	a problem for a rich
	person,I suppose…
	"""
	keyWait
	end
}
script 36 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	If you do find an
	engine,just where is
	it you want to go?
	"""
	keyWait
	end
}
script 220 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = 228
		jumpIfFalse = continue
	msgOpen
	"""
	A shelf full of
	text books that seem
	hardly used
	"""
	keyWait
	end
}
script 221 mmbn3 {
	msgOpen
	"""
	Dex must have gone
	berserk and ripped
	the wallpaper here
	"""
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"""
	The trash can is
	full of candy
	wrappers…
	"""
	keyWait
	end
}
script 223 mmbn3 {
	msgOpen
	"""
	You can't help but
	notice the Japanese
	style interior
	"""
	keyWait
	end
}
script 224 mmbn3 {
	msgOpen
	"""
	A slightly old TV.
	It doesn't have a
	thin screen,
	"""
	keyWait
	clearMsg
	"""
	but it's nice to be
	able to put things
	on top of it
	"""
	keyWait
	end
}
script 225 mmbn3 {
	msgOpen
	"""
	A somewhat old
	computer
	"""
	keyWait
	clearMsg
	"""
	Dex treats it a bit
	roughly,so it's a
	little beat up
	"""
	keyWait
	end
}
script 226 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = 229
		jumpIfFalse = continue
	msgOpen
	"""
	A notebook filled
	with doodles is on
	this table
	"""
	keyWait
	clearMsg
	"""
	Dex has a long way
	to go before being
	called an artist
	"""
	keyWait
	end
}
script 227 mmbn3 {
	msgOpen
	"""
	A collection of
	somewhat old video
	games
	"""
	keyWait
	clearMsg
	"""
	But even old games
	can stay just as
	fun as they were!
	"""
	keyWait
	end
}
script 228 mmbn3 {
	msgOpen
	"""
	You expect only
	comics,but you see
	some text books,too
	"""
	keyWait
	end
}
script 229 mmbn3 {
	msgOpen
	"""
	Surprisingly enough,
	Dex seems to have
	been studying here
	"""
	keyWait
	end
}
