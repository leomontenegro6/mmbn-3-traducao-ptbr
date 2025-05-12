@size 12

script 0 mmbn3 {
	playerAnimate
		animation = 3
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Roll!"
	wait
		frames = 60
	"\n"
	playerAnimate
		animation = 7
	"Hey,Roll!"
	wait
		frames = 60
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! I don't see
	Roll anywhere.
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	You fell for it! How
	naive can you be!?
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	We lost to this
	twerp? Man,how did
	THAT happen!?
	"""
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	We have our pride as
	evil thugs to
	protect.
	"""
	keyWait
	clearMsg
	"""
	It's our duty and
	obligation to make
	you pay!
	"""
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Yeah,yeah! Pay real
	good!
	Huh,huh,huh!
	"""
	keyWait
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! These are the
	Navis we fought
	before!
	"""
	keyWait
	clearMsg
	"""
	So that mail from
	Mayl was…
	"""
	keyWait
	end
}
script 7 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Bait! I wrote that
	to lure you out
	here!
	"""
	keyWait
	clearMsg
	"""
	Pretty convincing,
	eh?
	Hya-ha-ha-ha!
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
	You dirty,stinking
	cowards!
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Cowards? Hey,that
	has a nice ring to
	it! That's right!
	"""
	keyWait
	clearMsg
	"""
	We're cowards! Is
	something wrong with
	cowards using
	"""
	keyWait
	clearMsg
	"""
	cowardly tricks? So
	long as you're gone,
	we don't care!
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
	"Lan! Here they come!"
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Get ready! This
	ain't gonna end like
	before!
	"""
	keyWait
	clearMsg
	"Get him!!"
	keyWait
	end
}
