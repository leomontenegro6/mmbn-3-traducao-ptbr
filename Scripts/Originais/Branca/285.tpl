@size 10

script 0 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Now then,it's time
	for Round 1!
	"""
	keyWait
	clearMsg
	"""
	These are the rules.
	First of all,while
	you were asleep on
	"""
	keyWait
	clearMsg
	"""
	the ferry,we made
	a couple minor
	adjustments to your
	"""
	keyWait
	clearMsg
	"""
	PETs. Some of you
	may already have
	noticed,but your
	"""
	keyWait
	clearMsg
	"""
	equipped folders
	were changed to
	"
	"""
	printFolderName
		buffer = 0
		entry = 3
	"\"."
	keyWait
	clearMsg
	"""
	Everyone currently
	has the exact same
	folder equipped.
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"I see."
	keyWait
	clearMsg
	"""
	So if everyone has
	the same folder,this
	round will test our
	"""
	keyWait
	clearMsg
	"operation skills!"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Exactly so,Koetsu!
	You're quick on the
	uptake!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Hey!
	So,what are the
	rules for Round 1?
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Everyone will jack
	in to the port
	in front of you.
	"""
	keyWait
	clearMsg
	"""
	That machine is
	connected to the
	Net. When you jack
	"""
	keyWait
	clearMsg
	"""
	in,you will enter
	the Hades Isle area.
	There are four
	"""
	keyWait
	clearMsg
	"\""
	printItem
		buffer = 0
		item = 18
	"""
	s" hidden
	there. The four
	people to find them
	"""
	keyWait
	clearMsg
	"""
	will be able to
	advance to the next
	round.
	"""
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
	This is like the
	first preliminary.
	We've got to hurry
	"""
	keyWait
	clearMsg
	"""
	and find one of
	those items. Only 4
	people can advance!
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
	Half of us will be
	cut already? That's
	pretty severe!
	"""
	keyWait
	clearMsg
	"""
	We have to pass this
	round,MegaMan!
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Now then,everyone!
	Jack in!!
	"""
	keyWait
	clearMsg
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Jack in!!"
	wait
		frames = 10
	"\nMegaMan,"
	wait
		frames = 10
	"Execute!!"
	keyWait
	end
}
script 9 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Round 1 has begun!
	Only four people
	will remain!
	"""
	keyWait
	clearMsg
	"""
	Who will be the ones
	to advance!?
	"""
	keyWait
	end
}
