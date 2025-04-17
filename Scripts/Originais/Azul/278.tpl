@size 19

script 0 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Oh,hi there,Lan!"
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	You brought me my
	"
	"""
	printItem
		buffer = 0
		item = 15
	"""
	"?
	Thanks!
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
	Yeah,I gave it to
	the researcher
	upstairs.
	"""
	keyWait
	clearMsg
	"""
	Hey,
	what's Chaud doing
	here?
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	SciLab just held
	a joint meeting with
	the Officials to
	"""
	keyWait
	clearMsg
	"""
	discuss how to
	handle the annual
	influx of evil
	"""
	keyWait
	clearMsg
	"""
	viruses. We just
	happened to run into
	each other there.
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
	Oh yeah! I'm going
	to be in the N1
	Grand Prix tomorrow!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Wow,the same Grand
	Prix that everyone
	in town's talking
	"""
	keyWait
	clearMsg
	"""
	about? That's great!
	Oh,but unfortunately
	I have a meeting
	"""
	keyWait
	clearMsg
	"""
	tomorrow. It doesn't
	look like I can go
	root for you. Sorry!
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
	Yeah,I know. I mean,
	if I had told you
	earlier,you'd just
	"""
	keyWait
	clearMsg
	"""
	work yourself sick
	trying to make time
	to go,right?
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	I'm sorry to make
	you worry about me
	so much,Lan.
	"""
	keyWait
	clearMsg
	"""
	Here. I'll give you
	this to make up for
	me not being able to
	"""
	keyWait
	clearMsg
	"""
	go. The N1 Grand
	Prix will be packed
	with fierce battles,
	"""
	keyWait
	clearMsg
	"""
	right? It wouldn't
	do if your PET broke
	again.
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotHide
	msgOpen
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 16
	"\"!!"
	keyWait
	playerFinish
	playerReset
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	If you put your PET
	in that,an elephant
	couldn't break it.
	"""
	keyWait
	clearMsg
	flagSet
		flag = 1537
	"""
	Say,are you going to
	be in the N1 Grand
	Prix too,Chaud?
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	flagSet
		flag = 1538
	"Yes."
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Is one of your
	parents coming to
	cheer you on?
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	No. They won't be
	coming…
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Oh. Well,anyway,I
	wish you both the
	best of luck!
	"""
	keyWait
	clearMsg
	flagClear
		flag = 1537
	"""
	Now,then,I'd better
	get back to work.
	"""
	keyWait
	end
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Chaud! I won't be
	losing tomorrow!
	Heh heh!
	"""
	keyWait
	end
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	I told you before
	and I'll tell you
	again. You don't
	"""
	keyWait
	clearMsg
	"""
	stand a chance. I'm
	going to win. If I
	were you,I'd just
	"""
	keyWait
	clearMsg
	"""
	concentrate on
	trying to pass the
	first round!
	"""
	keyWait
	end
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What's his problem?
	Why's he always
	gotta be like that?
	"""
	keyWait
	clearMsg
	"He makes me so mad!"
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
	Calm down,Lan. Chaud
	is probably just on
	edge because of
	"""
	keyWait
	clearMsg
	"""
	tomorrow. Let's head
	home and sleep early
	for the Grand Prix.
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
	Yeah,yeah,I know. I
	promise though,I'm
	not losing to him!
	"""
	keyWait
	end
}
