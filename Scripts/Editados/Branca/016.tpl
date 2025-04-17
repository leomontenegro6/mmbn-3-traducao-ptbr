@size 24

script 0 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Vamos começar nossa
	aula de luta antivírus.
	"""
	keyWait
	clearMsg
	"""
	Estou certo de que você
	já aprendeu isto antes,
	mas é bom revisar...
	"""
	keyWait
	clearMsg
	"""
	Primeiro, explicarei a
	técnica básica de
	eliminação de vírus.
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
	Para lutar contra vírus,
	é preciso mandar dados
	de chips para o seu Navi.
	"""
	keyWait
	clearMsg
	"""
	Os chips para mandar
	são selecionados nesta
	Janela de Customização.
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	É nela que você escolhe
	os chips para enviar.
	"""
	keyWait
	clearMsg
	"""
	É onde os chips da
	pasta que você está
	usando aparecem.
	"""
	keyWait
	clearMsg
	"""
	Já os dados do chip sele-
	cionado aparecem aqui.
	Veja, a força de ataque.
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
	Estes são os PV, os
	pontos de vida dos Vírus.
	"""
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Se você o fizer, poderá
	usar vários chips, o que
	lhe dará muita vantagem.
	"""
	keyWait
	clearMsg
	"""
	Pois bem, vamos tentar
	selecionar os dados de
	chip e enviá-los.
	"""
	keyWait
	clearMsg
	"""
	Para selecioná-los,
	aperte "A". O botão "R"
	mostra suas informações.
	"""
	keyWait
	clearMsg
	"""
	Também dá para fugir da
	luta com o botão "L",
	mas não é garantido.
	"""
	keyWait
	clearMsg
	"""
	Enfim, vamos tentar
	escolher os chips agora.
	"""
	keyWait
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Vejo que escolheu um
	Cannon! Ótima ideia. E dá
	para selecionar mais um!
	"""
	keyWait
	end
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Não, não precisa cancelar
	agora!
	"""
	keyWait
	end
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Digo, sim, você pode
	começar a luta com um
	só Cannon...
	"""
	keyWait
	clearMsg
	"""
	mas esta é uma boa
	chance pra usar dois de
	uma vez! Não desperdice!
	"""
	keyWait
	end
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Não precisa usar isso
	agora. Já já explico o
	que é.
	"""
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Vejo que você não
	escolheu nenhum chip...
	"""
	keyWait
	clearMsg
	"""
	É possível lutar só com
	o seu MegaTiro, mas será
	bem melhor usar chips!
	"""
	keyWait
	clearMsg
	"""
	Selecione chips desta
	vez.
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Esse é o botão de fuga.
	"""
	keyWait
	clearMsg
	"""
	Mas este é só um
	programa de treino,
	então, não precisa disso.
	"""
	keyWait
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Certo, vamos enviar
	esses dados para o Navi!
	Crianças, selecionem "OK"!
	"""
	keyWait
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Não se preocupe, esses
	chips são suficientes
	para a luta. Vamos lá!
	"""
	keyWait
	end
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Enviamos os dados!
	Agora, hora de lutar
	contra os vírus!
	"""
	keyWait
	end
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Bom, vou explicando as
	coisas à medida que você
	luta.
	"""
	keyWait
	clearMsg
	"""
	Você pode mover o seu
	Navi livremente pelo
	campo de batalha.
	"""
	keyWait
	clearMsg
	"""
	Apertando "B", você
	dispara o MegaTiro.
	É fraco, mas veloz.
	"""
	keyWait
	end
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Os seus PV aparecem
	à esquerda. Não deixe
	eles chegarem a zero!
	"""
	keyWait
	end
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Os dados que você
	enviou aparecem sobre
	a cabeça do seu Navi.
	"""
	keyWait
	clearMsg
	"""
	Use-os apertando "A".
	Cuidado, pois só pode
	usá-los uma vez cada!
	"""
	keyWait
	clearMsg
	"""
	E esse é o básico da
	coisa! Bem simples, né?
	"""
	keyWait
	clearMsg
	"""
	Bom, agora, uma pergunta
	para todos vocês.
	"""
	keyWait
	clearMsg
	"""
	O que se faz quando
	todos os chips já foram
	usados?
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
	"Eu sei! Eu sei!!!"
	keyWait
	end
}
script 19 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Exatamente! Esta é a
	Barra de Customização.
	Ela enche aos poucos.
	"""
	keyWait
	clearMsg
	"""
	Quando encher, aperte
	"L" ou "R" para enviar
	mais dados de chips.
	"""
	keyWait
	clearMsg
	"""
	Chega de papo, vamos
	lutar contra vírus pra
	valer. Com cuidado!
	"""
	keyWait
	end
}
script 21 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"Escolha o Cannon!"
	keyWait
	clearMsg
	"""
	Aperte "B" para cancelar
	e, depois, escolha o
	Cannon!
	"""
	keyWait
	end
}
script 22 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"Escolha o Cannon!"
	keyWait
	clearMsg
	"""
	Aperte "B" para cancelar
	e, depois, escolha o
	Cannon!
	"""
	keyWait
	end
}
script 23 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Normalmente, só se pode
	usar um chip por turno,
	"""
	keyWait
	clearMsg
	"""
	mas você pode mandar
	vários, se eles forem do
	mesmo tipo.
	"""
	keyWait
	end
}
