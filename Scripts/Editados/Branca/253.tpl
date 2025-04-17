@size 26

script 0 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Meus parabéns!
	Você completou as
	últimas preliminares!
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Conseguimos, Lan!"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	É! Nesse ritmo, o Grande
	Prêmio N1 já tá no papo!
	"""
	keyWait
	end
}
script 3 mmbn3 {
	playerAnimate
		animation = 2
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	ÍRRA! Eu também passei
	nas preliminares, Guts!
	"""
	keyWait
	clearMsg
	"""
	Bora botar pra quebrar
	no Grande Prêmio juntos!
	GUUUUUTS!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	playerAnimate
		animation = 0
	mugshotShow
		mugshot = Glide
	msgOpen
	"""
	Eu também participarei
	do Grande Prêmio N1.
	Boa sorte a todos nós.
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	playerAnimate
		animation = 1
	mugshotShow
		mugshot = Roll
	msgOpen
	"""
	Hum...
	Eu perdi a última batalha
	de sobrevivência.
	"""
	keyWait
	clearMsg
	"""
	Pessoal, arrasem no
	torneio pela Mayl e por
	mim também!
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
	"""
	Pode deixar! A gente vai
	levar o troféu pra casa!
	"""
	keyWait
	clearMsg
	"Né, pessoal?"
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	playerAnimate
		animation = 2
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	Claro que vamos!
	VITÓRIA GUUUUUTSSS!!
	"""
	keyWait
	end
}
script 8 mmbn3 {
	playerAnimate
		animation = 0
	mugshotShow
		mugshot = Glide
	msgOpen
	"Darei o melhor de mim."
	keyWait
	clearMsg
	msgClose
	wait
		frames = 60
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Vocês não parecem rivais
	conversando antes de
	uma competição.
	"""
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"ProtoMan!"
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Vocês parecem bem
	relaxados para
	futuros adversários.
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Chaud! Você também vai
	competir no Grande
	Prêmio N1?!
	"""
	keyWait
	clearMsg
	"""
	Se vai, então nem pensa
	que vai vencer a gente!
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Ha! Criancinhas patéticas.
	Vocês não têm a menor
	chance.
	"""
	keyWait
	clearMsg
	"""
	O ProtoMan e eu viemos
	treinando muito este
	último mês,
	"""
	keyWait
	clearMsg
	"""
	aperfeiçoando nossas
	habilidades! Estamos
	preparados para tudo.
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Não vá me dizer que
	você é...
	"""
	keyWait
	clearMsg
	"""
	o Navi que completou a
	preliminar final em tempo
	récorde!
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Claro que sou."
	keyWait
	clearMsg
	"""
	Vou te dar um conselho,
	MegaMan.EXE.
	"""
	keyWait
	clearMsg
	"""
	Se quer mesmo vencer,
	é bom levar isso a sério.
	"""
	keyWait
	clearMsg
	"""
	Essa atitude mole de
	"amizade" só vai acabar
	te deletando.
	"""
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	OK. Chega de socializar
	com o inimigo.
	"""
	keyWait
	clearMsg
	"""
	Estamos no meio de uma
	missão agora.
	Vamos, ProtoMan!
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Sim, senhor!"
	keyWait
	end
}
script 18 mmbn3 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	Grrr, que cara chato!
	Ah! Dex! Chegou e-mail
	do Chisao!
	"""
	keyWait
	clearMsg
	playerAnimate
		animation = 2
	"""
	É sobre a viagem de
	amanhã pro parque de
	diversões!
	"""
	keyWait
	clearMsg
	jump
		target = 19
}
script 19 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Ah, é! Foi mal, galera,
	vou ter que vazar!
	"""
	keyWait
	end
}
script 20 mmbn3 {
	playerAnimate
		animation = 0
	mugshotShow
		mugshot = Glide
	msgOpen
	"""
	Srta. Yai. Precisamos
	fazer os preparativos
	para a ópera de amanhã.
	"""
	keyWait
	clearMsg
	"""
	Eu aconselharia a
	senhorita a se apressar.
	"""
	keyWait
	clearMsg
	jump
		target = 21
}
script 21 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Ah, é mesmo!
	A gente vai na ópera
	amanhã.
	"""
	keyWait
	clearMsg
	"""
	Pois bem. Boa noite,
	gente!
	"""
	keyWait
	end
}
script 22 mmbn3 {
	playerAnimate
		animation = 1
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Ei, Lan, você tá livre
	amanhã? O Lava-Bolha
	que a gente encomendou
	"""
	keyWait
	clearMsg
	"""
	tá pra chegar, e eu
	aceitaria uma ajudinha
	pra instalar.
	"""
	keyWait
	clearMsg
	jump
		target = 23
}
script 23 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Claro, de boa!"
	keyWait
	clearMsg
	jump
		target = 24
}
script 24 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Tá marcado, então!
	Vem lá em casa amanhã!
	"""
	keyWait
	end
}
script 25 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, por que a gente não
	se desconecta, também?
	"""
	keyWait
	end
}
