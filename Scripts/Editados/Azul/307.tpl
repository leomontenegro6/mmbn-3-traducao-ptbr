@size 18

script 0 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Due to WWW's involv-
	ment in the N1 Grand
	Prix,the Officials
	"""
	keyWait
	clearMsg
	"""
	cancelled the N1
	finals and opened
	an investigation.
	"""
	keyWait
	clearMsg
	"""
	One week has passed
	since the
	investigation began…
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	It's been a week
	now,and Yai still
	isn't back.
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
	Hey,you're right!
	We should go cheer
	her up!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Yeah!
	Let's go! Let's go!
	"""
	keyWait
	clearMsg
	"""
	Now that that's
	settled,what are we
	waiting for? C'mon!
	"""
	keyWait
	clearMsg
	"""
	She was at that
	hospital right by
	"""
	keyWait
	clearMsg
	"Beach Street,right?"
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
	Yeah,I think she was
	at the Seaside
	Hospital,at the far
	"""
	keyWait
	clearMsg
	"end of Beach Street."
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	OK,guys! Let's get
	going!
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	All right!
	Last one there's a
	rotten egg!!
	"""
	keyWait
	end
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Lan! Just where do
	you think you're
	going?
	"""
	keyWait
	end
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	You're assigned to
	afterschool cleaning
	duty today.
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Oh,man!
	I totally forgot!
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	You can't remember
	anything,Lan!
	"""
	keyWait
	clearMsg
	"""
	We'll just have to
	go after we finish
	cleaning.
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Yeah,I guess.
	Huh! I gotta get
	with it!
	"""
	keyWait
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Sorry guys! Go ahead
	without me!
	"""
	keyWait
	clearMsg
	"""
	I'll catch up with
	you later at the
	hospital!
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	flagSet
		flag = 1795
	"""
	Hah! What a loser!
	Hurry up and finish!
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Have fun cleaning!
	Tee-hee!
	"""
	keyWait
	end
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Whew!
	Finished at last!
	"""
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Great job,Lan! Come
	on,let's go visit
	Yai!
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"All right!"
	keyWait
	end
}
