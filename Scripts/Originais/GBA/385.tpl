@size 22

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	You're the Navi
	ranked #9?
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = CloakedNavi
	msgOpen
	"""
	That would be me.
	Who,may I ask,are
	you?
	"""
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
	I'm ranked #10.
	I'm MegaMan.
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = CloakedNavi
	msgOpen
	"""
	So. You've come to
	battle me,then?
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Actually,I'm just
	trying to find a
	Navi called S.
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = CloakedNavi
	msgOpen
	"""
	S…?
	Do you have any idea
	just how frightening
	"""
	keyWait
	clearMsg
	"""
	the Navi is that you
	seek?
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I've heard a little
	about that.
	"""
	keyWait
	clearMsg
	"""
	Still,I have to meet
	him. If you have any
	information…
	"""
	keyWait
	clearMsg
	"""
	Would you mind
	sharing it with me?
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = CloakedNavi
	msgOpen
	"""
	All I know is that
	if you want to meet
	him,the only way is…
	"""
	keyWait
	clearMsg
	"""
	Increasing your
	rank.
	"""
	keyWait
	clearMsg
	"""
	If you do that,
	you'll bump into him
	eventually.
	"""
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
	So,in order to
	increase my rank…
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = CloakedNavi
	msgOpen
	"""
	You will have to
	battle me.
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
	Well,if that's how
	it's got to be…
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = CloakedNavi
	msgOpen
	"Let's fight…"
	keyWait
	clearMsg
	"""
	Just kidding!
	I'll give you my
	rank.
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
	"What?"
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = CloakedNavi
	msgOpen
	"""
	My rank. I'll give
	it to you.
	"""
	keyWait
	clearMsg
	"""
	To be honest,I'm
	tired of this whole
	ranking system.
	"""
	keyWait
	clearMsg
	"""
	I started out like
	everyone,battling my
	way to the top.
	"""
	keyWait
	clearMsg
	"""
	But I've grown tired
	of fighting all the
	Navis below me.
	"""
	keyWait
	clearMsg
	"""
	They come to
	challenge me,day
	in and day out!
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Is it really OK?"
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = CloakedNavi
	msgOpen
	"""
	Don't make me repeat
	myself. Here. Take
	it.
	"""
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotHide
	msgOpen
	playerAnimate
		animation = 24
	itemGive
		item = 28
		amount = 1
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 28
	"\"!!"
	keyWait
	playerFinish
	playerReset
	jump
		target = 17
}
script 17 mmbn3 {
	mugshotShow
		mugshot = CloakedNavi
	msgOpen
	"""
	Now you're ranked
	#9.
	"""
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Thank you…"
	keyWait
	clearMsg
	jump
		target = 19
}
script 19 mmbn3 {
	mugshotShow
		mugshot = CloakedNavi
	msgOpen
	"""
	You can find the
	Navi ranked #8…
	Hmm,let's see…
	"""
	keyWait
	clearMsg
	"""
	in "Rednu3". Yeah,
	that's it. Well,
	that's all I know.
	"""
	keyWait
	clearMsg
	jump
		target = 20
}
script 20 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The hint to find #8
	is "Rednu3"?
	"""
	keyWait
	clearMsg
	"""
	I'll try finding
	him.
	Thanks!
	"""
	keyWait
	clearMsg
	jump
		target = 21
}
script 21 mmbn3 {
	mugshotShow
		mugshot = CloakedNavi
	msgOpen
	"""
	Good luck. Just try
	not to wind up dead.
	"""
	keyWait
	end
}
