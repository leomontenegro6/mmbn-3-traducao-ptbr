@size 27

script 0 mmbn3 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	I had much higher
	expectations…
	"""
	keyWait
	clearMsg
	"""
	I must have made a
	miscalculation. Time
	now,for deletion.
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	At last I have found
	you,Bass!
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	How is it you know
	my name? Who are
	you…?
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Does the Alpha
	Rebellion ring any
	bells?
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	Alpha Rebellion…
	!!
	"""
	keyWait
	clearMsg
	"""
	You were sent from
	SciLab.
	"""
	keyWait
	clearMsg
	"""
	So there is still a
	human after me.
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Bass!
	I am going to delete
	you!
	"""
	keyWait
	clearMsg
	"""
	Indeed,I must delete
	you!
	"""
	keyWait
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	Navi slave to the
	humans. Do you think
	you can defeat me?
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	In order to fight
	you,I of course did
	not come unprepared.
	"""
	keyWait
	clearMsg
	"""
	Gather to me,power
	of darkness!
	Haaaaaaaaa!
	"""
	keyWait
	clearMsg
	"DarkAura!"
	keyWait
	end
}
script 8 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Bass! You don an
	aura yourself,so you
	must be aware…
	"""
	keyWait
	clearMsg
	"""
	The defensive
	strength of this
	DarkAura…
	"""
	keyWait
	clearMsg
	"""
	Far surpasses that
	of the LifeAura!
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	An aura of darkness.
	How impudent…
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	So long as I'm
	protected by this
	aura,
	"""
	keyWait
	clearMsg
	"""
	I could survive
	even if the entire
	Cyberworld was
	"""
	keyWait
	clearMsg
	"""
	annihilated. In
	short,you cannot
	harm me!
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	Hmm. Interesting. I
	shall enjoy testing
	out your theory.
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Be my guest!"
	keyWait
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"EarthBreak!"
	keyWait
	end
}
script 14 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Oooof!
	Huff…Huff…
	"""
	keyWait
	clearMsg
	"""
	Even wearing the
	aura,the impact was
	so powerful…
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	You've managed to
	withstand my
	EarthBreak…
	"""
	keyWait
	clearMsg
	"""
	But will you survive
	my next attack?
	"""
	keyWait
	end
}
script 16 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 291
	"Zhzhzhhhzh!"
	wait
		frames = 120
	soundEnableTextSFX
	keyWait
	end
}
script 17 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	Bass,do you hear me?
	This is Wily.
	"""
	keyWait
	clearMsg
	"""
	I have just gathered
	all four TetraCodes.
	"""
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn3 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	Not that feeble-
	minded idiot again…
	Hmph. I have matters
	"""
	keyWait
	clearMsg
	"""
	to attend. Our conf-
	rontation shall have
	to be postponed.
	"""
	keyWait
	clearMsg
	"""
	Hear me,operator! I
	will have my revenge
	on the human race!
	"""
	keyWait
	end
}
script 19 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Wha…!! The DarkAura!
	His power was far
	more than I had
	"""
	keyWait
	clearMsg
	"""
	anticipated! If he
	had hit me again,I
	might have been…!!
	"""
	keyWait
	clearMsg
	jump
		target = 20
}
script 20 mmbn3 {
	flagSet
		flag = 2096
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	I never suspected
	Wily and Bass would
	be consorting with
	"""
	keyWait
	clearMsg
	"""
	each other. He also
	mentioned the
	TetraCodes! He can't
	"""
	keyWait
	clearMsg
	"""
	be planning on
	awakening that beast
	Alpha…
	"""
	keyWait
	end
}
script 21 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	I thought this boy
	could face Bass,but
	the gap in their
	"""
	keyWait
	clearMsg
	"""
	powers was far more
	than expected.
	Bass. Wily. Hmm…
	"""
	keyWait
	end
}
script 22 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 290
	"Zh-Zhhzhh…zzhz"
	wait
		frames = 120
	soundEnableTextSFX
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
	Me……an…
	…ga…n!
	"""
	keyWait
	clearMsg
	"""
	MegaMan! Are you
	all right!?
	"""
	keyWait
	clearMsg
	jump
		target = 24
}
script 24 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Uu…uuh…"
	keyWait
	end
}
script 25 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Are you OK!?
	MegaMan!
	"""
	keyWait
	clearMsg
	"""
	After you were
	defeated,I suddenly
	lost contact!
	"""
	keyWait
	clearMsg
	jump
		target = 26
}
script 26 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	……
	It looks like
	someone saved me.
	"""
	keyWait
	clearMsg
	"""
	Hey! Dad! We have
	to get back to
	SciLab!
	"""
	keyWait
	end
}
