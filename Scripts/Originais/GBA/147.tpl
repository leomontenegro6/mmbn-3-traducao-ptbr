@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Receiving data…"
	keyWait
	clearMsg
	"…"
	keyWait
	clearMsg
	"""
	Tomorrow's forecast:
	Clear skies,becoming
	overcast later.
	"""
	keyWait
	end
}
script 190 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	They took everything
	from me in the N1!
	Someone will pay!
	"""
	keyWait
	clearMsg
	"""
	I gave it my all,
	but was eliminated
	in the first round!!
	"""
	keyWait
	clearMsg
	"""
	What?
	Who are you? From
	the TV station,huh?
	"""
	keyWait
	clearMsg
	"""
	You're gonna get it!
	Take this!!
	"""
	keyWait
	clearMsg
	msgClose
	flagSet
		flag = 1869
	startFixedBattle
		background = 255
		mode = 7
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 14
		field = 0
		music = 0
}
script 230 mmbn3 {
	msgOpen
	"""
	MegaMan accessed the
	mystery data.
	"""
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	keyWait
	clearMsg
	flagSet
		flag = 4248
	playerLock
	playerAnimate
		animation = 24
	itemGiveNaviCustProgram
		program = 144
		color = 2
		amount = 1
	"""
	MegaMan got a Navi
	Customizer program:
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 36
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
