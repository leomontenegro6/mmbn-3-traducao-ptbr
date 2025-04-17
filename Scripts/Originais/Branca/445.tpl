@size 122

script 0 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Ten hours after the
	WWW's attack…
	"""
	keyWait
	clearMsg
	"""
	Alpha,who had once
	threatened the
	world,was silenced,
	"""
	keyWait
	clearMsg
	"""
	and a war that once
	had seemed imminent
	was averted.
	"""
	keyWait
	clearMsg
	"And"
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
	"・"
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Hey!
	It's Beach Street!!
	We're finally back!
	"""
	keyWait
	flagSet
		flag = 2625
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"Hmm."
	keyWait
	flagSet
		flag = 2626
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Wow,I'm tired…
	I'm surprised this
	old boat made it!
	"""
	keyWait
	flagSet
		flag = 2627
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"We made it・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"\nMegaMan."
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"Hey! Guys!!"
	keyWait
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yai! Mayl!"
	keyWait
	end
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	I knew that you
	guys could do it!!
	"""
	keyWait
	clearMsg
	"""
	SciLab reported
	that the computer
	malfunctions
	"""
	keyWait
	clearMsg
	"""
	around the world
	have all stopped!
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
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
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	A lot of people who
	worried about you
	are waiting at
	"""
	keyWait
	clearMsg
	"""
	the TV station!
	Hurry over and show
	them that you're OK!
	"""
	keyWait
	clearMsg
	"""
	Dex,Chisao is there,
	too!
	"""
	keyWait
	flagSet
		flag = 2625
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"You're kidding!\n"
	flagSet
		flag = 2625
	"C'mon,let's go!!"
	keyWait
	end
}
script 11 mmbn3 {
	playerAnimate
		animation = 3
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	I'll take Cossak to
	the hospital. I'll
	catch up later.
	"""
	keyWait
	clearMsg
	"""
	You guys go on.
	Everyone is waiting!
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Thanks,Tora!
	OK,let's go!!
	"""
	keyWait
	clearMsg
	"""
	I'm coming,
	Chisaoooo!!
	"""
	keyWait
	flagSet
		flag = 2625
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	You guys better
	get going,too!
	"""
	keyWait
	flagSet
		flag = 2627
	end
}
script 14 mmbn3 {
	playerAnimate
		animation = 7
	flagClear
		flag = 2626
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	He's right!
	Let's go!
	"""
	keyWait
	end
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"Dex!!"
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Heeeey!
	Chisaooooo!
	"""
	keyWait
	end
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	You went into the
	WWW base! You're
	so cool,Dex!
	"""
	keyWait
	clearMsg
	"""
	You're just the
	coolest!!
	"""
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	You're the best
	brother in the whole
	world,kid!
	"""
	keyWait
	clearMsg
	jump
		target = 19
}
script 19 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Those two sure
	are close.
	"""
	keyWait
	clearMsg
	"""
	………
	But it's kinda cute.
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
	"Sniff!"
	keyWait
	flagSet
		flag = 2626
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"……"
	keyWait
	clearMsg
	jump
		target = 21
}
script 21 mmbn3 {
	mugshotShow
		mugshot = ChaudsDad
	msgOpen
	"Chaud."
	keyWait
	clearMsg
	jump
		target = 22
}
script 22 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Yes"
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
	" father?…"
	keyWait
	clearMsg
	jump
		target = 23
}
script 23 mmbn3 {
	mugshotShow
		mugshot = ChaudsDad
	msgOpen
	"Good job."
	keyWait
	clearMsg
	jump
		target = 24
}
script 24 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"…Father…"
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
	
	I cannot accept
	your praise.
	"""
	keyWait
	clearMsg
	"""
	I only assited Lan.
	He and MegaMan were
	the heroes here.
	"""
	keyWait
	clearMsg
	jump
		target = 25
}
script 25 mmbn3 {
	mugshotShow
		mugshot = ChaudsDad
	msgOpen
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
	If you praise him
	like that,that Lan
	must be pretty good.
	"""
	keyWait
	clearMsg
	"""
	Very well.
	I'll retract my
	praise for now…
	"""
	keyWait
	clearMsg
	"""
	I must get going.
	I have
	an appointment…
	"""
	keyWait
	clearMsg
	jump
		target = 26
}
script 26 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Yes,sir…"
	keyWait
	clearMsg
	jump
		target = 27
}
script 27 mmbn3 {
	flagSet
		flag = 2626
	mugshotShow
		mugshot = ChaudsDad
	msgOpen
	"…"
	wait
		frames = 60
	"""
	Oh,and
	dinner is at 7PM.
	Don't be late.
	"""
	keyWait
	clearMsg
	jump
		target = 28
}
script 28 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	I…
	I can eat with you?
	"""
	keyWait
	clearMsg
	jump
		target = 29
}
script 29 mmbn3 {
	mugshotShow
		mugshot = ChaudsDad
	msgOpen
	"""
	Are you going to
	make me repeat
	myself?
	"""
	keyWait
	clearMsg
	jump
		target = 30
}
script 30 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"No,father…"
	keyWait
	flagClear
		flag = 2626
	end
}
script 31 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Chaud,you really
	helped me.
	"""
	keyWait
	clearMsg
	"Thank you!"
	keyWait
	clearMsg
	jump
		target = 32
}
script 32 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"I did nothing."
	keyWait
	clearMsg
	"""
	You and MegaMan did
	everything. Thank
	him,instead.
	"""
	keyWait
	clearMsg
	jump
		target = 33
}
script 33 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	But there's no way
	that just the two of
	us could beat Wily.
	"""
	keyWait
	clearMsg
	"""
	I'm sure that
	MegaMan would thank
	you,too.
	"""
	keyWait
	clearMsg
	jump
		target = 34
}
script 34 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	…Fine,I'll accept
	your thanks,then.
	"""
	keyWait
	clearMsg
	"""
	By the way,Lan.
	What will you
	do now?
	"""
	keyWait
	clearMsg
	jump
		target = 35
}
script 35 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What do you mean?"
	keyWait
	clearMsg
	jump
		target = 36
}
script 36 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"…Your Navi."
	keyWait
	clearMsg
	"""
	Will you get
	a new one?
	"""
	keyWait
	clearMsg
	jump
		target = 37
}
script 37 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	…I think I'll try
	things on my own,
	for a while.
	"""
	keyWait
	clearMsg
	"""
	It may be a bit
	inconvenient,but I
	need to grow up.
	"""
	keyWait
	clearMsg
	"I…"
	waitSkip
		frames = 30
	"""
	 always relied
	on MegaMan too much.
	"""
	keyWait
	clearMsg
	jump
		target = 38
}
script 38 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	waitSkip
		frames = 60
	"""
	I guess I shouldn't
	have asked that…
	"""
	keyWait
	clearMsg
	jump
		target = 39
}
script 39 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Don't worry
	about it.
	"""
	keyWait
	clearMsg
	"""
	I'm sorry you didn't
	get a chance to get
	me back for the N1.
	"""
	keyWait
	clearMsg
	jump
		target = 40
}
script 40 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Don't worry. I'll
	get you for that…
	Someday.
	"""
	keyWait
	clearMsg
	"""
	You'd better stay
	ready for that,too.
	"""
	keyWait
	clearMsg
	jump
		target = 41
}
script 41 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Chaud…"
	keyWait
	clearMsg
	"I will! You bet!"
	keyWait
	clearMsg
	jump
		target = 42
}
script 42 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Hmm…
	I'll look forward
	to it.
	"""
	keyWait
	clearMsg
	"""
	Don't you need to
	get going? The girls
	are waiting for you.
	"""
	keyWait
	end
}
script 43 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	You shouldn't keep a
	lady waiting!
	"""
	keyWait
	end
}
script 44 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Huh? Really?"
	keyWait
	clearMsg
	jump
		target = 45
}
script 45 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	What a dope…
	Just get going!
	"""
	keyWait
	clearMsg
	jump
		target = 46
}
script 46 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Well,whatever…
	See ya!
	"""
	keyWait
	end
}
script 47 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	waitSkip
		frames = 30
	"Lan…"
	keyWait
	clearMsg
	jump
		target = 48
}
script 48 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	W-What's with you?
	You look like you're
	going to cry.
	"""
	keyWait
	flagSet
		flag = 2629
	end
}
script 49 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	You just don't
	understand a thing
	about women!
	"""
	keyWait
	clearMsg
	jump
		target = 50
}
script 50 mmbn3 {
	playerAnimate
		animation = 0
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What's there to
	understand?
	"""
	keyWait
	clearMsg
	jump
		target = 51
}
script 51 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	The whole time that
	you were in the WWW
	base,
	"""
	keyWait
	clearMsg
	"""
	Mayl was here,
	worrying about you!
	"""
	keyWait
	clearMsg
	"""
	Couldn't you at
	least go say
	something nice?
	"""
	keyWait
	clearMsg
	jump
		target = 52
}
script 52 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Huh?…Oh."
	wait
		frames = 60
	keyWait
	clearMsg
	jump
		target = 53
}
script 53 mmbn3 {
	playerAnimate
		animation = 7
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mayl,
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
	"I'm back!"
	keyWait
	clearMsg
	jump
		target = 54
}
script 54 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"…Sob!"
	keyWait
	clearMsg
	jump
		target = 55
}
script 55 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Whoa!
	What's wrong,Mayl!?
	"""
	keyWait
	clearMsg
	"""
	Don't cry!
	Tell me what's
	wrong!
	"""
	keyWait
	clearMsg
	jump
		target = 56
}
script 56 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	…Sob!
	I'm just relieved to
	see you back safe.
	"""
	keyWait
	clearMsg
	"""
	I was afraid you
	wouldn't make it
	back…
	"""
	keyWait
	clearMsg
	jump
		target = 57
}
script 57 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Mayl・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"\nI'm back! I'm OK!"
	keyWait
	end
}
script 58 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Hey! What did you
	do to make this
	girl cry!?
	"""
	keyWait
	clearMsg
	jump
		target = 59
}
script 59 mmbn3 {
	playerAnimate
		animation = 1
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I didn't do a thing!
	I didn't make her
	cry!
	"""
	keyWait
	clearMsg
	"""
	Oh,Tora!
	How's Cossak?
	"""
	keyWait
	clearMsg
	jump
		target = 60
}
script 60 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Ah,looks like he'll
	be OK.
	"""
	keyWait
	clearMsg
	"""
	He'll be healing
	up for a while,
	though.
	"""
	keyWait
	clearMsg
	jump
		target = 61
}
script 61 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Well it's good to
	hear that he's OK…
	"""
	keyWait
	clearMsg
	jump
		target = 62
}
script 62 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	That Navi,Bass,said
	that it wanted
	revenge on humans.
	"""
	keyWait
	clearMsg
	"""
	But I don't think it
	could bring itself
	to kill its father.
	"""
	keyWait
	clearMsg
	jump
		target = 63
}
script 63 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Maybe so…"
	keyWait
	clearMsg
	jump
		target = 64
}
script 64 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"…Ha ha!"
	keyWait
	clearMsg
	"""
	Well,I'd best
	get going.
	"""
	keyWait
	clearMsg
	jump
		target = 65
}
script 65 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Where are you
	headed to?
	"""
	keyWait
	clearMsg
	jump
		target = 66
}
script 66 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Back to Swapopolis.
	My brothers are
	waiting for me!
	"""
	keyWait
	clearMsg
	jump
		target = 67
}
script 67 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	waitSkip
		frames = 60
	"""
	I'll meet you again
	someday,won't I!?
	"""
	keyWait
	clearMsg
	jump
		target = 68
}
script 68 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"Of course!"
	keyWait
	clearMsg
	"""
	You and MegaMan
	taught me a lot!
	I'll be back!
	"""
	keyWait
	clearMsg
	"""
	OK,I'm off!
	Send me mail
	sometime!
	"""
	keyWait
	clearMsg
	jump
		target = 69
}
script 69 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	You bet!
	See you!
	"""
	keyWait
	clearMsg
	jump
		target = 70
}
script 70 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	I can't wait to tell
	my brothers about
	this!
	"""
	keyWait
	clearMsg
	"""
	How the #1 operator
	and the #1 Navi beat
	the WWW!
	"""
	keyWait
	clearMsg
	"Lan! "
	waitSkip
		frames = 60
	"It was fun!"
	keyWait
	clearMsg
	jump
		target = 71
}
script 71 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Tora・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"\nI had fun,too!"
	keyWait
	clearMsg
	jump
		target = 72
}
script 72 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"Bye!"
	keyWait
	clearMsg
	"""
	And stop making
	those ladies cry!
	"""
	keyWait
	clearMsg
	jump
		target = 73
}
script 73 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I told you that
	wasn't me!!
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
	"Hah! Bye!"
	keyWait
	end
}
script 74 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	And so the rivals
	part…That makes a
	nice picture,too…
	"""
	keyWait
	end
}
script 75 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Dad…"
	keyWait
	clearMsg
	jump
		target = 76
}
script 76 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Lan,you did a great
	job. And so did
	MegaMan!!
	"""
	keyWait
	clearMsg
	jump
		target = 77
}
script 77 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	You two must be
	exhausted.
	"""
	keyWait
	clearMsg
	jump
		target = 78
}
script 78 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
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
	keyWait
	clearMsg
	jump
		target = 79
}
script 79 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	What's wrong,Lan?
	Are you not feeling
	well?
	"""
	keyWait
	clearMsg
	jump
		target = 80
}
script 80 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	waitSkip
		frames = 60
	"It's not that…"
	keyWait
	end
}
script 81 mmbn3 {
	mugshotHide
	msgOpen
	"""
	After that,I told
	dad about all that
	happened that day…
	"""
	keyWait
	clearMsg
	"""
	About MegaMan…
	About Wily…
	About Cossak…
	"""
	keyWait
	clearMsg
	"""
	I think I told him
	everything that I
	could remember…
	"""
	keyWait
	clearMsg
	"""
	And then,a little
	after I finished…
	"""
	waitSkip
		frames = 60
	keyWait
	end
}
script 82 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	waitSkip
		frames = 60
	"""
	I included an
	"emotion simulation
	program" in Navis
	"""
	keyWait
	clearMsg
	"""
	in order to make
	get along better
	with humans
	"""
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	keyWait
	clearMsg
	"""
	It looks like that
	was a huge mistake…
	"""
	keyWait
	clearMsg
	"""
	If Navis can have
	a will and their
	own emotions,
	"""
	keyWait
	clearMsg
	"""
	Then what is there
	to separate them
	from humans?
	"""
	keyWait
	clearMsg
	jump
		target = 83
}
script 83 mmbn3 {
	flagSet
		flag = 2630
	mugshotShow
		mugshot = Mom
	msgOpen
	"Honey…"
	keyWait
	clearMsg
	jump
		target = 84
}
script 84 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	If Navis are given
	a soul,then there
	isn't a difference.
	"""
	keyWait
	clearMsg
	"""
	Maybe it was a
	terrible thing that
	I did to Hub…
	"""
	keyWait
	clearMsg
	"""
	And to you,Lan! I've
	made you feel the
	pain of both
	"""
	keyWait
	clearMsg
	"""
	losing a brother,
	and of losing
	MegaMan…
	"""
	keyWait
	clearMsg
	jump
		target = 85
}
script 85 mmbn3 {
	flagClear
		flag = 2630
	mugshotShow
		mugshot = Lan
	msgOpen
	waitSkip
		frames = 120
	"No!"
	keyWait
	clearMsg
	"""
	It doesn't mean
	that your research
	is wrong!
	"""
	keyWait
	clearMsg
	"""
	Hub told me how
	happy he was to have
	lived as MegaMan!
	"""
	keyWait
	clearMsg
	"""
	I loved living with
	him,too! And I
	learned so much!
	"""
	keyWait
	clearMsg
	"""
	But I loved just
	being able to
	be with him…
	"""
	keyWait
	clearMsg
	"""
	How can your work
	be wrong if it let
	me feel like that?
	"""
	keyWait
	clearMsg
	jump
		target = 86
}
script 86 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	But…Lan…
	MegaMan is…
	"""
	keyWait
	clearMsg
	jump
		target = 87
}
script 87 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	But I'm OK!
	And MegaMan is
	still inside of me!
	"""
	keyWait
	clearMsg
	"""
	That's why I'm not
	going to be sad
	anymore!
	"""
	keyWait
	clearMsg
	"""
	You two do the same!
	MegaMan'd laugh at
	you if he saw you!
	"""
	keyWait
	clearMsg
	"""
	Oh,dad!
	What happened to the
	members of the WWW?
	"""
	keyWait
	clearMsg
	jump
		target = 88
}
script 88 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	The Officials are on
	their way to the WWW
	base now.
	"""
	keyWait
	clearMsg
	jump
		target = 89
}
script 89 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Oh,and dad! Gramps
	told me to give
	this to you!
	"""
	keyWait
	clearMsg
	jump
		target = 90
}
script 90 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Lan gave
	"
	"""
	printItem
		buffer = 0
		item = 43
	"\"!!"
	keyWait
	clearMsg
	jump
		target = 91
}
script 91 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	A letter from Pop?
	This seems to be
	encoded text data…
	"""
	keyWait
	clearMsg
	"""
	I can't read it now,
	so I'll take it back
	to SciLab with me.
	"""
	keyWait
	clearMsg
	jump
		target = 92
}
script 92 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
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
	
	Dad,did you know
	about Gramps?
	"""
	keyWait
	clearMsg
	jump
		target = 93
}
script 93 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"…"
	waitSkip
		frames = 30
	"Yes,I did."
	keyWait
	clearMsg
	"""
	I know that I told
	you that Gramps was
	dead…
	"""
	keyWait
	clearMsg
	"""
	But his data was
	stored within Alpha.
	"""
	keyWait
	clearMsg
	"""
	That's why Alpha
	wasn't deleted
	until now.
	"""
	keyWait
	clearMsg
	jump
		target = 94
}
script 94 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	waitSkip
		frames = 30
	"Oh…"
	keyWait
	clearMsg
	jump
		target = 95
}
script 95 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	I'm sorry that I
	never told you.
	"""
	keyWait
	clearMsg
	jump
		target = 96
}
script 96 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	No,that's OK. If I
	had known that he
	was in there,
	"""
	keyWait
	clearMsg
	"""
	then maybe I
	wouldn't have
	deleted Alpha.
	"""
	keyWait
	clearMsg
	"""
	I'm sure it's for
	the best.
	"""
	keyWait
	clearMsg
	jump
		target = 97
}
script 97 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Thank you,Lan…"
	keyWait
	clearMsg
	jump
		target = 98
}
script 98 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Huh…"
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
	Well,
	I've been talking
	so much.
	"""
	keyWait
	clearMsg
	"""
	I'm going to go
	get some air…
	"""
	keyWait
	clearMsg
	jump
		target = 99
}
script 99 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"OK…"
	keyWait
	end
}
script 100 mmbn3 {
	flagSet
		flag = 2630
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Honey,do you think
	Lan is really
	OK?
	"""
	keyWait
	clearMsg
	"""
	He's trying to act
	strong,but deep down
	I'm sure he's sad…
	"""
	keyWait
	clearMsg
	jump
		target = 101
}
script 101 mmbn3 {
	flagSet
		flag = 2629
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	I'm sure he is…
	But he's a tough
	kid. He'll be OK.
	"""
	keyWait
	clearMsg
	"""
	All we can do is try
	to watch over him.
	"""
	keyWait
	end
}
script 102 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
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
	MegaMan,
	I'll do my best
	on my own…
	"""
	waitSkip
		frames = 60
	keyWait
	clearMsg
	"""
	I'll get up on my
	own tomorrow.
	"""
	keyWait
	clearMsg
	"""
	And I won't be late
	for school. And I'll
	do my homework!
	"""
	keyWait
	clearMsg
	"I can do it all"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"""
	・
	By…
	"""
	waitSkip
		frames = 30
	"myself…"
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
	"""
	MegaMan,
	I don't want to be
	by myself! Sob!
	"""
	keyWait
	end
}
script 103 mmbn3 {
	mugshotShow
		mugshot = Sean
	msgOpen
	"""
	Lan,you're not
	alone!
	"""
	keyWait
	end
}
script 104 mmbn3 {
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"You've got us!"
	keyWait
	clearMsg
	jump
		target = 105
}
script 105 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	waitSkip
		frames = 120
	"You guys…"
	keyWait
	clearMsg
	jump
		target = 106
}
script 106 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	It's not like you
	to be moping about!
	"""
	keyWait
	clearMsg
	jump
		target = 107
}
script 107 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Pull yourself
	together,Lan!
	"""
	keyWait
	clearMsg
	jump
		target = 108
}
script 108 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	What would
	MegaMan say!?
	"""
	keyWait
	clearMsg
	jump
		target = 109
}
script 109 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Hmm…"
	keyWait
	clearMsg
	jump
		target = 110
}
script 110 mmbn3 {
	mugshotShow
		mugshot = Sean
	msgOpen
	"""
	The only reason I'm
	better now
	"""
	keyWait
	clearMsg
	"""
	is because you said
	you'd be my friend!
	"""
	keyWait
	clearMsg
	jump
		target = 111
}
script 111 mmbn3 {
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"Me,too!"
	keyWait
	clearMsg
	"""
	If you hadn't
	become my friend,
	"""
	keyWait
	clearMsg
	"""
	I'd probably still
	be in a hospital
	bed.
	"""
	keyWait
	clearMsg
	"""
	So now it's our turn
	to cheer you up!
	"""
	keyWait
	clearMsg
	jump
		target = 112
}
script 112 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Shun…Mamoru…
	All of you…
	"""
	keyWait
	clearMsg
	"""
	You're right.
	I guess I'm not
	alone…
	"""
	keyWait
	clearMsg
	mugshotAnimate
		animation = 0
	"""
	(Are you watching,
	MegaMan? Do you see
	all of my friends?
	"""
	keyWait
	clearMsg
	"""
	I guess I'll make
	it,after all.)
	"""
	keyWait
	clearMsg
	jump
		target = 113
}
script 113 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Come on,Lan!
	Let's go to ACDC!!
	"""
	keyWait
	clearMsg
	jump
		target = 114
}
script 114 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yeah!!"
	keyWait
	end
}
script 115 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Four months after
	the WWW incident・
	"""
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
	The Officials and
	SciLab searched the
	WWW base.
	"""
	keyWait
	clearMsg
	"""
	They found Wily and
	his followers'
	personality data.
	"""
	keyWait
	clearMsg
	"""
	They were all taken
	into custody.
	"""
	keyWait
	clearMsg
	"""
	The questioning will
	start when they get
	out of the hospital.
	"""
	keyWait
	clearMsg
	"""
	MegaMan and Bass's
	data were never
	discovered,however.
	"""
	keyWait
	clearMsg
	"""
	The letter from
	Gramps is still
	being decoded…
	"""
	keyWait
	clearMsg
	"""
	Oh,and tomorrow I
	start the 6th grade!
	"""
	keyWait
	clearMsg
	"""
	I came to Beach
	Street to tell
	MegaMan that・
	"""
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	keyWait
	end
}
script 116 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"MegaMan,"
	waitSkip
		frames = 60
	"""
	
	I start the 6th
	grade tomorrow!
	"""
	keyWait
	clearMsg
	"""
	I hope that I'll
	still be in the same
	class with everyone!
	"""
	keyWait
	clearMsg
	"""
	I've done OK,these
	last four months…
	"""
	keyWait
	clearMsg
	"""
	I overslept a few
	times,but I did all
	my homework!
	"""
	keyWait
	clearMsg
	"""
	I guess I can make
	it on my own,now!
	"""
	keyWait
	end
}
script 117 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"MegaMan!?"
	keyWait
	clearMsg
	jump
		target = 118
}
script 118 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Oh,it's mail!
	Oops,I'm at the
	wrong meeting place…
	"""
	keyWait
	end
}
script 119 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	waitSkip
		frames = 30
	"""
	I figured it was
	something like that…
	"""
	keyWait
	end
}
script 120 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Anyway,this is
	kinda' hard to
	say,but,
	"""
	keyWait
	clearMsg
	"""
	Dad's going to get
	me a new Navi
	tomorrow…
	"""
	keyWait
	clearMsg
	"""
	At first I told him
	no,but 6th graders
	have to have one…
	"""
	keyWait
	clearMsg
	"""
	But even if I get a
	new Navi,you'll
	always be inside me!
	"""
	keyWait
	clearMsg
	"""
	Even if I get a new
	Navi…Even if I grow
	up…
	"""
	keyWait
	clearMsg
	"""
	We'll always
	be together…
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
	Once I get my new
	Navi,I won't be able
	to say this again,
	"""
	keyWait
	clearMsg
	waitSkip
		frames = 120
	"""
	so I'll just say it
	one more time
	"""
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
	end
}
script 121 mmbn3 {
	mugshotHide
	msgOpen
	"Jack in!!"
	wait
		frames = 10
	"\nMegaMan,"
	wait
		frames = 10
	"Execute!"
	keyWait
	end
}
