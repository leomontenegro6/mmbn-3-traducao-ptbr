@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Trying to run,Lan?"
	keyWait
	clearMsg
	"""
	We made it this far!
	Let's finish it!!
	"""
	keyWait
	clearMsg
	"""
	C'mon! Into The
	Demon's Maw!!
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	What,giving up?
	It's now or never.
	"""
	keyWait
	clearMsg
	"Otherwise,go inside."
	keyWait
	end
}
script 2 mmbn3 {
	checkFlag
		flag = 1584
		jumpIfTrue = 4
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Hi! It's me,your
	favorite chatterbox!
	"""
	keyWait
	clearMsg
	"Got time for a chat?"
	keyWait
	clearMsg
	mugshotHide
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Sure "
	option
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 2
	"No thanks"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 3,
			jump = continue
		]
	mugshotShow
		mugshot = YoungWoman
	"""
	You know the people
	on the island with
	the Extra Folders?
	"""
	keyWait
	clearMsg
	"""
	Well,they're all
	just part-timers.
	"""
	keyWait
	clearMsg
	"""
	Amateurs like them
	follow the script
	word for word.
	"""
	keyWait
	clearMsg
	"""
	They probably can't
	ad-lib like me to
	make things fun.
	"""
	keyWait
	clearMsg
	"""
	I may not look it,
	but I'm a budding
	actress,you know.
	"""
	keyWait
	clearMsg
	"""
	Is this what they
	mean by "getting a
	foot in the door"?
	"""
	keyWait
	clearMsg
	"""
	Maybe some big-time
	agents will be
	watching the show!
	"""
	keyWait
	clearMsg
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"""
	Hey!
	Why are you looking
	at me like that?!
	"""
	keyWait
	clearMsg
	"""
	Believe me! I'm only
	part-time here until
	I get my big break!
	"""
	keyWait
	clearMsg
	"""
	A little pretending
	can't hurt anyway!
	"""
	keyWait
	clearMsg
	"""
	You wait and see!
	After N1,Sunayama is
	bound to come over.
	"""
	keyWait
	clearMsg
	"""
	"Ah,what a beauty!
	How would you like
	to be in movies?"
	"""
	keyWait
	clearMsg
	"""
	I can almost hear
	him say it already!!
	"""
	keyWait
	clearMsg
	"""
	I'm bound to be
	noticed. You'll see!
	"""
	keyWait
	clearMsg
	"""
	Then I'll be on TV
	and in commercials…
	"""
	keyWait
	clearMsg
	"""
	My merchandise will
	sell like hotcakes!!
	"""
	keyWait
	clearMsg
	"""
	And soon I'll fall
	in love with a
	handsome,rich actor…
	"""
	keyWait
	clearMsg
	"""
	What a wonderful
	future I'll have.
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
	"Haaaa…"
	keyWait
	clearMsg
	"""
	I'm tired now. You
	should go soon or
	you'll be late.
	"""
	keyWait
	clearMsg
	"""
	Hee,hee! Thanks
	for listening. I
	really hope you win!
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Hmmmm! You could
	stay a little while
	and talk,selfish!
	"""
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	I'll cheer for you!
	Good luck!
	"""
	keyWait
	end
}
script 6 mmbn3 {
	checkFlag
		flag = 1584
		jumpIfTrue = 14
		jumpIfFalse = continue
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"All aboard!!"
	keyWait
	clearMsg
	"""
	No,no! I'm helping
	out with N1 now.
	"""
	keyWait
	clearMsg
	"Ahem!!"
	keyWait
	clearMsg
	"""
	Who? M-Me! I have
	an Extra Folder.
	"""
	keyWait
	clearMsg
	mugshotAnimate
		animation = 0
	"(Oh,I'm so nervous…)"
	keyWait
	clearMsg
	mugshotAnimate
		animation = 1
	"""
	My folder is a
	"
	"""
	printFolderName
		buffer = 0
		entry = 3
	"\".\n"
	mugshotAnimate
		animation = 0
	"(OK. I'm OK now!)"
	keyWait
	clearMsg
	mugshotAnimate
		animation = 1
	"""
	Do you want to use
	my "
	"""
	printFolderName
		buffer = 0
		entry = 3
	"\"?"
	keyWait
	clearMsg
	"""
	Do you want to use
	my "
	"""
	printFolderName
		buffer = 0
		entry = 3
	"\"?"
	keyWait
	clearMsg
	mugshotAnimate
		animation = 0
	"""
	(Ah! I said the same
	thing twice! C'mon!)
	"""
	keyWait
	clearMsg
	mugshotAnimate
		animation = 1
	"""
	If you want this
	"
	"""
	printFolderName
		buffer = 0
		entry = 3
	"\","
	keyWait
	clearMsg
	"""
	Y-You'll have to
	overwrite the folder
	you have now. OK?
	"""
	keyWait
	clearMsg
	mugshotHide
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Yes,OK "
	option
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 2
	"No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 7,
			jump = continue,
			jump = continue
		]
	mugshotShow
		mugshot = MetrolineMan
	"""
	Well,come back if
	you ever need my
	"
	"""
	printFolderName
		buffer = 0
		entry = 3
	"\"."
	keyWait
	end
}
script 7 mmbn3 {
	startGiveFolder
		folder = 3
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Good. I'll transmit
	my "
	"""
	printFolderName
		buffer = 0
		entry = 3
	"\"!!"
	keyWait
	clearMsg
	mugshotAnimate
		animation = 0
	"""
	(Focus! Just operate
	it the way you
	were shown…It's OK…)
	"""
	keyWait
	clearMsg
	mugshotAnimate
		animation = 1
	"""
	J-Just a moment.
	It'll take a little
	time…Ha,ha…
	"""
	keyWait
	clearMsg
	mugshotAnimate
		animation = 0
	"""
	(Relax,relax!
	Don't talk so much!
	And be cool.)
	"""
	keyWait
	clearMsg
	mugshotAnimate
		animation = 1
	"""
	Hey,man! Uh…
	Just chill,dude!
	"""
	keyWait
	clearMsg
	mugshotAnimate
		animation = 0
	"""
	(Uh,was that cool?
	I hope so… Cameraman,
	you getting this?)
	"""
	keyWait
	clearMsg
	mugshotAnimate
		animation = 1
	soundPlay
		track = 220
	"""
	OK,fully sent!
	Your Extra Folder is
	now "
	"""
	printFolderName
		buffer = 0
		entry = 3
	"\"."
	keyWait
	end
}
script 8 mmbn3 {
	checkFlag
		flag = 1584
		jumpIfTrue = 15
		jumpIfFalse = continue
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Folderboy. Who sent
	for Folderboy?
	"""
	keyWait
	clearMsg
	"""
	Take a chance!
	Chance your luck!
	Cha-cha-cha!
	"""
	keyWait
	clearMsg
	"Folderboy!! Ta daaa!"
	keyWait
	clearMsg
	"""
	It's me,Folderboy!
	I've got "
	"""
	printFolderName
		buffer = 0
		entry = 4
	"""
	"
	as my Extra Folder.
	"""
	keyWait
	clearMsg
	"""
	I'll give it to you
	if you want it.
	"""
	keyWait
	clearMsg
	mugshotHide
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"OK "
	option
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 2
	"No thanks"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 12,
			jump = continue
		]
	mugshotShow
		mugshot = CapBoy
	"""
	You can have it if
	you answer five
	questions correctly!
	"""
	keyWait
	clearMsg
	"Wanna try?"
	keyWait
	clearMsg
	mugshotHide
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Yes "
	option
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 2
	"Not now"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 12,
			jump = continue
		]
	mugshotShow
		mugshot = CapBoy
	"OK,let's go!!"
	keyWait
	clearMsg
	soundDisableChoiceSFX
	"Question No.1!!"
	keyWait
	clearMsg
	"Which is heaviest?"
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"1000 g of iron\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"10000 mg of stone\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"100 l of water"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 13,
			jump = 13,
			jump = continue,
			jump = continue
		]
	soundPlay
		track = 231
	waitSkip
		frames = 20
	"Correct! Next one!"
	keyWait
	clearMsg
	soundDisableChoiceSFX
	"Question No.2!"
	keyWait
	clearMsg
	"""
	What is the fake job
	of BeastMan's
	operator?
	"""
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"Circus leader\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Zoo boss\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"WWW operator"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 13,
			jump = continue,
			jump = 13,
			jump = continue
		]
	soundPlay
		track = 231
	waitSkip
		frames = 20
	"Correct! And next…"
	keyWait
	clearMsg
	soundDisableChoiceSFX
	"Question No.3!"
	keyWait
	clearMsg
	"""
	Who is the host of
	N1's Hades Isle
	battle?
	"""
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"Yasu\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Masa\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Hiro"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = 13,
			jump = 13,
			jump = continue
		]
	soundPlay
		track = 231
	waitSkip
		frames = 20
	"Well done! Another!"
	keyWait
	clearMsg
	soundDisableChoiceSFX
	"Question No.4!"
	keyWait
	clearMsg
	"""
	Which style is ideal
	for operators that
	use busters!?
	"""
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"HeatCuts\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"ElectroCuts\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"AquaGuts"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 13,
			jump = 13,
			jump = continue,
			jump = continue
		]
	soundPlay
		track = 231
	waitSkip
		frames = 20
	"And finally…"
	keyWait
	clearMsg
	soundDisableChoiceSFX
	"The last question!!"
	keyWait
	clearMsg
	"""
	Which of these is a
	breaking chip?
	"""
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	printChip
		buffer = 0
		chip = 24
	"\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	printChip
		buffer = 0
		chip = 2
	"\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	printChip
		buffer = 0
		chip = 22
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = 13,
			jump = 13,
			jump = continue
		]
	soundPlay
		track = 231
	waitSkip
		frames = 20
	"""
	Correct!
	You know your stuff!
	"""
	keyWait
	clearMsg
	"""
	As promised,you can
	have my "
	"""
	printFolderName
		buffer = 0
		entry = 4
	"\"!"
	keyWait
	clearMsg
	"Just one thing…"
	keyWait
	clearMsg
	"To get my \""
	printFolderName
		buffer = 0
		entry = 4
	"""
	",
	your folder must be
	overwritten.
	"""
	keyWait
	clearMsg
	"Is that OK?"
	keyWait
	clearMsg
	soundEnableChoiceSFX
	mugshotHide
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Load it! "
	option
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 2
	"No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 9,
			jump = continue,
			jump = continue
		]
	mugshotShow
		mugshot = CapBoy
	"""
	If you need my
	"
	"""
	printFolderName
		buffer = 0
		entry = 4
	"""
	",
	come and see me!
	"""
	keyWait
	clearMsg
	"""
	But you'll have to
	do the quiz again!!
	"""
	keyWait
	end
}
script 9 mmbn3 {
	startGiveFolder
		folder = 4
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	OK,I'll send my
	"
	"""
	printFolderName
		buffer = 0
		entry = 4
	"\"!"
	keyWait
	clearMsg
	"""
	Complete!!
	Your Extra Folder is
	now "
	"""
	printFolderName
		buffer = 0
		entry = 4
	"\"!"
	keyWait
	end
}
script 10 mmbn3 {
	checkFlag
		flag = 1584
		jumpIfTrue = 16
		jumpIfFalse = continue
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Hey you! Want to try
	an "
	"""
	printFolderName
		buffer = 0
		entry = 7
	"\"?"
	keyWait
	clearMsg
	"""
	It's different,but
	very interesting…
	"""
	keyWait
	clearMsg
	"""
	If you want an
	"
	"""
	printFolderName
		buffer = 0
		entry = 7
	"\","
	keyWait
	clearMsg
	"""
	your folder will be
	overwritten.
	"""
	keyWait
	clearMsg
	"""
	So,I'll ask again:
	Would you like to
	try an "
	"""
	printFolderName
		buffer = 0
		entry = 7
	"\"?"
	keyWait
	clearMsg
	mugshotHide
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"OK "
	option
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 2
	"No!"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 11,
			jump = continue,
			jump = continue
		]
	mugshotShow
		mugshot = BusinessMan
	"That's a pity…"
	keyWait
	clearMsg
	"""
	Look for me if you
	want an "
	"""
	printFolderName
		buffer = 0
		entry = 7
	"\"."
	keyWait
	end
}
script 11 mmbn3 {
	startGiveFolder
		folder = 7
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	OK,then. I'll send
	the data for my
	"
	"""
	printFolderName
		buffer = 0
		entry = 7
	"\""
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	keyWait
	clearMsg
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"\nWhat?"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"\nIf I do this…"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	keyWait
	clearMsg
	"""
	No,that's not right…
	What could I be
	doing wrong…?
	"""
	keyWait
	clearMsg
	"""
	OK! OK! Got it!!
	Put…this…in…
	"""
	keyWait
	clearMsg
	"Eh,"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"""
	No!
	Hang on,though…
	Yes,yes. That's it!
	"""
	keyWait
	clearMsg
	"""
	OK. Here we go!
	Starting transfer!!
	"""
	keyWait
	clearMsg
	"""
	Just wait a second!
	It'll finish soon.
	"""
	keyWait
	clearMsg
	"3,"
	waitSkip
		frames = 30
	"2,"
	waitSkip
		frames = 30
	"1,"
	waitSkip
		frames = 30
	soundPlay
		track = 220
	"DONE!"
	keyWait
	clearMsg
	"Now \""
	printFolderName
		buffer = 0
		entry = 7
	"""
	"
	belongs to you.
	Go for it,champ!
	"""
	keyWait
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Well,you'll never
	have a good Extra
	Folder,then!!
	"""
	keyWait
	end
}
script 13 mmbn3 {
	soundPlay
		track = 280
	waitSkip
		frames = 40
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	No! Incorrect!!
	Try again soon.
	"""
	keyWait
	clearMsg
	"""
	If at first you
	don't succeed…
	"""
	keyWait
	end
}
script 14 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"Good luck."
	keyWait
	end
}
script 15 mmbn3 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"I'll cheer for you!"
	keyWait
	end
}
script 16 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	I know you'll battle
	well. Don't give up!
	"""
	keyWait
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,hurry up,or the
	boat will go and
	leave us behind!
	"""
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 383
		jumpIfTrue = 211
		jumpIfFalse = continue
	checkFlag
		flag = 2449
		jumpIfTrue = 212
		jumpIfFalse = continue
	flagSet
		flag = 2449
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Quiz King! Who sent
	for Quiz King?
	"""
	keyWait
	clearMsg
	"""
	Take a chance!
	Chance your luck!
	Lucky quiz time…
	"""
	keyWait
	clearMsg
	"""
	Well then,young man!
	How about a round of
	questions together?
	"""
	keyWait
	clearMsg
	mugshotHide
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"I'd love to!\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Sorry,too busy"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 191,
			jump = 209,
			jump = continue
		]
}
script 191 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	soundDisableChoiceSFX
	"""
	Ha! Don't expect any
	favors,though.
	Question No.1!
	"""
	keyWait
	clearMsg
	"""
	How much is a ticket
	from ACDC Town to
	Yoka for a child?
	"""
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"380 Zennys\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"150 Zennys\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"It's free!"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 210,
			jump = 210,
			jump = 192,
			jump = continue
		]
}
script 192 mmbn3 {
	soundPlay
		track = 231
	waitSkip
		frames = 20
	soundDisableChoiceSFX
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Well done!
	Here's No.2!
	"""
	keyWait
	clearMsg
	"""
	What's the attack
	force of "
	"""
	printChip
		buffer = 0
		chip = 24
	"\"?"
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"60\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"100\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"160"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 210,
			jump = 210,
			jump = 193,
			jump = continue
		]
}
script 193 mmbn3 {
	soundPlay
		track = 231
	waitSkip
		frames = 20
	mugshotShow
		mugshot = OldMan
	msgOpen
	soundDisableChoiceSFX
	"""
	Correct!
	Question No.3!!
	"""
	keyWait
	clearMsg
	"""
	Dr.Hikari's lab is
	on what floor in
	SciLab?
	"""
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"The 2nd\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"The 5th\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"The 7th"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 210,
			jump = 194,
			jump = 210,
			jump = continue
		]
}
script 194 mmbn3 {
	soundPlay
		track = 231
	waitSkip
		frames = 20
	mugshotShow
		mugshot = OldMan
	msgOpen
	soundDisableChoiceSFX
	"""
	Excellent!
	Don't fade now!
	It's Question No.4!
	"""
	keyWait
	clearMsg
	"""
	A spider has 8,
	a rhino has 4,
	how many have you?
	"""
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"6\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"5\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"2"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 210,
			jump = 210,
			jump = 195,
			jump = continue
		]
}
script 195 mmbn3 {
	soundPlay
		track = 231
	waitSkip
		frames = 20
	mugshotShow
		mugshot = OldMan
	msgOpen
	soundDisableChoiceSFX
	"""
	Good,good,good!
	Question No.5!
	"""
	keyWait
	clearMsg
	"""
	What did GutsMan
	have to face in the
	Endurance Contest?
	"""
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"Hunger\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Heat\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Cold"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 210,
			jump = 196,
			jump = 210,
			jump = continue
		]
}
script 196 mmbn3 {
	soundPlay
		track = 231
	waitSkip
		frames = 20
	mugshotShow
		mugshot = OldMan
	msgOpen
	soundDisableChoiceSFX
	"""
	OK! More of that!
	Let's keep going!
	Question No.6!
	"""
	keyWait
	clearMsg
	"""
	How many girls are
	in Class 5-A?
	"""
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"3\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"4\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"5"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 210,
			jump = 197,
			jump = 210,
			jump = continue
		]
}
script 197 mmbn3 {
	soundPlay
		track = 231
	waitSkip
		frames = 20
	mugshotShow
		mugshot = OldMan
	msgOpen
	soundDisableChoiceSFX
	"""
	Correct!
	Now,Question No.7!
	"""
	keyWait
	clearMsg
	"""
	How does Tamako
	decorate her hair?
	"""
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"A silver gear\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"A red heart\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"A blue ribbon"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 198,
			jump = 210,
			jump = 210,
			jump = continue
		]
}
script 198 mmbn3 {
	soundPlay
		track = 231
	waitSkip
		frames = 20
	mugshotShow
		mugshot = OldMan
	msgOpen
	soundDisableChoiceSFX
	"""
	Superb!
	Question No.8!!
	"""
	keyWait
	clearMsg
	"""
	In what field was
	Wily the master?
	"""
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"Robots\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"The net\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"PETs"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 199,
			jump = 210,
			jump = 210,
			jump = continue
		]
}
script 199 mmbn3 {
	soundPlay
		track = 231
	waitSkip
		frames = 20
	mugshotShow
		mugshot = OldMan
	msgOpen
	soundDisableChoiceSFX
	"""
	I'm very impressed!
	Try Question No.9!
	"""
	keyWait
	clearMsg
	"""
	What is this game's
	second title?
	"""
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"Transmission\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Battle Network\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Battle Operation"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 210,
			jump = 200,
			jump = 210,
			jump = continue
		]
}
script 200 mmbn3 {
	soundPlay
		track = 231
	waitSkip
		frames = 20
	mugshotShow
		mugshot = OldMan
	msgOpen
	soundDisableChoiceSFX
	"""
	Very well done!
	Question Number 10!
	"""
	keyWait
	clearMsg
	"""
	What is BubbleMan's
	dance called?
	"""
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"Bubble Dance\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Bubbly Dance\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Spongy Dance"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 210,
			jump = 201,
			jump = 210,
			jump = continue
		]
}
script 201 mmbn3 {
	soundPlay
		track = 231
	waitSkip
		frames = 20
	mugshotShow
		mugshot = OldMan
	msgOpen
	soundDisableChoiceSFX
	"""
	Incredible!!
	Here's No.11!
	"""
	keyWait
	clearMsg
	"""
	What type of Navi
	is BeastMan?
	"""
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"A beast\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"A monster\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"A psycho"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 202,
			jump = 210,
			jump = 210,
			jump = continue
		]
}
script 202 mmbn3 {
	soundPlay
		track = 231
	waitSkip
		frames = 20
	mugshotShow
		mugshot = OldMan
	msgOpen
	soundDisableChoiceSFX
	"""
	Correct!
	Next,Question No.12!
	"""
	keyWait
	clearMsg
	"""
	What was Higsby's
	job in the past?
	"""
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"Teacher\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Fishmonger\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Sandwich chef"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 203,
			jump = 210,
			jump = 210,
			jump = continue
		]
}
script 203 mmbn3 {
	soundPlay
		track = 231
	waitSkip
		frames = 20
	mugshotShow
		mugshot = OldMan
	msgOpen
	soundDisableChoiceSFX
	"""
	Remarkable!
	Question No.13!!
	"""
	keyWait
	clearMsg
	"""
	What name is on the
	pillars in Metroline
	Beach Station?
	"""
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"Beach Metro\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Beach\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"st.BEACH"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 210,
			jump = 210,
			jump = 204,
			jump = continue
		]
}
script 204 mmbn3 {
	soundPlay
		track = 231
	waitSkip
		frames = 20
	mugshotShow
		mugshot = OldMan
	msgOpen
	soundDisableChoiceSFX
	"""
	Correct! Remarkable!
	Question No.14!
	"""
	keyWait
	clearMsg
	"""
	In the past,what was
	Yai crazy about?
	"""
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"Round fans\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Folding fans\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Marbles"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 210,
			jump = 205,
			jump = 210,
			jump = continue
		]
}
script 205 mmbn3 {
	soundPlay
		track = 231
	waitSkip
		frames = 20
	mugshotShow
		mugshot = OldMan
	msgOpen
	soundDisableChoiceSFX
	"""
	Correct! Amazingly,
	it's the last one!
	Question Number 15!
	"""
	keyWait
	clearMsg
	"""
	What is the title of
	the DNN TV series?
	"""
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"Anger & Revenge…\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Love & Friendship…\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Love & Loss…"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 210,
			jump = 210,
			jump = 206,
			jump = continue
		]
}
script 206 mmbn3 {
	soundPlay
		track = 231
	waitSkip
		frames = 20
	flagSet
		flag = 2468
	mugshotShow
		mugshot = OldMan
	msgOpen
	"CORRECT!!"
	keyWait
	clearMsg
	"""
	You…
	You're amazing!
	"""
	keyWait
	clearMsg
	"Here,take this!"
	keyWait
	clearMsg
	jump
		target = 207
}
script 207 mmbn3 {
	flagSet
		flag = 383
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 206
		code = *
		amount = 1
	"""
	Lan got a chip for
	"
	"""
	printChip
		buffer = 0
		chip = 206
	" "
	printCode
		buffer = 0
		code = *
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	jump
		target = 208
}
script 208 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	I never thought I'd
	see a winner in my
	lifetime!
	"""
	keyWait
	end
}
script 209 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Well,come again when
	you have more time.
	"""
	keyWait
	end
}
script 210 mmbn3 {
	soundPlay
		track = 280
	waitSkip
		frames = 40
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Hee,hee,hee!
	Wrong!!
	"""
	keyWait
	clearMsg
	"""
	Study hard before
	you come back!
	"""
	keyWait
	end
}
script 211 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	I'd never even
	imagined that I
	could lose the quiz…
	"""
	keyWait
	end
}
script 212 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Quiz King! Who sent
	for Quiz King?
	"""
	keyWait
	clearMsg
	"""
	Take a chance!
	Chance your luck!
	Lucky quiz time…
	"""
	keyWait
	clearMsg
	"""
	Hee,hee,hee! So you
	came back to Quiz
	King to try again?
	"""
	keyWait
	clearMsg
	mugshotHide
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"I'd love to!\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Sorry,too busy"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 191,
			jump = 209,
			jump = continue
		]
}
script 220 mmbn3 {
	msgOpen
	"DNN's official boat"
	keyWait
	clearMsg
	"""
	It doesn't look it,
	but it's built very
	sturdily
	"""
	keyWait
	end
}
script 221 mmbn3 {
	msgOpen
	"""
	It's an elevator
	door,camouflaged to
	look like a rock
	"""
	keyWait
	clearMsg
	"""
	It can't be opened
	from this side
	"""
	keyWait
	end
}
script 222 mmbn3 {
	checkFlag
		flag = 2771
		jumpIfTrue = 250
		jumpIfFalse = continue
	msgOpen
	"""
	A grotesque statue
	with a demon face
	"""
	keyWait
	clearMsg
	"""
	Its evil grimace
	sets the tone
	for Hades Isle…
	"""
	keyWait
	clearMsg
	"""
	Looking closely,the
	eyes are lit up!
	"""
	keyWait
	end
}
script 223 mmbn3 {
	msgOpen
	"""
	A large crab is
	crawling on the rock
	"""
	keyWait
	clearMsg
	checkFlag
		flag = 4323
		jumpIfTrue = 224
		jumpIfFalse = continue
	clearMsg
	"""
	The crab pushes
	something out from
	inside its shell!
	"""
	keyWait
	clearMsg
	flagSet
		flag = 4323
	playerAnimate
		animation = 24
	itemGive
		item = 96
		amount = 1
	"""
	Lan got a PowerUp:
	"
	"""
	printItem
		buffer = 0
		item = 96
	"\"!!"
	playerFinish
	playerReset
	keyWait
	end
}
script 224 mmbn3s {
	end
}
script 250 mmbn3 {
	checkFlag
		flag = 2772
		jumpIfTrue = 251
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! This must
	be the "Demon" from
	the will!
	"""
	keyWait
	clearMsg
	"""
	Hmmm…It looks like
	there's a message…
	"""
	keyWait
	clearMsg
	"""
	"The back pillars
	rise straight to
	heaven".
	"""
	keyWait
	clearMsg
	"""
	And this…
	Aah! A virus has
	gotten into my PET!?
	"""
	keyWait
	flagSet
		flag = 2776
	flagSet
		flag = 2772
	end
}
script 251 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Looks like the end
	of the virus…
	"""
	keyWait
	clearMsg
	"""
	It says,"The back
	pillars rise
	straight to heaven"…
	"""
	keyWait
	end
}
