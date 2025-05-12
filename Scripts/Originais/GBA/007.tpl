@size 51

script 0 mmbn3s {
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan!
	I'll send new chips!
	It'll take one turn.
	"""
	keyWait
	end
}
script 2 mmbn3 {
	checkFlag
		flag = 4714
		jumpIfTrue = 49
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan,should we run?\n"
	option
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Yes "
	option
		left = 0
		right = 1
		up = 1
		down = 1
	space
		count = 2
	"No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 3 mmbn3 {
	checkFlag
		flag = 4714
		jumpIfTrue = 50
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	"""
	Yes!
	We got away!
	"""
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	"""
	No!
	We can't escape…
	"""
	keyWait
	end
}
script 5 mmbn3s {
	printBuffer
		buffer = 0
		minLength = 8
		padZeros = false
		padLeft = true
	"z"
	end
}
script 6 mmbn3s {
	printBuffer
		buffer = 0
		minLength = 3
		padZeros = false
		padLeft = true
	end
}
script 7 mmbn3s {
	"      HP+"
	end
}
script 8 mmbn3s {
	"     HP+"
	end
}
script 9 mmbn3s {
	"    HP+"
	end
}
script 10 mmbn3s {
	"    HP Max"
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Communication error!
	Battle cancelled.
	"""
	keyWait
	end
	"4"
}
script 12 mmbn3s {
	"VS"
	end
}
script 45 mmbn3s {
	"DOUBLE DELETE!"
	end
}
script 46 mmbn3s {
	"TRIPLE DELETE!"
	end
}
script 47 mmbn3s {
	"BugFrag "
	end
}
script 48 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Communication error!
	Battle cancelled.
	Error 
	"""
	printBuffer
		minLength = 0
		padZeros = false
		padLeft = false
		buffer = 1
	keyWait
	end
	"4"
}
script 49 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I wish Lan were
	here! What to do?
	
	"""
	option
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Run "
	option
		left = 0
		right = 1
		up = 1
		down = 1
	space
		count = 2
	"Fight!"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 50 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"・"
	wait
		frames = 18
	"""
	Yeah!
	I made it!
	"""
	keyWait
	end
}
