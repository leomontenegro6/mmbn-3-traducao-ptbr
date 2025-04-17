@size 13

script 0 mmbn3 {
	mugshotShow
		mugshot = GirlNaviOrange
	msgOpen
	"""
	Ah,você é um dos
	participantes do
	N1,né?
	"""
	keyWait
	clearMsg
	"""
	A gente te entrevis-
	ta já. Por favor,
	espere ali.
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	OK!
	Transmitindo em...
	"""
	keyWait
	clearMsg
	"5... 4... 3... 2..."
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = GirlNaviOrange
	msgOpen
	"""
	Fala,povo! O "Net-
	Luta Espetacular" de
	hoje será especial:
	"""
	keyWait
	clearMsg
	"""
	vamos cobrir todos
	os detalhes do
	Grande Prêmio N1!
	"""
	keyWait
	clearMsg
	"""
	E o melhor detalhe
	são os bastidores,
	claro,então,vamos
	"""
	keyWait
	clearMsg
	"""
	entrevistar alguns
	dos participantes
	para vocês!
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = GirlNaviOrange
	msgOpen
	"""
	Bem-vindos,competi-
	dores! Podem nos dar
	seus nomes e uma
	"""
	keyWait
	clearMsg
	"""
	breve mensagem pros
	nossos fãs? Hm...
	Navi Azul,comece!
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
	"""
	Ah,er... o-o meu
	nome é MegaMan.EXE.
	"""
	keyWait
	clearMsg
	"""
	Pretendo dar tudo de
	mim amanhã pra
	vencer.
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = GirlNaviOrange
	msgOpen
	"""
	Muito obrigada,
	MegaMan,e muito boa
	sorte!
	"""
	keyWait
	clearMsg
	"""
	Agora conheceremos
	o Navi grandão ao
	lado do MegaMan.
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	E-e-e-eu s-s-sou...
	o-o-o G-G-G-Gu-G-
	Guts... G-GutsM-Man!
	"""
	keyWait
	clearMsg
	"""
	A-a-a-amanhã...
	E-eu v-v-vo-vou...
	G-G-Guts...
	"""
	keyWait
	end
}
script 7 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"Essa não!"
	keyWait
	clearMsg
	"Notícia urgente!"
	keyWait
	clearMsg
	"""
	Fãs enlouquecidos
	saíram de controle
	na Área Angra!
	"""
	keyWait
	clearMsg
	"""
	E se cobrirmos isso
	em primeira mão...
	vai ser um furo!
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = GirlNaviOrange
	msgOpen
	"""
	Podemos até virar
	funcionários do mês
	por cobrir isso!
	"""
	keyWait
	clearMsg
	"Rápido! Vamos lá!"
	keyWait
	end
}
script 9 mmbn3 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	E-ei,espera! Minha
	entrevista ainda
	não acabou,Guts!
	"""
	keyWait
	clearMsg
	"""
	Volta aqui! O
	GutsMan também vai!
	Guuuuuts!
	"""
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! O GutsMan saiu
	correndo atrás da
	equipe de filmagem!
	"""
	keyWait
	clearMsg
	"""
	Disseram que gente
	saiu do controle.
	Tô preocupado...
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
	E agora...? Beleza,
	MegaMan,vamos lá
	conferir!
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Tá!"
	keyWait
	end
}
