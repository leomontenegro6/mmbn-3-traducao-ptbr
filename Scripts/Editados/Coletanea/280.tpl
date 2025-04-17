@size 7

script 0 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Pfft! Então,tu tem
	mesmo alguma
	habilidade.
	"""
	keyWait
	clearMsg
	"""
	Mas não ia ter a
	menor chance se eu
	lutasse pra valer.
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Você tava se
	segurando?
	"""
	keyWait
	clearMsg
	"""
	Caramba... A
	concorrência aqui é
	pesada mesmo.
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Tora
	"""
	Se tu lutar comigo
	depois,não vá es-
	perar misericórdia!
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Hmpf! Tu é só papo.
	Vai logo pra casa,
	antes que se ferre.
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Ele é tão forte!
	Então,é assim que é
	o Grande Prêmio N1?
	"""
	keyWait
	clearMsg
	"""
	Todo mundo aqui é
	forte assim?
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Sem amarelar,Lan!
	A verdadeira luta
	ainda tá por vir!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Aí! Eu vou dar o
	troco depois!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Tora
	"""
	Blá,blá,blá,
	mané.
	"""
	keyWait
	clearMsg
	"""
	Se a gente acabar
	lutando de novo,tu
	VAI perder de novo.
	"""
	keyWait
	clearMsg
	"Ha ha ha ha!"
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	Bem-vindos,competi-
	dores do N1! Descul-
	pem pela espera!
	"""
	keyWait
	clearMsg
	"""
	Agora,por favor,
	prossigam por esta
	entrada.
	"""
	keyWait
	clearMsg
	"""
	Todos nas arquiban-
	cadas estão esperan-
	do vocês chegarem!
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	É agora,Lan!
	Tá nervoso?
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Nem um pouco.
	Agora,eu tô
	aquecido.
	"""
	keyWait
	clearMsg
	"""
	Afinal,tenho mais 1
	pessoa que não posso
	deixar vencer!
	"""
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vamos lá! A gente
	vai acabar com todos
	eles!
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"É!"
	keyWait
	end
}
