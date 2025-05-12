@size 31

script 0 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"Are you OK,Lan!?"
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
	Yes.
	I stopped the tank.
	"""
	keyWait
	clearMsg
	"""
	How are things
	there?
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	The Officials
	have managed to stop
	the other tanks.
	"""
	keyWait
	clearMsg
	"""
	However,we now know
	that the situation
	"""
	keyWait
	clearMsg
	"""
	is much worse than
	we previously
	predicted!
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
	"Wh…What do you mean?"
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	The reason that
	those tanks
	went haywire…
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
	"You mean the virus?"
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	That was no virus.
	The force running
	those tanks…
	"""
	keyWait
	clearMsg
	"Was "
	printEnemyName
		buffer = 0
		enemy = 129
	"!!"
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	printEnemyName
		buffer = 0
		enemy = 129
	"!?"
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Yes. It seems that
	one of the bugs from
	Alpha managed to
	"""
	keyWait
	clearMsg
	"""
	infiltrate one of
	the Army systems.
	"""
	keyWait
	clearMsg
	"""
	That means that
	Alpha has escaped
	from somewhere…
	"""
	keyWait
	clearMsg
	"""
	It seems that
	Wily has started
	decoding Alpha!
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	We don't have
	much time left.
	"""
	keyWait
	clearMsg
	"""
	We must find the WWW
	base and delete
	Alpha…and fast!
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotHide
	msgOpen
	flagSet
		flag = 2627
	soundDisableTextSFX
	"Beep beep beep!!"
	wait
		frames = 90
	keyWait
	clearMsg
	soundEnableTextSFX
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"Yes…?"
	keyWait
	clearMsg
	"""
	…………
	What? You mean…?
	"""
	keyWait
	clearMsg
	"""
	………
	Understood.
	I'm on my way!
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
	flagSet
		flag = 2628
	"What happened!?"
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	flagClear
		flag = 2630
	"Seems that "
	printEnemyName
		buffer = 0
		enemy = 129
	"""
	
	has broken into Army
	systems everywhere.
	"""
	keyWait
	clearMsg
	"""
	Military hardware
	around the globe has
	been taken over.
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Could this mean…
	War??
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"War!?"
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	If this situation
	isn't dealt with
	immediately…
	"""
	keyWait
	clearMsg
	"""
	It could lead to
	a war that envelops
	the entire Earth!!
	"""
	keyWait
	end
}
script 17 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Officials! Quickly
	jack in to all Nets
	around the globe!
	"""
	keyWait
	clearMsg
	"""
	Access the Army
	systems,and destroy
	
	"""
	printEnemyName
		buffer = 0
		enemy = 129
	"!"
	keyWait
	end
}
script 18 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	flagClear
		flag = 2630
	"Chaud,come with me!"
	keyWait
	clearMsg
	jump
		target = 19
}
script 19 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Yes,sir!"
	keyWait
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"I'm coming,too!!"
	keyWait
	clearMsg
	flagSet
		flag = 2625
	jump
		target = 21
}
script 21 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	You'd just get in
	the way. You don't
	even have access!
	"""
	keyWait
	clearMsg
	"""
	Just leave this
	to us Officials!
	"""
	keyWait
	end
}
script 22 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A war…What will
	happen if Alpha
	reaches full power?
	"""
	keyWait
	end
}
script 23 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	"Beep beep beep!!"
	keyWait
	soundEnableTextSFX
	end
}
script 24 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan!
	It's a phone call!
	"""
	keyWait
	clearMsg
	"From mom!"
	keyWait
	end
}
script 25 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hello?
	Mom,what's wrong!?
	"""
	keyWait
	clearMsg
	jump
		target = 26
}
script 26 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"Lan,help me!"
	keyWait
	clearMsg
	"It's your dad!"
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
	Mom,calm down!
	What about dad!?
	"""
	keyWait
	clearMsg
	jump
		target = 28
}
script 28 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	He's…He's…
	disappeared from
	the hospital!
	"""
	keyWait
	clearMsg
	"""
	He's in no condition
	to be moving around…
	Where could he be?
	"""
	keyWait
	clearMsg
	jump
		target = 29
}
script 29 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What!?"
	keyWait
	clearMsg
	"""
	I'm on my way!
	You wait there!
	"""
	keyWait
	clearMsg
	"""
	MegaMan!
	We have to get to
	the hospital!
	"""
	keyWait
	clearMsg
	jump
		target = 30
}
script 30 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Roger!"
	keyWait
	end
}
