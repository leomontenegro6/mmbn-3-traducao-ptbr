@size 22

script 0 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	Ladies and
	gentlemen!
	"""
	keyWait
	clearMsg
	"""
	IPC Inc
	presents…
	"""
	keyWait
	clearMsg
	"The N1 Grand Prix!!!"
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	soundPlayBGM
		track = 10
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 249
	"Yeeeaahh!"
	wait
		frames = 40
	clearMsg
	"Yippeeeee!"
	wait
		frames = 40
	clearMsg
	"Woohoooo!!"
	wait
		frames = 40
	keyWait
	soundEnableTextSFX
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	Thank you all for
	coming to witness
	this historic event!
	"""
	keyWait
	clearMsg
	"""
	I am Sunayama,the
	producer of this
	show! Allow me to
	"""
	keyWait
	clearMsg
	"""
	welcome you in place
	of our sponsor,the
	president of
	"""
	keyWait
	clearMsg
	"""
	IPC Inc.! Our
	sponsor is observing
	the tournament from
	"""
	keyWait
	clearMsg
	"""
	the editing room
	up there!
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	I introduce to you
	the D-Block NetBatt-
	lers,who cleared the
	"""
	keyWait
	clearMsg
	"""
	prelims to vie for
	the crown of World's
	Strongest Battler!
	"""
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	First off,the super-
	student who saved us
	all from the WWW!
	"""
	keyWait
	clearMsg
	"""
	The flawless
	operator of MegaMan!
	Laaaaannnnn!!
	"""
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	The grandmaster of
	disaster,who can
	read ahead 100 moves
	"""
	keyWait
	clearMsg
	"""
	and check you in 1!
	Toraaaaaa!
	"""
	keyWait
	flagSet
		flag = 1539
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	He'll twist you with
	his bare hands!
	The powerhouse of
	"""
	keyWait
	clearMsg
	"""
	D-Block! The iron
	man of Yumland!
	Bonzuuuuu!!
	"""
	keyWait
	flagSet
		flag = 1538
	end
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	Hailing from South
	Netopia!
	Beautiful skin! Slim
	"""
	keyWait
	clearMsg
	"""
	physique! The
	sexiest NetBattler
	on earth!
	"""
	keyWait
	clearMsg
	"Jenniferrrrr!!"
	keyWait
	flagSet
		flag = 1553
	end
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	Born in Netopia but
	raised in Yumland!
	Using techniques of
	"""
	keyWait
	clearMsg
	"""
	multiple countries!
	The super inter-
	cultural battler!
	"""
	keyWait
	clearMsg
	"Johnsonnnnn!!"
	keyWait
	flagSet
		flag = 1554
	end
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	It's not all about
	rare chips!
	"""
	keyWait
	clearMsg
	"""
	Nothing is more
	important than your
	operating technique!
	"""
	keyWait
	clearMsg
	"""
	Tecnical NetBattler
	extraordinaire…
	"""
	keyWait
	clearMsg
	"Koetsuuuuu!!"
	keyWait
	flagSet
		flag = 1555
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	At first glance he
	doesn't look like
	much,but he knows
	"""
	keyWait
	clearMsg
	"""
	everything there is
	to know about chips!
	Donning his SciLab
	"""
	keyWait
	clearMsg
	"""
	outift,the maniac
	NetBattler…
	"""
	keyWait
	clearMsg
	"Yoshhhhhh!!"
	keyWait
	flagSet
		flag = 1594
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"Who is this guy?!"
	keyWait
	clearMsg
	"""
	Age,gender,
	nationality unknown!
	"""
	keyWait
	clearMsg
	"""
	The owner of a
	million mysteries!
	"""
	keyWait
	clearMsg
	"NetBattler Q!!!!"
	keyWait
	clearMsg
	"""
	These are the 8 who
	will compete in D-
	block!!
	"""
	keyWait
	clearMsg
	"""
	Let's give them all
	a warm round of
	applause!
	"""
	keyWait
	clearMsg
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 249
	"""
	ClapClapClapClap!
	ClapClapClapClap!
	"""
	wait
		frames = 180
	keyWait
	soundEnableTextSFX
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Hey,Mr.Sunayama! In
	total,how many
	contestants are
	"""
	keyWait
	clearMsg
	"""
	taking part in the
	N1 Grand Prix?
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	There are 4 blocks
	from A to D,each
	with 8 contestants
	"""
	keyWait
	clearMsg
	"""
	for a total of 32
	people in all!
	"""
	keyWait
	clearMsg
	"""
	Blocks A to C have
	already moved to the
	battle arena.
	"""
	keyWait
	clearMsg
	"""
	The battles will be
	broadcast live on
	this giant screen!
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	playerAnimate
		animation = 5
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	The battle arena?
	This isn't where
	we'll battle?
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	In order to battle
	here,you must first
	battle at the arena
	"""
	keyWait
	clearMsg
	"""
	and advance to the
	top four!!
	"""
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	flagSet
		flag = 1539
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Well then,what are
	you waiting for?
	Show us the arena!
	"""
	keyWait
	clearMsg
	"""
	I'm just itchin' to
	battle!
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"Please be patient!"
	keyWait
	clearMsg
	"""
	We'll take you there
	in a moment!
	Heh heh! We'll be
	"""
	keyWait
	clearMsg
	"""
	watching to see how
	far your fighting
	spirit takes you!
	"""
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Shut up and show us
	where to fight!
	"""
	keyWait
	clearMsg
	jump
		target = 19
}
script 19 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	There's a ferry in
	front of the TV
	Station.
	"""
	keyWait
	clearMsg
	"""
	It will take you to
	the battle arena!
	"""
	keyWait
	clearMsg
	"""
	Your battle arena
	will be none other
	than…
	"""
	keyWait
	clearMsg
	"Hades Isle!"
	keyWait
	clearMsg
	"""
	Now then,it's time
	to go to battle!
	"""
	keyWait
	clearMsg
	"""
	Proceed to the
	"Hades Ferry"!
	Oohoohooo!
	"""
	keyWait
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"Now then,everyone!"
	keyWait
	clearMsg
	"""
	Enjoy the battles
	on this large-screen
	monitor!
	"""
	keyWait
	end
}
script 21 mmbn3 {
	mugshotHide
	msgOpen
	"""
	An opening ceremony
	full of unexpected
	twists!
	"""
	keyWait
	clearMsg
	"""
	A mysterious island
	forebodingly called
	Hades Isle!
	"""
	keyWait
	clearMsg
	"""
	You won't believe
	what awaits our
	heroes on the ferry!
	"""
	keyWait
	end
}
