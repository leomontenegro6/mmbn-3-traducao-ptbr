@size 90

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"What the…!?"
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	flagSet
		flag = 139
	"""
	Could this be a
	style change!?
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 219
	"…beep beep beep…"
	keyWait
	clearMsg
	soundEnableTextSFX
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	It looks like you've
	made a style change!
	"""
	keyWait
	clearMsg
	"That would be the…"
	keyWait
	clearMsg
	jump
		target = 10
}
script 4 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 219
	"…beep beep beep…"
	keyWait
	clearMsg
	soundEnableTextSFX
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	It looks like you've
	made a style change!
	"""
	keyWait
	clearMsg
	"That would be the…"
	keyWait
	clearMsg
	jump
		target = 20
}
script 6 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 219
	"…beep beep beep…"
	keyWait
	clearMsg
	soundEnableTextSFX
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	It looks like you've
	made a style change!
	"""
	keyWait
	clearMsg
	"That would be the…"
	keyWait
	clearMsg
	jump
		target = 30
}
script 8 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 219
	"…beep beep beep…"
	keyWait
	clearMsg
	soundEnableTextSFX
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	It looks like you've
	made a style change!
	"""
	keyWait
	clearMsg
	"That would be the…"
	keyWait
	clearMsg
	jump
		target = 40
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Electric Team
	Style!
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
	"Electric Team…"
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Style…?"
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
	An electric style,
	mastered by using
	Navi chips well!
	"""
	keyWait
	clearMsg
	"""
	It allows up to 6
	Mega-class Chips to
	be put in a folder!
	"""
	keyWait
	clearMsg
	"""
	Your PowerAttack
	will also become
	a ZapRing!
	"""
	keyWait
	clearMsg
	"""
	But,you'll take
	double damage from
	Wood-based attacks!
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Pretty cool,huh
	MegaMan!? Electric
	Team Style!
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Yeah! I'm crackling
	with power!
	"""
	keyWait
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Heat Team
	Style!
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
	"Heat Team…"
	keyWait
	clearMsg
	jump
		target = 22
}
script 22 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Style?"
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
	A fire style,
	mastered by using
	Navi chips well!
	"""
	keyWait
	clearMsg
	"""
	It allows up to 6
	Mega-class Chips to
	be put in a folder!
	"""
	keyWait
	clearMsg
	"""
	Your PowerAttack
	will also become
	a flame-thrower!
	"""
	keyWait
	clearMsg
	"""
	But,you'll take
	double damage from
	Aqua-based attacks!
	"""
	keyWait
	clearMsg
	jump
		target = 24
}
script 24 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Pretty cool,huh
	MegaMan!? Heat
	Team Style!
	"""
	keyWait
	clearMsg
	jump
		target = 25
}
script 25 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Yeah! I'm burning
	with power!
	"""
	keyWait
	end
}
script 30 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Aqua Team Style!"
	keyWait
	clearMsg
	jump
		target = 31
}
script 31 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Aqua Team…"
	keyWait
	clearMsg
	jump
		target = 32
}
script 32 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Style…?"
	keyWait
	clearMsg
	jump
		target = 33
}
script 33 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	An aqua style
	mastered by using
	Navi chips well!
	"""
	keyWait
	clearMsg
	"""
	It allows up to 6
	Mega-class Chips to
	be put in a folder!
	"""
	keyWait
	clearMsg
	"""
	Your PowerAttack
	will also become
	an AquaShot!
	"""
	keyWait
	clearMsg
	"""
	But you'll take
	double damage from
	Elec-based attacks!
	"""
	keyWait
	clearMsg
	jump
		target = 34
}
script 34 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Pretty cool,huh
	MegaMan!?
	Aqua Team Style!
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
	Yeah! I can feel the
	power flowing!
	"""
	keyWait
	end
}
script 40 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Wood Team Style!"
	keyWait
	clearMsg
	jump
		target = 41
}
script 41 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Wood Team…"
	keyWait
	clearMsg
	jump
		target = 42
}
script 42 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Style…?"
	keyWait
	clearMsg
	jump
		target = 43
}
script 43 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	A wood style,
	mastered by using
	Navi chips well!
	"""
	keyWait
	clearMsg
	"""
	It allows up to 6
	Mega-class Chips to
	be put in a folder!
	"""
	keyWait
	clearMsg
	"""
	Your PowerAttack
	will also become
	a Twister!
	"""
	keyWait
	clearMsg
	"""
	But,you'll take
	double damage from
	Fire-based attacks!
	"""
	keyWait
	clearMsg
	jump
		target = 44
}
script 44 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Pretty cool,huh
	MegaMan!?
	Wood Team Style!
	"""
	keyWait
	clearMsg
	jump
		target = 45
}
script 45 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Yeah! I can feel the
	power growing in me!
	"""
	keyWait
	end
}
script 50 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Is this another…?"
	keyWait
	clearMsg
	jump
		target = 51
}
script 51 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	flagSet
		flag = 139
	"…style change!?"
	keyWait
	end
}
script 52 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 219
	"…beep beep beep…"
	keyWait
	clearMsg
	soundEnableTextSFX
	jump
		target = 53
}
script 53 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	It looks like you've
	made a style change!
	"""
	keyWait
	clearMsg
	"That would be the…"
	keyWait
	clearMsg
	jump
		target = 10
}
script 54 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 219
	"…beep beep beep…"
	keyWait
	clearMsg
	soundEnableTextSFX
	jump
		target = 55
}
script 55 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	It looks like you've
	made a style change!
	"""
	keyWait
	clearMsg
	"That would be the…"
	keyWait
	clearMsg
	jump
		target = 20
}
script 56 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 219
	"…beep beep beep…"
	keyWait
	clearMsg
	soundEnableTextSFX
	jump
		target = 57
}
script 57 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	It looks like you've
	made a style change!
	"""
	keyWait
	clearMsg
	"That would be the…"
	keyWait
	clearMsg
	jump
		target = 30
}
script 58 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 219
	"…beep beep beep…"
	keyWait
	clearMsg
	soundEnableTextSFX
	jump
		target = 59
}
script 59 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	It looks like you've
	made a style change!
	"""
	keyWait
	clearMsg
	"That would be the…"
	keyWait
	clearMsg
	jump
		target = 40
}
script 60 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	flagSet
		flag = 14
	"""
	Do you want to work
	more on this style,
	or find another?
	"""
	keyWait
	clearMsg
	mugshotHide
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Improve this one\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Find another"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 61,
			jump = 62,
			jump = continue
		]
	end
}
script 61 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	flagSet
		flag = 13
	"""
	If you keep using
	this style,it will
	level up soon!
	"""
	keyWait
	end
}
script 62 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	flagClear
		flag = 13
	"""
	You'll probably find
	a new style as you
	battle! Good luck!
	"""
	keyWait
	end
}
script 70 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Give up on the other
	style and change to
	this one?
	"""
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Change to this\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Use the other"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 71,
			jump = 73,
			jump = continue
		]
	end
}
script 71 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	You're sure you want
	to overwrite it,now?
	"""
	keyWait
	clearMsg
	mugshotHide
	"Overwrite?\n"
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Overwrite!\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Never mind!"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 72,
			jump = 70,
			jump = continue
		]
	end
}
script 72 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	flagSet
		flag = 139
	flagSet
		flag = 14
	"""
	Do you want to work
	more on this style,
	or find another?
	"""
	keyWait
	clearMsg
	mugshotHide
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Improve this one\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Find another"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 61,
			jump = 62,
			jump = continue
		]
	end
}
script 73 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	flagClear
		flag = 14
	"""
	Do you want to work
	more on this style,
	or find another?
	"""
	keyWait
	clearMsg
	mugshotHide
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Improve this one\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Find another"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 61,
			jump = 62,
			jump = continue
		]
	end
}
script 80 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Give up on the other
	style and change to
	this one?
	"""
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Change to this\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Use the other"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 81,
			jump = 83,
			jump = continue
		]
	end
}
script 81 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	You're sure you want
	to overwrite it,now?
	"""
	keyWait
	clearMsg
	mugshotHide
	"Overwrite?\n"
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Overwrite!\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Never mind!"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 82,
			jump = 80,
			jump = continue
		]
	end
}
script 82 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	flagSet
		flag = 139
	flagSet
		flag = 14
	"""
	Do you want to work
	more on this style,
	or find another?
	"""
	keyWait
	clearMsg
	mugshotHide
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Improve this one\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Find another"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 61,
			jump = 62,
			jump = continue
		]
	end
}
script 83 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	flagClear
		flag = 14
	"""
	MegaMan,let's try to
	find a new style!
	"""
	keyWait
	clearMsg
	flagClear
		flag = 13
	jump
		target = 84
}
script 84 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Roger!"
	keyWait
	end
}
