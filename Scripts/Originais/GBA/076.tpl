@size 255

script 0 mmbn3 {
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 55
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	The zoo's open for
	visitors today.
	"""
	keyWait
	clearMsg
	"""
	But tomorrow,every-
	one will be at the
	N1. Hmm…
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Hey,mister! Are
	those really that
	good?
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Oh,these are simply
	scrumptious! Here,
	try one!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	No,my mommy says not
	to accept food from
	strangers.
	"""
	keyWait
	end
}
script 4 mmbn3 {
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 26
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 55
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Get your mini-cakes
	here,to celebrate
	the N1 opening!
	"""
	keyWait
	clearMsg
	"""
	Huh? Why do I sell
	them here? What are
	you,a wise guy?
	"""
	keyWait
	end
}
script 5 mmbn3 {
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 27
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	There's simply no
	place like home!
	"""
	keyWait
	end
}
script 6 mmbn3 {
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 28
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = ZooWoman
	msgOpen
	"""
	Everyone's finally
	stopped talking
	about the escape.
	"""
	keyWait
	clearMsg
	"""
	You know,talk like
	that isn't good for
	our reputation.
	"""
	keyWait
	clearMsg
	"""
	Fortunately,talk
	and rumors never
	last.
	"""
	keyWait
	end
}
script 7 mmbn3 {
	checkChapter
		lower = 112
		upper = 122
		jumpIfInRange = 73
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 102
		jumpIfInRange = 53
		jumpIfOutOfRange = continue
	checkChapter
		lower = 85
		upper = 87
		jumpIfInRange = 48
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 71
		jumpIfInRange = 29
		jumpIfOutOfRange = continue
	checkChapter
		lower = 54
		upper = 55
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 53
		jumpIfInRange = 14
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = 64
	msgOpen
	"""
	Wherever I go
	lately,everyone's
	talking about the
	"""
	keyWait
	clearMsg
	"""
	N1. If it wasn't for
	work,I would have
	entered it,too.
	"""
	keyWait
	clearMsg
	"""
	Just between you and
	me,I'm a master
	NetBattler.
	"""
	keyWait
	clearMsg
	"""
	No,really!
	I am!
	"""
	keyWait
	clearMsg
	"""
	Oh,yeah,I just
	remembered
	something!
	"""
	keyWait
	clearMsg
	jump
		target = 110
}
script 8 mmbn3 {
	checkChapter
		lower = 112
		upper = 122
		jumpIfInRange = 74
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 102
		jumpIfInRange = 54
		jumpIfOutOfRange = continue
	checkChapter
		lower = 85
		upper = 87
		jumpIfInRange = 49
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 41
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 71
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkChapter
		lower = 54
		upper = 55
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 53
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	The N1 is about to
	begin! I'm all
	pumped up!
	"""
	keyWait
	clearMsg
	"""
	And since I'm pumped
	up,let me tell you
	something!
	"""
	keyWait
	clearMsg
	jump
		target = 111
}
script 10 mmbn3 {
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	We decided to open
	today,but everyone's
	gone to see the N1.
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Get your mini-cakes
	here to celebrate
	the N1 opening!
	"""
	keyWait
	clearMsg
	"""
	…Maybe I should have
	opened my stand
	somewhere else…
	"""
	keyWait
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Who cares about the
	N1? It won't fill up
	your stomach!
	"""
	keyWait
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	I'm heading over to
	the N1. I can't wait
	to see the action!
	"""
	keyWait
	end
}
script 14 mmbn3 {
	mugshotShow
		mugshot = 64
	msgOpen
	"""
	Everyone and their
	Navi is talking
	about the N1…
	"""
	keyWait
	clearMsg
	"""
	Meanwhile,I'm stuck
	here,working my tail
	off!!
	"""
	keyWait
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"""
	Just kidding.
	To tell you the
	truth,I'm hardly
	"""
	keyWait
	clearMsg
	"""
	working at all!
	By the way…
	"""
	keyWait
	clearMsg
	jump
		target = 110
}
script 15 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Hey! Are you pumped
	up or what!? The N1
	is on! Actually,I
	"""
	keyWait
	clearMsg
	"""
	was invited,too,but
	I had to turn it
	down. I didn't want
	"""
	keyWait
	clearMsg
	"""
	to ruin this
	excellent chance for
	young NetBattlers to
	"""
	keyWait
	clearMsg
	"""
	grow. If you're also
	competing,go for the
	gold!
	"""
	keyWait
	clearMsg
	"""
	Now,then,here's a
	bit of advice that
	may help you…
	"""
	keyWait
	clearMsg
	jump
		target = 111
}
script 20 mmbn3 {
	mugshotShow
		mugshot = 64
	msgOpen
	"""
	Oh no! I left some
	really important
	papers at home!
	"""
	keyWait
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"""
	Guess I'd
	better go get 'em.
	But wait a minute!
	"""
	keyWait
	clearMsg
	"""
	At this point,it's
	better to think
	up a good excuse!
	"""
	keyWait
	clearMsg
	"""
	Like,like…I was at
	the N1,and…Hmmm.
	No no. Too risky.
	"""
	keyWait
	clearMsg
	"""
	Y'know,at times like
	this,it's best to
	share secret info!
	"""
	keyWait
	clearMsg
	jump
		target = 110
}
script 21 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Things really seem
	to be heating up at
	the N1!
	"""
	keyWait
	clearMsg
	"""
	I love seeing young
	NetBattlers fighting
	hard!
	"""
	keyWait
	clearMsg
	"""
	It's the process
	that's important,not
	how you finish!
	"""
	keyWait
	clearMsg
	"""
	I'll share some info
	so you can fight
	even harder!
	"""
	keyWait
	clearMsg
	jump
		target = 111
}
script 25 mmbn3 {
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	I'm sorry,but the
	zoo is closed. The
	animals need a rest.
	"""
	keyWait
	clearMsg
	"""
	What with that
	incident where they
	escaped and all…
	"""
	keyWait
	clearMsg
	"""
	However,since we're
	in your debt,I'll
	let you in.
	"""
	keyWait
	clearMsg
	"""
	Just one favor.
	Please try not to
	disturb the animals.
	"""
	keyWait
	end
}
script 26 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	People can't get
	enough of my panda-
	shaped cakes!
	"""
	keyWait
	end
}
script 27 mmbn3 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	I'm supposed to meet
	my husband here,but
	he's late.
	"""
	keyWait
	clearMsg
	"""
	What's taking him
	so long?
	"""
	keyWait
	end
}
script 28 mmbn3 {
	mugshotShow
		mugshot = ZooWoman
	msgOpen
	"""
	Tee hee! I'm taking
	a vacation! And boy,
	did I deserve it!
	"""
	keyWait
	end
}
script 29 mmbn3 {
	mugshotShow
		mugshot = 64
	msgOpen
	"""
	Good afternoon! It's
	a beautiful day,eh?
	"""
	keyWait
	clearMsg
	"""
	The streets are near
	empty,what with the
	zoo being closed.
	"""
	keyWait
	clearMsg
	"""
	It's so quiet,I can
	almost forget about
	the WWW and viruses!
	"""
	keyWait
	clearMsg
	"""
	That said,allow
	me to share some
	info with you…
	"""
	keyWait
	clearMsg
	jump
		target = 112
}
script 30 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	My vacation's
	already halfway
	over.
	"""
	keyWait
	clearMsg
	"""
	I've got to hurry up
	and make those
	adjustments to Punk…
	"""
	keyWait
	clearMsg
	"""
	Oh never mind me!
	I'm just thinking
	out loud!
	"""
	keyWait
	clearMsg
	"""
	You look like you're
	in need of some
	good information.
	"""
	keyWait
	clearMsg
	"Let me help you out!"
	keyWait
	clearMsg
	jump
		target = 113
}
script 35 mmbn3 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Heh heh! I'm a
	pinball wizard! Such
	a subtle wrist!
	"""
	keyWait
	clearMsg
	"Aw,this is easy!"
	keyWait
	end
}
script 36 mmbn3 {
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	Huh? You're going
	inside the zoo?
	"""
	keyWait
	clearMsg
	"""
	Don't disturb the
	animals,OK? They're
	recuperating.
	"""
	keyWait
	end
}
script 37 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Always adjust the
	gas to maintain a
	steady flame.
	"""
	keyWait
	clearMsg
	"""
	That's the secret
	to making good
	cakes!
	"""
	keyWait
	end
}
script 38 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Mommy! Are the
	animals on vacation?
	"""
	keyWait
	end
}
script 39 mmbn3 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	We've come all this
	way! Please let us
	in!
	"""
	keyWait
	end
}
script 40 mmbn3 {
	mugshotShow
		mugshot = 64
	msgOpen
	"""
	I heard the tree at
	Seaside Hospital was
	out of control!
	"""
	keyWait
	clearMsg
	"""
	It even shut down
	the hospital's main
	computer system.
	"""
	keyWait
	clearMsg
	"""
	The age has come
	where science can
	even control plants…
	"""
	keyWait
	clearMsg
	"""
	I can't stand people
	who use science to
	commit crimes!
	"""
	keyWait
	clearMsg
	"Oh,yeah…"
	keyWait
	clearMsg
	jump
		target = 112
}
script 41 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	I heard there was an
	incident at Seaside
	Hospital.
	"""
	keyWait
	clearMsg
	"""
	What kind of sicko
	would attack a
	hospital?
	"""
	keyWait
	clearMsg
	"""
	A computer shut-down
	there could kill
	innocent patients!
	"""
	keyWait
	clearMsg
	"""
	We need powerful
	NetBattlers to
	defend ourselves!
	"""
	keyWait
	clearMsg
	"""
	I'll share some of
	my wisdom with you!
	"""
	keyWait
	clearMsg
	jump
		target = 113
}
script 43 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	No one was injured
	here in Yoka.
	"""
	keyWait
	clearMsg
	"""
	I just hope SciLab
	is all right.
	"""
	keyWait
	end
}
script 44 mmbn3 {
	checkFlag
		flag = 2076
		jumpIfTrue = 43
		jumpIfFalse = continue
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Everyone! Evacuate
	to the creek in
	front of the inn!
	"""
	keyWait
	end
}
script 45 mmbn3 {
	checkChapter
		lower = 102
		upper = 102
		jumpIfInRange = 55
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	As an Official,I've
	got to track down
	the WWW!
	"""
	keyWait
	end
}
script 46 mmbn3 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	The Officials are
	working hard,but
	even still…
	"""
	keyWait
	clearMsg
	"""
	Most people have
	left Yoka by now.
	It's near empty!
	"""
	keyWait
	clearMsg
	"""
	It's a waste of time
	to look for suspects
	around here now.
	"""
	keyWait
	clearMsg
	"""
	Anyone who looked
	suspicious would be
	spotted right away!
	"""
	keyWait
	end
}
script 47 mmbn3 {
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	Oh,no! Closing the
	zoo gave the animals
	a much-needed rest.
	"""
	keyWait
	clearMsg
	"""
	But now there aren't
	any visitors!
	"""
	keyWait
	end
}
script 48 mmbn3 {
	mugshotShow
		mugshot = 64
	msgOpen
	"""
	What's all the
	ruckus? Maybe I'd
	better evacuate too…
	"""
	keyWait
	clearMsg
	"""
	Nah!
	Hey,listen to this!
	"""
	keyWait
	clearMsg
	jump
		target = 112
}
script 49 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Something bad's
	happened at SciLab,
	but don't panic!
	"""
	keyWait
	clearMsg
	"""
	I'll tell you
	something that'll
	calm you down.
	"""
	keyWait
	clearMsg
	jump
		target = 113
}
script 53 mmbn3 {
	mugshotShow
		mugshot = 64
	msgOpen
	"""
	I've heard there's
	a lot of activity on
	the Undernet lately.
	"""
	keyWait
	clearMsg
	"""
	I've never been
	there myself.
	Too darn scary!
	"""
	keyWait
	clearMsg
	"""
	Guess that's why my
	Under-virus research
	isn't going so well.
	"""
	keyWait
	clearMsg
	"At any rate…"
	keyWait
	clearMsg
	jump
		target = 114
}
script 54 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	I heard there's been
	a lot of activity on
	the Undernet lately!
	"""
	keyWait
	clearMsg
	"""
	I'd like to help put
	a stop to it before
	it affects the Net.
	"""
	keyWait
	clearMsg
	"""
	But that's the job
	of the Officials.
	"""
	keyWait
	clearMsg
	"""
	I don't want to get
	in the way,so all I
	do is sit and watch.
	"""
	keyWait
	clearMsg
	"""
	But let me release
	some stress by tell-
	ing you something!
	"""
	keyWait
	clearMsg
	jump
		target = 115
}
script 55 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	What!? The WWW's in
	the SciLab area!?
	"""
	keyWait
	clearMsg
	"""
	Oops!
	I said that too
	loud…
	"""
	keyWait
	clearMsg
	"""
	I hope no one
	overheard me!
	"""
	keyWait
	clearMsg
	"""
	Was anyone
	listening?
	"""
	keyWait
	end
}
script 70 mmbn3 {
	checkChapter
		lower = 116
		upper = 121
		jumpIfInRange = 100
		jumpIfOutOfRange = continue
	checkChapter
		lower = 114
		upper = 115
		jumpIfInRange = 90
		jumpIfOutOfRange = continue
	checkChapter
		lower = 113
		upper = 113
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2566
		jumpIfTrue = 55
		jumpIfFalse = continue
	mugshotShow
		mugshot = OldMan2
	mugshotPalette
		palette = 1
	msgOpen
	"""
	No civilians are
	allowed outside!
	"""
	keyWait
	clearMsg
	"""
	As ordered by the
	Electopia Army's
	7th tank regiment!
	"""
	keyWait
	clearMsg
	"""
	What? You have an
	"
	"""
	printItem
		buffer = 0
		item = 35
	"""
	"? Why
	didn't you say so!?
	"""
	keyWait
	end
}
script 71 mmbn3 {
	checkChapter
		lower = 116
		upper = 121
		jumpIfInRange = 101
		jumpIfOutOfRange = continue
	checkChapter
		lower = 114
		upper = 115
		jumpIfInRange = 91
		jumpIfOutOfRange = continue
	checkChapter
		lower = 113
		upper = 113
		jumpIfInRange = 81
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2566
		jumpIfTrue = 56
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	All civilians have
	been evacuated!
	"""
	keyWait
	clearMsg
	"""
	We're temporarily
	housing everyone at
	the inn!
	"""
	keyWait
	end
}
script 72 mmbn3 {
	checkChapter
		lower = 113
		upper = 113
		jumpIfInRange = 83
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	What are tanks
	doing here!? It's so
	scary!
	"""
	keyWait
	end
}
script 73 mmbn3 {
	mugshotShow
		mugshot = 64
	msgOpen
	"""
	What's going to
	happen to the world?
	I can't stand this!
	"""
	keyWait
	clearMsg
	"""
	Maybe talking will
	help ease my fears…
	"""
	keyWait
	clearMsg
	jump
		target = 116
}
script 74 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	The WWW has finally
	gone too far!
	"""
	keyWait
	clearMsg
	"""
	The Officials are on
	full alert. But what
	we really need are
	"""
	keyWait
	clearMsg
	"""
	strong NetBattlers!
	Only they can save
	Electopia's future!
	"""
	keyWait
	clearMsg
	"""
	I cannot head out to
	the battlefield! I
	must remain here.
	"""
	keyWait
	clearMsg
	"""
	Why? So I can pass
	knowledge to people
	like you!
	"""
	keyWait
	clearMsg
	"""
	Please help build a
	Net-society without
	any crime!
	"""
	keyWait
	clearMsg
	jump
		target = 117
}
script 80 mmbn3 {
	mugshotShow
		mugshot = OldMan2
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Whew! With those
	tanks going around
	shooting everything,
	"""
	keyWait
	clearMsg
	"""
	I thought I was
	going to have a
	heart attack!
	"""
	keyWait
	clearMsg
	"""
	It's a good thing
	no one got hurt!
	"""
	keyWait
	end
}
script 81 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	What were those
	viruses inside the
	tanks?
	"""
	keyWait
	end
}
script 82 mmbn3 {
	checkChapter
		lower = 116
		upper = 121
		jumpIfInRange = 102
		jumpIfOutOfRange = continue
	checkChapter
		lower = 114
		upper = 115
		jumpIfInRange = 92
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	I have things under
	control here! Go
	help the others!
	"""
	keyWait
	end
}
script 83 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"Ow!"
	keyWait
	clearMsg
	"""
	That robot tank just
	started shooting up
	the place!
	"""
	keyWait
	clearMsg
	"""
	I was so frightened,
	I sprained my back!
	Now I can't move!
	"""
	keyWait
	end
}
script 90 mmbn3 {
	mugshotShow
		mugshot = OldMan2
	mugshotPalette
		palette = 1
	msgOpen
	"""
	I just heard that
	war is breaking out
	across the globe!
	"""
	keyWait
	clearMsg
	"""
	Electopia getting
	attacked is just a
	matter of time…
	"""
	keyWait
	end
}
script 91 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	We've got to prevent
	the world from being
	destroyed!
	"""
	keyWait
	end
}
script 92 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Officials are fixing
	Army systems
	all over the world.
	"""
	keyWait
	clearMsg
	"""
	But what we really
	need is to fight
	back at the source!
	"""
	keyWait
	end
}
script 100 mmbn3 {
	mugshotShow
		mugshot = OldMan2
	mugshotPalette
		palette = 1
	msgOpen
	"""
	No matter how many
	weapons we have,
	they're vulnerable
	"""
	keyWait
	clearMsg
	"""
	to viruses as long
	as they're computer-
	controlled!
	"""
	keyWait
	end
}
script 101 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Even if we head off
	to fight the WWW,
	"""
	keyWait
	clearMsg
	"""
	We don't know where
	their secret base
	is located!
	"""
	keyWait
	end
}
script 102 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	The global crisis is
	worsening by the
	hour!
	"""
	keyWait
	end
}
script 110 mmbn3 {
	jumpRandom
		unused = false
		untrap = false
		targets = [
			ratio = 32
			jump = 239,
			ratio = 32
			jump = 239,
			ratio = 32
			jump = 239,
			ratio = 32
			jump = 239
		]
}
script 111 mmbn3 {
	jumpRandom
		unused = false
		untrap = false
		targets = [
			ratio = 32
			jump = 200,
			ratio = 32
			jump = 200,
			ratio = 32
			jump = 200,
			ratio = 32
			jump = 200
		]
}
script 112 mmbn3 {
	jumpRandom
		unused = false
		untrap = false
		targets = [
			ratio = 32
			jump = 239,
			ratio = 32
			jump = 243,
			ratio = 32
			jump = 239,
			ratio = 32
			jump = 243
		]
}
script 113 mmbn3 {
	jumpRandom
		unused = false
		untrap = false
		targets = [
			ratio = 32
			jump = 200,
			ratio = 32
			jump = 204,
			ratio = 32
			jump = 200,
			ratio = 32
			jump = 204
		]
}
script 114 mmbn3 {
	jumpRandom
		unused = false
		untrap = false
		targets = [
			ratio = 32
			jump = 239,
			ratio = 32
			jump = 243,
			ratio = 32
			jump = 247,
			ratio = 32
			jump = 114
		]
}
script 115 mmbn3 {
	jumpRandom
		unused = false
		untrap = false
		targets = [
			ratio = 32
			jump = 200,
			ratio = 32
			jump = 204,
			ratio = 32
			jump = 208,
			ratio = 32
			jump = 115
		]
}
script 116 mmbn3 {
	jumpRandom
		unused = false
		untrap = false
		targets = [
			ratio = 32
			jump = 239,
			ratio = 32
			jump = 243,
			ratio = 32
			jump = 247,
			ratio = 32
			jump = 251
		]
}
script 117 mmbn3 {
	jumpRandom
		unused = false
		untrap = false
		targets = [
			ratio = 32
			jump = 200,
			ratio = 32
			jump = 204,
			ratio = 32
			jump = 208,
			ratio = 32
			jump = 212
		]
}
script 120 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	That's it for the
	lecture. Now,let's
	battle!
	"""
	keyWait
	clearMsg
	jump
		target = 121
}
script 121 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Challenge Mr.Famous
	to a NetBattle?
	
	"""
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
		up = 1
		down = 1
	space
		count = 2
	"No\n"
	select
		default = 1
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 122,
			jump = 123,
			jump = continue
		]
	end
}
script 122 mmbn3 {
	checkChapter
		lower = 17
		upper = 17
		jumpIfInRange = 137
		jumpIfOutOfRange = continue
	checkFlag
		flag = 351
		jumpIfTrue = 124
		jumpIfFalse = continue
	checkFlag
		flag = 295
		jumpIfTrue = continue
		jumpIfFalse = 125
	checkFlag
		flag = 296
		jumpIfTrue = continue
		jumpIfFalse = 126
	checkFlag
		flag = 297
		jumpIfTrue = 138
		jumpIfFalse = 127
	end
}
script 123 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Any time you wanna
	fight,I'll be ready!
	"""
	keyWait
	end
}
script 124 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Sorry,pal,but I'm
	busy customizing
	Punk now.
	"""
	keyWait
	clearMsg
	"""
	Now,let's see…
	If I install this
	program here…
	"""
	keyWait
	clearMsg
	"""
	I think it just
	might give Punk a
	nice power boost…
	"""
	keyWait
	end
}
script 125 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"Let's do it!"
	keyWait
	clearMsg
	jump
		target = 130
}
script 126 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Show me what you
	got!
	"""
	keyWait
	clearMsg
	jump
		target = 130
}
script 127 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	OK,I've finished
	modifying Punk. He's
	unstoppable now!
	"""
	keyWait
	clearMsg
	"Bring it on!"
	keyWait
	clearMsg
	jump
		target = 130
}
script 128 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	This ain't the old
	GutsMan! Prepare to
	fight…Neo GutsMan!
	"""
	keyWait
	clearMsg
	jump
		target = 130
}
script 129 mmbn3 {
	flagClear
		flag = 298
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	I'll fight you any
	time,Lan!
	"""
	keyWait
	clearMsg
	jump
		target = 130
}
script 130 mmbn3 {
	flagSet
		flag = 351
	flagSet
		flag = 352
	msgClose
	waitHold
}
script 131 mmbn3 {
	checkFlag
		flag = 297
		jumpIfTrue = 134
		jumpIfFalse = continue
	checkFlag
		flag = 296
		jumpIfTrue = 133
		jumpIfFalse = continue
	checkFlag
		flag = 295
		jumpIfTrue = 132
		jumpIfFalse = 132
}
script 132 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Nice fight! Looks
	like I'll have to
	improve Punk more!
	"""
	keyWait
	end
}
script 133 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	No! Where did I go
	wrong in my
	customization!?
	"""
	keyWait
	clearMsg
	"""
	Wait a second…
	I know what I have
	to modify…
	"""
	keyWait
	end
}
script 134 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	I-I can't believe…!
	You defeated my best
	custom model…
	"""
	keyWait
	clearMsg
	"""
	Don't get me wrong,
	I'm truly impressed
	by your technique!
	"""
	keyWait
	clearMsg
	"""
	Congratulations!
	You're far stronger
	than you appear!
	"""
	keyWait
	end
}
script 135 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"Hmm…"
	keyWait
	end
}
script 136 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Let's fight again
	sometime!
	I'll be waiting!
	"""
	keyWait
	end
}
script 138 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Come back any time!
	I love ambitious
	NetBattlers!
	"""
	keyWait
	clearMsg
	jump
		target = 130
}
script 180 mmbn3 {
	checkShopStock
		shop = 20
		jumpIfStocked = continue
		jumpIfSoldOut = 182
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	If you want,I'll
	share some of my
	SubChips with you.
	"""
	keyWait
	clearMsg
	"Care to take a look?\n"
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
		up = 1
		down = 1
	space
		count = 2
	"No"
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
		shop = 20
}
script 181 mmbn3 {
	clearMsg
	"""
	Remember! Always be
	prepared.
	"""
	keyWait
	end
}
script 182 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Ooops,I forgot to
	bring 'em with me…!
	"""
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 5780
		jumpIfTrue = 194
		jumpIfFalse = continue
	checkFlag
		flag = 2681
		jumpIfTrue = 195
		jumpIfFalse = continue
	flagSet
		flag = 2681
	flagSet
		flag = 2756
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Hey! You want to be
	"it" in our game of
	Hide-and-Seek,right?
	"""
	keyWait
	clearMsg
	"""
	Alright! You're
	about the same age
	as we are! Whoohoo!
	"""
	keyWait
	clearMsg
	"""
	We made a hide-and-
	seek club,and we try
	new ways to play!
	"""
	keyWait
	clearMsg
	"""
	Today,we're playing
	a cyber-version,
	using our Navis!
	"""
	keyWait
	clearMsg
	"""
	We'll hide in the
	ZooComp. You'll
	get a chip from
	"""
	keyWait
	clearMsg
	"""
	everyone you find.
	Our Navis are hiding
	already,so let's go!
	"""
	keyWait
	clearMsg
	"""
	There are 5 people
	playing,including
	you!
	"""
	keyWait
	end
}
script 191 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Hurry up and start
	looking before it
	gets dark!
	"""
	keyWait
	clearMsg
	"""
	There are 4 Navis
	hiding somewhere in
	the ZooComp!
	"""
	keyWait
	end
}
script 192 mmbn3 {
	flagSet
		flag = 5780
	flagClear
		flag = 15
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Whew! I haven't had
	that much fun in a
	long time! Thanks!
	"""
	keyWait
	clearMsg
	"""
	Here's something to
	show our gratitude!
	"""
	keyWait
	clearMsg
	jump
		target = 193
}
script 193 mmbn3 {
	itemGiveChip
		chip = 49
		code = H
		amount = 1
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	Lan got a chip for
	"
	"""
	printChip
		buffer = 0
		chip = 49
	" "
	printCode
		buffer = 0
		code = H
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	end
}
script 194 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Let's play again
	sometime!
	"""
	keyWait
	end
}
script 195 mmbn3 {
	checkFlag
		flag = 2757
		jumpIfTrue = continue
		jumpIfFalse = 191
	checkFlag
		flag = 2758
		jumpIfTrue = continue
		jumpIfFalse = 191
	checkFlag
		flag = 2759
		jumpIfTrue = continue
		jumpIfFalse = 191
	checkFlag
		flag = 2760
		jumpIfTrue = 192
		jumpIfFalse = 191
}
script 200 mmbn3 {
	jumpRandom
		unused = false
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 201,
			ratio = 32
			jump = 202,
			ratio = 32
			jump = 203
		]
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Did you get the chip
	of the hard-bodied
	Navi of that certain
	"""
	keyWait
	clearMsg
	"""
	power type? Hold
	down the A Button
	and move the Control
	"""
	keyWait
	clearMsg
	"""
	Pad before it punch-
	es to designate the
	place of attack!
	"""
	keyWait
	clearMsg
	jump
		target = 120
}
script 201 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Fishy's charge
	attack is hard to
	avoid! However,he
	"""
	keyWait
	clearMsg
	"""
	can't pierce through
	rocks,cubes or
	other obstacles.
	"""
	keyWait
	clearMsg
	"""
	It helps to place a
	barrier of obstacles
	in front of you!
	"""
	keyWait
	clearMsg
	jump
		target = 120
}
script 202 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	When chip codes are
	in sequence (ABC…)
	like cannons,
	"""
	keyWait
	clearMsg
	"""
	program advances can
	occur! Try selecting
	chips in order!
	"""
	keyWait
	clearMsg
	jump
		target = 120
}
script 203 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	When you press the A
	Button to use Battle
	Chips such as Punch,
	"""
	keyWait
	clearMsg
	"""
	you can increase
	the attack force by
	holding the A Button
	"""
	keyWait
	clearMsg
	"""
	and pressing down,
	diagonal-right,&
	right on the Pad!
	"""
	keyWait
	clearMsg
	jump
		target = 120
}
script 204 mmbn3 {
	jumpRandom
		unused = false
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 205,
			ratio = 32
			jump = 206,
			ratio = 32
			jump = 207
		]
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Fire Navis and
	viruses aren't hurt
	by Lava squares!
	"""
	keyWait
	clearMsg
	"""
	Aqua Navis and
	viruses don't slip
	on Ice squares.
	"""
	keyWait
	clearMsg
	"""
	And Wood Navis and
	viruses recover HP
	on Grass squares!
	"""
	keyWait
	clearMsg
	"""
	Use your element to
	your advantage!
	"""
	keyWait
	clearMsg
	jump
		target = 120
}
script 205 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	BreakHammer and some
	other attacks can
	break through your
	"""
	keyWait
	clearMsg
	"""
	opponent's guard and
	damage him! These
	are called Breaking
	"""
	keyWait
	clearMsg
	"""
	Attacks,and they can
	do much more than
	break guards! They
	"""
	keyWait
	clearMsg
	"""
	can smash obstacles
	such as rocks and
	cubes to pieces!
	"""
	keyWait
	clearMsg
	"""
	It wouldn't hurt to
	remember that!
	"""
	keyWait
	clearMsg
	jump
		target = 120
}
script 206 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	A sharp Navi chip
	that slices up
	opponents!
	"""
	keyWait
	clearMsg
	"""
	What amazing speed!
	Press the A Button
	as fast as you can.
	"""
	keyWait
	clearMsg
	"""
	Your Navi's number
	of hits just may go
	up!
	"""
	keyWait
	clearMsg
	jump
		target = 120
}
script 207 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Sand panels are
	hard to traverse,but
	they can boost the
	"""
	keyWait
	clearMsg
	"""
	power of some
	attacks. Stir up the
	sand and attack!
	"""
	keyWait
	clearMsg
	jump
		target = 120
}
script 208 mmbn3 {
	jumpRandom
		unused = false
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 209,
			ratio = 32
			jump = 210,
			ratio = 32
			jump = 211
		]
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Have you gotten the
	VarSword? If so,hold
	down the A Button
	"""
	keyWait
	clearMsg
	"""
	next time you use
	it,and try entering
	some commands!
	"""
	keyWait
	clearMsg
	"""
	Your attack may be
	powered-up!
	"""
	keyWait
	clearMsg
	"""
	One combo is down,
	diagonal-right,and
	right! Try others!
	"""
	keyWait
	clearMsg
	jump
		target = 120
}
script 209 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Have you gotten the
	NaviChip that makes
	you into a beast?
	"""
	keyWait
	clearMsg
	"""
	Press the A Button
	and diagonal to
	change direction!
	"""
	keyWait
	clearMsg
	jump
		target = 120
}
script 210 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	After you paralyze
	or daze an enemy,try
	a follow-up attack!
	"""
	keyWait
	clearMsg
	"""
	Successive hits
	cause lots of
	damage!
	"""
	keyWait
	clearMsg
	jump
		target = 120
}
script 211 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Have you heard about
	ModCodes for Navi
	Customizers? Even if
	"""
	keyWait
	clearMsg
	"""
	an error occurs from
	placing same-colored
	programs side-by-
	"""
	keyWait
	clearMsg
	"""
	side,you can fix it
	by typing the error
	number's ModCode.
	"""
	keyWait
	clearMsg
	"""
	This allows powerful
	customizations once
	you've gone through
	"""
	keyWait
	clearMsg
	"""
	some style changes
	and acquired lots of
	different programs.
	"""
	keyWait
	clearMsg
	jump
		target = 120
}
script 212 mmbn3 {
	jumpRandom
		unused = false
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 213,
			ratio = 32
			jump = 214,
			ratio = 32
			jump = 215
		]
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Have you encountered
	a virus that looks
	like a black shadow?
	"""
	keyWait
	clearMsg
	"""
	Most attacks just
	pass right through
	it,like a ghost!
	"""
	keyWait
	clearMsg
	"""
	But just remember!
	Sharp-edged weapons
	can defeat it!
	"""
	keyWait
	clearMsg
	jump
		target = 120
}
script 213 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Have you gotten the
	chip of that fiery
	Navi?
	"""
	keyWait
	clearMsg
	"""
	Hold the A Button,
	and try pressing a
	direction!
	"""
	keyWait
	clearMsg
	jump
		target = 120
}
script 214 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Do you have a chip
	called FullCust? You
	may want to try
	"""
	keyWait
	clearMsg
	"""
	making it your
	regular chip,then
	trying for a power
	"""
	keyWait
	clearMsg
	"""
	advance on the very
	next custom screen!
	There are lots of
	"""
	keyWait
	clearMsg
	"""
	ways to use
	regular chips! Have
	fun experimenting!
	"""
	keyWait
	clearMsg
	jump
		target = 120
}
script 215 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	There's a chip that
	summons an immensely
	strong DarkDweller.
	"""
	keyWait
	clearMsg
	"""
	You need to be by an
	open portal to
	Murkland to summon
	"""
	keyWait
	clearMsg
	"""
	one. I hear there's
	actually a chip that
	opens a hole there!
	"""
	keyWait
	clearMsg
	jump
		target = 120
}
script 218 mmbn3 {
	checkChapter
		lower = 26
		upper = 27
		jumpIfInRange = 219
		jumpIfOutOfRange = continue
	msgOpen
	"""
	The aroma of sweet
	butter and hot corn-
	on-the-cob makes
	"""
	keyWait
	clearMsg
	"""
	your mouth water!
	There's a jar of
	toothpicks for
	"""
	keyWait
	clearMsg
	"""
	customers to use
	after they're done
	eating
	"""
	keyWait
	end
}
script 219 mmbn3 {
	msgOpen
	"""
	Several cobs of corn
	are lying on a grill
	over a flame. At
	"""
	keyWait
	clearMsg
	"""
	this rate it looks
	like they're about
	to start popping
	"""
	keyWait
	end
}
script 220 mmbn3 {
	checkChapter
		lower = 26
		upper = 27
		jumpIfInRange = 234
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Sweet-smelling mini
	cakes are on sale
	here
	"""
	keyWait
	clearMsg
	"""
	The bite-sized
	snacks are wrapped
	individually
	"""
	keyWait
	end
}
script 221 mmbn3 {
	msgOpen
	"""
	A lottery game. If
	you draw the winning
	number,you get a zoo
	"""
	keyWait
	clearMsg
	"""
	mascot doll. You
	wonder if there even
	is a winning number
	"""
	keyWait
	clearMsg
	"""
	Perhaps it's the
	dream of winning
	that counts…
	"""
	keyWait
	end
}
script 222 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = 218
		jumpIfFalse = continue
	checkChapter
		lower = 26
		upper = 27
		jumpIfInRange = 235
		jumpIfOutOfRange = continue
	msgOpen
	"""
	As the sign says,
	these corndogs are
	truly jumbo-sized
	"""
	keyWait
	clearMsg
	"""
	Each juicy hotdog is
	wrapped in smooth,
	crispy cornbread
	"""
	keyWait
	end
}
script 223 mmbn3 {
	msgOpen
	"""
	This primitive game
	involves pulling a
	spring to shoot a
	"""
	keyWait
	clearMsg
	"""
	ball into a hole. It
	somehow goes well
	with this location
	"""
	keyWait
	end
}
script 224 mmbn3 {
	msgOpen
	"""
	This machine sells
	entrance tickets to
	the zoo
	"""
	keyWait
	clearMsg
	"""
	Junior high students
	and up have to pay
	full adult admission
	"""
	keyWait
	end
}
script 225 mmbn3 {
	checkChapter
		lower = 26
		upper = 27
		jumpIfInRange = 233
		jumpIfOutOfRange = continue
	checkChapter
		lower = 26
		upper = 27
		jumpIfInRange = 233
		jumpIfOutOfRange = continue
	msgOpen
	"""
	The smiling faces of
	happy zoo employees
	can be seen inside
	"""
	keyWait
	clearMsg
	"""
	No matter how
	automated the world
	may become,
	"""
	keyWait
	clearMsg
	"""
	robots will never be
	able to replace
	these smiles
	"""
	keyWait
	end
}
script 226 mmbn3 {
	msgOpen
	"""
	Only zoo employees
	can enter here
	"""
	keyWait
	end
}
script 227 mmbn3 {
	checkChapter
		lower = 26
		upper = 27
		jumpIfInRange = 236
		jumpIfOutOfRange = continue
	msgOpen
	"""
	These gates allow
	crowds to swiftly
	enter the zoo
	"""
	keyWait
	clearMsg
	"""
	It's embarrassing to
	get caught in one
	when it's crowded
	"""
	keyWait
	end
}
script 228 mmbn3 {
	msgOpen
	checkChapter
		lower = 26
		upper = 27
		jumpIfInRange = 237
		jumpIfOutOfRange = continue
	"""
	An extra gas tank is
	necessary in case
	the fire goes out
	"""
	keyWait
	end
}
script 229 mmbn3 {
	msgOpen
	checkChapter
		lower = 26
		upper = 27
		jumpIfInRange = 238
		jumpIfOutOfRange = continue
	"""
	A "High Voltage"
	sign is attached to
	the fence
	"""
	keyWait
	end
}
script 230 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Where are you going,
	Lan? We can't leave
	now!
	"""
	keyWait
	end
}
script 231 mmbn3 {
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	The zoo's closed
	today. Sorry,but I
	can't let you in.
	"""
	keyWait
	end
}
script 232 mmbn3s {
	end
}
script 233 mmbn3 {
	msgOpen
	"""
	No one is inside.
	The office is
	deserted
	"""
	keyWait
	end
}
script 234 mmbn3 {
	msgOpen
	"""
	The owner forgot to
	turn off the fire.
	The cakes are burnt
	"""
	keyWait
	clearMsg
	"""
	It makes the area
	smell much sweeter
	than usual
	"""
	keyWait
	end
}
script 235 mmbn3 {
	msgOpen
	"""
	Half-cooked corndogs
	sit in the oven
	"""
	keyWait
	end
}
script 236 mmbn3 {
	msgOpen
	"""
	A strong emergency
	gate stands just
	beyond the entrance
	"""
	keyWait
	end
}
script 237 mmbn3 {
	msgOpen
	"""
	The gas valve was
	left open,so you
	shut it
	"""
	keyWait
	end
}
script 238 mmbn3 {
	msgOpen
	"""
	The tower is very
	tall. It'd be bad if
	someone fell off
	"""
	keyWait
	end
}
script 239 mmbn3 {
	jumpRandom
		unused = false
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 240,
			ratio = 32
			jump = 241,
			ratio = 32
			jump = 242
		]
	mugshotShow
		mugshot = 64
	msgOpen
	"Did you know that\n"
	printEnemyName
		buffer = 0
		enemy = 1
	"'s "
	printChip
		buffer = 0
		chip = 44
	"\nis stopped by holes?"
	keyWait
	clearMsg
	"Really! It's true!"
	keyWait
	end
}
script 240 mmbn3 {
	mugshotShow
		mugshot = 64
	msgOpen
	"""
	I hear that when you
	step on cracks,
	panels break!
	"""
	keyWait
	clearMsg
	"""
	I only thought
	cracks endangered
	mothers' backs…
	"""
	keyWait
	end
}
script 241 mmbn3 {
	mugshotShow
		mugshot = 64
	msgOpen
	"""
	The closer you are
	to an enemy,the more
	rapidly you can fire
	"""
	keyWait
	clearMsg
	"""
	your MegaBuster! Of
	course,getting close
	to enemies is scary…
	"""
	keyWait
	end
}
script 242 mmbn3 {
	mugshotShow
		mugshot = 64
	msgOpen
	"""
	When you're stunned,
	I find it helps to
	recover faster if
	"""
	keyWait
	clearMsg
	"""
	you frantically
	press a bunch of
	buttons!
	"""
	keyWait
	clearMsg
	"""
	Then again,maybe
	I'm just imagining
	things…
	"""
	keyWait
	end
}
script 243 mmbn3 {
	jumpRandom
		unused = false
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 244,
			ratio = 32
			jump = 245,
			ratio = 32
			jump = 246
		]
	mugshotShow
		mugshot = 64
	msgOpen
	"""
	The other day I
	stepped on a Lava
	panel and got burnt!
	"""
	keyWait
	end
}
script 244 mmbn3 {
	mugshotShow
		mugshot = 64
	msgOpen
	"""
	I came up with a
	strategy! If you use
	a recovery chip as
	"""
	keyWait
	clearMsg
	"""
	your regular chip,
	it'll help you
	avoid deletion!
	"""
	keyWait
	end
}
script 245 mmbn3 {
	mugshotShow
		mugshot = 64
	msgOpen
	"""
	Mr.Famous let me in
	on something the
	other day. If blue
	"""
	keyWait
	clearMsg
	"""
	sparks fly off an
	enemy when you hit
	it,that means you're
	"""
	keyWait
	clearMsg
	"""
	not damaging it! I
	used to just keep
	firing away…
	"""
	keyWait
	end
}
script 246 mmbn3 {
	mugshotShow
		mugshot = 64
	msgOpen
	"""
	Something called a
	Navi Customizer just
	came out,right?
	"""
	keyWait
	clearMsg
	"""
	I customized my Navi
	with one,but it
	had problems.
	"""
	keyWait
	clearMsg
	"""
	Like,it kept losing
	HP! Maybe I bought a
	defective one?
	"""
	keyWait
	end
}
script 247 mmbn3 {
	jumpRandom
		unused = false
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 248,
			ratio = 32
			jump = 249,
			ratio = 32
			jump = 250
		]
	mugshotShow
		mugshot = 64
	msgOpen
	"""
	Do you know that
	bird-like virus that
	dives right at you?
	"""
	keyWait
	clearMsg
	"""
	That little rascal
	flies right over
	panels with holes!
	"""
	keyWait
	end
}
script 248 mmbn3 {
	mugshotShow
		mugshot = 64
	msgOpen
	"""
	I made an amazing
	discovery!
	"""
	keyWait
	clearMsg
	"""
	I had these 3 chips
	lined up,and they
	suddenly morphed
	"""
	keyWait
	clearMsg
	"""
	into something else!
	I couldn't believe
	my eyes!
	"""
	keyWait
	clearMsg
	"""
	Huh? What were the
	chips?
	"""
	keyWait
	clearMsg
	"""
	Let's see. A cannon…
	A shotgun,I think…
	And,uh…?
	"""
	keyWait
	clearMsg
	"""
	I can't remember,
	but don't you think
	that's just amazing?
	"""
	keyWait
	end
}
script 249 mmbn3 {
	mugshotShow
		mugshot = 64
	msgOpen
	"""
	The other day I
	heard some kids talk
	about "ModCodes".
	"""
	keyWait
	clearMsg
	"""
	I have no idea what
	that might be.
	"""
	keyWait
	clearMsg
	"""
	Darn! Maybe I
	should have asked
	them?
	"""
	keyWait
	end
}
script 250 mmbn3 {
	mugshotShow
		mugshot = 64
	msgOpen
	"""
	I had trouble moving
	on sand panels. You
	should avoid them!
	"""
	keyWait
	end
}
script 251 mmbn3 {
	jumpRandom
		unused = false
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 252,
			ratio = 32
			jump = 253,
			ratio = 32
			jump = 254
		]
	mugshotShow
		mugshot = 64
	msgOpen
	"""
	Most attacks don't
	work on those black
	shadowy viruses,but
	"""
	keyWait
	clearMsg
	"""
	Mr.Famous was saying
	some kind of attack
	does work!
	"""
	keyWait
	clearMsg
	"""
	What was it,again?
	Darn! I should've
	written it down!
	"""
	keyWait
	end
}
script 252 mmbn3 {
	mugshotShow
		mugshot = 64
	msgOpen
	"""
	I didn't know this,
	but I hear some
	viruses use support
	"""
	keyWait
	clearMsg
	"""
	chips like AreaGrab.
	I hope I don't run
	into any like that!
	"""
	keyWait
	end
}
script 253 mmbn3 {
	mugshotShow
		mugshot = 64
	msgOpen
	"""
	If you press Select
	at the Custom screen
	you can see the left
	"""
	keyWait
	clearMsg
	"""
	side of the battle
	field! It comes in
	handy!
	"""
	keyWait
	end
}
script 254 mmbn3 {
	mugshotShow
		mugshot = 64
	msgOpen
	"""
	Someone told me
	something amazing!
	"""
	keyWait
	clearMsg
	"""
	However,they made me
	promise to keep it a
	secret…
	"""
	keyWait
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"""
	Ohhh! But…
	.
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
	I have to tell
	someone!
	"""
	keyWait
	clearMsg
	"""
	It's OK,right? I'll
	tell you,but don't
	tell anyone else!
	"""
	keyWait
	clearMsg
	"""
	Some chips get
	stronger when you
	enter commands with
	"""
	keyWait
	clearMsg
	"""
	certain buttons. I
	pressed a bunch of
	buttons and got it
	"""
	keyWait
	clearMsg
	"""
	to work once. It
	made a big explosion
	when it hit!
	"""
	keyWait
	end
}
