@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Que é? Se não se 
	apressar, a mamãe vai
	ficar uma arara.
	"""
	keyWait
	end
}
script 10 mmbn3 {
	checkChapter
		lower = 69
		upper = 69
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkChapter
		lower = 68
		upper = 68
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	O crescimento da
	árvore está normal...
	Ela está saudável.
	"""
	keyWait
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Eu vim do SciLab
	para confirmar que a
	árvore tá saudável.
	"""
	keyWait
	clearMsg
	"""
	Ela é controlada por
	computadores, então
	pode parecer que não
	"""
	keyWait
	clearMsg
	"""
	precisa de pessoas
	pra cuidar. Mas não
	é bem assim.
	"""
	keyWait
	clearMsg
	"""
	Até computadores dão
	defeito, de vez em
	quando.
	"""
	keyWait
	end
}
script 30 mmbn3 {
	checkFlag
		flag = 1834
		jumpIfTrue = 35
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Estranho... A árvore
	está saudável.
	Talvez até demais...
	"""
	keyWait
	end
}
script 35 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Ah, então finalmente
	vão operar aquele
	menino...
	"""
	keyWait
	clearMsg
	"""
	Estamos todos
	torcendo para que dê
	tudo certo.
	"""
	keyWait
	end
}
script 40 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Nós temos como sair?
	A saída de emergência,
	elevadores...
	"""
	keyWait
	clearMsg
	"""
	nada funciona!
	Como vamos sair
	daqui?!
	"""
	keyWait
	end
}
script 41 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Buááááááá! Cadê a
	minha irmã...?
	"""
	keyWait
	end
}
script 42 mmbn3 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Céus! Eu me separei
	do meu filho!
	O que faço agora?
	"""
	keyWait
	end
}
script 45 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	O que é isso?
	Por que tem vinhas
	aqui...?
	"""
	keyWait
	clearMsg
	"""
	Depois vejo isso.
	Vamos dar o fora
	daqui!
	"""
	keyWait
	end
}
script 46 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Snif, snif...
	Eu tava com medo,
	e sozinha...
	"""
	keyWait
	end
}
script 47 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Calma. Tá tudo bem
	agora. Eu tô
	aqui com você...
	"""
	keyWait
	end
}
script 50 mmbn3 {
	checkFlag
		flag = 2076
		jumpIfTrue = 70
		jumpIfFalse = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	As pessoas querem se
	livrar dessa árvore.
	"""
	keyWait
	clearMsg
	"""
	De jeito nenhum!
	Só por cima do meu
	cadáver!
	"""
	keyWait
	clearMsg
	"""
	Foi a WWW que aprontou
	isso. A árvore não tem
	culpa!
	"""
	keyWait
	end
}
script 60 mmbn3 {
	checkFlag
		flag = 2076
		jumpIfTrue = 65
		jumpIfFalse = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	O que é isso? Esse
	calor horrível...
	Parece uma sauna!
	"""
	keyWait
	clearMsg
	"""
	Quê?! A WWW incendiou
	o mundo cibernético?
	Monstros!
	"""
	keyWait
	end
}
script 65 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Demos sorte que
	ninguém se feriu
	gravemente...
	"""
	keyWait
	end
}
script 70 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Que pena, o que houve
	com seu pai. Deve ser
	difícil...
	"""
	keyWait
	end
}
script 80 mmbn3 {
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	Após dois incidentes,
	recebemos cada vez
	menos pacientes.
	"""
	keyWait
	end
}
script 90 mmbn3 {
	checkChapter
		lower = 116
		upper = 121
		jumpIfInRange = 110
		jumpIfOutOfRange = continue
	checkChapter
		lower = 114
		upper = 115
		jumpIfInRange = 100
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	A WWW ousou
	despertar uma besta
	proibida...
	"""
	keyWait
	clearMsg
	"""
	Se a besta for libertada,
	destruirá a todos.
	Nós, a WWW...
	"""
	keyWait
	clearMsg
	"""
	O que eles realmente
	planejam fazer?
	"""
	keyWait
	clearMsg
	"""
	Será que acham que são
	capazes de controlar
	aquela coisa?
	"""
	keyWait
	end
}
script 100 mmbn3 {
	checkFlag
		flag = 2567
		jumpIfTrue = 105
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	O vírus dos tanques
	existia dentro da
	besta que selamos
	"""
	keyWait
	clearMsg
	"""
	por todo esse tempo.
	Não creio que a WWW
	conseguiu mesmo!
	"""
	keyWait
	end
}
script 105 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	O quê? Alguém que
	saiu do quarto...?
	"""
	keyWait
	clearMsg
	"""
	Ah, o Dr. Hikari?
	Sim, eu o reconheci
	logo de cara.
	"""
	keyWait
	clearMsg
	"""
	Não faz muito tempo
	que ele saiu.
	"""
	keyWait
	clearMsg
	"""
	Não parecia bem.
	Espero que tenha
	sido só impressão...
	"""
	keyWait
	end
}
script 110 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Esses incidentes
	estão nos
	cansando...
	"""
	keyWait
	clearMsg
	"""
	É melhor acharmos a
	WWW rápido.
	"""
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 5783
		jumpIfTrue = 194
		jumpIfFalse = continue
	checkFlag
		flag = 2685
		jumpIfTrue = 191
		jumpIfFalse = continue
	flagSet
		flag = 2685
	flagSet
		flag = 2762
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	Lan? Oi, prazer, e
	obrigada por vir
	ajudar.
	"""
	keyWait
	clearMsg
	"""
	Vou contar o que eu
	preciso de você...
	"""
	keyWait
	clearMsg
	"""
	A competição de coleção
	de carimbos do Grupo
	Metrô começou.
	"""
	keyWait
	clearMsg
	"""
	Eles dão carimbadas em
	cada local e você leva
	um trem de brinquedo.
	"""
	keyWait
	clearMsg
	"""
	Meu priminho quer
	muito esse trem...
	"""
	keyWait
	clearMsg
	"""
	E eu prometi dar pra
	ele de presente...
	"""
	keyWait
	clearMsg
	"""
	Mas o trabalho anda
	tão ocupado que não
	posso participar.
	"""
	keyWait
	clearMsg
	"""
	Além do quê, nem
	tenho tíquetes de
	CyberMetrô...
	"""
	keyWait
	clearMsg
	"""
	Poderia reunir os
	carimbos para mim,
	Lan?
	"""
	keyWait
	clearMsg
	"""
	Primeiro, vá a ACDC
	e fale com o programa
	lá pra começar.
	"""
	keyWait
	clearMsg
	"""
	É só dizer pra ele
	que quer participar
	da competição.
	"""
	keyWait
	end
}
script 191 mmbn3 {
	checkFlag
		flag = 2767
		jumpIfTrue = 192
		jumpIfFalse = continue
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	O programa encarregado
	das inscrições está
	em ACDC.
	"""
	keyWait
	clearMsg
	"""
	Por favor, entre na
	competição no meu
	lugar.
	"""
	keyWait
	end
}
script 192 mmbn3 {
	flagSet
		flag = 5783
	flagClear
		flag = 15
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	Ótimo trabalho!
	Você completou a
	caça aos carimbos!
	"""
	keyWait
	clearMsg
	"""
	Obrigada.
	Tome, pra você, Lan.
	"""
	keyWait
	clearMsg
	jump
		target = 193
}
script 193 mmbn3 {
	itemGiveChip
		chip = 40
		code = Q
		amount = 1
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	Lan adquiriu o chip
	"
	"""
	printChip
		buffer = 0
		chip = 40
	" "
	printCode
		buffer = 0
		code = Q
	"\"!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	end
}
script 194 mmbn3 {
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	Agora, eu posso
	voltar ao
	trabalho...
	"""
	keyWait
	clearMsg
	"""
	Tenho que parar de
	fazer promessas tão
	levianamente...
	"""
	keyWait
	end
}
script 220 mmbn3 {
	checkChapter
		lower = 64
		upper = 66
		jumpIfInRange = 240
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Uma placa mostra o
	nome do paciente
	nessa sala.
	"""
	keyWait
	end
}
script 221 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = 241
		jumpIfFalse = continue
	msgOpen
	"""
	Um anúncio convidando
	pessoas a doar
	sangue.
	"""
	keyWait
	clearMsg
	"""
	A moça bonita diz:
	"Cada gotinha pode
	salvar vidas!"
	"""
	keyWait
	end
}
script 222 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = 242
		jumpIfFalse = continue
	msgOpen
	"""
	Um cartaz mostrando
	doenças geriátricas.
	"""
	keyWait
	clearMsg
	"""
	"Exames regulares
	são o melhor
	remédio."
	"""
	keyWait
	end
}
script 223 mmbn3 {
	checkChapter
		lower = 96
		upper = 121
		jumpIfInRange = 243
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Esta placa mostra o
	nome do paciente:
	"M. Unda".
	"""
	keyWait
	clearMsg
	"""
	Parece bem velha.
	Ele deve estar
	internado faz tempo.
	"""
	keyWait
	end
}
script 224 mmbn3 {
	msgOpen
	"""
	O tronco é enorme!
	Levaria 10 homens
	para levantá-lo.
	"""
	keyWait
	end
}
script 225 mmbn3 {
	msgOpen
	"""
	Um botão de
	elevador. Apertar?
	
	"""
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	" Sim     "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 236,
			jump = continue,
			jump = continue
		]
	end
}
script 226 mmbn3 {
	msgOpen
	"""
	A porta do elevador
	abriu! Qual andar?
	
	"""
	keyWait
	clearMsg
	checkChapter
		lower = 64
		upper = 70
		jumpIfInRange = 232
		jumpIfOutOfRange = continue
	option
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 2
	" 3 "
	option
		left = 0
		right = 0
		up = 3
		down = 3
	space
		count = 2
	"  1\n"
	option
		left = 3
		right = 3
		up = 0
		down = 0
	space
		count = 2
	" Subsolo "
	option
		left = 2
		right = 2
		up = 1
		down = 1
	space
		count = 2
	"    Ficar"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 229,
			jump = 230,
			jump = 231,
			jump = continue,
			jump = continue
		]
	end
}
script 227 mmbn3 {
	msgOpen
	"""
	É a porta de um
	consultório.
	"""
	keyWait
	clearMsg
	"""
	Sempre há pelo menos
	um médico de plantão
	24 horas por dia.
	"""
	keyWait
	end
}
script 228 mmbn3 {
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 233
		jumpIfOutOfRange = continue
	checkChapter
		lower = 70
		upper = 70
		jumpIfInRange = 234
		jumpIfOutOfRange = 235
}
script 229 mmbn3 {
	flagSet
		flag = 8
	startWarp
		warp = 1
}
script 230 mmbn3 {
	flagSet
		flag = 8
	startWarp
		warp = 0
}
script 231 mmbn3 {
	flagSet
		flag = 8
	startWarp
		warp = 4
}
script 232 mmbn3 {
	option
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 2
	" 3 "
	option
		left = 0
		right = 0
		up = 1
		down = 2
	space
		count = 2
	"    1\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	" Ficar"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 229,
			jump = 230,
			jump = continue,
			jump = continue
		]
	end
}
script 233 mmbn3 {
	msgOpen
	"""
	Uma porta trancada
	para a saída de
	emergência.
	"""
	keyWait
	end
}
script 234 mmbn3 {
	checkFlag
		flag = 1839
		jumpIfTrue = 235
		jumpIfFalse = 233
}
script 235 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan, qual andar?"
	keyWait
	clearMsg
	jump
		target = 237
}
script 236 mmbn3 {
	checkChapter
		lower = 70
		upper = 70
		jumpIfInRange = continue
		jumpIfOutOfRange = 226
	checkFlag
		flag = 1837
		jumpIfTrue = continue
		jumpIfFalse = 226
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Não adianta!
	O elevador não tá
	funcionando!
	"""
	keyWait
	end
}
script 237 mmbn3 {
	option
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 2
	" 3 "
	option
		left = 0
		right = 0
		up = 1
		down = 2
	space
		count = 2
	"  1\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	" Ficar"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 238,
			jump = 239,
			jump = continue,
			jump = continue
		]
	end
}
script 238 mmbn3 {
	startWarp
		warp = 5
}
script 239 mmbn3 {
	startWarp
		warp = 6
}
script 240 mmbn3 {
	msgOpen
	"""
	Uma plaquinha mostra
	o nome da paciente
	na sala: Yai Ayano.
	"""
	keyWait
	clearMsg
	"""
	Como ela é recém-
	chegada, a placa é
	novinha em folha.
	"""
	keyWait
	end
}
script 241 mmbn3 {
	msgOpen
	"""
	Um anúncio para
	doação de sangue.
	"""
	keyWait
	clearMsg
	"""
	"Queremos seu
	sangue!"
	"""
	keyWait
	clearMsg
	"""
	Parece frase de
	filme de terror, mas
	tem lá seu charme...
	"""
	keyWait
	end
}
script 242 mmbn3 {
	msgOpen
	"""
	Um gráfico mostrando
	a taxa de crescimento
	dos bebês.
	"""
	keyWait
	clearMsg
	"""
	Está aqui para assegurar
	que todos os bebês tão
	saudáveis.
	"""
	keyWait
	end
}
script 243 mmbn3 {
	msgOpen
	"""
	Um nome novo.
	O Mamoru deve ter
	recebido alta.
	"""
	keyWait
	end
}
