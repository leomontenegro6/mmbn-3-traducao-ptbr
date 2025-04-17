@size 24

script 0 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	I will now begin the
	lecture on virus
	busting.
	"""
	keyWait
	clearMsg
	"""
	I'm sure you've
	learned this before,
	but a quick review…
	"""
	keyWait
	clearMsg
	"""
	First I will explain
	the basic technique
	of deleting viruses.
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	In order to fight a
	virus,you must send
	chip data to a Navi.
	"""
	keyWait
	clearMsg
	"""
	The chips you will
	send are chosen in
	this Custom Window.
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	You choose the chips
	you will send here.
	"""
	keyWait
	clearMsg
	"""
	The chips in the
	folder you are using
	are shown here.
	"""
	keyWait
	clearMsg
	"""
	The selected chip's
	data is shown here.
	This is the Atk Str.
	"""
	keyWait
	end
}
script 3 mmbn3s {
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	This is HP,
	the virus' hit
	points.
	"""
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	If you do so,you can
	use lots of chips,to
	a big advantage.
	"""
	keyWait
	clearMsg
	"""
	Very well,let's try
	choosing the chip
	data we will send.
	"""
	keyWait
	clearMsg
	"""
	You select it with
	the A Button. The R
	Button shows info.
	"""
	keyWait
	clearMsg
	"""
	You can try to run
	with the L Button,
	but you may fail.
	"""
	keyWait
	clearMsg
	"""
	OK,let's try
	choosing the chip
	data.
	"""
	keyWait
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	I see you chose the
	Cannon! Good choice.
	You get one more!
	"""
	keyWait
	end
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	No,you don't need
	to cancel now!
	"""
	keyWait
	end
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Well,you could start
	the battle with just
	one Cannon…
	"""
	keyWait
	clearMsg
	"""
	But this is a good
	chance to use two
	at once!
	"""
	keyWait
	end
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	You don't need to
	use that now. I'll
	talk about it later.
	"""
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	You haven't chosen
	a chip,I see…
	"""
	keyWait
	clearMsg
	"""
	You can fight with
	just your MegaBuster
	but you will do
	"""
	keyWait
	clearMsg
	"""
	better if you use
	chips! Let's choose
	some this time.
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	That's the run
	command.
	"""
	keyWait
	clearMsg
	"""
	This is just a
	training program,so
	you don't need that.
	"""
	keyWait
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	OK,let's send this
	data to the Navi!
	Everyone,choose OK!
	"""
	keyWait
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	No worry,these chips
	are enough for this
	battle. Let's go!
	"""
	keyWait
	end
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	We've sent the data!
	Now we will fight
	the virus!
	"""
	keyWait
	end
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	OK,now I will
	explain things as
	you are fighting.
	"""
	keyWait
	clearMsg
	"""
	You can move your
	Navi around the
	battle field.
	"""
	keyWait
	clearMsg
	"""
	Fire the MegaBuster
	with the B Button.
	It's weak,but fast.
	"""
	keyWait
	end
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Your HP is shown
	at left. Don't let
	this reach zero!
	"""
	keyWait
	end
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	The data that you
	sent is shown above
	your Navi's head.
	"""
	keyWait
	clearMsg
	"""
	Use it with the A
	Button,but you can
	only use it once!
	"""
	keyWait
	clearMsg
	"""
	And that's the basic
	procedure! Pretty
	simple,eh?
	"""
	keyWait
	clearMsg
	"""
	And now,a question
	for you all.
	"""
	keyWait
	clearMsg
	"""
	What do you do when
	you've used up all
	of your chips?
	"""
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"I know! I know!!"
	keyWait
	end
}
script 19 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	That's right! This
	is the Custom Gauge.
	It slowly fills up.
	"""
	keyWait
	clearMsg
	"""
	When it's full,press
	the L or R Button to
	send more chip data.
	"""
	keyWait
	clearMsg
	"""
	OK,let's try some
	real virus busting!
	Be careful now!
	"""
	keyWait
	end
}
script 21 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"Choose the Cannon!"
	keyWait
	clearMsg
	"""
	Press the B Button
	to cancel,and then
	choose the Cannon!
	"""
	keyWait
	end
}
script 22 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"Choose the Cannon!"
	keyWait
	clearMsg
	"""
	Press the B Button
	to cancel,and then
	choose the Cannon!
	"""
	keyWait
	end
}
script 23 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Normally you can
	only use one chip
	per turn,
	"""
	keyWait
	clearMsg
	"""
	but you can send
	more of the same
	type.
	"""
	keyWait
	end
}
