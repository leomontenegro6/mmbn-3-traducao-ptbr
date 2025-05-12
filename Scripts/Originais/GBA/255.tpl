@size 28

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"'Morning. Mayl!"
	keyWait
	clearMsg
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Hi Lan! Nice to see
	you!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Why,Good morning
	Lan!
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
	What's Ms.Mari doing
	here!?
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	I came to see the
	BubbleWash that
	Mayl bought.
	"""
	keyWait
	clearMsg
	"""
	I've been thinking
	about buying one
	myself.
	"""
	keyWait
	clearMsg
	"""
	It's a dishwasher,
	but you can connect
	it to the Net and
	"""
	keyWait
	clearMsg
	"""
	operate it while
	you're away from
	home!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	The only thing is,it
	hasn't arrived yet.
	"""
	keyWait
	clearMsg
	"""
	They seem to be
	a little late.
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"Good morning,huh!"
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Oh no,Higsby's here
	already! Please,come
	in!
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"Thank you,huh!"
	keyWait
	clearMsg
	flagClear
		flag = 1310
	"""
	Huh! If it isn't
	Ms.Mari!
	"""
	keyWait
	clearMsg
	"""
	Fancy running into
	you here,huh!
	"""
	keyWait
	end
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	flagClear
		flag = 1307
	"""
	Don't tell me you've
	come to see that
	bubble-thing too?
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	flagSet
		flag = 1310
	"""
	Well looky here,
	it's Lan! Huh!
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
	What,you just
	noticed me now?!
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	flagClear
		flag = 1310
	"Huh! Now then,Mayl.\n"
	flagSet
		flag = 1307
	"""
	You do remember our
	little deal,huh?
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Um,yeah,of course…"
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	What's this about a
	deal?
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Mayl said she'd work
	part-time to pay me
	back for a chip,huh!
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Um,today's a little
	bad for me.
	How about…
	"""
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	flagSet
		flag = 1310
	"""
	No! You've gotta
	work now! Huh!!
	"""
	keyWait
	clearMsg
	flagClear
		flag = 1310
	"""
	Normally I'm mild-
	mannered,but not
	about chips! Huh!!
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Oh no,what am I
	going to do?
	"""
	keyWait
	clearMsg
	flagClear
		flag = 1315
	"""
	I know! Hey Lan,can
	you work for Higsby
	in place of me?
	"""
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Huh? Me? Why do I
	have to work?!
	"""
	keyWait
	clearMsg
	jump
		target = 19
}
script 19 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	flagSet
		flag = 1310
	"""
	Huh! I don't mind so
	long as someone
	works for me.
	"""
	keyWait
	clearMsg
	jump
		target = 20
}
script 20 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ms.Mari! Are you
	hearing this?
	Help me out here!
	"""
	keyWait
	clearMsg
	jump
		target = 21
}
script 21 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Well,the Bubble
	Wash will be
	arriving soon. Hmm…
	"""
	keyWait
	clearMsg
	"""
	I don't think it's
	such a bad idea. Why
	not help Mayl out?
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
	Arrrrrgh! Oh,all
	right,I give up!
	"""
	keyWait
	clearMsg
	jump
		target = 23
}
script 23 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Thank you,Lan! I'll
	fix you up something
	good to eat later.
	"""
	keyWait
	clearMsg
	"Good luck!"
	keyWait
	clearMsg
	jump
		target = 24
}
script 24 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Then it's settled!
	Lan will work for
	me! Huh!
	"""
	keyWait
	clearMsg
	"""
	Your task is simple!
	Go get a
	"
	"""
	printChip
		buffer = 0
		chip = 143
	" "
	printCode
		buffer = 0
		code = *
	"\"!"
	keyWait
	clearMsg
	"""
	Once you have it,
	bring it to me,huh?
	"""
	keyWait
	clearMsg
	jump
		target = 25
}
script 25 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	flagClear
		flag = 1307
	"A \""
	printChip
		buffer = 0
		chip = 143
	" "
	printCode
		buffer = 0
		code = *
	"""
	"?
	Aw,man. Do I have
	to?
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
	Lan,we agreed to
	help out,so let's
	not complain!
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
	"Yeah,yeah."
	keyWait
	end
}
