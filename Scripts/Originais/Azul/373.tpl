@size 10

script 0 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	Finally! I have all
	of the TetraCodes!
	All I have to
	"""
	keyWait
	clearMsg
	"""
	do now is obtain
	Alpha's data,and the
	Net society is over!
	"""
	keyWait
	clearMsg
	"""
	Hee hee hee!
	Delete! Delete!
	Deleeeeete!!!
	"""
	keyWait
	end
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	DrillMan! Come
	forward,DrillMan!!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = DrillMan
	msgOpen
	"""
	You summoned me,
	Lord Wily?
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	Yes. I am entrusting
	the TetraCodes to
	you.
	"""
	keyWait
	clearMsg
	"""
	Use your abilities
	to bring me Alpha!
	"""
	keyWait
	clearMsg
	"""
	Failure will not be
	tolerated!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = DrillMan
	msgOpen
	"""
	Thanks to Mr.Match,
	SciLab's security is
	weakened. This will
	"""
	keyWait
	clearMsg
	"""
	be easier for me
	than drilling
	through plywood!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	Heh heh. I crafted
	you well,my Navi of
	destruction!
	"""
	keyWait
	clearMsg
	"""
	Over-confidence can
	be costly,however.
	Stay vigilant!
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = DrillMan
	msgOpen
	"Yes,my lord."
	keyWait
	clearMsg
	"""
	I will not fail you.
	Alpha will be yours.
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	Go,then,DrillMan!
	For the sake of
	anarchy!
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = DrillMan
	msgOpen
	"Deleeete!!"
	keyWait
	end
}
script 9 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	Hee hee! My plan
	is perfect,if I do
	say so myself!
	"""
	keyWait
	clearMsg
	"""
	Even if DrillMan
	should fail,that
	other one can always
	"""
	keyWait
	clearMsg
	"""
	deliver Alpha's data
	to me
	"""
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"""
	.
	Hoo-hoo-hoo!
	"""
	keyWait
	clearMsg
	"""
	Enjoy yourself
	while you can,Net
	society!
	"""
	keyWait
	clearMsg
	"""
	The time for my
	revenge has come!
	Deleeeeete!!
	"""
	keyWait
	flagSet
		flag = 2305
	wait
		frames = 32
	clearMsg
	"Mwa-ha-ha-ha-ha!!!"
	keyWait
	end
}
