@size 27

script 0 mmbn3 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	Minhas expectativas
	eram muito mais altas
	que isso...
	"""
	keyWait
	clearMsg
	"""
	Devo ter cometido um
	erro de cálculo. Bom, é
	a hora de sua deleção...
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Enfim, eu encontrei você,
	Bass!
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	Como sabe o meu nome?
	Quem é você...?
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	O nome "Rebelião Alpha"
	soa familiar?
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	Rebelião Alpha...
	!!
	"""
	keyWait
	clearMsg
	"""
	Vocês foram enviados
	pelo SciLab.
	"""
	keyWait
	clearMsg
	"""
	Então, ainda há um
	humano a me perseguir.
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Bass!
	Eu vou deletar você
	aqui e agora!
	"""
	keyWait
	clearMsg
	"""
	Não... eu PRECISO
	deletar você!
	"""
	keyWait
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	Navi escravo dos
	humanos, acha mesmo
	que pode me vencer?
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Claro que não vim
	despreparado para
	lutar com você.
	"""
	keyWait
	clearMsg
	"""
	Reúna-se em mim,
	poder das trevas!
	Haaaaaaaa!
	"""
	keyWait
	clearMsg
	"Aura das Trevas!"
	keyWait
	end
}
script 8 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Bass! Você também
	usa aura, então,
	deve saber disso...
	"""
	keyWait
	clearMsg
	"""
	O poder defensivo
	desta Aura das
	Trevas...
	"""
	keyWait
	clearMsg
	"""
	é muito superior ao da
	Aura da Vida!
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	Um aura de escuridão.
	Quanta insolência...
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Enquanto eu estiver
	protegido por esta
	aura,
	"""
	keyWait
	clearMsg
	"""
	posso sobreviver mesmo
	se toda a Rede for
	aniquilada.
	"""
	keyWait
	clearMsg
	"""
	Em suma, você não tem
	como me machucar!
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	Hmm. Interessante.
	Será divertido testar
	essa sua teoria.
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Pois tente!"
	keyWait
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"Ruptura da Terra!"
	keyWait
	end
}
script 14 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Ooooouugh!
	Arf... Arf...
	"""
	keyWait
	clearMsg
	"""
	Mas com a aura, o
	impacto foi tão grande...
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	Você aguentou a minha
	Ruptura da Terra...
	"""
	keyWait
	clearMsg
	"""
	Mas será que
	sobreviverá ao meu
	próximo ataque?
	"""
	keyWait
	end
}
script 16 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 291
	"Zhzhzhhhzh!"
	wait
		frames = 120
	soundEnableTextSFX
	keyWait
	end
}
script 17 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	Bass, você está na
	escuta?
	É o Wily.
	"""
	keyWait
	clearMsg
	"""
	Acabei de reunir todos
	os quatro TetraCódigos.
	"""
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn3 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	Não aquele imbecil
	irresoluto de novo...
	Hmpf.
	"""
	keyWait
	clearMsg
	"""
	Tenho negócios a tratar.
	Nosso confronto terá de
	ser adiado.
	"""
	keyWait
	clearMsg
	"""
	Ouça-me bem, operador!
	Eu VOU ter minha vingan-
	ça sobre a raça humana!
	"""
	keyWait
	end
}
script 19 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	O qu...!! A Aura das
	Trevas! O poder dele
	era muito maior do que
	"""
	keyWait
	clearMsg
	"""
	eu previ! Se ele tivesse
	me atingido de novo, eu
	poderia acabar tendo...!!
	"""
	keyWait
	clearMsg
	jump
		target = 20
}
script 20 mmbn3 {
	flagSet
		flag = 2096
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Nunca imaginei que Wily
	e Bass estariam
	trabalhando juntos.
	"""
	keyWait
	clearMsg
	"""
	E ele também mencionou
	os TetraCódigos!
	"""
	keyWait
	clearMsg
	"""
	Estariam eles
	planejando despertar
	Alpha, a besta...?
	"""
	keyWait
	end
}
script 21 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Achei que este menino
	pudesse encarar o
	Bass, mas a diferença
	"""
	keyWait
	clearMsg
	"""
	entre suas forças era
	maior do que o esperado.
	Bass. Wily. Hmm...
	"""
	keyWait
	end
}
script 22 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 290
	"Zh-zhhzhh... zzhz."
	wait
		frames = 120
	soundEnableTextSFX
	keyWait
	clearMsg
	jump
		target = 23
}
script 23 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Me...... an...
	... ga... n!
	"""
	keyWait
	clearMsg
	"""
	MegaMan!
	Tá tudo bem com você?!
	"""
	keyWait
	clearMsg
	jump
		target = 24
}
script 24 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Un... uugh..."
	keyWait
	end
}
script 25 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Você tá legal?!
	MegaMan!
	"""
	keyWait
	clearMsg
	"""
	Depois que você foi
	derrotado, eu perdi
	contato com você!
	"""
	keyWait
	clearMsg
	jump
		target = 26
}
script 26 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	......
	Parece que alguém me
	salvou.
	"""
	keyWait
	clearMsg
	"""
	Ah! O papai!
	A gente precisa voltar
	pro SciLab!
	"""
	keyWait
	end
}
