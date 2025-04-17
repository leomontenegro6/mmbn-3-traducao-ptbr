@size 28

script 0 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	What's up,Lan!
	Sorry to just barge
	in like this!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tora? I haven't seen
	you since N1! What
	are you doing here?
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Well,I'm kinda
	checking out some
	different scenes.
	"""
	keyWait
	clearMsg
	"""
	Where I'm from,I'm
	unbeatable. But when
	I entered N1,I saw
	"""
	keyWait
	clearMsg
	"""
	tough operators
	everywhere! After I
	lost to you,it hit
	"""
	keyWait
	clearMsg
	"""
	me that I'm just a
	big fish in a small
	pond. I need to get
	"""
	keyWait
	clearMsg
	"""
	out and see the
	ocean!
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Dinner's ready,Lan!
	Well,Tora,I take it
	you'll be staying?
	"""
	keyWait
	clearMsg
	"""
	I made plenty of
	food,so you're
	welcome to join us!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Well,if you put it
	that way…sure!!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"Hurry down,you two!"
	keyWait
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Let's talk more
	after we eat. Come
	on!
	"""
	keyWait
	end
}
script 7 mmbn3 {
	mugshotHide
	msgOpen
	"""
	After supper is
	finished…
	"""
	keyWait
	end
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Wow,that was great!
	I wish I could eat
	like that everyday!
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
	So,anyway,you were
	saying?
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Oh,yeah. So it hit
	me that there are
	lots of strong
	"""
	keyWait
	clearMsg
	"""
	NetBattlers out
	there. I figured I'd
	travel around and
	"""
	keyWait
	clearMsg
	"""
	study their styles.
	I'm sort of on a
	training mission!
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
	Hmm. So you chose to
	learn from me first?
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Oh,no. You're my
	second person.
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
	Oh. So who did you
	study before me?
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"That guy Chaud."
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Chaud?
	So,did you learn
	anything?
	"""
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	I went to his house,
	but they told me to
	go home.
	"""
	keyWait
	clearMsg
	"""
	So I used my own
	methods to check him
	out.
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
	"""
	Check him out? You
	mean,like spy on
	him?
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
	Exactly. I've had my
	eye on him ever
	since N1. And you
	"""
	keyWait
	clearMsg
	"""
	know what? I found
	out the secret of
	his strength.
	"""
	keyWait
	clearMsg
	jump
		target = 19
}
script 19 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	The secret…?
	Of Chaud's strength?
	"""
	keyWait
	clearMsg
	jump
		target = 20
}
script 20 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Yeah,I bet you want
	to know too,huh? I'm
	willing to part with
	"""
	keyWait
	clearMsg
	"""
	that info,but first
	I got a favor to
	ask. This training
	"""
	keyWait
	clearMsg
	"""
	mission of mine is
	fine and all,but I'm
	short on money. I'd
	"""
	keyWait
	clearMsg
	"""
	like to earn some
	cash at the SciLab
	Job BBS tomorrow.
	"""
	keyWait
	clearMsg
	jump
		target = 21
}
script 21 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"And you want me to…?"
	keyWait
	clearMsg
	jump
		target = 22
}
script 22 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	I'd like you to take
	on a few requests
	for me. I found some
	"""
	keyWait
	clearMsg
	"""
	with good earning
	potential yesterday,
	but I can't do them
	"""
	keyWait
	clearMsg
	"""
	all by myself,and
	someone else may
	take them.
	"""
	keyWait
	clearMsg
	jump
		target = 23
}
script 23 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What!? I'm not
	gonna work for you!
	"""
	keyWait
	clearMsg
	jump
		target = 24
}
script 24 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"Oh."
	keyWait
	clearMsg
	"""
	Guess you don't want
	that secret info on
	Chaud after all.
	"""
	keyWait
	clearMsg
	jump
		target = 25
}
script 25 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hmmmmm…"
	keyWait
	clearMsg
	"Fine! I'll do it!"
	keyWait
	clearMsg
	jump
		target = 26
}
script 26 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	All right! It's a
	deal! See ya
	tomorrow!
	"""
	keyWait
	clearMsg
	"I'm going to sleep!"
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
	You'd think this was
	your house,not mine…
	"""
	keyWait
	end
}
