@size 7

script 0 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Essas portas levam
	a profundezas ainda
	piores do Inferno!
	"""
	keyWait
	clearMsg
	"""
	Atrás de cada uma
	aguarda um pesadelo
	inimaginável,
	"""
	keyWait
	clearMsg
	"""
	e um vencedor do
	Bloco C! Vocês
	escolherão a porta
	"""
	keyWait
	clearMsg
	"""
	de seus destinos.
	Quais portas essas
	serão,
	"""
	keyWait
	clearMsg
	"""
	vocês deverão
	decidir entre vocês
	mesmos.
	"""
	keyWait
	clearMsg
	"""
	Bom,posso fazer
	a decisão por vo-
	cês,se quiserem...
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tá! Eu primeiro!
	Todas as portas dão
	num pesadelo,né?
	"""
	keyWait
	clearMsg
	"""
	Então deixa que eu
	escolho primeiro!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	E eu vou por último.
	Como diz o velho
	ditado:
	"""
	keyWait
	clearMsg
	"""
	"A pressa é inimiga
	da perfeição".
	Se bem que...
	"""
	keyWait
	clearMsg
	"""
	"perfeição" é um
	negócio meio estra-
	nho pro Inferno...
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"OK,então,lá vou eu!"
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	Por mim,tudo bem.
	Manda ver,menor.
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = NetbattlerQ
	msgOpen
	mugshotAnimate
		animation = 0
	"........."
	keyWait
	end
}
script 6 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Fiquem ligados pra
	intensa batalha que
	aguarda Lan Hikari!!
	"""
	keyWait
	end
}
