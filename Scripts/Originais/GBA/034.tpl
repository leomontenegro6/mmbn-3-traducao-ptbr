@size 255

script 0 mmbn3 {
	checkChapter
		lower = 116
		upper = 122
		jumpIfInRange = 232
		jumpIfOutOfRange = continue
	checkChapter
		lower = 114
		upper = 115
		jumpIfInRange = 224
		jumpIfOutOfRange = continue
	checkChapter
		lower = 112
		upper = 113
		jumpIfInRange = 215
		jumpIfOutOfRange = continue
	checkChapter
		lower = 98
		upper = 102
		jumpIfInRange = 202
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 97
		jumpIfInRange = 193
		jumpIfOutOfRange = continue
	checkChapter
		lower = 85
		upper = 87
		jumpIfInRange = 166
		jumpIfOutOfRange = continue
	checkChapter
		lower = 83
		upper = 84
		jumpIfInRange = 154
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 82
		jumpIfInRange = 144
		jumpIfOutOfRange = continue
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 135
		jumpIfOutOfRange = continue
	checkChapter
		lower = 66
		upper = 67
		jumpIfInRange = 128
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 65
		jumpIfInRange = 120
		jumpIfOutOfRange = continue
	checkChapter
		lower = 52
		upper = 53
		jumpIfInRange = 110
		jumpIfOutOfRange = continue
	checkChapter
		lower = 0
		upper = 1
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
}
script 110 mmbn3 {
	checkFlag
		flag = 1586
		jumpIfTrue = 117
		jumpIfFalse = continue
	checkFlag
		flag = 1584
		jumpIfTrue = 116
		jumpIfFalse = continue
	checkFlag
		flag = 1582
		jumpIfTrue = 115
		jumpIfFalse = continue
	checkFlag
		flag = 1575
		jumpIfTrue = 114
		jumpIfFalse = continue
	checkFlag
		flag = 1572
		jumpIfTrue = 113
		jumpIfFalse = continue
	checkFlag
		flag = 1568
		jumpIfTrue = 112
		jumpIfFalse = continue
	checkFlag
		flag = 1567
		jumpIfTrue = 111
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	"Demon's Maw"…
	Sounds like a scary
	place,but let's go!!
	"""
	keyWait
	end
}
script 111 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Watch your step,Lan!"
	keyWait
	end
}
script 112 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We have to get back
	to "Hades Isle",or
	we'll lose!
	"""
	keyWait
	end
}
script 113 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We made it through
	that one! Let's do
	as well on the next!
	"""
	keyWait
	end
}
script 114 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I wonder what's
	waiting behind that
	door!? Choose well!
	"""
	keyWait
	end
}
script 115 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Only 3 minutes?
	We'll have to hurry
	to find the folder!
	"""
	keyWait
	end
}
script 116 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	C'mon,Lan! Our last
	battle on "Hades
	Isle" awaits!
	"""
	keyWait
	end
}
script 117 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's get on the
	boat for the final
	round!
	"""
	keyWait
	end
}
script 120 mmbn3 {
	checkFlag
		flag = 1804
		jumpIfTrue = 125
		jumpIfFalse = continue
	checkFlag
		flag = 1803
		jumpIfTrue = 124
		jumpIfFalse = continue
	checkFlag
		flag = 1802
		jumpIfTrue = 123
		jumpIfFalse = continue
	checkFlag
		flag = 1801
		jumpIfTrue = 122
		jumpIfFalse = continue
	checkFlag
		flag = 1800
		jumpIfTrue = 121
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Yai's hospital is
	way down Beach
	Street,right?
	"""
	keyWait
	end
}
script 121 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,Yai is waiting!
	Let's go back to the
	hospital!
	"""
	keyWait
	end
}
script 122 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Where are you going?
	Let's look for
	Mamoru!
	"""
	keyWait
	end
}
script 123 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Hey,we have to give
	the "
	"""
	printItem
		buffer = 0
		item = 22
	"""
	"
	to Yai!
	"""
	keyWait
	end
}
script 124 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I'm glad that Yai is
	doing well. Let's
	get back home now!
	"""
	keyWait
	end
}
script 125 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A friend? I wonder
	who it could be?
	"""
	keyWait
	end
}
script 128 mmbn3 {
	checkFlag
		flag = 1808
		jumpIfTrue = 130
		jumpIfFalse = continue
	checkFlag
		flag = 1807
		jumpIfTrue = 129
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I wonder what Dex
	could want?
	"""
	keyWait
	end
}
script 129 mmbn3 {
	checkFlag
		flag = 5763
		jumpIfTrue = continue
		jumpIfFalse = 133
	checkFlag
		flag = 5762
		jumpIfTrue = continue
		jumpIfFalse = 133
	checkFlag
		flag = 5761
		jumpIfTrue = continue
		jumpIfFalse = 133
	checkFlag
		flag = 5760
		jumpIfTrue = continue
		jumpIfFalse = 133
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Well,we're done!
	Let's get back to
	Tora!
	"""
	keyWait
	end
}
script 130 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Well,we're done
	helping Tora.
	Wanna get back home?
	"""
	keyWait
	end
}
script 133 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We promised we'd
	help Tora,so
	let's do it!
	"""
	keyWait
	end
}
script 135 mmbn3 {
	checkFlag
		flag = 1834
		jumpIfTrue = 141
		jumpIfFalse = continue
	checkFlag
		flag = 1833
		jumpIfTrue = 140
		jumpIfFalse = continue
	checkFlag
		flag = 1832
		jumpIfTrue = 139
		jumpIfFalse = continue
	checkFlag
		flag = 1814
		jumpIfTrue = 138
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Let's go see Mamoru!"
	keyWait
	end
}
script 138 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,give the
	"
	"""
	printChip
		buffer = 0
		chip = 25
	" "
	printCode
		buffer = 0
		code = M
	"""
	" to
	Mamoru!!
	"""
	keyWait
	end
}
script 139 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I hope that Mamoru's
	operation goes OK!
	Wanna go home now?
	"""
	keyWait
	end
}
script 140 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We have to hurry to
	the hospital!!
	…Mamoru!!
	"""
	keyWait
	end
}
script 141 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,let's be there
	for Mamoru!
	"""
	keyWait
	end
}
script 144 mmbn3 {
	checkFlag
		flag = 2056
		jumpIfTrue = 151
		jumpIfFalse = continue
	checkFlag
		flag = 2055
		jumpIfTrue = 150
		jumpIfFalse = continue
	checkFlag
		flag = 2054
		jumpIfTrue = 149
		jumpIfFalse = continue
	checkFlag
		flag = 2053
		jumpIfTrue = 148
		jumpIfFalse = continue
	checkFlag
		flag = 2052
		jumpIfTrue = 147
		jumpIfFalse = continue
	checkFlag
		flag = 2051
		jumpIfTrue = 146
		jumpIfFalse = continue
	checkFlag
		flag = 2050
		jumpIfTrue = 145
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A commendation? Kind
	of embarrassing,
	isn't it?
	"""
	keyWait
	end
}
script 145 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go visit
	Mamoru!
	"""
	keyWait
	end
}
script 146 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,let's go to
	Yoka area 2!
	Jack in,please!
	"""
	keyWait
	end
}
script 147 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Beach area this
	time!
	Jack me in,please!
	"""
	keyWait
	end
}
script 148 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	And now the SciLab
	area? What's the WWW
	up to? Jack me in!
	"""
	keyWait
	end
}
script 149 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Who could that
	anonymous e-mail
	be from…?
	"""
	keyWait
	end
}
script 150 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Who could that Navi
	have been…? Ah,well,
	let's go see Mamoru!
	"""
	keyWait
	end
}
script 151 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I'm not sure about
	this,but I guess we
	should see Mr.Match.
	"""
	keyWait
	end
}
script 154 mmbn3 {
	checkFlag
		flag = 2064
		jumpIfTrue = 163
		jumpIfFalse = continue
	checkFlag
		flag = 2063
		jumpIfTrue = 162
		jumpIfFalse = continue
	checkFlag
		flag = 2059
		jumpIfTrue = 161
		jumpIfFalse = continue
	checkFlag
		flag = 2091
		jumpIfTrue = 156
		jumpIfFalse = continue
	checkItem
		item = 26
		amount = 1
		jumpIfEqual = 160
		jumpIfGreater = 160
		jumpIfLess = continue
	checkFlag
		flag = 2058
		jumpIfTrue = 159
		jumpIfFalse = continue
	checkFlag
		flag = 2089
		jumpIfTrue = 156
		jumpIfFalse = continue
	checkItem
		item = 25
		amount = 1
		jumpIfEqual = 158
		jumpIfGreater = 158
		jumpIfLess = continue
	checkFlag
		flag = 2057
		jumpIfTrue = 157
		jumpIfFalse = continue
	checkFlag
		flag = 2087
		jumpIfTrue = 156
		jumpIfFalse = continue
	checkItem
		item = 24
		amount = 1
		jumpIfEqual = 155
		jumpIfGreater = 155
		jumpIfLess = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I'm not sure about
	this,but I guess we
	should see Mr.Match.
	"""
	keyWait
	end
}
script 155 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We have to take this
	"
	"""
	printItem
		buffer = 0
		item = 24
	"""
	" to
	SciLab area 1,right?
	"""
	keyWait
	end
}
script 156 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	All done!
	Let's go tell
	Mr.Match!
	"""
	keyWait
	end
}
script 157 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The lobby now?
	When will this end…?
	"""
	keyWait
	end
}
script 158 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	So now we take this
	"
	"""
	printItem
		buffer = 0
		item = 25
	"""
	" to the
	vending machine,huh?
	"""
	keyWait
	end
}
script 159 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Now for the last!
	But is it OK for us
	to go in dad's lab?
	"""
	keyWait
	end
}
script 160 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	And now we give this
	"
	"""
	printItem
		buffer = 0
		item = 26
	"""
	" to
	Program?
	"""
	keyWait
	end
}
script 161 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Well,we're finally
	done! Want to go
	home now?
	"""
	keyWait
	end
}
script 162 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,let's get to
	SciLab!!
	"""
	keyWait
	end
}
script 163 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We have to put out
	these Net fires and
	capture Match!!
	"""
	keyWait
	end
}
script 166 mmbn3 {
	checkFlag
		flag = 2078
		jumpIfTrue = 170
		jumpIfFalse = continue
	checkFlag
		flag = 2076
		jumpIfTrue = 169
		jumpIfFalse = continue
	checkFlag
		flag = 2072
		jumpIfTrue = 168
		jumpIfFalse = continue
	checkFlag
		flag = 2070
		jumpIfTrue = 167
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We have to put out
	these Net fires and
	capture Match!!
	"""
	keyWait
	end
}
script 167 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	FlamMan is in
	Undernet 3!
	We have to hurry!!
	"""
	keyWait
	end
}
script 168 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We have to get back
	to the Undernet!
	I hope it'll go OK!!
	"""
	keyWait
	end
}
script 169 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,let's get back
	to SciLab and check
	on dad!!
	"""
	keyWait
	end
}
script 170 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Let's get to sleep!"
	keyWait
	end
}
script 193 mmbn3 {
	checkFlag
		flag = 2319
		jumpIfTrue = 199
		jumpIfFalse = continue
	checkFlag
		flag = 2318
		jumpIfTrue = 198
		jumpIfFalse = continue
	checkFlag
		flag = 2317
		jumpIfTrue = 197
		jumpIfFalse = continue
	checkFlag
		flag = 2316
		jumpIfTrue = 196
		jumpIfFalse = continue
	checkFlag
		flag = 2315
		jumpIfTrue = 195
		jumpIfFalse = continue
	checkFlag
		flag = 2314
		jumpIfTrue = 194
		jumpIfFalse = continue
}
script 194 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	What was Chaud
	trying to say about
	dad? Let's go check!
	"""
	keyWait
	end
}
script 195 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We're going to see
	Chaud,right!?
	Let's hurry!!
	"""
	keyWait
	end
}
script 196 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We have to get to
	the Under Square!!
	Let's be careful!
	"""
	keyWait
	end
}
script 197 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's get back to
	the Undernet! We
	need info on "S"!
	"""
	keyWait
	end
}
script 198 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	This is a dangerous
	place! But lets go
	back and get them!
	"""
	keyWait
	end
}
script 199 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Rank 10 is "where
	the evil fall"…?
	Where could that be?
	"""
	keyWait
	end
}
script 202 mmbn3 {
	checkFlag
		flag = 2334
		jumpIfTrue = 212
		jumpIfFalse = continue
	checkFlag
		flag = 2330
		jumpIfTrue = 210
		jumpIfFalse = continue
	checkFlag
		flag = 2329
		jumpIfTrue = 209
		jumpIfFalse = continue
	checkFlag
		flag = 2327
		jumpIfTrue = 208
		jumpIfFalse = continue
	checkFlag
		flag = 2326
		jumpIfTrue = 207
		jumpIfFalse = continue
	checkFlag
		flag = 2347
		jumpIfTrue = 206
		jumpIfFalse = continue
	checkFlag
		flag = 2325
		jumpIfTrue = 205
		jumpIfFalse = continue
	checkFlag
		flag = 2323
		jumpIfTrue = 204
		jumpIfFalse = continue
	checkFlag
		flag = 2322
		jumpIfTrue = 203
		jumpIfFalse = continue
	checkFlag
		flag = 2320
		jumpIfTrue = 213
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Rank 10 is "where
	the evil fall"…?
	Where could that be?
	"""
	keyWait
	end
}
script 203 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	"Where science gives
	life"? Hmmm,where
	would that be?
	"""
	keyWait
	end
}
script 204 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	"Rednu3"?
	Lan,do you know
	what that means?
	"""
	keyWait
	end
}
script 205 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	"Head of learning"…?
	Who is that,
	I wonder?
	"""
	keyWait
	end
}
script 206 mmbn3 {
	checkItem
		item = 33
		amount = 1
		jumpIfEqual = 214
		jumpIfGreater = 214
		jumpIfLess = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	"One of many birds"…
	Hmmmmm,what could
	that be?
	"""
	keyWait
	end
}
script 207 mmbn3 {
	checkFlag
		flag = 4507
		jumpIfTrue = 240
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go to
	ACDC Square!
	"""
	keyWait
	end
}
script 208 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Even if it's
	dangerous,we need to
	find Undernet 4!
	"""
	keyWait
	end
}
script 209 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The hint for Rank 2
	is "place of battle"
	right? Is "S" near…?
	"""
	keyWait
	end
}
script 210 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A "boulder"?
	I'm not sure where
	that would be…
	"""
	keyWait
	end
}
script 212 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,we have to catch
	that Navi who
	stole Alpha!!
	"""
	keyWait
	end
}
script 213 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I wonder what's up
	with Mayl? Let's go
	to the ZooComp!
	"""
	keyWait
	end
}
script 214 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	This must be "one
	of many birds"!
	Let's get to Rank 7!
	"""
	keyWait
	end
}
script 215 mmbn3 {
	checkFlag
		flag = 2564
		jumpIfTrue = 221
		jumpIfFalse = continue
	checkFlag
		flag = 2563
		jumpIfTrue = 220
		jumpIfFalse = continue
	checkItem
		item = 35
		amount = 1
		jumpIfEqual = 219
		jumpIfGreater = 219
		jumpIfLess = continue
}
script 219 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Let's go to SciLab!"
	keyWait
	end
}
script 220 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,let's look to
	see if there was
	much damage in ACDC!
	"""
	keyWait
	end
}
script 221 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Where are you going?
	We have to stop the
	tank!! Jack me in!
	"""
	keyWait
	end
}
script 224 mmbn3 {
	checkItem
		item = 36
		amount = 1
		jumpIfEqual = 226
		jumpIfGreater = 226
		jumpIfLess = continue
	checkFlag
		flag = 2567
		jumpIfTrue = 225
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,let's hurry
	and see dad!!
	"""
	keyWait
	end
}
script 225 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go back to the
	hospital and look
	for clues about dad!
	"""
	keyWait
	end
}
script 226 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Let's look for dad!!"
	keyWait
	end
}
script 232 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We have to get back
	to the WWW base when
	you're ready!
	"""
	keyWait
	end
}
script 240 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I wonder who that
	mail is from? Read
	it and see!
	"""
	keyWait
	end
}
