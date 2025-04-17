@size 255

script 0 mmbn3s {
	"6"
}
script 10 mmbn3 {
	checkNaviCustProgram
		program = 80
		color = 1
		amount = 1
		jumpIfEqual = 12
		jumpIfGreater = 12
		jumpIfLess = continue
	checkFlag
		flag = 1313
		jumpIfTrue = continue
		jumpIfFalse = 14
	checkItem
		item = 13
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 13
	checkFlag
		flag = 1318
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 1318
	waitHold
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Sorry,Lan,but this
	data is a bit too
	complex for me,huh.
	"""
	keyWait
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Oh! You found
	someone who could
	fix the data,huh?
	"""
	keyWait
	clearMsg
	"""
	Then you'd better
	hurry,huh!!
	"""
	keyWait
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	You want to
	compress MegaMan,
	huh?
	"""
	keyWait
	clearMsg
	"""
	Hmmmm.
	Theoretically that's
	possible…
	"""
	keyWait
	clearMsg
	"""
	But it would take
	some advanced
	technology,huh.
	"""
	keyWait
	clearMsg
	"""
	If you had some
	compression data
	you could do it.
	"""
	keyWait
	clearMsg
	"""
	But I don't have
	anything like that,
	huh!!
	"""
	keyWait
	end
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Lan. MegaMan.
	Good luck,huh!
	"""
	keyWait
	end
}
script 30 mmbn3 {
	checkFlag
		flag = 1327
		jumpIfTrue = 35
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Sorry,Lan."
	keyWait
	clearMsg
	"""
	I've seen viruses
	with "
	"""
	printChip
		buffer = 0
		chip = 143
	" "
	printCode
		buffer = 0
		code = *
	"""
	"
	around Yoka area 1…
	"""
	keyWait
	clearMsg
	"""
	I'll put on some
	delicious tea and
	be waiting for you!
	"""
	keyWait
	end
}
script 31 mmbn3 {
	checkFlag
		flag = 1327
		jumpIfTrue = 36
		jumpIfFalse = continue
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	You're such a good
	boy,Lan. Keep it up!
	"""
	keyWait
	end
}
script 32 mmbn3 {
	checkFlag
		flag = 1324
		jumpIfTrue = 34
		jumpIfFalse = continue
	checkPackChipCode
		chip = 143
		code = *
		amount = 1
		jumpIfEqual = 33
		jumpIfGreater = 33
		jumpIfLess = continue
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Bring me a
	"
	"""
	printChip
		buffer = 0
		chip = 143
	" "
	printCode
		buffer = 0
		code = *
	"\",huh?"
	keyWait
	end
}
script 33 mmbn3 {
	checkFlag
		flag = 1324
		jumpIfTrue = 34
		jumpIfFalse = continue
	itemTakeChip
		chip = 143
		code = *
		amount = 1
	mugshotShow
		mugshot = Higsby
	msgOpen
	"Oh! You got it,huh!"
	keyWait
	clearMsg
	"""
	Let me just check
	this out,huh…
	"""
	keyWait
	clearMsg
	"Yep,this is it,huh!"
	keyWait
	clearMsg
	flagSet
		flag = 1324
	end
}
script 34 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Good luck,Lan!
	Get back as soon as
	you can,huh?
	"""
	keyWait
	end
}
script 35 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"L-Lan…Help me…"
	keyWait
	end
}
script 36 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"Lan,help us quick!"
	keyWait
	end
}
script 40 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Being trapped in
	the bubbles was so
	scary…
	"""
	keyWait
	clearMsg
	"""
	But I was OK once I
	knew that you were
	going to help us!
	"""
	keyWait
	clearMsg
	"""
	Thank you so
	much,Lan!
	"""
	keyWait
	end
}
script 220 mmbn3 {
	msgOpen
	"""
	Mayl has done a good
	job cultivating this
	plant
	"""
	keyWait
	clearMsg
	"""
	Sometimes,she moves
	it to places with
	better light
	"""
	keyWait
	end
}
script 221 mmbn3 {
	msgOpen
	"""
	A soft sofa with
	soft cushions
	"""
	keyWait
	clearMsg
	"Perfect for a nap!"
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"""
	Mayl practices hard
	on this piano. It's
	very clean
	"""
	keyWait
	end
}
script 223 mmbn3 {
	msgOpen
	"""
	A built-in
	refrigerator
	"""
	keyWait
	clearMsg
	"""
	The top door is very
	high and hard to
	reach
	"""
	keyWait
	end
}
script 224 mmbn3 {
	msgOpen
	"""
	This panel controls
	the room temperature
	and humidity
	"""
	keyWait
	clearMsg
	"""
	This device keeps
	the room comfortable
	all year round
	"""
	keyWait
	end
}
script 225 mmbn3 {
	checkChapter
		lower = 35
		upper = 39
		jumpIfInRange = 227
		jumpIfOutOfRange = continue
	checkChapter
		lower = 0
		upper = 34
		jumpIfInRange = 228
		jumpIfOutOfRange = continue
	msgOpen
	"""
	The BubbleWash dish
	washer was built
	very solidly
	"""
	keyWait
	clearMsg
	"""
	It's now being used
	as a cupboard
	"""
	keyWait
	end
}
script 226 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Jack in so that
	we can see what's
	happening!
	"""
	keyWait
	end
}
script 227 mmbn3 {
	checkFlag
		flag = 1327
		jumpIfTrue = continue
		jumpIfFalse = 228
	msgOpen
	"""
	This dishwasher was
	actually created by
	the WWW
	"""
	keyWait
	clearMsg
	"""
	Even though it's an
	online device,you
	can't jack in to it
	"""
	keyWait
	end
}
script 228 mmbn3s {
	end
}
