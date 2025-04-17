@size 24

script 0 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	OK,now I'll explain
	chips that have
	support effects!
	"""
	keyWait
	clearMsg
	"""
	There are some chips
	which are not used
	as weapons.
	"""
	keyWait
	clearMsg
	"For example,the chip\n"
	printChip
		buffer = 0
		chip = 130
	"""
	 gives you
	more room to move.
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	I thought we could
	only choose chips
	of the same type?
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Ah! You've picked up
	on an excellent
	point! Look here…
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	See these letters?
	This is called the
	chip code.
	"""
	keyWait
	clearMsg
	"""
	You can choose chips
	with the same code-
	even different ones.
	"""
	keyWait
	clearMsg
	"If you will notice,\n"
	printChip
		buffer = 0
		chip = 130
	" & "
	printChip
		buffer = 0
		chip = 31
	"\nare both \"L\"."
	keyWait
	clearMsg
	"""
	That means that you
	can choose these two
	simultaneously.
	"""
	keyWait
	clearMsg
	"""
	By the way,chips
	marked with a "*"
	are like wild cards…
	"""
	keyWait
	clearMsg
	"""
	You can use them
	with any other code!
	Very convenient!
	"""
	keyWait
	clearMsg
	"Let's try using the\n"
	printChip
		buffer = 0
		chip = 130
	" & "
	printChip
		buffer = 0
		chip = 31
	"\nwith the same code!"
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"OK! Next,choose\n"
	printChip
		buffer = 0
		chip = 31
	"!"
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"Choose "
	printChip
		buffer = 0
		chip = 130
	"""
	
	first. Cancel with
	the B Button.
	"""
	keyWait
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"Choose "
	printChip
		buffer = 0
		chip = 130
	"""
	
	first. Cancel with
	the B Button.
	"""
	keyWait
	end
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"Choose "
	printChip
		buffer = 0
		chip = 130
	"""
	
	first. Cancel with
	the B Button.
	"""
	keyWait
	end
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	You don't need to
	use that now…
	"""
	keyWait
	end
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Oops! Wrong order!
	Cancel both with
	the B Button.
	"""
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	OK,let's send this
	data to the Navi.
	Choose "OK"!
	"""
	keyWait
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Don't cancel!
	Choose the 
	"""
	printChip
		buffer = 0
		chip = 31
	"\nas I asked."
	keyWait
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	That's OK,you can
	fight with this
	chip. Let's proceed.
	"""
	keyWait
	end
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Let's try sending
	the 
	"""
	printChip
		buffer = 0
		chip = 31
	"\ndata,too."
	keyWait
	end
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	You don't need to
	use that now…
	"""
	keyWait
	end
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	That's the run
	command.
	"""
	keyWait
	clearMsg
	"""
	This is just a
	training program,so
	you don't need that.
	"""
	keyWait
	end
}
script 18 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Did you send the
	data to the Navi?
	Let's try it out!
	"""
	keyWait
	end
}
script 19 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	OK,our strategy is
	something like this…
	"""
	keyWait
	clearMsg
	"First,we will use\n"
	printChip
		buffer = 0
		chip = 130
	"""
	 by pressing
	the A Button.
	"""
	keyWait
	clearMsg
	"""
	Part of the virus's
	area will become
	ours to use.
	"""
	keyWait
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	That will allow us
	to walk up to it,
	and attack!!
	"""
	keyWait
	clearMsg
	"""
	But watch out for
	the virus's attack
	when we get close!
	"""
	keyWait
	clearMsg
	"OK! Good luck!!"
	keyWait
	end
}
script 22 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	This is a good
	strategy to use with
	
	"""
	printChip
		buffer = 0
		chip = 31
	"!"
	keyWait
	end
}
script 23 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	By the way,chips
	marked with a "*"
	are like wild cards…
	"""
	keyWait
	clearMsg
	"""
	You can use them
	with any other code!
	Very convenient!
	"""
	keyWait
	clearMsg
	"Let's try using the\n"
	printChip
		buffer = 0
		chip = 130
	" & "
	printChip
		buffer = 0
		chip = 31
	"\nwith the same code!"
	keyWait
	end
}
