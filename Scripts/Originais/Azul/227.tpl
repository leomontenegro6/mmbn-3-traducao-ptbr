@size 7

script 0 mmbn3 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	Yay! Big brother,
	you're da greatest!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	How do ya like that,
	Chisao! I told you
	I'm the best!!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Is it just me,or did
	Lan seem to be
	holding back a bit?
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	I'm sure that he did
	for Chisao's sake…
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	You're so great!
	I love you,big
	brother!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Ha ha! Me too,kid!"
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I know how you feel,
	but just look how,
	happy Dex is…
	"""
	keyWait
	clearMsg
	"""
	C'mon,let's ge・
	goi・g to ・ad's!
	"""
	keyWait
	clearMsg
	"""
	O・ops,the PE・ see・s
	to be a・ting s・range
	ag・in…!
	"""
	keyWait
	end
}
