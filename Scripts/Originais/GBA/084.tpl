@size 255

script 220 mmbn3 {
	msgOpen
	"""
	There's an elevator
	button. Push it?
	
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
			jump = 221,
			jump = continue,
			jump = continue
		]
	end
}
script 221 mmbn3 {
	msgOpen
	"""
	The elevator opens!
	Go up?
	
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
			jump = continue,
			jump = 225,
			jump = continue
		]
	startWarp
		warp = 0
}
script 222 mmbn3 {
	msgOpen
	"""
	A giant server built
	with the latest
	technologies
	"""
	keyWait
	clearMsg
	"""
	You can jack in to
	the heart of the
	Undernet here!
	"""
	keyWait
	end
}
script 223 mmbn3 {
	msgOpen
	"""
	This monster-class
	generator powers
	the server
	"""
	keyWait
	clearMsg
	"""
	It produces a
	constant,low-pitched
	hum
	"""
	keyWait
	end
}
script 224 mmbn3 {
	msgOpen
	"""
	Support machines for
	the Undernet's
	server
	"""
	keyWait
	clearMsg
	"""
	These machines and
	the server are what
	powers the Undernet
	"""
	keyWait
	end
}
script 225 mmbn3s {
	end
}
