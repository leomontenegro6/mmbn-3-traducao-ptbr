@size 40

script 0 mmbn3 {
	mugshotShow
		mugshot = Dad
	colorFlags
		flags = 0
		flipX = false
		flipY = false
		palette = 2
	msgOpenAlt
	"""
	This is the
	customization
	screen.
	"""
	keyWait
	clearMsg
	"""
	Right now,
	MegaMan.EXE is
	shutting down.
	"""
	keyWait
	clearMsg
	"""
	Now we can make a
	program to customize
	MegaMan's abilities.
	"""
	keyWait
	clearMsg
	flagSet
		flag = 163
	"""
	You customize by
	loading programs…
	
	"""
	waitFlag
		flag = 164
	keyWait
	waitHold
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Dad
	colorFlags
		flags = 0
		flipX = false
		flipY = false
		palette = 2
	msgOpenAltQuick
	flagSet
		flag = 163
	"""
	…Into his "Memory
	Map,"like this.
	"""
	waitFlag
		flag = 164
	keyWait
	waitHold
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Dad
	colorFlags
		flags = 0
		flipX = false
		flipY = false
		palette = 2
	msgOpenAltQuick
	"Let's add \""
	printNaviCustProgram
		buffer = 0
		program = 30
	"""
	".
	It ensures his HP
	never drops below 1.
	"""
	keyWait
	clearMsg
	"Choose \""
	printNaviCustProgram
		buffer = 0
		program = 30
	"""
	"
	from the upper right
	window to add it…
	"""
	keyWait
	clearMsg
	"""
	But there is a rule
	you must follow!
	"""
	keyWait
	clearMsg
	"""
	See the line in the
	middle of the
	Memory Map?
	"""
	keyWait
	flagSet
		flag = 163
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Dad
	colorFlags
		flags = 0
		flipX = false
		flipY = false
		palette = 2
	msgOpenAlt
	"""
	That's called the
	Command Line. You
	must set programs…
	"""
	keyWait
	clearMsg
	"""
	…on the Command Line
	before they will
	begin functioning.
	"""
	keyWait
	clearMsg
	"""
	Just being on one
	square is enough!
	"""
	keyWait
	clearMsg
	"""
	OK,let's try setting
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 30
	"\"!"
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Dad
	colorFlags
		flags = 0
		flipX = false
		flipY = false
		palette = 2
	msgOpenAlt
	"""
	No,that's not
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 30
	"\"."
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Dad
	colorFlags
		flags = 0
		flipX = false
		flipY = false
		palette = 2
	msgOpenAlt
	"""
	You don't need to
	choose that now.
	"""
	keyWait
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Dad
	colorFlags
		flags = 0
		flipX = false
		flipY = false
		palette = 2
	msgOpenAlt
	"""
	No,the program isn't
	on the Command Line!
	"""
	keyWait
	end
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Dad
	colorFlags
		flags = 0
		flipX = false
		flipY = false
		palette = 2
	msgOpenAlt
	"""
	OK,next let's try
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 41
	"\"!"
	keyWait
	clearMsg
	"Try it,Lan!"
	keyWait
	end
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Dad
	colorFlags
		flags = 0
		flipX = false
		flipY = false
		palette = 2
	msgOpenAlt
	"""
	No,that's not
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 41
	"\"."
	keyWait
	end
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Dad
	colorFlags
		flags = 0
		flipX = false
		flipY = false
		palette = 2
	msgOpenAlt
	"""
	You don't need to
	choose that now.
	"""
	keyWait
	end
}
script 18 mmbn3 {
	mugshotShow
		mugshot = Dad
	colorFlags
		flags = 0
		flipX = false
		flipY = false
		palette = 2
	msgOpenAlt
	"""
	You can just leave
	that one where it is
	for now.
	"""
	keyWait
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = Dad
	colorFlags
		flags = 0
		flipX = false
		flipY = false
		palette = 2
	msgOpenAlt
	"""
	Now,there's another
	rule. Look at this
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 41
	"\"."
	keyWait
	flagSet
		flag = 163
	end
}
script 21 mmbn3 {
	mugshotShow
		mugshot = Dad
	colorFlags
		flags = 0
		flipX = false
		flipY = false
		palette = 2
	msgOpenAlt
	"""
	See the pattern?
	This is a Plus
	Parts program.
	"""
	keyWait
	clearMsg
	"""
	You should never put
	Plus Parts on the
	Command Line.
	"""
	keyWait
	clearMsg
	"""
	OK,try setting the
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 41
	"\"."
	keyWait
	end
}
script 22 mmbn3 {
	mugshotShow
		mugshot = Dad
	colorFlags
		flags = 0
		flipX = false
		flipY = false
		palette = 2
	msgOpenAlt
	"\""
	printNaviCustProgram
		buffer = 0
		program = 41
	"""
	"
	shouldn't go on the
	Command Line!
	"""
	keyWait
	end
}
script 23 mmbn3 {
	mugshotShow
		mugshot = Dad
	colorFlags
		flags = 0
		flipX = false
		flipY = false
		palette = 2
	msgOpenAlt
	"\""
	printNaviCustProgram
		buffer = 0
		program = 30
	"""
	" is
	already there,so
	that won't fit.
	"""
	keyWait
	end
}
script 25 mmbn3 {
	mugshotShow
		mugshot = Dad
	colorFlags
		flags = 0
		flipX = false
		flipY = false
		palette = 2
	msgOpenAlt
	"""
	OK. Finally,let's try
	setting the program
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 42
	"\"."
	keyWait
	clearMsg
	"Try it,Lan!"
	keyWait
	end
}
script 26 mmbn3 {
	mugshotShow
		mugshot = Dad
	colorFlags
		flags = 0
		flipX = false
		flipY = false
		palette = 2
	msgOpenAlt
	"""
	You don't need to
	choose that now.
	"""
	keyWait
	end
}
script 27 mmbn3 {
	mugshotShow
		mugshot = Dad
	colorFlags
		flags = 0
		flipX = false
		flipY = false
		palette = 2
	msgOpenAlt
	"""
	You can just leave
	that one where it is
	for now.
	"""
	keyWait
	end
}
script 28 mmbn3 {
	mugshotShow
		mugshot = Dad
	colorFlags
		flags = 0
		flipX = false
		flipY = false
		palette = 2
	msgOpenAlt
	"""
	Now here's the third
	rule. It's the last
	one. Pay attention!
	"""
	keyWait
	clearMsg
	"""
	You can't line up
	two programs with
	the same color!
	"""
	keyWait
	clearMsg
	"""
	For example,this
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 30
	"""
	"
	and…
	"""
	keyWait
	flagSet
		flag = 163
	end
}
script 29 mmbn3 {
	mugshotShow
		mugshot = Dad
	colorFlags
		flags = 0
		flipX = false
		flipY = false
		palette = 2
	msgOpenAlt
	"…this \""
	printNaviCustProgram
		buffer = 0
		program = 42
	"""
	"
	are the same color.
	"""
	keyWait
	flagSet
		flag = 163
	end
}
script 30 mmbn3 {
	mugshotShow
		mugshot = Dad
	colorFlags
		flags = 0
		flipX = false
		flipY = false
		palette = 2
	msgOpenAlt
	"""
	You must be careful
	not to put them next
	to each other.
	"""
	keyWait
	clearMsg
	"Now,you try it!"
	keyWait
	end
}
script 31 mmbn3 {
	mugshotShow
		mugshot = Dad
	colorFlags
		flags = 0
		flipX = false
		flipY = false
		palette = 2
	msgOpenAlt
	"\""
	printNaviCustProgram
		buffer = 0
		program = 42
	"""
	"
	shouldn't go on the
	Command Line!
	"""
	keyWait
	end
}
script 32 mmbn3 {
	mugshotShow
		mugshot = Dad
	colorFlags
		flags = 0
		flipX = false
		flipY = false
		palette = 2
	msgOpenAlt
	"""
	Another program is
	already there,so
	that won't fit.
	"""
	keyWait
	end
}
script 33 mmbn3 {
	mugshotShow
		mugshot = Dad
	colorFlags
		flags = 0
		flipX = false
		flipY = false
		palette = 2
	msgOpenAlt
	"""
	No,you can't put two
	white programs next
	to each other!
	"""
	keyWait
	end
}
script 35 mmbn3 {
	mugshotShow
		mugshot = Dad
	colorFlags
		flags = 0
		flipX = false
		flipY = false
		palette = 2
	msgOpenAlt
	"""
	OK,now I'll tell you
	about the "RUN"
	command!
	"""
	keyWait
	clearMsg
	"""
	RUN will start the
	NetNavi program
	MegaMan.EXE.
	"""
	keyWait
	clearMsg
	"""
	MegaMan will awaken,
	able to use programs
	on his Memory Map.
	"""
	keyWait
	clearMsg
	"Try hitting RUN,Lan!"
	keyWait
	end
}
script 36 mmbn3 {
	mugshotShow
		mugshot = Dad
	colorFlags
		flags = 0
		flipX = false
		flipY = false
		palette = 2
	msgOpenAlt
	"""
	You can just leave
	that one where it is
	for now.
	"""
	keyWait
	end
}
script 37 mmbn3 {
	mugshotShow
		mugshot = Dad
	colorFlags
		flags = 0
		flipX = false
		flipY = false
		palette = 2
	msgOpenAlt
	"""
	OK,now it's running!
	Try talking to
	MegaMan!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	I hope he's OK…
	MegaMan,how do you
	feel?
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Mmmmph…"
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Mega…
	MegaMan!?
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Looks like it went
	well,Lan! I feel
	stronger already!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Hey,don't scare me
	like that!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Dad
	"""
	Looks like it's
	running. You can add
	more programs later!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Cool! I'll look for
	more programs to
	make him stronger!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Dad
	"""
	That's fine Lan,but
	don't forget the 3
	rules I told you!
	"""
	keyWait
	clearMsg
	"""
	If you don't obey
	those rules,you
	could create a bug!
	"""
	keyWait
	clearMsg
	"""
	Now,MegaMan can
	only use programs of
	these colors.
	"""
	keyWait
	flagSet
		flag = 163
	waitHold
}
script 38 mmbn3 {
	mugshotShow
		mugshot = Dad
	colorFlags
		flags = 0
		flipX = false
		flipY = false
		palette = 2
	msgOpenAltQuick
	"""
	If you try to use
	any other colors,
	you'll get an error!
	"""
	keyWait
	clearMsg
	"""
	If an error occurs,
	MegaMan won't be
	able to start up!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Got it!
	Thanks,dad!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Dad
	"""
	That's it for the
	Customizer.
	Have fun,you two!
	"""
	keyWait
	end
}
