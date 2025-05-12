@size 255

script 0 mmbn3 {
	checkChapter
		lower = 116
		upper = 255
		jumpIfInRange = 233
		jumpIfOutOfRange = continue
	checkChapter
		lower = 114
		upper = 115
		jumpIfInRange = 225
		jumpIfOutOfRange = continue
	checkChapter
		lower = 112
		upper = 113
		jumpIfInRange = 216
		jumpIfOutOfRange = continue
	checkChapter
		lower = 98
		upper = 102
		jumpIfInRange = 203
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 97
		jumpIfInRange = 194
		jumpIfOutOfRange = continue
	checkChapter
		lower = 85
		upper = 87
		jumpIfInRange = 187
		jumpIfOutOfRange = continue
	checkChapter
		lower = 83
		upper = 84
		jumpIfInRange = 175
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 82
		jumpIfInRange = 165
		jumpIfOutOfRange = continue
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 156
		jumpIfOutOfRange = continue
	checkChapter
		lower = 66
		upper = 67
		jumpIfInRange = 149
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 65
		jumpIfInRange = 141
		jumpIfOutOfRange = continue
	checkChapter
		lower = 55
		upper = 55
		jumpIfInRange = 137
		jumpIfOutOfRange = continue
	checkChapter
		lower = 54
		upper = 54
		jumpIfInRange = 132
		jumpIfOutOfRange = continue
	checkChapter
		lower = 52
		upper = 53
		jumpIfInRange = 125
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 51
		jumpIfInRange = 115
		jumpIfOutOfRange = continue
	checkChapter
		lower = 50
		upper = 50
		jumpIfInRange = 110
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 49
		jumpIfInRange = 101
		jumpIfOutOfRange = continue
}
script 101 mmbn3 {
	checkFlag
		flag = 1547
		jumpIfTrue = 103
		jumpIfFalse = continue
	checkFlag
		flag = 1546
		jumpIfTrue = 102
		jumpIfFalse = continue
	checkFlag
		flag = 1544
		jumpIfTrue = continue
		jumpIfFalse = 100
	checkFlag
		flag = 1543
		jumpIfTrue = continue
		jumpIfFalse = 100
	checkFlag
		flag = 1542
		jumpIfTrue = continue
		jumpIfFalse = 100
	checkFlag
		flag = 1541
		jumpIfTrue = continue
		jumpIfFalse = 100
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 104
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	This is Beach
	Square,right?
	"""
	keyWait
	end
}
script 102 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I hope that GutsMan
	and the others are
	OK! Let's go check!
	"""
	keyWait
	end
}
script 103 mmbn3 {
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 105
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We have to help
	GutsMan! Head over
	to Beach 1!
	"""
	keyWait
	end
}
script 104 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	So they're filming
	here… Let's find the
	TV station's Navi!
	"""
	keyWait
	end
}
script 105 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,we have to
	find GutsMan!
	"""
	keyWait
	end
}
script 110 mmbn3 {
	checkFlag
		flag = 1559
		jumpIfTrue = 112
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's get off the
	Net and go see dad!
	"""
	keyWait
	end
}
script 112 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I won't let Chaud
	beat me! Let's get
	some sleep for now!
	"""
	keyWait
	end
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
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's get to the TV
	station! It was on
	Beach Street,right?
	"""
	keyWait
	end
}
script 116 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	The opening ceremony
	is starting! Quick,
	to the TV station!!
	"""
	keyWait
	end
}
script 117 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,c'mon! We
	have to get on the
	boat,fast!
	"""
	keyWait
	end
}
script 125 mmbn3 {
	checkFlag
		flag = 1584
		jumpIfTrue = 129
		jumpIfFalse = continue
	checkFlag
		flag = 1581
		jumpIfTrue = 128
		jumpIfFalse = continue
	checkFlag
		flag = 1575
		jumpIfTrue = 127
		jumpIfFalse = continue
	checkFlag
		flag = 1572
		jumpIfTrue = 126
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I wonder where the
	"
	"""
	printItem
		buffer = 0
		item = 18
	"\" is?"
	keyWait
	end
}
script 126 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan!
	Let's get moving!
	"""
	keyWait
	end
}
script 127 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Everyone is waiting!
	Let's choose a door!
	"""
	keyWait
	end
}
script 128 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's go look for
	an Extra Folder!
	"""
	keyWait
	end
}
script 129 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,let's go to
	where the battle
	will be held!
	"""
	keyWait
	end
}
script 132 mmbn3 {
	checkFlag
		flag = 1589
		jumpIfTrue = 134
		jumpIfFalse = continue
	checkFlag
		flag = 1588
		jumpIfTrue = 133
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Oh,the semi-final
	is starting! Back
	to the TV station!
	"""
	keyWait
	end
}
script 133 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,let's find
	Chaud! Back to
	Beach Street!
	"""
	keyWait
	end
}
script 134 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	The semi-final will
	start soon! Let's
	hurry back!
	"""
	keyWait
	end
}
script 137 mmbn3 {
	checkFlag
		flag = 1570
		jumpIfTrue = 138
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I wonder how Chaud
	is doing? Let's get
	back to the studio!
	"""
	keyWait
	end
}
script 138 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We shouldn't be on
	the Net when Chaud
	is in danger!
	"""
	keyWait
	end
}
script 141 mmbn3 {
	checkFlag
		flag = 1804
		jumpIfTrue = 146
		jumpIfFalse = continue
	checkFlag
		flag = 1803
		jumpIfTrue = 145
		jumpIfFalse = continue
	checkFlag
		flag = 1802
		jumpIfTrue = 144
		jumpIfFalse = continue
	checkFlag
		flag = 1801
		jumpIfTrue = 143
		jumpIfFalse = continue
	checkFlag
		flag = 1800
		jumpIfTrue = 142
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	The hospital that
	Yai is in was on
	Beach Street,right?
	"""
	keyWait
	end
}
script 142 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	That Yai uses us too
	much! Let's go back
	to the hospital!
	"""
	keyWait
	end
}
script 143 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,let's play
	on the Net later. We
	need to find Mamoru!
	"""
	keyWait
	end
}
script 144 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We have to take the
	"
	"""
	printItem
		buffer = 0
		item = 22
	"""
	" to Yai!
	Let's head back!
	"""
	keyWait
	end
}
script 145 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I'm glad that Yai is
	doing well. Let's
	get back home now!
	"""
	keyWait
	end
}
script 146 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A friend? I wonder
	who it could be?
	"""
	keyWait
	end
}
script 149 mmbn3 {
	checkFlag
		flag = 1810
		jumpIfTrue = 153
		jumpIfFalse = continue
	checkFlag
		flag = 1809
		jumpIfTrue = 152
		jumpIfFalse = continue
	checkFlag
		flag = 1808
		jumpIfTrue = 151
		jumpIfFalse = continue
	checkFlag
		flag = 1807
		jumpIfTrue = 150
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I wonder what Dex
	could want?
	"""
	keyWait
	end
}
script 150 mmbn3 {
	checkFlag
		flag = 5763
		jumpIfTrue = continue
		jumpIfFalse = 154
	checkFlag
		flag = 5762
		jumpIfTrue = continue
		jumpIfFalse = 154
	checkFlag
		flag = 5761
		jumpIfTrue = continue
		jumpIfFalse = 154
	checkFlag
		flag = 5760
		jumpIfTrue = continue
		jumpIfFalse = 154
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We're finally done!
	Let's go back to
	see Tora!
	"""
	keyWait
	end
}
script 151 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Well,we're done with
	that! Let's head
	back home!
	"""
	keyWait
	end
}
script 152 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hurry,or we'll be
	late! We can play on
	the Net later!
	"""
	keyWait
	end
}
script 153 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's go to Dex's
	house! I hope he's
	still home…
	"""
	keyWait
	end
}
script 154 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Well,we promised
	Tora… Let's get
	this job done!
	"""
	keyWait
	end
}
script 156 mmbn3 {
	checkFlag
		flag = 1834
		jumpIfTrue = 162
		jumpIfFalse = continue
	checkFlag
		flag = 1833
		jumpIfTrue = 161
		jumpIfFalse = continue
	checkFlag
		flag = 1832
		jumpIfTrue = 160
		jumpIfFalse = continue
	checkFlag
		flag = 1814
		jumpIfTrue = 159
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"Let's go see Mamoru!"
	keyWait
	end
}
script 159 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,we have to
	give the "
	"""
	printChip
		buffer = 0
		chip = 25
	" "
	printCode
		buffer = 0
		code = M
	"""
	"
	to Mamoru!!
	"""
	keyWait
	end
}
script 160 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I hope that Mamoru's
	operation goes OK!
	Wanna head home?
	"""
	keyWait
	end
}
script 161 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,let's go
	see Mamoru!
	"""
	keyWait
	end
}
script 162 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Poor Mamoru…! Let's
	stay near him during
	his operation!
	"""
	keyWait
	end
}
script 165 mmbn3 {
	checkFlag
		flag = 2056
		jumpIfTrue = 172
		jumpIfFalse = continue
	checkFlag
		flag = 2055
		jumpIfTrue = 171
		jumpIfFalse = continue
	checkFlag
		flag = 2054
		jumpIfTrue = 170
		jumpIfFalse = continue
	checkFlag
		flag = 2053
		jumpIfTrue = 169
		jumpIfFalse = continue
	checkFlag
		flag = 2052
		jumpIfTrue = 168
		jumpIfFalse = continue
	checkFlag
		flag = 2051
		jumpIfTrue = 167
		jumpIfFalse = continue
	checkFlag
		flag = 2050
		jumpIfTrue = 166
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A commendation?!
	Let's go pick it up!
	"""
	keyWait
	end
}
script 166 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Let's go see Mamoru!"
	keyWait
	end
}
script 167 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,we need to
	head to Yoka 2!
	"""
	keyWait
	end
}
script 168 mmbn3 {
	checkSubArea
		lower = 3
		upper = 3
		jumpIfInRange = 173
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	The WWW Navis are on
	the loose in this
	area! Find 'em!
	"""
	keyWait
	end
}
script 169 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	And now SciLab!?
	What are those WWW
	goons up to?
	"""
	keyWait
	end
}
script 170 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Just who sent that
	anonymous e-mail…?
	"""
	keyWait
	end
}
script 171 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	There's something
	fishy about that
	Navi! OK,to Mamoru!
	"""
	keyWait
	end
}
script 172 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,let's go see
	Mr.Match!
	"""
	keyWait
	end
}
script 173 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! The WWW
	Navi is in the
	Beach area!
	"""
	keyWait
	end
}
script 175 mmbn3 {
	checkFlag
		flag = 2064
		jumpIfTrue = 184
		jumpIfFalse = continue
	checkFlag
		flag = 2063
		jumpIfTrue = 183
		jumpIfFalse = continue
	checkFlag
		flag = 2059
		jumpIfTrue = 182
		jumpIfFalse = continue
	checkFlag
		flag = 2091
		jumpIfTrue = 177
		jumpIfFalse = continue
	checkItem
		item = 26
		amount = 1
		jumpIfEqual = 181
		jumpIfGreater = 181
		jumpIfLess = continue
	checkFlag
		flag = 2058
		jumpIfTrue = 180
		jumpIfFalse = continue
	checkFlag
		flag = 2089
		jumpIfTrue = 177
		jumpIfFalse = continue
	checkItem
		item = 25
		amount = 1
		jumpIfEqual = 179
		jumpIfGreater = 179
		jumpIfLess = continue
	checkFlag
		flag = 2057
		jumpIfTrue = 178
		jumpIfFalse = continue
	checkFlag
		flag = 2087
		jumpIfTrue = 177
		jumpIfFalse = continue
	checkItem
		item = 24
		amount = 1
		jumpIfEqual = 176
		jumpIfGreater = 176
		jumpIfLess = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,let's go see
	Mr.Match!
	"""
	keyWait
	end
}
script 176 mmbn3 {
	mugshotShow
		mugshot = Lan
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
	SciLab 1,right?
	"""
	keyWait
	end
}
script 177 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	All done!
	Let's go tell
	Mr.Match!
	"""
	keyWait
	end
}
script 178 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Now the lobby?
	When will this end…?
	"""
	keyWait
	end
}
script 179 mmbn3 {
	mugshotShow
		mugshot = Lan
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
script 180 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	And the last one to
	dad's Lab…! Let's
	finish this!
	"""
	keyWait
	end
}
script 181 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,give the
	"
	"""
	printItem
		buffer = 0
		item = 26
	"""
	" to the
	computer's Program!
	"""
	keyWait
	end
}
script 182 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Well,we're finally
	done! Ready to
	jack out?
	"""
	keyWait
	end
}
script 183 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	It's an emergency!
	MegaMan,we have to
	head to SciLab!!
	"""
	keyWait
	end
}
script 184 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We have to put out
	these Net fires and
	capture Match!!
	"""
	keyWait
	end
}
script 187 mmbn3 {
	checkFlag
		flag = 2078
		jumpIfTrue = 191
		jumpIfFalse = continue
	checkFlag
		flag = 2076
		jumpIfTrue = 190
		jumpIfFalse = continue
	checkFlag
		flag = 2072
		jumpIfTrue = 189
		jumpIfFalse = continue
	checkFlag
		flag = 2070
		jumpIfTrue = 188
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We have to put out
	these Net fires and
	capture Match!!
	"""
	keyWait
	end
}
script 188 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	FlamMan is in
	Undernet 3!
	We have to hurry!!
	"""
	keyWait
	end
}
script 189 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We have to get back
	to the Undernet and
	stop FlamMan!!
	"""
	keyWait
	end
}
script 190 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's get back
	to SciLab and check
	on dad!!
	"""
	keyWait
	end
}
script 191 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,I'm sorry…
	I'm just not in the
	mood for the Net…
	"""
	keyWait
	end
}
script 194 mmbn3 {
	checkFlag
		flag = 2319
		jumpIfTrue = 200
		jumpIfFalse = continue
	checkFlag
		flag = 2318
		jumpIfTrue = 199
		jumpIfFalse = continue
	checkFlag
		flag = 2317
		jumpIfTrue = 198
		jumpIfFalse = continue
	checkFlag
		flag = 2316
		jumpIfTrue = 197
		jumpIfFalse = continue
	checkFlag
		flag = 2315
		jumpIfTrue = 196
		jumpIfFalse = continue
	checkFlag
		flag = 2314
		jumpIfTrue = 195
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Maybe I was a bit
	rough. Think I need
	to go apologize?
	"""
	keyWait
	end
}
script 195 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What's up with that
	Chaud? Well,let's
	check on dad…
	"""
	keyWait
	end
}
script 196 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We don't have time
	for this! Let's go
	see Chaud!
	"""
	keyWait
	end
}
script 197 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Break into Under
	Square? Sounds
	dangerous,but…
	"""
	keyWait
	end
}
script 198 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's head to the
	Undernet! We need
	info on this "S"!
	"""
	keyWait
	end
}
script 199 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	When you're ready,
	let's head back to
	the Undernet!
	"""
	keyWait
	end
}
script 200 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Rank 10 is "where
	evil falls"? Where
	could that be?
	"""
	keyWait
	end
}
script 203 mmbn3 {
	checkFlag
		flag = 2334
		jumpIfTrue = 213
		jumpIfFalse = continue
	checkFlag
		flag = 2330
		jumpIfTrue = 211
		jumpIfFalse = continue
	checkFlag
		flag = 2329
		jumpIfTrue = 210
		jumpIfFalse = continue
	checkFlag
		flag = 2327
		jumpIfTrue = 209
		jumpIfFalse = continue
	checkFlag
		flag = 2326
		jumpIfTrue = 208
		jumpIfFalse = continue
	checkFlag
		flag = 2347
		jumpIfTrue = 207
		jumpIfFalse = continue
	checkFlag
		flag = 2325
		jumpIfTrue = 206
		jumpIfFalse = continue
	checkFlag
		flag = 2323
		jumpIfTrue = 205
		jumpIfFalse = continue
	checkFlag
		flag = 2322
		jumpIfTrue = 204
		jumpIfFalse = continue
	checkFlag
		flag = 2320
		jumpIfTrue = 214
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Rank 10 is "where
	evil falls"? Where
	could that be?
	"""
	keyWait
	end
}
script 204 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	"Where science gives
	life"? Using science
	to live longer…?
	"""
	keyWait
	end
}
script 205 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	"Rednu3"?
	Does that mean
	something special…?
	"""
	keyWait
	end
}
script 206 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	That was scary! OK,
	let's look for the
	"head of learning"!
	"""
	keyWait
	end
}
script 207 mmbn3 {
	checkItem
		item = 33
		amount = 1
		jumpIfEqual = 215
		jumpIfGreater = 215
		jumpIfLess = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	"One of many birds"…
	Hmmmmm,what could
	that be?
	"""
	keyWait
	end
}
script 208 mmbn3 {
	checkFlag
		flag = 4507
		jumpIfTrue = 240
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Could that mail be
	real? Oh,well. Let's
	go to ACDC Square!
	"""
	keyWait
	end
}
script 209 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A challenge from
	Rank 3!! I'll go
	anywhere for that!
	"""
	keyWait
	end
}
script 210 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	"Place of battle"?
	I guess it must be
	a place to fight…
	"""
	keyWait
	end
}
script 211 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	"Boulder"? But those
	are all over! Do we
	search them all?
	"""
	keyWait
	end
}
script 213 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We have to catch
	that Navi who
	stole Alpha!!
	"""
	keyWait
	end
}
script 214 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I wonder what's up
	with Mayl? Let's go
	to ZooComp and see!
	"""
	keyWait
	end
}
script 215 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	This must be "one
	of many birds"!
	Let's get to Rank 7!
	"""
	keyWait
	end
}
script 216 mmbn3 {
	checkFlag
		flag = 2564
		jumpIfTrue = 222
		jumpIfFalse = continue
	checkFlag
		flag = 2563
		jumpIfTrue = 221
		jumpIfFalse = continue
	checkItem
		item = 35
		amount = 1
		jumpIfEqual = 220
		jumpIfGreater = 220
		jumpIfLess = continue
	checkFlag
		flag = 2608
		jumpIfTrue = 217
		jumpIfFalse = continue
	checkFlag
		flag = 2609
		jumpIfTrue = 217
		jumpIfFalse = continue
	checkFlag
		flag = 2610
		jumpIfTrue = 217
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,let's head
	to school!
	"""
	keyWait
	end
}
script 217 mmbn3 {
	checkFlag
		flag = 4381
		jumpIfTrue = 218
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I'm worried about
	everyone! Let's play
	on the Net later!
	"""
	keyWait
	end
}
script 218 mmbn3 {
	checkFlag
		flag = 4509
		jumpIfTrue = continue
		jumpIfFalse = 219
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I wonder who that
	mail is from? Let's
	read it and see!
	"""
	keyWait
	end
}
script 219 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Head to SciLab
	Square! Something is
	going on there!
	"""
	keyWait
	end
}
script 220 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,let's head
	to SciLab!
	"""
	keyWait
	end
}
script 221 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I wonder if ACDC is
	safe!? Let's go
	check it out!!
	"""
	keyWait
	end
}
script 222 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! We have to
	go back to stop
	that tank!
	"""
	keyWait
	end
}
script 225 mmbn3 {
	checkFlag
		flag = 2616
		jumpIfTrue = 230
		jumpIfFalse = continue
	checkFlag
		flag = 2615
		jumpIfTrue = 229
		jumpIfFalse = continue
	checkFlag
		flag = 2568
		jumpIfTrue = 228
		jumpIfFalse = continue
	checkItem
		item = 36
		amount = 1
		jumpIfEqual = 227
		jumpIfGreater = 227
		jumpIfLess = continue
	checkFlag
		flag = 2567
		jumpIfTrue = 226
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,let's go
	see dad!
	"""
	keyWait
	end
}
script 226 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's go back to the
	hospital and look
	for clues about dad!
	"""
	keyWait
	end
}
script 227 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We shouldn't be on
	the Net! We have to
	look for dad!!
	"""
	keyWait
	end
}
script 228 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A vehicle for the
	ocean? Where did I
	see one…?
	"""
	keyWait
	end
}
script 229 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I don't think that
	boat will make it…
	We need help!
	"""
	keyWait
	end
}
script 230 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's get some sleep
	for the finals
	tomorrow!
	"""
	keyWait
	end
}
script 233 mmbn3 {
	checkFlag
		flag = 2572
		jumpIfTrue = 235
		jumpIfFalse = continue
	checkFlag
		flag = 4510
		jumpIfTrue = continue
		jumpIfFalse = 234
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Who's that mail
	from? Let's read
	it and see!
	"""
	keyWait
	end
}
script 234 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	When you're ready
	we need to go back
	to Beach Street!
	"""
	keyWait
	end
}
script 235 mmbn3 {
	mugshotShow
		mugshot = Lan
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
		mugshot = Lan
	msgOpen
	"""
	Who's that mail
	from? Let's read
	it and see!
	"""
	keyWait
	end
}
