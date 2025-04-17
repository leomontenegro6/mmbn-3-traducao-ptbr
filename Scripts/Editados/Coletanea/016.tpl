@size 24

script 0 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Vamos começar nossa
	aula de luta
	antivírus.
	"""
	keyWait
	clearMsg
	"""
	Estou certo de que
	já aprendeu isto,
	mas é bom revisar...
	"""
	keyWait
	clearMsg
	"""
	Primeiro,explicarei
	a técnica básica de
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
	Para lutar,é preci-
	so mandar dados de
	chips para seu Navi.
	"""
	keyWait
	clearMsg
	"""
	Estes são selecio-
	nados nesta Janela
	de Customização.
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	É nela que você
	escolhe os 
	para enviar.
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
	Os dados do chip
	ficam aqui. Veja,
	a força de ataque.
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
	Estes são os PV,os
	pontos de vida,dos
	Vírus.
	"""
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Assim,poderá usar
	vários chips,lhe
	dando mais vantagem.
	"""
	keyWait
	clearMsg
	"""
	OK,vamos tentar
	selecionar os dados
	de chip e enviá-los.
	"""
	keyWait
	clearMsg
	"""
	Para selecioná-los,
	use [SwitchB]. O botão [SwitchR]
	mostra informações.
	"""
	keyWait
	clearMsg
	"""
	Também dá para fugir
	da luta com [SwitchL],
	mas não é garantido.
	"""
	keyWait
	clearMsg
	"""
	Enfim,vamos tentar
	escolher os chips
	agora.
	"""
	keyWait
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Um Cannon! Ótima
	ideia. E dá para
	selecionar mais um!
	"""
	keyWait
	end
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Não,não precisa
	cancelar agora!
	"""
	keyWait
	end
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Digo,sim,você pode
	começar a luta com
	um só Cannon...
	"""
	keyWait
	clearMsg
	"""
	mas é uma boa chance
	pra usar 2 de 1 vez!
	Não desperdice!
	"""
	keyWait
	end
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Não precisa usar
	isso agora. Já já
	explico o que é.
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
	escolheu nenhum
	chip...
	"""
	keyWait
	clearMsg
	"""
	Dá pra lutar só com
	o MegaTiro,mas será
	melhor com chips!
	"""
	keyWait
	clearMsg
	"""
	Selecione chips
	desta vez.
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Esse é o botão de
	fuga.
	"""
	keyWait
	clearMsg
	"""
	Mas este é só um
	programa de treino,
	então,não precisa.
	"""
	keyWait
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	OK,mandando os da-
	dos pro Navi! Crian-
	ças,apertem "OK"!
	"""
	keyWait
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Esses chips são
	suficientes para a
	luta. Vamos lá!
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
	Agora,hora de lutar
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
	Bom,vou explicando
	as coisas à medida
	que você luta.
	"""
	keyWait
	clearMsg
	"""
	Você pode mover o
	seu Navi livremente
	pela arena.
	"""
	keyWait
	clearMsg
	"""
	Com [SwitchB],você
	dispara o MegaTiro.
	Fraco,mas veloz.
	"""
	keyWait
	end
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Seus PV aparecem à
	esquerda. Não deixe
	eles chegarem a 0!
	"""
	keyWait
	end
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Os dados que enviou
	aparecem sobre a
	cabeça do seu Navi.
	"""
	keyWait
	clearMsg
	"""
	Use-os com [SwitchA].
	Cuidado: só pode
	usá-los 1 vez cada!
	"""
	keyWait
	clearMsg
	"""
	E esse é o básico da
	coisa! Bem simples,
	né?
	"""
	keyWait
	clearMsg
	"""
	Bom,agora,uma
	pergunta para todos
	vocês.
	"""
	keyWait
	clearMsg
	"""
	O que se faz quando
	todos os chips já
	foram usados?
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
	Aham! Esta é a Barra
	de Customização. Ela
	enche aos poucos.
	"""
	keyWait
	clearMsg
	"""
	Ao encher,use [SwitchL]
	ou [SwitchR] para enviar
	mais dados de chips.
	"""
	keyWait
	clearMsg
	"""
	Chega de papo,vamos
	lutar pra valer.
	Com cuidado!
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
	Aperte [SwitchB] para
	cancelar e,depois,
	escolha o Cannon!
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
	Aperte [SwitchB] para
	cancelar e,depois,
	escolha o Cannon!
	"""
	keyWait
	end
}
script 23 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Normalmente,só
	se pode usar um chip
	por turno,
	"""
	keyWait
	clearMsg
	"""
	mas você pode mandar
	vários,se forem
	do mesmo tipo.
	"""
	keyWait
	end
}
