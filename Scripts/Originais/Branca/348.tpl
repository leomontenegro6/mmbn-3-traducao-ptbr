@size 24

script 0 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	I'm only the tip
	of the iceburg…
	"""
	keyWait
	clearMsg
	"""
	New assassins will
	be following me…
	"""
	keyWait
	clearMsg
	"Gaaaaaaah!"
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"He was pretty tough!"
	keyWait
	clearMsg
	"""
	I wonder what the
	WWW was up to?
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
	Yeah,these attacks
	didn't seem
	well planned…
	"""
	keyWait
	clearMsg
	"""
	!! MegaMan!
	Behind you!
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Gasp!"
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	How dare you delete
	my buddy?
	"""
	keyWait
	clearMsg
	"""
	I assure you,the 3
	of us combined won't
	fall so easily!
	"""
	keyWait
	clearMsg
	"""
	In fact,in the
	condition you're in,
	you haven't got a
	"""
	keyWait
	clearMsg
	"""
	chance! Prepare for
	deletion!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Oh,no!"
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	I can't believe it
	takes 3 of you to
	battle a little
	"""
	keyWait
	clearMsg
	"""
	kid! The WWW just
	isn't what it used
	to be.
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	soundStop
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"Huh? Who's there!?"
	keyWait
	end
}
script 8 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Since you asked,
	allow us to
	introduce ourselves.
	"""
	keyWait
	clearMsg
	"""
	We're former WWW
	members! Mr.Match
	and FlamMan!
	"""
	keyWait
	end
}
script 9 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Mr.Match? The WWW
	boss that defected!?
	"""
	keyWait
	clearMsg
	"You traitor!"
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Heheheh! A traitor?
	So what if I am!
	"""
	keyWait
	clearMsg
	"""
	Burn them,FlamMan!
	FireBreath!
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = FlameMan
	msgOpen
	"Waaaaaaaaah!!"
	keyWait
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"Aaaaaaah!"
	keyWait
	clearMsg
	"""
	I'm on fire! I'm
	burning! Aaaaaaah!!
	"""
	keyWait
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Thanks for saving
	us! I'm MegaMan!
	"""
	keyWait
	clearMsg
	"Nice to meet you!"
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = FlameMan
	msgOpen
	"Whraaah!"
	keyWait
	end
}
script 15 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	It looks like you're
	really on our side,
	Mr.Match!
	"""
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	What?
	You still doubted me?
	"""
	keyWait
	clearMsg
	"""
	Will you believe me
	now?
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
	Of course! Your Navi
	is powerful,to beat
	3 enemies at once!
	"""
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Well,I am an expert
	customizer!
	"""
	keyWait
	clearMsg
	"""
	It's all in the
	thermal power!
	"""
	keyWait
	clearMsg
	jump
		target = 19
}
script 19 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,let's go say
	thanks to Mr.Match
	in person!
	"""
	keyWait
	clearMsg
	"Jack me out!"
	keyWait
	clearMsg
	jump
		target = 20
}
script 20 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	You don't have to
	thank me again.
	"""
	keyWait
	clearMsg
	"""
	So long as we're
	friends,I'm happy.
	"""
	keyWait
	clearMsg
	"""
	Well,I'd better get
	back to work.
	"""
	keyWait
	end
}
script 21 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	"Beep Beep Beep!"
	soundEnableTextSFX
	keyWait
	end
}
script 22 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! You got mail!"
	keyWait
	clearMsg
	"""
	What's this? It
	doesn't say who it's
	from…
	"""
	keyWait
	clearMsg
	"""
	"Come to ACDC Square
	immediately. I'm in
	front of the BBS."
	"""
	flagAddMail
		flag = 4374
	flagClear
		flag = 4502
	keyWait
	clearMsg
	"""
	I wonder who sent
	this? It may have
	been sent by
	"""
	keyWait
	clearMsg
	"""
	mistake,but we ought
	to go just in case.
	It sounds urgent.
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
	"Anonymous mail…"
	keyWait
	clearMsg
	"""
	It sounds a little
	shady,but let's go
	check it out.
	"""
	keyWait
	end
}
