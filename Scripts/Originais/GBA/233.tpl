@size 39

script 0 mmbn3 {
	mugshotHide
	msgOpen
	"""
	MegaMan made it back
	to the PET,but needs
	to be stored in the
	"""
	keyWait
	clearMsg
	"\""
	printItem
		buffer = 0
		item = 10
	"""
	" until the
	normal PET is fixed.
	"""
	keyWait
	clearMsg
	"Later that night…"
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Man,this is no fun…"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Yeah,we can't go
	online,and we can't
	even NetBattle…
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I hope we can get
	the PET fixed soon!
	"""
	keyWait
	flagSet
		flag = 1028
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Lan!!
	Come over here and
	eat your dinner!
	"""
	keyWait
	clearMsg
	"""
	You have to get up
	early tomorrow!
	"""
	keyWait
	clearMsg
	playerAnimate
		animation = 33
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	All right,all right!
	But why do I have
	to get up early?
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	You've already
	forgotten? Tomorrow
	is your field trip!
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hey! That's right!!"
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Oh,yeah! I had
	completely
	forgotten!
	"""
	keyWait
	clearMsg
	"""
	I can't wait to see
	the Yoka zoo!
	"""
	keyWait
	clearMsg
	playerAnimate
		animation = 32
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Gosh,you sound like
	a little kid…
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
	Um,who was it that
	cried when dad was
	too busy to take us?
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
	T-That was a long
	time ago!
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	I thought I told
	you to come here
	and eat!!
	"""
	keyWait
	end
}
script 13 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 212
	"Ding dong!"
	wait
		frames = 70
	soundEnableTextSFX
	keyWait
	end
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Who could that be
	at this late hour?
	"""
	keyWait
	end
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"I'm home,everyone!"
	keyWait
	end
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Dad!! Hey!!!"
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Welcome home!"
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	It's so good to see
	you home so early!
	"""
	keyWait
	clearMsg
	jump
		target = 19
}
script 19 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Yeah,I guess it's
	been a while!
	"""
	keyWait
	clearMsg
	jump
		target = 20
}
script 20 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	You don't have to
	work late tonight,
	as usual?
	"""
	keyWait
	clearMsg
	jump
		target = 21
}
script 21 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Well,I have work to
	do,but the server is
	off for maintenance.
	"""
	keyWait
	clearMsg
	"""
	Um,would it be OK
	if I came in?
	"""
	keyWait
	end
}
script 22 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Oh,my! I'm sorry,I
	kept you standing
	there!
	"""
	keyWait
	clearMsg
	jump
		target = 23
}
script 23 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	It took you this
	long to notice?
	"""
	keyWait
	clearMsg
	jump
		target = 24
}
script 24 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"Sorry,honey!!"
	keyWait
	clearMsg
	jump
		target = 25
}
script 25 mmbn3 {
	mugshotHide
	msgOpen
	"Ha,ha,ha!"
	keyWait
	end
}
script 26 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Oh,by the way…"
	keyWait
	clearMsg
	"""
	I heard you dropped
	by SciLab today,Lan?
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
	"""
	Yeah,my PET broke!
	Can you fix it?
	"""
	keyWait
	end
}
script 28 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Well,let's see…"
	keyWait
	clearMsg
	"""
	Wow,what a mess. The
	transmission program
	is totally fried.
	"""
	keyWait
	clearMsg
	jump
		target = 29
}
script 29 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Can you fix it?"
	keyWait
	clearMsg
	jump
		target = 30
}
script 30 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Of course!"
	keyWait
	clearMsg
	jump
		target = 31
}
script 31 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Cool! Thanks,dad!"
	keyWait
	clearMsg
	jump
		target = 32
}
script 32 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	But not now. I'll
	have to take it to
	SciLab for repairs.
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
	You mean I have to
	wait even longer?
	"""
	keyWait
	clearMsg
	jump
		target = 34
}
script 34 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Well,that's the
	price you pay for a
	full-custom PET!
	"""
	keyWait
	clearMsg
	"""
	I'll send you some
	new data tomorrow.
	"""
	keyWait
	clearMsg
	jump
		target = 35
}
script 35 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Thank you!
	We can wait,
	right,Lan?
	"""
	keyWait
	clearMsg
	jump
		target = 36
}
script 36 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yeah,I guess…"
	keyWait
	clearMsg
	jump
		target = 37
}
script 37 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Lan,you have to get
	to bed so you don't
	oversleep tomorrow!!
	"""
	keyWait
	clearMsg
	jump
		target = 38
}
script 38 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"OK,OK!"
	keyWait
	clearMsg
	"""
	Promise me you'll
	get to it tomorrow,
	dad!
	"""
	keyWait
	end
}
