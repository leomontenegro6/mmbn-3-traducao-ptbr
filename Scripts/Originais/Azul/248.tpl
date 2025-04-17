@size 5

script 0 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	They've already
	deleted two of my
	Navis!
	"""
	keyWait
	clearMsg
	"""
	I'll get you,Lan!
	And your little
	Navi,too!
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	Well,at least I have
	the second TetraCode
	now!
	"""
	keyWait
	clearMsg
	"""
	Only two more to
	go before I can
	finally initiate…
	"""
	keyWait
	clearMsg
	"\"Cybergeddon\"!!"
	keyWait
	flagClear
		flag = 1028
	wait
		frames = 32
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"Mwa-ha-ha-ha-ha!!"
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	flagSet
		flag = 1028
	mugshotShow
		mugshot = LordWily
	msgOpen
	"Wheeze…! Gasp…!"
	wait
		frames = 44
	"""
	
	And this time,I'm
	ready for anything!
	"""
	keyWait
	clearMsg
	"""
	As long as HE is on
	my side,MegaMan can
	never stop me!
	"""
	keyWait
	flagClear
		flag = 1028
	wait
		frames = 32
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"Mwa-ha-ha-ha-ha!!"
	keyWait
	end
}
