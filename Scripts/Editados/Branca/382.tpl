@size 17

script 0 mmbn3 {
	mugshotShow
		mugshot = CloakedNavi
	msgOpen
	"""
	Impressionante, garoto.
	A partir de agora, você
	é o ranque #10.
	"""
	keyWait
	clearMsg
	"Toma."
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotHide
	msgOpen
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 27
	"\"!!"
	playerFinish
	playerAnimate
		animation = 1
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Beleza!"
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = CloakedNavi
	msgOpen
	"""
	Ah, sim... quanto ao
	Navi chamado S...
	"""
	keyWait
	clearMsg
	"""
	Se você está atrás
	de que eu acho que
	está...
	"""
	keyWait
	clearMsg
	"""
	meu conselho seria pra
	você ficar longe dele.
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Você conhece o S?!"
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = CloakedNavi
	msgOpen
	"""
	Acho que eu já falei
	demais...
	"""
	keyWait
	clearMsg
	"""
	A questão é, seria
	melhor você parar de
	procurar por ele.
	"""
	keyWait
	clearMsg
	"""
	Isso se der valor à
	sua vida...
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
	"Mas..."
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = CloakedNavi
	msgOpen
	"""
	Ah, e mais uma coisa.
	Só porque você é
	ranqueado agora,
	"""
	keyWait
	clearMsg
	"""
	não fique confiante
	demais. Assim como você
	veio atrás de mim,
	"""
	keyWait
	clearMsg
	"""
	outros virão atrás de
	você. Tente não
	aparecer demais.
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Obrigado pelo conselho,
	mas temos que ir agora.
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = CloakedNavi
	msgOpen
	"""
	Ah...
	Bom, faça como quiser,
	então.
	"""
	keyWait
	clearMsg
	"""
	Eu vou vazar.
	Falou.
	"""
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"E lá se foi ele..."
	keyWait
	clearMsg
	"""
	Ah! A gente esqueceu
	de perguntar pra ele
	onde tá o ranque #9!
	"""
	keyWait
	clearMsg
	"""
	Agora estamos sem
	nenhum ponto de partida!
	O que a gente faz?
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Putz..."
	keyWait
	end
}
script 12 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	"Bip Bip Bip!"
	soundEnableTextSFX
	keyWait
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! Chegou e-mail!"
	keyWait
	clearMsg
	"""
	... É da Mayl.
	Tá escrito:
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Mayl
	mugshotPalette
		palette = 1
	msgOpen
	mugshotAnimate
		animation = 0
	"""
	"Lan! Socorro! A Roll
	tá 'tretada' no CPU
	do Zoológico 2!
	"""
	keyWait
	clearMsg
	"""
	Vem aqui logo e não
	enrola, moleque!"
	"""
	flagAddMail
		flag = 4377
	flagClear
		flag = 4505
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos lá, Lan,
	temos que salvar a Roll!
	"""
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	É! Mas... Hm. Sabe, a
	se expressou de um
	jeito meio estranho...
	"""
	keyWait
	clearMsg
	"""
	Nah, deve ser só a
	minha imaginação.
	Vamos correr, MegaMan!
	"""
	keyWait
	end
}
