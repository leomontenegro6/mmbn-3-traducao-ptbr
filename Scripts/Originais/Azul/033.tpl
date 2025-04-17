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
		jumpIfInRange = 179
		jumpIfOutOfRange = continue
	checkChapter
		lower = 83
		upper = 84
		jumpIfInRange = 167
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 82
		jumpIfInRange = 157
		jumpIfOutOfRange = continue
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 148
		jumpIfOutOfRange = continue
	checkChapter
		lower = 66
		upper = 67
		jumpIfInRange = 141
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 65
		jumpIfInRange = 133
		jumpIfOutOfRange = continue
	checkChapter
		lower = 55
		upper = 55
		jumpIfInRange = 126
		jumpIfOutOfRange = continue
	checkChapter
		lower = 54
		upper = 54
		jumpIfInRange = 120
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 53
		jumpIfInRange = 115
		jumpIfOutOfRange = continue
	checkChapter
		lower = 0
		upper = 1
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	msgOpen
}
script 115 mmbn3 {
	checkFlag
		flag = 1563
		jumpIfTrue = 117
		jumpIfFalse = continue
	checkFlag
		flag = 1562
		jumpIfTrue = 116
		jumpIfFalse = continue
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 118
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go to the
	TV station!
	"""
	keyWait
	end
}
script 116 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,the opening
	ceremony is starting
	at the studio!!
	"""
	keyWait
	end
}
script 117 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	This is exciting!!
	Let's get on
	the boat!
	"""
	keyWait
	end
}
script 118 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Are these all other
	participants? Let's
	talk to them!
	"""
	keyWait
	end
}
script 120 mmbn3 {
	checkFlag
		flag = 1589
		jumpIfTrue = 122
		jumpIfFalse = continue
	checkFlag
		flag = 1588
		jumpIfTrue = 121
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go to the
	studio! Next is the
	final round!
	"""
	keyWait
	end
}
script 121 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's find Chaud!
	He couldn't have
	gone too far!
	"""
	keyWait
	end
}
script 122 mmbn3 {
	checkSubArea
		lower = 2
		upper = 6
		jumpIfInRange = 123
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go to the
	studio! The final
	round awaits!
	"""
	keyWait
	end
}
script 123 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Are you ready,Lan?
	Is your folder set?
	Stay calm,and focus!
	"""
	keyWait
	end
}
script 126 mmbn3 {
	checkFlag
		flag = 1570
		jumpIfTrue = 129
		jumpIfFalse = continue
	checkFlag
		flag = 1593
		jumpIfTrue = 128
		jumpIfFalse = continue
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 127
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	What's wrong with
	Yai!? We need to go
	find Mayl!
	"""
	keyWait
	end
}
script 127 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's ask Mayl
	what's going on!!
	"""
	keyWait
	end
}
script 128 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	What's happening?
	Let's get back to
	the studio!
	"""
	keyWait
	end
}
script 129 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	checkSubArea
		lower = 0
		upper = 1
		jumpIfInRange = 130
		jumpIfOutOfRange = continue
	"""
	Lan,we have to help
	Chaud!! Let's get
	to the editing room!
	"""
	keyWait
	end
}
script 130 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Where are you going?
	We've got to go to
	the editing room!
	"""
	keyWait
	end
}
script 133 mmbn3 {
	checkFlag
		flag = 1804
		jumpIfTrue = 138
		jumpIfFalse = continue
	checkFlag
		flag = 1803
		jumpIfTrue = 137
		jumpIfFalse = continue
	checkFlag
		flag = 1802
		jumpIfTrue = 136
		jumpIfFalse = continue
	checkFlag
		flag = 1801
		jumpIfTrue = 135
		jumpIfFalse = continue
	checkFlag
		flag = 1800
		jumpIfTrue = 134
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
script 134 mmbn3 {
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
script 135 mmbn3 {
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
script 136 mmbn3 {
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
script 137 mmbn3 {
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
script 138 mmbn3 {
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
script 141 mmbn3 {
	checkFlag
		flag = 1808
		jumpIfTrue = 143
		jumpIfFalse = continue
	checkFlag
		flag = 1807
		jumpIfTrue = 142
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
script 142 mmbn3 {
	checkFlag
		flag = 5763
		jumpIfTrue = continue
		jumpIfFalse = 146
	checkFlag
		flag = 5762
		jumpIfTrue = continue
		jumpIfFalse = 146
	checkFlag
		flag = 5761
		jumpIfTrue = continue
		jumpIfFalse = 146
	checkFlag
		flag = 5760
		jumpIfTrue = continue
		jumpIfFalse = 146
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
script 143 mmbn3 {
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
script 146 mmbn3 {
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
script 148 mmbn3 {
	checkFlag
		flag = 1834
		jumpIfTrue = 154
		jumpIfFalse = continue
	checkFlag
		flag = 1833
		jumpIfTrue = 153
		jumpIfFalse = continue
	checkFlag
		flag = 1832
		jumpIfTrue = 152
		jumpIfFalse = continue
	checkFlag
		flag = 1814
		jumpIfTrue = 151
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Let's go see Mamoru!"
	keyWait
	end
}
script 151 mmbn3 {
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
script 152 mmbn3 {
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
script 153 mmbn3 {
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
script 154 mmbn3 {
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
script 157 mmbn3 {
	checkFlag
		flag = 2056
		jumpIfTrue = 164
		jumpIfFalse = continue
	checkFlag
		flag = 2055
		jumpIfTrue = 163
		jumpIfFalse = continue
	checkFlag
		flag = 2054
		jumpIfTrue = 162
		jumpIfFalse = continue
	checkFlag
		flag = 2053
		jumpIfTrue = 161
		jumpIfFalse = continue
	checkFlag
		flag = 2052
		jumpIfTrue = 160
		jumpIfFalse = continue
	checkFlag
		flag = 2051
		jumpIfTrue = 159
		jumpIfFalse = continue
	checkFlag
		flag = 2050
		jumpIfTrue = 158
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
script 158 mmbn3 {
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
script 159 mmbn3 {
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
script 160 mmbn3 {
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
script 161 mmbn3 {
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
script 162 mmbn3 {
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
script 163 mmbn3 {
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
script 164 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
}
script 167 mmbn3 {
	checkFlag
		flag = 2064
		jumpIfTrue = 176
		jumpIfFalse = continue
	checkFlag
		flag = 2063
		jumpIfTrue = 175
		jumpIfFalse = continue
	checkFlag
		flag = 2059
		jumpIfTrue = 174
		jumpIfFalse = continue
	checkFlag
		flag = 2091
		jumpIfTrue = 169
		jumpIfFalse = continue
	checkItem
		item = 26
		amount = 1
		jumpIfEqual = 173
		jumpIfGreater = 173
		jumpIfLess = continue
	checkFlag
		flag = 2058
		jumpIfTrue = 172
		jumpIfFalse = continue
	checkFlag
		flag = 2089
		jumpIfTrue = 169
		jumpIfFalse = continue
	checkItem
		item = 25
		amount = 1
		jumpIfEqual = 171
		jumpIfGreater = 171
		jumpIfLess = continue
	checkFlag
		flag = 2057
		jumpIfTrue = 170
		jumpIfFalse = continue
	checkFlag
		flag = 2087
		jumpIfTrue = 169
		jumpIfFalse = continue
	checkItem
		item = 24
		amount = 1
		jumpIfEqual = 168
		jumpIfGreater = 168
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
script 168 mmbn3 {
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
script 169 mmbn3 {
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
script 170 mmbn3 {
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
script 171 mmbn3 {
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
script 172 mmbn3 {
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
script 173 mmbn3 {
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
script 174 mmbn3 {
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
script 175 mmbn3 {
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
script 176 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
}
script 179 mmbn3 {
	checkFlag
		flag = 2078
		jumpIfTrue = 183
		jumpIfFalse = continue
	checkFlag
		flag = 2076
		jumpIfTrue = 182
		jumpIfFalse = continue
	checkFlag
		flag = 2072
		jumpIfTrue = 181
		jumpIfFalse = continue
	checkFlag
		flag = 2070
		jumpIfTrue = 180
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
script 180 mmbn3 {
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
script 181 mmbn3 {
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
script 182 mmbn3 {
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
script 183 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I think you did a
	great job,Lan.
	Shall we go home?
	"""
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
	checkFlag
		flag = 2616
		jumpIfTrue = 229
		jumpIfFalse = continue
	checkFlag
		flag = 2615
		jumpIfTrue = 228
		jumpIfFalse = continue
	checkFlag
		flag = 2568
		jumpIfTrue = 227
		jumpIfFalse = continue
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
script 227 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A vehicle for the
	ocean…There was one
	around here,right!?
	"""
	keyWait
	end
}
script 228 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I don't think that
	boat will make it…
	We need help!
	"""
	keyWait
	end
}
script 229 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We can't do anything
	until the boat is
	ready,so lets sleep!
	"""
	keyWait
	end
}
script 232 mmbn3 {
	checkFlag
		flag = 2572
		jumpIfTrue = 233
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The day is finally
	here! Let's go to
	Beach Street!
	"""
	keyWait
	end
}
script 233 mmbn3 {
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
