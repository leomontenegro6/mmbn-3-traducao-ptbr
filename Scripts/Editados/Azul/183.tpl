@size 255

script 0 mmbn3 {
	checkChapter
		lower = 96
		upper = 96
		jumpIfInRange = 2
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2316
		jumpIfTrue = continue
		jumpIfFalse = 2
	checkFlag
		flag = 2339
		jumpIfTrue = 1
		jumpIfFalse = continue
	checkNaviCustActive
		effect = 33
		jumpIfActive = continue
		jumpIfInactive = 2
	flagSet
		flag = 2339
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	So you wanna get
	ranked? You realize
	what that entails?
	"""
	keyWait
	clearMsg
	"""
	Well,if you think
	you're ready…
	"""
	keyWait
	clearMsg
	"""
	Go stand in front of
	the stone statue in
	the Under Square.
	"""
	keyWait
	clearMsg
	"""
	Just don't blame me
	for what happens to
	you next!
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"Just do your best…"
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	This ain't no place
	for guys from the
	surface. Go home.
	"""
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Ei, você! Topa encarar
	um joguinho?
	
	"""
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Tá "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"         Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 6,
			jump = continue
		]
	flagSet
		flag = 56
	flagSet
		flag = 58
	waitHold
}
script 6 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Aw,come on! Are you
	sure?
	"""
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	This is the
	Under Square.
	"""
	keyWait
	clearMsg
	"""
	A place for bad
	guys to…
	"""
	keyWait
	clearMsg
	"Whoops! I mean…"
	keyWait
	clearMsg
	"""
	A great place for
	very,very GOOD Navis
	to hang out!
	"""
	keyWait
	clearMsg
	"""
	If I say "bad guys"
	I'll get in trouble!
	I didn't say that!
	"""
	keyWait
	end
}
script 11 mmbn3 {
	checkChapter
		lower = 112
		upper = 121
		jumpIfInRange = 100
		jumpIfOutOfRange = continue
	checkChapter
		lower = 102
		upper = 102
		jumpIfInRange = 90
		jumpIfOutOfRange = continue
	checkChapter
		lower = 101
		upper = 101
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	checkChapter
		lower = 98
		upper = 100
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkNaviCustActive
		effect = 33
		jumpIfActive = 12
		jumpIfInactive = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	What're you starin'
	at!? Get outta here,
	surface scum!
	"""
	keyWait
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Woah…! For such a
	young Navi,you sure
	look brutal…
	"""
	keyWait
	clearMsg
	"""
	You'll be a big
	cheese someday,
	I bet…
	"""
	keyWait
	end
}
script 13 mmbn3 {
	checkChapter
		lower = 112
		upper = 121
		jumpIfInRange = 102
		jumpIfOutOfRange = continue
	checkChapter
		lower = 102
		upper = 102
		jumpIfInRange = 92
		jumpIfOutOfRange = continue
	checkChapter
		lower = 101
		upper = 101
		jumpIfInRange = 82
		jumpIfOutOfRange = continue
	checkChapter
		lower = 98
		upper = 100
		jumpIfInRange = 22
		jumpIfOutOfRange = continue
	checkNaviCustActive
		effect = 33
		jumpIfActive = 14
		jumpIfInactive = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	The place up ahead
	is sacred to us…
	"""
	keyWait
	clearMsg
	"""
	If a surface guy
	like you tried
	something in there…
	"""
	keyWait
	clearMsg
	"""
	It'd be all over.
	…Get the picture?
	"""
	keyWait
	end
}
script 14 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Even bad guys have a
	code! Our code is
	the ranking!
	"""
	keyWait
	clearMsg
	"""
	It's our version of
	"survival of the
	fittest"…
	"""
	keyWait
	clearMsg
	"""
	If you wanna live in
	the Undernet,better
	learn the rules!
	"""
	keyWait
	end
}
script 15 mmbn3 {
	checkChapter
		lower = 112
		upper = 121
		jumpIfInRange = 104
		jumpIfOutOfRange = continue
	checkChapter
		lower = 102
		upper = 102
		jumpIfInRange = 94
		jumpIfOutOfRange = continue
	checkChapter
		lower = 101
		upper = 101
		jumpIfInRange = 84
		jumpIfOutOfRange = continue
	checkChapter
		lower = 98
		upper = 100
		jumpIfInRange = 24
		jumpIfOutOfRange = continue
	checkNaviCustActive
		effect = 33
		jumpIfActive = 16
		jumpIfInactive = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	…Man,you sure stink!
	Surface guys always
	smell so nasty…
	"""
	keyWait
	end
}
script 16 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Did you check the
	Under BBS?
	"""
	keyWait
	clearMsg
	"""
	It ain't like
	the BBSes on the
	surface! It's fun!
	"""
	keyWait
	clearMsg
	"""
	Anyway,you came down
	here,so you might as
	well check it out!
	"""
	keyWait
	end
}
script 20 mmbn3 {
	checkFlag
		flag = 2329
		jumpIfTrue = 70
		jumpIfFalse = continue
	checkFlag
		flag = 2326
		jumpIfTrue = 60
		jumpIfFalse = continue
	checkFlag
		flag = 2325
		jumpIfTrue = 50
		jumpIfFalse = continue
	checkFlag
		flag = 2323
		jumpIfTrue = 40
		jumpIfFalse = continue
	checkFlag
		flag = 2322
		jumpIfTrue = 30
		jumpIfFalse = continue
	checkNaviCustActive
		effect = 33
		jumpIfActive = 21
		jumpIfInactive = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"Are you an Official?"
	keyWait
	clearMsg
	"""
	If you are,you're a
	dead Navi. Just a
	friendly warning…
	"""
	keyWait
	end
}
script 21 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	You wanna know where
	the evil fall…?
	"""
	keyWait
	clearMsg
	"""
	Hah! I have some
	idea.
	"""
	keyWait
	clearMsg
	"""
	Of course,since I'm
	a good guy,I don't
	really care! Ha ha!
	"""
	keyWait
	end
}
script 22 mmbn3 {
	checkFlag
		flag = 2329
		jumpIfTrue = 72
		jumpIfFalse = continue
	checkFlag
		flag = 2326
		jumpIfTrue = 62
		jumpIfFalse = continue
	checkFlag
		flag = 2325
		jumpIfTrue = 52
		jumpIfFalse = continue
	checkFlag
		flag = 2323
		jumpIfTrue = 42
		jumpIfFalse = continue
	checkFlag
		flag = 2322
		jumpIfTrue = 32
		jumpIfFalse = continue
	checkNaviCustActive
		effect = 33
		jumpIfActive = 23
		jumpIfInactive = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"Scram."
	keyWait
	end
}
script 23 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	If you get stuck,try
	talking to the Navis
	in this square.
	"""
	keyWait
	clearMsg
	"""
	We may be bad guys,
	but we aren't mean!
	"""
	keyWait
	end
}
script 24 mmbn3 {
	checkFlag
		flag = 2329
		jumpIfTrue = 74
		jumpIfFalse = continue
	checkFlag
		flag = 2326
		jumpIfTrue = 64
		jumpIfFalse = continue
	checkFlag
		flag = 2325
		jumpIfTrue = 54
		jumpIfFalse = continue
	checkFlag
		flag = 2323
		jumpIfTrue = 44
		jumpIfFalse = continue
	checkFlag
		flag = 2322
		jumpIfTrue = 34
		jumpIfFalse = continue
	checkNaviCustActive
		effect = 33
		jumpIfActive = 25
		jumpIfInactive = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	This isn't a place
	for brats like you
	to wander around!
	"""
	keyWait
	end
}
script 25 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Where evil falls?
	Jail,maybe? No.
	Hmm,I wonder…
	"""
	keyWait
	end
}
script 30 mmbn3 {
	checkNaviCustActive
		effect = 33
		jumpIfActive = 31
		jumpIfInactive = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Who're you? I don't
	talk to surface-
	siders!
	"""
	keyWait
	end
}
script 31 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"Science gives life?"
	keyWait
	clearMsg
	"………"
	keyWait
	clearMsg
	"""
	Duhh…What's that
	supposed to mean?
	"""
	keyWait
	end
}
script 32 mmbn3 {
	checkNaviCustActive
		effect = 33
		jumpIfActive = 33
		jumpIfInactive = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	I got nothing to say
	to nobody from the
	surface.
	"""
	keyWait
	end
}
script 33 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Where science gives
	life?
	"""
	keyWait
	clearMsg
	"""
	I guess that means
	living a long time.
	"""
	keyWait
	end
}
script 34 mmbn3 {
	checkNaviCustActive
		effect = 33
		jumpIfActive = 35
		jumpIfInactive = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"…Whatever!"
	keyWait
	end
}
script 35 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Science bringing
	life reminds me of
	that place…
	"""
	keyWait
	clearMsg
	"""
	You know,where the
	incident happened?
	I forgot the name.
	"""
	keyWait
	end
}
script 40 mmbn3 {
	checkNaviCustActive
		effect = 33
		jumpIfActive = 41
		jumpIfInactive = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	You make me sick!
	Get outta here!
	"""
	keyWait
	end
}
script 41 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"Rednu3…?"
	keyWait
	clearMsg
	"""
	What's that? Does it
	taste good?
	"""
	keyWait
	end
}
script 42 mmbn3 {
	checkNaviCustActive
		effect = 33
		jumpIfActive = 43
		jumpIfInactive = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	So you're still
	poking around…?
	"""
	keyWait
	end
}
script 43 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Hm? I seem to
	recall…
	"""
	keyWait
	clearMsg
	"""
	Rednu3…? Hmmm…
	That really sounds
	familiar…
	"""
	keyWait
	end
}
script 44 mmbn3 {
	checkNaviCustActive
		effect = 33
		jumpIfActive = 45
		jumpIfInactive = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Rednu3? What the?
	You feelin' OK?
	"""
	keyWait
	end
}
script 45 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Isn't "Undernet"
	kind of a long word?
	Kind of hard to say?
	"""
	keyWait
	clearMsg
	"""
	We sometimes drop
	the "net" part and
	just say "Under1" or
	"""
	keyWait
	clearMsg
	"""
	"Under2". If you
	live here,you should
	know this already…
	"""
	keyWait
	end
}
script 50 mmbn3 {
	checkNaviCustActive
		effect = 33
		jumpIfActive = 51
		jumpIfInactive = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	What are you?
	I can't stand blue
	Navis!
	"""
	keyWait
	end
}
script 51 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	"Head of learning"?
	That's like,a
	school,right?
	"""
	keyWait
	clearMsg
	"""
	See,I'm not a total
	doofus! I know some
	stuff!
	"""
	keyWait
	end
}
script 52 mmbn3 {
	checkNaviCustActive
		effect = 33
		jumpIfActive = 53
		jumpIfInactive = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	This place isn't
	for a surfacer
	like you!
	"""
	keyWait
	clearMsg
	"""
	You've got your own
	place to live!
	So go there!
	"""
	keyWait
	end
}
script 53 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	What about "head"…?
	Means some kinda
	boss,right?
	"""
	keyWait
	clearMsg
	"Duh,I dunno…"
	keyWait
	end
}
script 54 mmbn3 {
	checkNaviCustActive
		effect = 33
		jumpIfActive = 55
		jumpIfInactive = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	You're a spy,I can
	tell! What are you
	looking for? Huh!?
	"""
	keyWait
	end
}
script 55 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	I dunno about a head
	of learning,but the
	ranked guys are real
	"""
	keyWait
	clearMsg
	"""
	territorial. They
	pick a place and
	stay there!
	"""
	keyWait
	end
}
script 60 mmbn3 {
	checkNaviCustActive
		effect = 33
		jumpIfActive = 61
		jumpIfInactive = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Don't talk to me!
	People will think
	we're buddies!
	"""
	keyWait
	end
}
script 61 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Huh! Wow! You're
	already ranked #7!?
	"""
	keyWait
	clearMsg
	"""
	Keep going! Don't
	stop now! You're on
	a roll!
	"""
	keyWait
	end
}
script 62 mmbn3 {
	checkNaviCustActive
		effect = 33
		jumpIfActive = 63
		jumpIfInactive = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Don't get too high
	and mighty just
	'cause you're #7!
	"""
	keyWait
	clearMsg
	"""
	There's LOTS of
	Navis out there who
	are stronger,chump!
	"""
	keyWait
	end
}
script 63 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Wow…
	You're #7 already…
	"""
	keyWait
	clearMsg
	"""
	Just watch it. Now
	you're a target for
	higher-ranked Navis.
	"""
	keyWait
	clearMsg
	"""
	Like,especially,
	the Navi who's
	ranked #3…
	"""
	keyWait
	end
}
script 64 mmbn3 {
	checkNaviCustActive
		effect = 33
		jumpIfActive = 65
		jumpIfInactive = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Huh? Thought I
	heard somethin'.
	I guess not!
	"""
	keyWait
	end
}
script 65 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	You ever hear of
	CopyMan? He's a real
	nasty ranked Navi!
	"""
	keyWait
	clearMsg
	"""
	Better look out for
	him! He's trouble!
	"""
	keyWait
	end
}
script 70 mmbn3 {
	checkNaviCustActive
		effect = 33
		jumpIfActive = 71
		jumpIfInactive = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	I don't like your
	face! So confident.
	So arrogant!
	"""
	keyWait
	clearMsg
	"""
	I don't like yer
	attitude!
	"""
	keyWait
	end
}
script 71 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	"Place of battle"?
	Hm. Reminds me of
	the N1!
	"""
	keyWait
	clearMsg
	"""
	There were plenty of
	battles in the N1,
	that's for sure.
	"""
	keyWait
	clearMsg
	"""
	Come to think of it,
	you resemble that
	N1 Navi,MegaMan…!
	"""
	keyWait
	end
}
script 72 mmbn3 {
	checkNaviCustActive
		effect = 33
		jumpIfActive = 73
		jumpIfInactive = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"Just shut up."
	keyWait
	end
}
script 73 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Rank #2 already!?
	You're sure tougher
	than you look,Navi…
	"""
	keyWait
	end
}
script 74 mmbn3 {
	checkNaviCustActive
		effect = 33
		jumpIfActive = 75
		jumpIfInactive = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	I could swear I've
	seen you somewhere
	before. Hmmmm…
	"""
	keyWait
	end
}
script 75 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	You're real close to
	rank #1…
	"""
	keyWait
	clearMsg
	"""
	None of us have even
	seen the guy who's
	ranked #1!
	"""
	keyWait
	clearMsg
	"""
	I wonder what kind
	of Navi he is,
	anyway!
	"""
	keyWait
	end
}
script 80 mmbn3 {
	checkNaviCustActive
		effect = 33
		jumpIfActive = 81
		jumpIfInactive = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Don't get too cocky,
	surface Navi!
	"""
	keyWait
	end
}
script 81 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	The Undernet's
	server!? Of course
	I've never seen it!
	"""
	keyWait
	clearMsg
	"""
	And if a surface-
	side guy found it,
	we'd be history!!!
	"""
	keyWait
	end
}
script 82 mmbn3 {
	checkNaviCustActive
		effect = 33
		jumpIfActive = 83
		jumpIfInactive = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"……"
	keyWait
	end
}
script 83 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	The big open area
	past this one…
	"""
	keyWait
	clearMsg
	"""
	Nobody's ever gone
	there.
	"""
	keyWait
	clearMsg
	"""
	What's over there,
	you think?
	"""
	keyWait
	end
}
script 84 mmbn3 {
	checkNaviCustActive
		effect = 33
		jumpIfActive = 85
		jumpIfInactive = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Hey! Stay away from
	me!
	"""
	keyWait
	end
}
script 85 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	A boulder…?
	Yeah,I think I saw
	one somewhere.
	"""
	keyWait
	clearMsg
	"""
	When my operator
	went to an inn
	one time…
	"""
	keyWait
	end
}
script 90 mmbn3 {
	checkNaviCustActive
		effect = 33
		jumpIfActive = 91
		jumpIfInactive = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	I don't have time to
	deal with you! Go
	on,get outta here!
	"""
	keyWait
	end
}
script 91 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Hey! The WWW took
	over part of the
	Undernet!
	"""
	keyWait
	clearMsg
	"""
	How dare they! Can't
	they do their racket
	somewhere else!?
	"""
	keyWait
	end
}
script 92 mmbn3 {
	checkNaviCustActive
		effect = 33
		jumpIfActive = 93
		jumpIfInactive = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Those WWW jerks…
	What're they
	thinking!?
	"""
	keyWait
	end
}
script 93 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	I hate Officials,
	but those WWW guys
	go too far…
	"""
	keyWait
	end
}
script 94 mmbn3 {
	checkNaviCustActive
		effect = 33
		jumpIfActive = 95
		jumpIfInactive = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Go home to mama,
	boy!
	"""
	keyWait
	end
}
script 95 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Those WWW freaks!
	Who said they could
	use our turf!?
	"""
	keyWait
	clearMsg
	"""
	I don't want any
	part of their mess!
	"""
	keyWait
	end
}
script 100 mmbn3 {
	checkNaviCustActive
		effect = 33
		jumpIfActive = 101
		jumpIfInactive = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"…Hmph!"
	keyWait
	end
}
script 101 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Those WWW guys have
	gone too far! Even
	we have rules!
	"""
	keyWait
	end
}
script 102 mmbn3 {
	checkNaviCustActive
		effect = 33
		jumpIfActive = 103
		jumpIfInactive = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	This ain't no place
	for you to be…
	"""
	keyWait
	clearMsg
	"""
	Go on,get outta
	here!
	"""
	keyWait
	end
}
script 103 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	I don't think
	they'll attack us
	here just yet,but…
	"""
	keyWait
	clearMsg
	"""
	Wily,the boss of the
	WWW,hates the whole
	net…
	"""
	keyWait
	clearMsg
	"""
	There's no guarantee
	he won't mess with
	us,too.
	"""
	keyWait
	end
}
script 104 mmbn3 {
	checkNaviCustActive
		effect = 33
		jumpIfActive = 105
		jumpIfInactive = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	You don't belong
	here,so just shut
	your mouth!
	"""
	keyWait
	end
}
script 105 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Bah! Who cares about
	the WWW! Bunch of
	crybabies!
	"""
	keyWait
	clearMsg
	"""
	They try something,
	we'll make 'em pay.
	With interest!
	"""
	keyWait
	end
}
script 180 mmbn3 {
	checkShopStock
		shop = 13
		jumpIfStocked = continue
		jumpIfSoldOut = 182
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Psst! Hey,dude!
	Look at my wares?
	
	"""
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"   Sim "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"          Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = 181,
			jump = continue
		]
	startShop
		shop = 13
}
script 181 mmbn3 {
	clearMsg
	"Volte sempre!"
	keyWait
	end
}
script 182 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"I'm all outta wares…"
	keyWait
	end
}
script 183 mmbn3 {
	checkShopStock
		shop = 14
		jumpIfStocked = continue
		jumpIfSoldOut = 185
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Bem-vindo à minha loja
	de programas!
	
	"""
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"   Sim "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"          Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = 184,
			jump = continue
		]
	startShop
		shop = 14
}
script 184 mmbn3 {
	clearMsg
	"Volte sempre!"
	keyWait
	end
}
script 185 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Desculpe, estou sem
	mercadorias...
	"""
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 5779
		jumpIfTrue = 196
		jumpIfFalse = continue
	checkItem
		item = 49
		amount = 1
		jumpIfEqual = 196
		jumpIfGreater = 196
		jumpIfLess = continue
	checkFlag
		flag = 2752
		jumpIfTrue = 197
		jumpIfFalse = continue
	flagSet
		flag = 2752
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	No!! NOOO!!!
	I gambled away 7000
	Zennys!
	"""
	keyWait
	clearMsg
	"""
	All I have left is
	this stupid old
	book…
	"""
	keyWait
	clearMsg
	"""
	…What? You wanna buy
	the book!? Thanks!
	"""
	keyWait
	clearMsg
	"""
	So! Can you pay me
	7000 Zennys for it?
	"""
	keyWait
	clearMsg
	"""
	If you can,I'll be
	happy to give you
	this "
	"""
	printItem
		buffer = 0
		item = 49
	"\"!"
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
		up = 1
		down = 1
	space
		count = 2
	"No way"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 191,
			jump = 194,
			jump = continue
		]
}
script 191 mmbn3 {
	checkTakeZenny
		amount = 7000
		jumpIfSurplus = continue
		jumpIfExact = continue
		jumpIfDeficit = 195
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Hee hee hee!
	Thanks,big guy!
	"""
	keyWait
	clearMsg
	jump
		target = 192
}
script 192 mmbn3 {
	itemGive
		item = 49
		amount = 1
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 49
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	jump
		target = 193
}
script 193 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	AW YEAH! Now I got
	all that money I
	lost back!
	"""
	keyWait
	clearMsg
	"""
	By the way,there are
	3 old books. Sky,
	Land,and Sea.
	"""
	keyWait
	clearMsg
	"""
	Remember this:
	"Sky is above Land,
	and Sea is lowest"!
	"""
	keyWait
	clearMsg
	"""
	Who knows? The old
	man who used to own
	this kept sayin' it.
	"""
	keyWait
	end
}
script 194 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Aw,man. I thought
	I could score some
	easy cash…
	"""
	keyWait
	end
}
script 195 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Hey,what are you
	tryin' to pull here?
	Where's the money!?
	"""
	keyWait
	clearMsg
	"""
	Come back when you
	get enough money!
	"""
	keyWait
	end
}
script 196 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Once you start
	gambling,it's hard
	to stop…
	"""
	keyWait
	clearMsg
	"""
	I'm gonna put these
	7000 Zennys to good
	use!
	"""
	keyWait
	end
}
script 197 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Hey,you got the
	7000 Zennys? Wanna
	buy my "
	"""
	printItem
		buffer = 0
		item = 49
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
	"Yeah "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Nope!"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 191,
			jump = 194,
			jump = continue
		]
}
script 220 mmbn3 {
	jump
		target = 180
}
script 221 mmbn3 {
	msgOpen
	"It's the Under BBS"
	keyWait
	startBBS
		bbs = 6
}
script 222 mmbn3 {
	msgOpen
	"""
	It's huge,formidable
	statue
	"""
	keyWait
	clearMsg
	"""
	It feels as if the
	statue might crush
	you at any moment
	"""
	keyWait
	end
}
script 223 mmbn3 {
	msgOpen
	"""
	The undying flames
	emit light and an
	overwhelming heat
	"""
	keyWait
	end
}
script 224 mmbn3 {
	checkFlag
		flag = 2560
		jumpIfTrue = 225
		jumpIfFalse = 226
}
script 225 mmbn3 {
	checkLibraryStandard
		lower = 100
		upper = 200
		jumpIfInRange = continue
		jumpIfOutOfRange = 226
	flagSet
		flag = 416
	end
}
script 226 mmbn3 {
	msgOpen
	"""
	There's a gigantic
	hole here,with words
	carved into the rim:
	"""
	keyWait
	clearMsg
	"""
	"Hold the star ID,
	and know 100 frag-
	ments of power,
	"""
	keyWait
	clearMsg
	"""
	and only then shall
	you be admitted to
	this sacred land"
	"""
	keyWait
	end
}
