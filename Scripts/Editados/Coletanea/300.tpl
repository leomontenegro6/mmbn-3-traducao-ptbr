@size 30

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mayl! Dex! Quê que
	tem a Yai?!
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
	Sabe como os perde-
	dores caíram por
	aquele buraco?
	"""
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
	É! Ah,é,você
	também caiu por ele!
	"""
	keyWait
	clearMsg
	"""
	Tá tudo bem com
	você?
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Sim,tinha uns col-
	chões posicionados
	onde a gente caiu.
	"""
	keyWait
	clearMsg
	"""
	Só que a Yai caiu
	de cabeça!
	"""
	keyWait
	clearMsg
	"""
	E,tipo,cê sabe
	como a cabeça dela é
	colossal!
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
	Caramba...
	Ela tá bem?!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Bom,ela bateu com
	muito força e
	acabou desmaiando.
	"""
	keyWait
	clearMsg
	"""
	Levaram ela pro
	hospital e vão fazer
	uns exames agora.
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
	A coisa parece
	séria! Espero que
	ela fique bem...
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Pra qual hospital
	levaram ela?
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Ela tá no Hospital
	Beira-Mar,aqui
	mesmo na Rua Angra.
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vamos lá,então! A
	gente tem que ir pro
	hospital!
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Mas,Lan,e o Grande
	Prêmio N1?
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
	"""
	Agora não é hora
	disso!
	"""
	keyWait
	end
}
script 12 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	"Trrrriiiiiim!"
	keyWait
	soundEnableTextSFX
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan,ligação!"
	keyWait
	end
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"Alô,Lan?"
	keyWait
	clearMsg
	"""
	E aí,tudo bem?
	Ganhando todas aí?
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yai! Você tá legal?!"
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Claro que não tô!
	Eles me fizeram
	cair de cabeça!
	"""
	keyWait
	clearMsg
	"""
	Ah,vou processar
	aquele Sunayama!
	Arrancar cada Zenny!
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yai! Você tá bem!"
	keyWait
	clearMsg
	"Que alívio!"
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Você chama isto de
	"bem"?!
	"""
	keyWait
	clearMsg
	"""
	Vou ter que ficar
	internada por dias
	pra fazerem exames!
	"""
	keyWait
	clearMsg
	"""
	Tô tão entediada que
	tô pra surtar!
	"""
	keyWait
	clearMsg
	"""
	Enfim: apenas se
	certifique de vencer
	o torneio,ouviu?!
	"""
	keyWait
	clearMsg
	jump
		target = 19
}
script 19 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ah,pode deixar!"
	keyWait
	clearMsg
	"Fica só olhando!"
	keyWait
	clearMsg
	jump
		target = 20
}
script 20 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 284
	"Clic!"
	wait
		frames = 30
	keyWait
	soundEnableTextSFX
	end
}
script 21 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Parece que a Yai vai
	ficar bem. Ufa,que
	alívio!
	"""
	keyWait
	clearMsg
	jump
		target = 22
}
script 22 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Agora você pode se
	concentrar só no
	torneio,Lan!
	"""
	keyWait
	clearMsg
	"""
	Vai lá,vence ele
	pela gente!
	"""
	keyWait
	clearMsg
	jump
		target = 23
}
script 23 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Você consegue,Lan!
	Estamos torcendo com
	tudo por você!
	"""
	keyWait
	clearMsg
	jump
		target = 24
}
script 24 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Valeu,galera!"
	keyWait
	clearMsg
	"""
	Eu vou vencer esse
	negócio rapidinho,
	vai ser moleza!
	"""
	keyWait
	clearMsg
	jump
		target = 25
}
script 25 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 249
	"Uuuooooooohhh!!"
	wait
		frames = 180
	keyWait
	soundEnableTextSFX
	end
}
script 26 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A plateia tá indo à
	loucura!
	"""
	keyWait
	clearMsg
	"""
	A luta do Chaud já
	deve ter acabado.
	"""
	keyWait
	clearMsg
	"Vamos nessa,Lan!"
	keyWait
	end
}
script 27 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	OK,gente,eu vou
	lá!
	"""
	keyWait
	clearMsg
	jump
		target = 28
}
script 28 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Luta,Lan!
	Vence,Lan!
	"""
	keyWait
	clearMsg
	"""
	Arrasa,Lan!
	Ô-lê,olê olê olá!
	"""
	keyWait
	clearMsg
	jump
		target = 29
}
script 29 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Vai lá e arrasa!"
	keyWait
	end
}
