@size 255

script 0 mmbn3 {
	checkChapter
		lower = 67
		upper = 67
		jumpIfInRange = 55
		jumpIfOutOfRange = continue
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 47
		jumpIfOutOfRange = continue
	checkFlag
		flag = 791
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 843
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Você voltou, filho!
	Como foi lá no novo
	SciLab?
	"""
	keyWait
	clearMsg
	"""
	O seu pai me contou que
	a reforma deixou o lugar
	incrível.
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Já terminou a lição de
	casa? Não fique brincan-
	do na Rede o dia todo!
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Aonde você vai?
	Já tá na hora do
	bate-papo!
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, não vai falar pra
	mamãe que a gente
	chegou?
	"""
	keyWait
	end
}
script 5 mmbn3 {
	checkFlag
		flag = 800
		jumpIfTrue = 6
		jumpIfFalse = continue
	flagSet
		flag = 799
	waitHold
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Preciso lavar esta
	louça toda...
	"""
	keyWait
	clearMsg
	"""
	Ah, e a minha novela
	já vai começar!
	"""
	keyWait
	clearMsg
	"Trabalho, trabalho..."
	keyWait
	end
}
script 10 mmbn3 {
	checkChapter
		lower = 85
		upper = 86
		jumpIfInRange = 77
		jumpIfOutOfRange = continue
	checkChapter
		lower = 84
		upper = 84
		jumpIfInRange = 73
		jumpIfOutOfRange = continue
	checkChapter
		lower = 83
		upper = 83
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	checkChapter
		lower = 82
		upper = 82
		jumpIfInRange = 67
		jumpIfOutOfRange = continue
	checkChapter
		lower = 81
		upper = 81
		jumpIfInRange = 66
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 80
		jumpIfInRange = 65
		jumpIfOutOfRange = continue
	checkChapter
		lower = 10
		upper = 10
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkChapter
		lower = 5
		upper = 5
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Então, você vai sair
	pra falar com o Dex?
	"""
	keyWait
	clearMsg
	"""
	Não vá alugar ele por
	muito tempo, viu?
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"Já voltou, filho?"
	keyWait
	end
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Olha a hora, menino!
	Pra cama, já!
	"""
	keyWait
	clearMsg
	"""
	Senão, vai se atrasar
	pra escola amanhã!
	"""
	keyWait
	end
}
script 16 mmbn3 {
	checkChapter
		lower = 16
		upper = 255
		jumpIfInRange = 22
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Aonde você pensa que
	vai, mocinho?
	Hora de dormir!
	"""
	keyWait
	end
}
script 18 mmbn3 {
	checkChapter
		lower = 23
		upper = 23
		jumpIfInRange = 27
		jumpIfOutOfRange = continue
	checkChapter
		lower = 17
		upper = 18
		jumpIfInRange = 19
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Você vai no SciLab
	falar com o seu pai?
	"""
	keyWait
	clearMsg
	"""
	Da última vez, vocês
	foram lá de ônibus, na
	excursão, não foi?
	"""
	keyWait
	clearMsg
	"""
	Mas, sabe, a Metrolinha
	também leva pra lá!
	"""
	keyWait
	clearMsg
	"""
	Só não vá atrapalhar
	muito o trabalho do seu
	pai, Lan!
	"""
	keyWait
	end
}
script 19 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"O Chisao está no bairro?"
	keyWait
	clearMsg
	"""
	Da última vez que eu o
	vi, ele ainda era
	bebezinho!
	"""
	keyWait
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Eu não conheço nenhum
	desses programas de
	TV...
	"""
	keyWait
	clearMsg
	"""
	Acho que já faz anos
	que eu não tenho tempo
	pra ver TV.
	"""
	keyWait
	end
}
script 21 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Acho que vou fazer o
	prato favorito do seu
	pai pro jantar!
	"""
	keyWait
	clearMsg
	"""
	Hmm... Do que é que ele
	gostava, mesmo?
	"""
	keyWait
	end
}
script 22 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"Lan!!"
	keyWait
	clearMsg
	"""
	Já falei que é hora de
	dormir! Pra cama, 
	
	"""
	waitSkip
		frames = 30
	"A"
	waitSkip
		frames = 30
	"GO"
	waitSkip
		frames = 30
	"RA"
	waitSkip
		frames = 30
	"!"
	keyWait
	end
}
script 23 mmbn3 {
	checkFlag
		flag = 1057
		jumpIfTrue = 21
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Eu acho que você
	passa tempo demais na
	Rede, Lan!
	"""
	keyWait
	end
}
script 25 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! Chegou e-mail!"
	keyWait
	end
}
script 27 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	A sua excursão é hoje!
	Não vá se atrasar,
	hein?
	"""
	keyWait
	end
}
script 30 mmbn3 {
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 33
		jumpIfOutOfRange = continue
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 32
		jumpIfOutOfRange = continue
	checkChapter
		lower = 33
		upper = 33
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"Bem-vindo de volta!"
	keyWait
	clearMsg
	"""
	O Higsby ligou te procu-
	rando! Disse que você
	não tinha chegado ainda.
	"""
	keyWait
	clearMsg
	"""
	Ele parecia estar com o
	nariz todo entupido.
	Será que gripou?
	"""
	keyWait
	end
}
script 31 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Você está ajudando
	o Higsby?
	"""
	keyWait
	clearMsg
	"""
	Bom, que tal ME ajudar
	na casa, de vez em
	quando?!
	"""
	keyWait
	end
}
script 32 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Já vai sair, filho?
	Mas você acabou de
	chegar!
	"""
	keyWait
	clearMsg
	"""
	Ah, sim: eu vou ficar
	fora amanhã, numa
	reunião do bairro!
	"""
	keyWait
	end
}
script 33 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Soube que ocorreram
	várias coisas perigosas
	hoje! Que medo!
	"""
	keyWait
	clearMsg
	"""
	Disseram que aquelas
	novas lava-louças
	deram pane geral.
	"""
	keyWait
	clearMsg
	"""
	Pior que eu quase
	comprei uma pra mim,
	acredita?!
	"""
	keyWait
	clearMsg
	"""
	Ainda bem que desisti da
	ideia!
	"""
	keyWait
	end
}
script 40 mmbn3 {
	checkChapter
		lower = 52
		upper = 55
		jumpIfInRange = 43
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 51
		jumpIfInRange = 42
		jumpIfOutOfRange = continue
	checkChapter
		lower = 50
		upper = 50
		jumpIfInRange = 41
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Lan, o que é esse tal
	de "N1" de que todo
	mundo anda falando?
	"""
	keyWait
	clearMsg
	mugshotAnimate
		animation = 0
	"......"
	keyWait
	clearMsg
	mugshotAnimate
		animation = 1
	"""
	O quê?!
	Você também vai
	participar?!
	"""
	keyWait
	clearMsg
	"""
	Então é por isso que
	você anda brincando
	tanto na Rede...
	"""
	keyWait
	end
}
script 41 mmbn3 {
	checkFlag
		flag = 1558
		jumpIfTrue = 44
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Entregue pro seu pai
	assim que puder, tá bom?
	Obrigada, filho!
	"""
	keyWait
	end
}
script 42 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Vou torcer por você
	pela TV!
	Boa sorte, Lan!
	"""
	keyWait
	clearMsg
	"Não vá se machucar!"
	keyWait
	end
}
script 43 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Pensei que você ia
	pra emissora de TV...
	"""
	keyWait
	end
}
script 44 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Ai, obrigada, Lan!
	Como o seu pai estava?
	"""
	keyWait
	end
}
script 45 mmbn3 {
	checkChapter
		lower = 65
		upper = 65
		jumpIfInRange = 46
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Você vai visitar a Yai
	no hospital?
	"""
	keyWait
	clearMsg
	"""
	Espero que ela não
	tenha se ferido muito
	feio...
	"""
	keyWait
	clearMsg
	"""
	Diga pra ela que estou
	torcendo pela
	recuperação dela!
	"""
	keyWait
	end
}
script 46 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Ele disse que te
	conheceu no Grande
	Prêmio N1.
	"""
	keyWait
	clearMsg
	"""
	Vamos, não deixe o
	rapaz esperando!
	"""
	keyWait
	end
}
script 47 mmbn3 {
	checkFlag
		flag = 1807
		jumpIfTrue = 49
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Não, Tora, eu não faria
	essa desfeita! Não!
	Vá brincar com o Lan.
	"""
	keyWait
	clearMsg
	jump
		target = 48
}
script 48 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Né desfeita, não!
	Eu "fass'aqui" direto
	lá em casa!
	"""
	keyWait
	clearMsg
	"""
	Desfeita seria eu comer
	uma comida deliciosa
	daquelas sem ajudar!
	"""
	keyWait
	end
}
script 49 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Lan, espero que,
	quando você chegar
	no Fundamental II,
	"""
	keyWait
	clearMsg
	"""
	aprenda a ser tão
	educado e prestativo
	quanto o Tora!
	"""
	keyWait
	end
}
script 50 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Fala, Lan!
	Eu vou ajudar a
	senhora tua mãe aqui.
	"""
	keyWait
	clearMsg
	"""
	Me espera em algum
	lugar aí.
	"""
	keyWait
	end
}
script 55 mmbn3 {
	checkFlag
		flag = 1810
		jumpIfTrue = 56
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Quantas vezes eu vou
	precisar te acordar,
	Lan?!
	"""
	keyWait
	clearMsg
	"Pra escola, anda!"
	keyWait
	end
}
script 56 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	O quê?
	O Dex vai se mudar?!
	"""
	keyWait
	clearMsg
	"""
	Talvez ainda consiga
	vê-lo antes dele deixar
	o bairro! Corre, Lan!
	"""
	keyWait
	end
}
script 57 mmbn3 {
	checkChapter
		lower = 69
		upper = 69
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1813
		jumpIfTrue = 58
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Não fique tristinho
	porque o Dex se mudou,
	filho!
	"""
	keyWait
	clearMsg
	"Vai, se anima!!"
	keyWait
	end
}
script 58 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	O seu amiguinho está
	no hospital?
	Nossa...
	"""
	keyWait
	clearMsg
	"""
	Bom, fale com ele, veja
	se não pode fazer algo
	para ajudá-lo!
	"""
	keyWait
	end
}
script 60 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Aquele seu amigo vai
	passar por uma cirurgia?
	"""
	keyWait
	clearMsg
	"Sei que ele vai ficar bem!"
	keyWait
	end
}
script 65 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Você vai receber uma
	condecoração!
	Que maravilhoso!
	"""
	keyWait
	clearMsg
	"Bom, não perca tempo!"
	keyWait
	end
}
script 66 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Você não tá com uma
	carinha muito boa, Lan.
	O que foi?
	"""
	keyWait
	clearMsg
	"""
	Ah, sim, como foi lá na
	cerimônia?
	"""
	keyWait
	clearMsg
	"""
	.......
	Aconteceu o QUÊ?!
	"""
	keyWait
	end
}
script 67 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Ouvi dizer que houve
	outro incidente na
	Rede...
	"""
	keyWait
	end
}
script 70 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	As coisas parecem que
	andam tão perigosas
	na Rede estes dias...
	"""
	keyWait
	end
}
script 73 mmbn3 {
	checkFlag
		flag = 2063
		jumpIfTrue = 74
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Bem-vindo, filho! Hoje
	vamos ter costelinha
	de porco pro jantar...
	"""
	keyWait
	clearMsg
	"""
	Por que não termina
	sua lição de casa
	e come depois?
	"""
	keyWait
	end
}
script 74 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Lan! O SciLab...!!
	O seu pai...!!
	"""
	keyWait
	clearMsg
	"""
	Ah, tomara que ele
	esteja bem...
	"""
	keyWait
	clearMsg
	"Yuichiro, querido...!"
	keyWait
	end
}
script 77 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Ah, Yuichiro...
	Por favor, esteja bem...
	"""
	keyWait
	end
}
script 80 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Você vai lá, Lan?
	"""
	keyWait
	clearMsg
	"""
	Seu pai me explicou
	a coisa toda...
	"""
	keyWait
	clearMsg
	"""
	Volte em segurança!
	Eu vou proteger a
	nossa casa!
	"""
	keyWait
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"\nToma cuidado, filho!"
	keyWait
	end
}
script 220 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = 229
		jumpIfFalse = continue
	msgOpen
	"""
	O papai comprou essa
	boneca pra mamãe quan-
	do viajou pro exterior.
	"""
	keyWait
	clearMsg
	"""
	É muito bonitinha.
	O papai é bom em esco-
	lher presentes do tipo.
	"""
	keyWait
	end
}
script 221 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = 230
		jumpIfFalse = continue
	msgOpen
	"""
	Um bolo de morango
	com creme.
	"""
	keyWait
	clearMsg
	"""
	A mamãe anda
	aprendendo a fazer
	bolos.
	"""
	keyWait
	clearMsg
	"""
	Morangos levemente
	azedos resultam em
	um bolo mais doce.
	"""
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"""
	Todos os ingredientes
	para assar um bolo
	estão organizados aqui.
	"""
	keyWait
	clearMsg
	"""
	Parece que daria para
	fazer muitos bolos com
	tudo isso.
	"""
	keyWait
	end
}
script 223 mmbn3 {
	msgOpen
	"""
	O forno perfeito
	pra assar bolos.
	"""
	keyWait
	clearMsg
	"""
	Você sente o aroma de
	pão-de-ló saindo dele.
	"""
	keyWait
	end
}
script 224 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = 231
		jumpIfFalse = continue
	msgOpen
	"""
	A coleção de utensílios
	de cozinha da mamãe
	fica organizada aqui.
	"""
	keyWait
	end
}
script 225 mmbn3 {
	msgOpen
	"""
	Essa TV é tão fina que
	parece até que dá pra
	enrolar feito um pôster.
	"""
	keyWait
	end
}
script 226 mmbn3 {
	checkChapter
		lower = 1
		upper = 25
		jumpIfInRange = 233
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Essa é a unidade de
	controle de todos os
	eletrodomésticos.
	"""
	keyWait
	clearMsg
	"""
	É possível se conectar
	para fazer manutenção
	e ajustes.
	"""
	keyWait
	end
}
script 227 mmbn3 {
	msgOpen
	"""
	Você levou bronca por
	experimentar um teco,
	um dia destes.
	"""
	keyWait
	clearMsg
	"""
	Acho que é melhor
	deixar intocado!
	"""
	keyWait
	end
}
script 228 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = 232
		jumpIfFalse = continue
	msgOpen
	"""
	O especial da mamãe:
	estrogonofe de carne!
	"""
	keyWait
	clearMsg
	"""
	Quem no mundo é capaz
	de resistir ao aroma de
	molho demi-glace?
	"""
	keyWait
	end
}
script 229 mmbn3 {
	msgOpen
	"""
	Um oleiro famoso fez
	esse prato gigante.
	"""
	keyWait
	clearMsg
	"""
	O papai ganhou isso
	como prêmio pelo
	trabalho dele no SciLab.
	"""
	keyWait
	clearMsg
	"""
	Parece quase com um
	marisco fossilizado.
	"""
	keyWait
	end
}
script 230 mmbn3 {
	msgOpen
	"""
	O doce cheiro de
	chocolate quase te
	leva à loucura.
	"""
	keyWait
	clearMsg
	"""
	A mamãe tem estado
	fissurada em assar
	bolos, ultimamente.
	"""
	keyWait
	clearMsg
	"""
	E tá ficando muito boa
	nisso!
	"""
	keyWait
	end
}
script 231 mmbn3 {
	msgOpen
	"""
	A mamãe e o papai usam
	esses pratos há eras.
	"""
	keyWait
	clearMsg
	"""
	Têm grande valor
	sentimental para eles.
	"""
	keyWait
	end
}
script 232 mmbn3 {
	msgOpen
	"""
	Tá com um restinho do
	guisado da mamãe dentro.
	O dela é imbatível!
	"""
	keyWait
	end
}
script 233 mmbn3 {
	msgOpen
	"""
	Esse é o controlador
	de todos os aparelhos
	daqui.
	"""
	keyWait
	clearMsg
	"""
	Tem uma entrada, mas
	a mamãe já escaneou
	contra vírus.
	"""
	keyWait
	end
}
