@size 2

script 0 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	Hee,hee,hee…
	Gwa-ha-ha-ha-ha!!
	We did it,Bass!
	"""
	keyWait
	clearMsg
	"""
	Alpha is mine at
	last! How I have
	dreamed of this day!
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	The end of the Net
	society is finally
	at hand!!
	"""
	keyWait
	clearMsg
	"""
	Gather to me once
	more,my WWW
	operators!
	"""
	keyWait
	clearMsg
	flagClear
		flag = 2305
	"Hee,hee,hee…"
	wait
		frames = 18
	"\nGwa-ha-ha-ha-ha-ha!!"
	keyWait
	end
}
