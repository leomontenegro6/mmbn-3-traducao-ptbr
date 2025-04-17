@size 15

script 0 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Oi,Lan! Obrigado
	por vir! Aé-tchin!
	... Aé-tchin!
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
	"Você tá bem,Higsby?"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"Hã? Estou,sim."
	keyWait
	clearMsg
	"""
	Voltei são e salvo
	de uma viagem,mas
	peguei uma...
	"""
	keyWait
	clearMsg
	"""
	uma... Aé-tchin!!
	Peguei uma gripe,é.
	*Snif*!
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
	"""
	Então,você disse
	que queria pedir uma
	coisa pra gente?
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Na verdade,eu tenho
	três afazeres para
	hoje,
	"""
	keyWait
	clearMsg
	"""
	mas acho que não vou
	conseguir fazê-los
	com esta febre,é!
	"""
	keyWait
	clearMsg
	"""
	Esperava que pudesse
	fazer o favor de
	fazê-los por mim.
	"""
	keyWait
	clearMsg
	"""
	Claro,isso será
	como um bico,e você
	será pago. Aé-tchin!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Eu? Trabalhar?"
	keyWait
	clearMsg
	"""
	Eu tô só no quinto
	ano! Você confiaria
	mesmo isso a mim?
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Claro! É o aluno do
	fundamental mais
	confiável do mundo!
	"""
	keyWait
	clearMsg
	"""
	Só... não conte pra
	srta. Mari.
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
	"M-mas..."
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
	Tá tudo bem,Lan! É
	pro Higsby! Vai
	ser... educativo.
	"""
	keyWait
	clearMsg
	"""
	Digo,a srta. Mari
	te disse pra não
	ficar de bobeira!
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
	Bom,ela me disse
	pra estudar. Mas se
	é educativo,serve!
	"""
	keyWait
	clearMsg
	"""
	OK,eu topo!
	Vou trabalhar pra
	você!
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	É mesmo?!
	Ah,muito obrigado!
	Aé-tchin! Aé-tchin!
	"""
	keyWait
	clearMsg
	"""
	Agora,vamos ao seu
	primeiro trabalho
	é.
	"""
	keyWait
	clearMsg
	"""
	Um dia desses,eu
	comprei um
	equipamento.
	"""
	keyWait
	clearMsg
	"""
	E prometi que iria
	buscá-lo hoje.
	"""
	keyWait
	clearMsg
	"""
	Gostaria que você
	fosse buscá-lo no
	meu lugar,é.
	"""
	keyWait
	clearMsg
	"""
	O mercador vai estar
	esperando na Estação
	ACDC.
	"""
	keyWait
	clearMsg
	"""
	Pegue o meu equipa-
	mento com ele e
	traga aqui,é. OK?
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
	Entendido! Eu vou
	pra lá agora mesmo,
	é!
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
	"""
	Nossa,você
	parece bem animado
	com isso,Lan!
	"""
	keyWait
	clearMsg
	"""
	E acho que eu também
	devia estar. Bom,
	vamos indo,é.
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"É pra já... é!"
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Tá,não precisam me
	imitar,é. Agora,
	vão indo,é.
	"""
	keyWait
	clearMsg
	"Conto com vocês!"
	keyWait
	clearMsg
	end
}
