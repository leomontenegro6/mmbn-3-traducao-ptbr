@size 22

script 0 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Chisao!"
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"Big brother!"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Chisao!!"
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"Big brother!!!"
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"Oh,how sweet…"
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Isn't it,though?"
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	soundPlayBGM
		track = 2
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I had completely
	forgotten that Dex
	has a brother…
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Me too! Wasn't he
	living in Netopia…?
	"""
	keyWait
	clearMsg
	"""
	Something about his
	father being there
	on business?
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Right."
	keyWait
	clearMsg
	"""
	I've seen photos of
	him,but I haven't
	met since he was 1.
	"""
	keyWait
	clearMsg
	"""
	So I'm not surprised
	that you didn't
	recognize him!
	"""
	keyWait
	clearMsg
	"""
	I'm sorry for all
	the trouble he
	caused!
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"That's OK,but…"
	keyWait
	clearMsg
	"""
	Why was he calling
	you the #1
	NetBattler in ACDC?
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Oh,that. Uh,well…"
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	'Cause he IS! Just
	like you wrote in
	your mails!!
	"""
	keyWait
	clearMsg
	"""
	Especially dat kid
	Lan's Navi! You
	ALWAYS beat it!
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
	…Uh,yeah,sure! I'm
	the #1 NetBattler in
	town! Yep!
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"Snicker…!"
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Oh,come on,Dex!"
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	Big brother! Let me
	watch you beat dat
	big-forehead girl!
	"""
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	flagSet
		flag = 1027
	mugshotShow
		mugshot = Yai
	msgOpen
	"Huh!? Why,you…!"
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	Nah,dat's too easy!
	How 'bout dat boy
	over dere!?
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
	"Who,me!?"
	keyWait
	clearMsg
	jump
		target = 19
}
script 19 mmbn3 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	Make GutsMan beat
	dat kid's Navi!
	"""
	keyWait
	clearMsg
	jump
		target = 20
}
script 20 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Uh,yeah,sure!"
	keyWait
	clearMsg
	"""
	C'mon,Lan! Let's
	battle! GutsMan will
	take care of you!
	"""
	keyWait
	clearMsg
	jump
		target = 21
}
script 21 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	…What should
	we do,Lan?
	"""
	keyWait
	end
}
