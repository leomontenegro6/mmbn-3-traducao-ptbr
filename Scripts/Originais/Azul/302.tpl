@size 27

script 0 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"Huff! Huff! Huff!"
	keyWait
	clearMsg
	"""
	Very impressive,Mr.
	Official NetBattler.
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	You're pretty strong
	yourself,for a
	commercial model
	"""
	keyWait
	clearMsg
	"""
	Navi. Just who
	exactly are you!?
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	I am honored by
	your words of
	praise,but this form
	"""
	keyWait
	clearMsg
	"""
	has it's limits,and
	isn't quite enough
	against you.
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"\"This form\"?"
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"ProtoMan! Be alert!"
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Yes sir!"
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Grrraaarrr!
	Desert
	Metamorphosis!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = NetbattlerQ
	"""
	W-Wait! It's too
	soon for Desert
	Metamorphosis!
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	5…4…3…2…1…
	Gyaaaaaa!
	"""
	keyWait
	end
}
script 8 mmbn3 {
	wait
		frames = 30
	mugshotShow
		mugshot = DesertMan
	msgOpen
	"Gwahh……Gwahh……"
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"……!!"
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = DesertMan
	msgOpen
	"""
	Zooo……Zwozaaah……
	(I am DesertMan!)
	"""
	keyWait
	clearMsg
	"""
	Zazuuu…Zwozaaah……
	(This is my true
	form!)
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = NetbattlerQ
	msgOpen
	"""
	DesertMan! Don't
	delete ProtoMan yet!
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = DesertMan
	msgOpen
	"""
	Zouzazoooo……
	(Why!?)
	"""
	keyWait
	clearMsg
	"""
	Zuuzaoohooo.
	(Why not kill the
	Navi!?)
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = NetbattlerQ
	msgOpen
	"""
	That wouldn't be
	very interesting for
	our viewers!! The
	"""
	keyWait
	clearMsg
	"""
	audience is always
	looking for an
	unexpected turn of
	"""
	keyWait
	clearMsg
	"""
	events! Drag it out!
	Our ratings will
	drop if you delete
	"""
	keyWait
	clearMsg
	"""
	him too early! Buy
	some time with
	dramatic moves!
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
	ProtoMan! Delete
	him!
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Yes,sir!"
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Prepare to die!"
	keyWait
	clearMsg
}
script 17 mmbn3 {
	mugshotShow
		mugshot = NetbattlerQ
	msgOpen
	"Now!"
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn3 {
	mugshotShow
		mugshot = DesertMan
	msgOpen
	flagSet
		flag = 1538
	"""
	Zuoooooooo!!
	(Desert Mirage!!)
	"""
	keyWait
	end
}
script 19 mmbn3 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Ahh!!
	Wh-what's this!?
	"""
	keyWait
	clearMsg
	jump
		target = 20
}
script 20 mmbn3 {
	mugshotShow
		mugshot = DesertMan
	msgOpen
	"""
	Zuzazoooooo……
	(How do you like my
	mirage world?)
	"""
	keyWait
	clearMsg
	"""
	Zuzuzuooozoooo……
	(Your eyesight is in
	great disorder,no?)
	"""
	keyWait
	clearMsg
	"""
	Zaaaa……Zoooo……
	(You can't even
	attack me!)
	"""
	keyWait
	clearMsg
	"""
	Zuzaaaaa.
	(I'll devour you
	slowly.)
	"""
	keyWait
	end
}
script 21 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	ProtoMan!
	Blind Mode!
	"""
	keyWait
	clearMsg
	jump
		target = 22
}
script 22 mmbn3 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Blind Mode!!"
	keyWait
	clearMsg
	"…There you are!"
	keyWait
	clearMsg
	"Hyaaah!"
	keyWait
	end
}
script 23 mmbn3 {
	mugshotShow
		mugshot = NetbattlerQ
	msgOpen
	"""
	What!? You can
	attack,even in my
	Desert Mirage!?
	"""
	keyWait
	clearMsg
	jump
		target = 24
}
script 24 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Hmph! Little tricks
	like that don't work
	on ProtoMan!
	"""
	keyWait
	clearMsg
	jump
		target = 25
}
script 25 mmbn3 {
	mugshotShow
		mugshot = NetbattlerQ
	msgOpen
	"""
	Chaud…
	ProtoMan…
	"""
	keyWait
	clearMsg
	"""
	I now see why Lord
	Wily is concerned
	about you.
	"""
	keyWait
	clearMsg
	"""
	I believe I'll need
	to delete you here
	after all.
	"""
	keyWait
	clearMsg
	jump
		target = 26
}
script 26 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	What!?
	Wily!?
	"""
	keyWait
	end
}
