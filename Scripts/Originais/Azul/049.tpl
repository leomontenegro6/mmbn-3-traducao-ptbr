@size 255

script 0 mmbn3 {
	checkChapter
		lower = 112
		upper = 255
		jumpIfInRange = 1
		jumpIfOutOfRange = continue
	checkChapter
		lower = 98
		upper = 102
		jumpIfInRange = 194
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 97
		jumpIfInRange = 181
		jumpIfOutOfRange = continue
	checkChapter
		lower = 85
		upper = 87
		jumpIfInRange = 150
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 84
		jumpIfInRange = 1
		jumpIfOutOfRange = continue
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	So this is the
	Undernet? I don't
	see any WWW members…
	"""
	keyWait
	end
}
script 150 mmbn3 {
	checkFlag
		flag = 2078
		jumpIfTrue = 154
		jumpIfFalse = continue
	checkFlag
		flag = 2076
		jumpIfTrue = 153
		jumpIfFalse = continue
	checkFlag
		flag = 2072
		jumpIfTrue = 152
		jumpIfFalse = continue
	checkFlag
		flag = 2070
		jumpIfTrue = 151
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
script 151 mmbn3 {
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 155
		jumpIfOutOfRange = continue
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
script 152 mmbn3 {
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 156
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	There's FlamMan!
	This'll be risky,
	but we must get him!
	"""
	keyWait
	end
}
script 153 mmbn3 {
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
script 154 mmbn3 {
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
script 155 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	FlamMan should be
	in this area! Let's
	find him!!
	"""
	keyWait
	end
}
script 156 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We don't have time
	to hesitate! We have
	to keep moving!!
	"""
	keyWait
	end
}
script 181 mmbn3 {
	checkFlag
		flag = 2319
		jumpIfTrue = 187
		jumpIfFalse = continue
	checkFlag
		flag = 2318
		jumpIfTrue = 186
		jumpIfFalse = continue
	checkFlag
		flag = 2317
		jumpIfTrue = 185
		jumpIfFalse = continue
	checkFlag
		flag = 2316
		jumpIfTrue = 184
		jumpIfFalse = continue
	checkFlag
		flag = 2315
		jumpIfTrue = 183
		jumpIfFalse = continue
	checkFlag
		flag = 2314
		jumpIfTrue = 182
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
script 182 mmbn3 {
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
script 183 mmbn3 {
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
script 184 mmbn3 {
	checkSubArea
		lower = 7
		upper = 7
		jumpIfInRange = 188
		jumpIfOutOfRange = continue
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
script 185 mmbn3 {
	checkSubArea
		lower = 0
		upper = 2
		jumpIfInRange = continue
		jumpIfOutOfRange = 189
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's look for the
	other contestants!!
	Keep it up,MegaMan!
	"""
	keyWait
	end
}
script 186 mmbn3 {
	checkSubArea
		lower = 0
		upper = 2
		jumpIfInRange = continue
		jumpIfOutOfRange = 190
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	This place could be
	dangerous! Stay on
	your toes,MegaMan!
	"""
	keyWait
	end
}
script 187 mmbn3 {
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
script 188 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We should start by
	gathering some
	information!
	"""
	keyWait
	end
}
script 189 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	The other players
	are in Undernet
	areas 1,2,and 3!
	"""
	keyWait
	end
}
script 190 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	The other players
	are in Undernet
	areas 1,2,and 3!
	"""
	keyWait
	end
}
script 194 mmbn3 {
	checkFlag
		flag = 2334
		jumpIfTrue = 204
		jumpIfFalse = continue
	checkFlag
		flag = 2330
		jumpIfTrue = 202
		jumpIfFalse = continue
	checkFlag
		flag = 2329
		jumpIfTrue = 201
		jumpIfFalse = continue
	checkFlag
		flag = 2327
		jumpIfTrue = 200
		jumpIfFalse = continue
	checkFlag
		flag = 2326
		jumpIfTrue = 199
		jumpIfFalse = continue
	checkFlag
		flag = 2347
		jumpIfTrue = 198
		jumpIfFalse = continue
	checkFlag
		flag = 2325
		jumpIfTrue = 197
		jumpIfFalse = continue
	checkFlag
		flag = 2323
		jumpIfTrue = 196
		jumpIfFalse = continue
	checkFlag
		flag = 2322
		jumpIfTrue = 195
		jumpIfFalse = continue
	checkFlag
		flag = 2320
		jumpIfTrue = 206
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
script 195 mmbn3 {
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
script 196 mmbn3 {
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
script 197 mmbn3 {
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
script 198 mmbn3 {
	checkItem
		item = 33
		amount = 1
		jumpIfEqual = 207
		jumpIfGreater = 207
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
script 199 mmbn3 {
	checkFlag
		flag = 4507
		jumpIfTrue = 208
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
script 200 mmbn3 {
	checkSubArea
		lower = 3
		upper = 3
		jumpIfInRange = 205
		jumpIfOutOfRange = continue
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
script 201 mmbn3 {
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
script 202 mmbn3 {
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
script 204 mmbn3 {
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
script 205 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	This is where Rank 3
	said he would meet
	us,right?
	"""
	keyWait
	end
}
script 206 mmbn3 {
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
script 207 mmbn3 {
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
script 208 mmbn3 {
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
