@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! You got mail!!"
	keyWait
	end
}
script 1 mmbn3 {
	flagAddMail
		flag = 4353
	jump
		target = 0
}
script 2 mmbn3 {
	flagAddMail
		flag = 4387
	jump
		target = 0
}
script 3 mmbn3 {
	flagAddMail
		flag = 4388
	jump
		target = 0
}
script 4 mmbn3 {
	flagAddMail
		flag = 4389
	jump
		target = 0
}
script 5 mmbn3 {
	flagAddMail
		flag = 4390
	jump
		target = 0
}
script 6 mmbn3 {
	flagAddMail
		flag = 4391
	jump
		target = 0
}
script 7 mmbn3 {
	flagAddMail
		flag = 4392
	jump
		target = 0
}
script 8 mmbn3 {
	flagAddMail
		flag = 4394
	jump
		target = 0
}
script 10 mmbn3 {
	flagAddMail
		flag = 4359
	jump
		target = 0
}
script 20 mmbn3 {
	flagAddMail
		flag = 4362
	jump
		target = 0
}
script 30 mmbn3 {
	flagAddMail
		flag = 4364
	jump
		target = 0
}
script 40 mmbn3 {
	flagAddMail
		flag = 4369
	jump
		target = 0
}
script 41 mmbn3 {
	flagAddMail
		flag = 4370
	jump
		target = 0
}
script 42 mmbn3 {
	flagAddMail
		flag = 4371
	jump
		target = 0
}
script 50 mmbn3 {
	flagAddMail
		flag = 4375
	jump
		target = 0
}
script 70 mmbn3 {
	flagAddMail
		flag = 4382
	jump
		target = 0
}
script 71 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's read the
	mail,Lan!
	"""
	keyWait
	end
}
script 220 mmbn3 {
	msgOpen
	"""
	You can move the
	limbs of these
	figures
	"""
	keyWait
	clearMsg
	"""
	You can put them in
	some pretty cool
	poses
	"""
	keyWait
	end
}
script 221 mmbn3 {
	msgOpen
	"""
	The bookcase is
	filled with comics
	and picture books
	"""
	keyWait
	clearMsg
	"""
	Looks like mom
	arranged them again
	"""
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"""
	Dad bought this
	computer
	"""
	keyWait
	clearMsg
	"""
	This is where you
	most often jack in
	to the Internet
	"""
	keyWait
	end
}
script 223 mmbn3 {
	checkChapter
		lower = 115
		upper = 115
		jumpIfInRange = 246
		jumpIfOutOfRange = continue
	checkChapter
		lower = 87
		upper = 87
		jumpIfInRange = 224
		jumpIfOutOfRange = continue
	checkChapter
		lower = 68
		upper = 68
		jumpIfInRange = 243
		jumpIfOutOfRange = continue
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 241
		jumpIfOutOfRange = continue
	checkChapter
		lower = 50
		upper = 50
		jumpIfInRange = 239
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 237
		jumpIfOutOfRange = continue
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 235
		jumpIfOutOfRange = continue
	checkChapter
		lower = 22
		upper = 22
		jumpIfInRange = 233
		jumpIfOutOfRange = continue
	checkChapter
		lower = 10
		upper = 10
		jumpIfInRange = 224
		jumpIfOutOfRange = 234
}
script 224 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Ready for bed?\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Yes "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 230,
			jump = continue,
			jump = continue
		]
	end
}
script 225 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Save today's events
	on your PET?
	
	"""
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Yes "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 226,
			jump = 228,
			jump = continue
		]
	end
}
script 226 mmbn3 {
	checkFlag
		flag = 4710
		jumpIfTrue = continue
		jumpIfFalse = 227
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	This will erase any
	old save data. OK?
	
	"""
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Yes "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 227,
			jump = 228,
			jump = continue
		]
	end
}
script 227 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	save
		jumpIfSuccessful = continue
		jumpIfFailed = 229
		jumpUnused = 248
	"""
	OK!
	…
	"""
	waitSkip
		frames = 30
	"Save complete!"
	keyWait
	clearMsg
	jump
		target = 228
}
script 228 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Good night,Lan!"
	keyWait
	end
}
script 229 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	It looks like
	the save failed…
	"""
	keyWait
	clearMsg
	"Try again?\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Yes "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 227,
			jump = 228,
			jump = continue
		]
	end
}
script 230 mmbn3 {
	checkChapter
		lower = 115
		upper = 115
		jumpIfInRange = 247
		jumpIfOutOfRange = continue
	checkChapter
		lower = 87
		upper = 87
		jumpIfInRange = 245
		jumpIfOutOfRange = continue
	checkChapter
		lower = 68
		upper = 68
		jumpIfInRange = 244
		jumpIfOutOfRange = continue
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 242
		jumpIfOutOfRange = continue
	checkChapter
		lower = 50
		upper = 50
		jumpIfInRange = 240
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 238
		jumpIfOutOfRange = continue
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 236
		jumpIfOutOfRange = continue
	checkChapter
		lower = 22
		upper = 22
		jumpIfInRange = 232
		jumpIfOutOfRange = continue
	checkChapter
		lower = 10
		upper = 10
		jumpIfInRange = 231
		jumpIfOutOfRange = continue
}
script 231 mmbn3 {
	flagSet
		flag = 768
	flagClear
		flag = 26
	flagSet
		flag = 28
	jump
		target = 225
}
script 232 mmbn3 {
	flagSet
		flag = 1058
	jump
		target = 225
}
script 233 mmbn3 {
	checkFlag
		flag = 1057
		jumpIfTrue = 224
		jumpIfFalse = 234
}
script 234 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Isn't it a little
	early to go to bed?
	"""
	keyWait
	end
}
script 235 mmbn3 {
	checkFlag
		flag = 1306
		jumpIfTrue = 224
		jumpIfFalse = 234
}
script 236 mmbn3 {
	flagSet
		flag = 1311
	jump
		target = 225
}
script 237 mmbn3 {
	checkFlag
		flag = 1328
		jumpIfTrue = 224
		jumpIfFalse = 234
}
script 238 mmbn3 {
	flagClear
		flag = 132
	flagSet
		flag = 1330
	jump
		target = 225
}
script 239 mmbn3 {
	checkFlag
		flag = 1559
		jumpIfTrue = 224
		jumpIfFalse = 234
}
script 240 mmbn3 {
	flagSet
		flag = 1560
	jump
		target = 225
}
script 241 mmbn3 {
	checkFlag
		flag = 1808
		jumpIfTrue = 224
		jumpIfFalse = 234
}
script 242 mmbn3 {
	flagSet
		flag = 1822
	jump
		target = 225
}
script 243 mmbn3 {
	checkFlag
		flag = 1832
		jumpIfTrue = 224
		jumpIfFalse = 234
}
script 244 mmbn3 {
	flagSet
		flag = 1852
	jump
		target = 225
}
script 245 mmbn3 {
	flagSet
		flag = 2102
	jump
		target = 225
}
script 246 mmbn3 {
	checkFlag
		flag = 2616
		jumpIfTrue = 224
		jumpIfFalse = 234
}
script 247 mmbn3 {
	flagSet
		flag = 2617
	jump
		target = 225
}
script 248 mmbn3 {
	mugshotHide
	msgOpen
	"""
	The data is corrupt
	and couldn't be
	saved.
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Try again?\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Yes "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 227,
			jump = 228,
			jump = continue
		]
	end
}
script 250 mmbn3 {
	msgOpen
	"""
	These MegaCubes are
	a favorite of yours
	and Dex's
	"""
	keyWait
	clearMsg
	"""
	You can customize
	them to battle with
	your friends!
	"""
	keyWait
	end
}
