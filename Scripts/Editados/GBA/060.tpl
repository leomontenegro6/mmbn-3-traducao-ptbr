@size 255

script 0 mmbn3 {
	checkChapter
		lower = 50
		upper = 50
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 19
		upper = 22
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 3
		upper = 3
		jumpIfInRange = 1
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Então, essa vai ser a
	minha grande estreia
	na TV...
	"""
	keyWait
	clearMsg
	"""
	Não vá se atrasar, viu?!
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Que foi?
	O bate-papo é só às
	20h!
	"""
	keyWait
	clearMsg
	"""
	Você precisa relaxar,
	Lan. Pressa faz mal
	pra saúde, sabia?
	"""
	keyWait
	end
}
script 10 mmbn3 {
	checkFlag
		flag = 1044
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	O que você tá fazendo?
	As preliminares estão
	começando!
	"""
	keyWait
	clearMsg
	"""
	Você vai ser eliminado
	se não for logo pro
	SciLab Plaza!
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Mal posso esperar pra
	mostrar ao mundo minhas
	habilidades de operação!
	"""
	keyWait
	end
}
script 15 mmbn3 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Então, o Higsby voltou
	pra ACDC, é?
	"""
	keyWait
	clearMsg
	"""
	E você tá ajudando ele?
	Hm. Boa sorte, então.
	"""
	keyWait
	end
}
script 16 mmbn3 {
	checkFlag
		flag = 1306
		jumpIfTrue = 17
		jumpIfFalse = continue
	checkFlag
		flag = 1296
		jumpIfTrue = 18
		jumpIfFalse = continue
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	As preliminares finais
	do Grande Prêmio N1
	começaram...
	"""
	keyWait
	clearMsg
	"""
	Mal posso esperar pra
	ir pra TV! Minha estrela
	está pronta para brilhar!
	"""
	keyWait
	end
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Infelizmente, a Mayl,
	agora, tá fora da
	competição...
	"""
	keyWait
	clearMsg
	"""
	É bom você lutar por
	ela também, viu?! VIU?!
	"""
	keyWait
	clearMsg
	"""
	Mas chega de falar do
	N1... Tenho que me
	arrumar pra ópera!
	"""
	keyWait
	end
}
script 18 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Aquelas pessoas
	fantasiadas de Navis?
	"""
	keyWait
	clearMsg
	"""
	Eu só tenho mais uma
	pra achar.
	"""
	keyWait
	clearMsg
	"""
	Mas toda essa correria
	não é muito "eu", então,
	hora da minha pausa...
	"""
	keyWait
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	O Dex me contou o que
	aconteceu na Área
	Angra...
	"""
	keyWait
	clearMsg
	"""
	Ufa, ainda bem que eu
	não fui praquela
	cobertura televisiva!
	"""
	keyWait
	end
}
script 25 mmbn3 {
	checkChapter
		lower = 102
		upper = 102
		jumpIfInRange = 49
		jumpIfOutOfRange = continue
	checkChapter
		lower = 101
		upper = 101
		jumpIfInRange = 48
		jumpIfOutOfRange = continue
	checkChapter
		lower = 100
		upper = 100
		jumpIfInRange = 46
		jumpIfOutOfRange = continue
	checkChapter
		lower = 97
		upper = 99
		jumpIfInRange = 43
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 96
		jumpIfInRange = 42
		jumpIfOutOfRange = continue
	checkChapter
		lower = 69
		upper = 69
		jumpIfInRange = 27
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Eu ainda não consigo me
	acostumar com a ideia
	do Dex ter se mudado...
	"""
	keyWait
	clearMsg
	"""
	Ele era minha pessoa
	favorita pra implicar!
	E brigar! E discutir!
	"""
	keyWait
	end
}
script 27 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Você anda indo muito
	pro hospital. Tá doente?
	"""
	keyWait
	end
}
script 30 mmbn3 {
	checkChapter
		lower = 87
		upper = 87
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkChapter
		lower = 86
		upper = 86
		jumpIfInRange = 39
		jumpIfOutOfRange = continue
	checkChapter
		lower = 85
		upper = 85
		jumpIfInRange = 37
		jumpIfOutOfRange = continue
	checkChapter
		lower = 84
		upper = 84
		jumpIfInRange = 34
		jumpIfOutOfRange = continue
	checkChapter
		lower = 82
		upper = 83
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Então, você recebeu
	uma condecoração...
	Eu também quero!
	"""
	keyWait
	end
}
script 31 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	O Match tá trabalhando
	no SciLab? Mas ele não
	era agente da WWW?!
	"""
	keyWait
	clearMsg
	"""
	Hm, talvez reabilitação
	seja mesmo possível...!
	"""
	keyWait
	end
}
script 34 mmbn3 {
	checkFlag
		flag = 2063
		jumpIfTrue = 35
		jumpIfFalse = continue
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Tem CERTEZA que o
	Match não tá por trás
	dos incidentes da WWW?
	"""
	keyWait
	end
}
script 35 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Eu vi o incidente do
	SciLab no noticiário!
	"""
	keyWait
	clearMsg
	"O seu pai tá bem?"
	keyWait
	end
}
script 37 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	O que tá acontecendo
	aqui?!
	"""
	keyWait
	clearMsg
	"""
	O Glide disse que a Rede
	tá em chamas!
	"""
	keyWait
	end
}
script 39 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Era pro SciLab saber
	de tudo sobre
	NetCrimes...
	"""
	keyWait
	clearMsg
	"""
	Então, como é possível
	eles, também, estarem
	sendo atacados?!
	"""
	keyWait
	end
}
script 40 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	O que foi, Lan?
	Por que essa cara?
	"""
	keyWait
	clearMsg
	"""
	Olha, eu não sei o que
	aconteceu com você,
	mas sai dessa!
	"""
	keyWait
	end
}
script 42 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Hmpf. Quê que VOCÊ
	quer?!
	"""
	keyWait
	clearMsg
	"""
	Só... vai embora, tá?!
	"""
	keyWait
	end
}
script 43 mmbn3 {
	checkFlag
		flag = 2316
		jumpIfTrue = 44
		jumpIfFalse = continue
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Bom, você parece bem
	melhor agora.
	"""
	keyWait
	clearMsg
	"""
	Eu prefiro mil vezes
	você assim!
	"""
	keyWait
	end
}
script 44 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	A Undernet anda bem
	ativa ultimamente...
	"""
	keyWait
	clearMsg
	"""
	Será que é por causa
	da WWW?
	"""
	keyWait
	end
}
script 46 mmbn3 {
	checkFlag
		flag = 2328
		jumpIfTrue = 47
		jumpIfFalse = continue
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	A Rede tá cheia de
	Oficiais agora.
	Por que será?
	"""
	keyWait
	end
}
script 47 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Mais cedo, eu vi um
	menino igualzinho ao
	Dex...
	"""
	keyWait
	clearMsg
	"""
	Mas não dava pra ser
	ele... dava?
	"""
	keyWait
	end
}
script 48 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Ouvi dizer que um Navi
	ultraforte saiu lá da
	Undernet...
	"""
	keyWait
	clearMsg
	"Mas ACDC tá segura, né?\n"
	mugshotAnimate
		animation = 0
	"Né...?"
	keyWait
	end
}
script 49 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	A área SciLab tá sob
	ataque!
	"""
	keyWait
	end
}
script 50 mmbn3 {
	checkChapter
		lower = 115
		upper = 115
		jumpIfInRange = 53
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Obrigada por me ajudar!
	Eu ainda tô me
	tremendo toda...
	"""
	keyWait
	clearMsg
	"""
	Eu achei que fosse
	morrer... Chuiiifff!
	"""
	keyWait
	end
}
script 53 mmbn3 {
	checkFlag
		flag = 2616
		jumpIfTrue = 55
		jumpIfFalse = continue
	checkFlag
		flag = 2615
		jumpIfTrue = 54
		jumpIfFalse = continue
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Guerras começando,
	a Rede desse jeito...
	O que mais falta?
	"""
	keyWait
	end
}
script 54 mmbn3 {
	flagSet
		flag = 2616
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	O que foi, Lan?
	Pra que o alvoroço?
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Eu tô precisando de um
	motor de barco...
	"""
	keyWait
	clearMsg
	"""
	Sabe onde eu posso
	arranjar um, Yai?
	"""
	keyWait
	clearMsg
	"""
	Eu quero instalar
	naquele barco que
	fica na Rua Angra.
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Yai
	"""
	Motor de barco? Pra
	onde você quer ir,
	justo numa hora destas?
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"Eu...\nEu não posso contar..."
	keyWait
	clearMsg
	mugshotShow
		mugshot = Yai
	"""
	Bom, eu poderia
	arranjar um fácil, fácil
	se eu quisesse...
	"""
	keyWait
	clearMsg
	"""
	Mas eu não ajudo se
	você não me contar
	pra que vai usar!
	"""
	keyWait
	clearMsg
	"""
	E aí, aonde você
	pretende ir?!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"... Um lugar aí..."
	keyWait
	clearMsg
	mugshotShow
		mugshot = Yai
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"""
	
	Você achou a base da
	WWW, não foi?
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	!!
	Como você sabia?!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Yai
	"""
	Por que não contou
	logo?!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"E-eu só..."
	keyWait
	clearMsg
	"""
	Vai ser uma luta
	perigosa, então, eu não
	queria...
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Yai
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"""
	 "Não queria envolver
	 mais ninguém", acertei?
	"""
	keyWait
	clearMsg
	"""
	Mas é justamente POR
	ser perigoso que a
	gente devia ajudar!
	"""
	keyWait
	clearMsg
	"""
	Nós somos amigos ou
	não somos? Por que
	você faria isso sozinho?!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"... Desculpa. Mas eu..."
	keyWait
	clearMsg
	mugshotShow
		mugshot = Yai
	"""
	Tá bom, então!
	Vai sozinho!
	"""
	keyWait
	clearMsg
	"""
	......
	Eu arranjo o motor do
	barco...
	"""
	keyWait
	clearMsg
	"""
	Vou garantir que seja
	instalado até amanhã
	de manhã.
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"Yai...! Obrigado!"
	keyWait
	clearMsg
	"""
	Você pode também...
	manter isso em segredo
	dos outros...?
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Yai
	"... Tá, que seja."
	keyWait
	clearMsg
	"""
	Eu vou cuidar das coisas,
	agora. Você, vá se
	preparar pra amanhã.
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"Muito obrigado!"
	keyWait
	clearMsg
	mugshotShow
		mugshot = Yai
	"Só vai logo..."
	keyWait
	end
}
script 55 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Eu vou cuidar da
	questão do motor.
	"""
	keyWait
	clearMsg
	"""
	Vai pra casa, se
	prepara pra amanhã.
	"""
	keyWait
	end
}
script 220 mmbn3 {
	msgOpen
	"""
	Um bonequinho do Data
	jogado, imóvel...
	"""
	keyWait
	end
}
script 221 mmbn3 {
	msgOpen
	"""
	Vários livros complicados
	preenchem esta estante.
	"""
	keyWait
	clearMsg
	"""
	O que esperava de uma
	menina de oito anos que
	está no quinto ano?
	"""
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"""
	A coleção de leques
	da Yai, impecavelmente
	enfileirados.
	"""
	keyWait
	clearMsg
	"""
	Ela pode ter perdido o
	interesse neles, pois
	estão cobertos de pó.
	"""
	keyWait
	end
}
script 223 mmbn3 {
	msgOpen
	"""
	O laptop ultrafino da Yai.
	"""
	keyWait
	clearMsg
	"""
	É o modelo mais novo,
	e sua potência é imensa.
	"""
	keyWait
	clearMsg
	"""
	E, claro, você pode se
	conectar nele.
	"""
	keyWait
	end
}
script 224 mmbn3 {
	checkChapter
		lower = 0
		upper = 9
		jumpIfInRange = 230
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Telefones fixos se
	tornaram raros com a
	popularidade dos PETs.
	"""
	keyWait
	clearMsg
	"""
	Pode parecer bem antigo,
	mas foi modificado para
	PETs se conectarem.
	"""
	keyWait
	end
}
script 225 mmbn3 {
	msgOpen
	"Uma luxuosa cama."
	keyWait
	clearMsg
	"""
	Nela, caberiam, no mínimo,
	três pessoas do
	tamanho da Yai.
	"""
	keyWait
	end
}
script 226 mmbn3 {
	msgOpen
	"""
	Uma estatueta sinistra
	que o pai da Yai
	comprou na Affriq.
	"""
	keyWait
	clearMsg
	"""
	Ela reluz com um brilho
	oleoso e sombrio.
	"""
	keyWait
	end
}
script 227 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = 231
		jumpIfFalse = continue
	msgOpen
	"""
	Um retrato da Yai com
	a família dela.
	"""
	keyWait
	clearMsg
	"""
	A Yai está sorrindo
	e parece muito feliz.
	"""
	keyWait
	end
}
script 228 mmbn3 {
	msgOpen
	"""
	A Yai deve fazer as
	tranças gigantes dela
	aqui.
	"""
	keyWait
	end
}
script 229 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = 232
		jumpIfFalse = continue
	msgOpen
	"""
	Na parede, você vê
	exposta a cabeça de
	um estranho animal.
	"""
	keyWait
	clearMsg
	"""
	Você não faz ideia de
	que animal seja.
	"""
	keyWait
	end
}
script 230 mmbn3 {
	msgOpen
	"""
	Telefones fixos se
	tornaram raros com a
	popularidade dos PETs.
	"""
	keyWait
	clearMsg
	"""
	Este foi modificado para
	permitir conexão, mas
	não está ligado agora.
	"""
	keyWait
	end
}
script 231 mmbn3 {
	msgOpen
	"""
	Uma linda pintura a óleo
	de um cachorrinho
	filhote.
	"""
	keyWait
	clearMsg
	"""
	Poucos sabem que a
	Yai adora cães.
	"""
	keyWait
	end
}
script 232 mmbn3 {
	msgOpen
	"""
	Roupas estilosas do
	mais renomado estilista
	da Ameropa.
	"""
	keyWait
	clearMsg
	"""
	É um design simples,
	e o tecido não rasga
	ou suja.
	"""
	keyWait
	end
}
