@size 19

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"How do you feel?"
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"""
	I'm doing better
	now,but the doctor
	said to stay in bed.
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
	"Oh."
	keyWait
	clearMsg
	"……"
	waitSkip
		frames = 40
	"""
	
	Mamoru,why won't
	you have surgery?
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"""
	Surgery won't change
	anything. I've had
	"""
	keyWait
	clearMsg
	"""
	surgery lots of
	times,but nothing's
	improved.
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	But the nurse said
	there's a new kind
	of surgery for HBD.
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"""
	So? That doesn't
	mean I'm going to
	get any better.
	"""
	keyWait
	clearMsg
	"""
	I'm just sick of
	all of this…
	"""
	keyWait
	clearMsg
	flagSet
		flag = 1793
	flagSet
		flag = 1794
	msgClose
	wait
		frames = 180
	flagClear
		flag = 1794
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hey!!
	I'm not going to let
	you just give up!
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"……"
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mamoru,I once had a
	twin brother. When
	he was one,he died
	"""
	keyWait
	clearMsg
	"""
	from a certain heart
	condition because he
	couldn't undergo
	"""
	keyWait
	clearMsg
	"""
	surgery. Still,he
	fought his sickness
	to his last breath.
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan…"
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
	Mamoru,please try
	surgery! It's not
	too late! Even if
	"""
	keyWait
	clearMsg
	"""
	there's only a 1%
	chance you'll get
	better,take it! I'm
	"""
	keyWait
	clearMsg
	"""
	can't just stand
	by and watch this
	sickness beat you!
	"""
	keyWait
	clearMsg
	soundStop
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"""
	The sickness your
	brother had…
	Was it…?
	"""
	keyWait
	clearMsg
	"""
	……
	OK,Lan.
	"""
	keyWait
	clearMsg
	"""
	I'll have the
	surgery.
	"""
	keyWait
	clearMsg
	"""
	I'll fight.
	For your brother's
	sake,too!
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	You can beat it,
	Mamoru! If Lan's
	brother was alive,
	"""
	keyWait
	clearMsg
	"""
	I know he'd be very
	proud of you!
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mamoru…
	Sorry if I sounded
	harsh. Good luck
	"""
	keyWait
	clearMsg
	"""
	with your surgery.
	Oh yeah! Here,this
	is for you!
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Lan gave a chip for
	"
	"""
	printChip
		buffer = 0
		chip = 25
	" "
	printCode
		buffer = 0
		code = M
	"\"!!"
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"""
	What? You got me the
	chip!? Thank you!!
	"""
	keyWait
	clearMsg
	"""
	I can't believe
	this! I'm not going
	to give up,Lan!
	"""
	keyWait
	clearMsg
	"""
	I'll fight this
	illness with
	everything I've got!
	"""
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	That's the spirit!
	With that attitude,
	I know you'll get
	"""
	keyWait
	clearMsg
	"""
	better! Hey,let me
	know when your
	surgery will be,OK?
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	You can beat this,
	Mamoru!
	"""
	keyWait
	clearMsg
	"""
	Come on,Lan,we'd
	better get on home.
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
	"Yeah,you're right."
	keyWait
	clearMsg
	"""
	All right,Mamoru.
	See you later!
	"""
	keyWait
	end
}
