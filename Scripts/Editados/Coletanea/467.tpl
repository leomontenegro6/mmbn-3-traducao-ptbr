@size 40

script 0 mmbn3 {
	mugshotShow
		mugshot = Dad
	colorFlags
		flags = 0
		flipX = false
		flipY = false
		palette = 2
	msgOpenAlt
	"""
	Esta é a tela de
	customização.
	"""
	keyWait
	clearMsg
	"""
	No momento,
	MegaMan.EXE está
	sendo desligado.
	"""
	keyWait
	clearMsg
	"""
	Agora podemos
	customizar suas
	habilidades.
	"""
	keyWait
	clearMsg
	flagSet
		flag = 163
	"""
	Para customizar,
	instalamos
	programas... 
	"""
	waitFlag
		flag = 164
	keyWait
	waitHold
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Dad
	colorFlags
		flags = 0
		flipX = false
		flipY = false
		palette = 2
	msgOpenAltQuick
	flagSet
		flag = 163
	"""
	... no "Mapa de
	Memória" dele,
	assim.
	"""
	waitFlag
		flag = 164
	keyWait
	waitHold
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Dad
	colorFlags
		flags = 0
		flipX = false
		flipY = false
		palette = 2
	msgOpenAltQuick
	"""
	Vamos instalar
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 30
	"""
	". Te faz
	sobreviver com 1 PV.
	"""
	keyWait
	clearMsg
	"Ponha \""
	printNaviCustProgram
		buffer = 0
		program = 30
	"""
	" na
	janela ao lado
	para instalar...
	"""
	keyWait
	clearMsg
	"""
	Mas há uma regra que
	você precisará
	seguir!
	"""
	keyWait
	clearMsg
	"""
	Vê a linha no meio
	do Mapa de Memória?
	"""
	keyWait
	flagSet
		flag = 163
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Dad
	colorFlags
		flags = 0
		flipX = false
		flipY = false
		palette = 2
	msgOpenAlt
	"""
	A chamamos de Linha
	de Comando. Precisa
	posicionar programas
	"""
	keyWait
	clearMsg
	"""
	na Linha de Comando
	para funcionarem
	devidamente.
	"""
	keyWait
	clearMsg
	"""
	Mesmo se só um bloco
	dele ficar na li-
	nha,isso já basta!
	"""
	keyWait
	clearMsg
	"""
	OK,tente posicionar
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 30
	"\"!"
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Dad
	colorFlags
		flags = 0
		flipX = false
		flipY = false
		palette = 2
	msgOpenAlt
	"""
	Não,esse não é o
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 30
	"\"."
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Dad
	colorFlags
		flags = 0
		flipX = false
		flipY = false
		palette = 2
	msgOpenAlt
	"""
	Não precisa
	selecionar isso
	agora.
	"""
	keyWait
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Dad
	colorFlags
		flags = 0
		flipX = false
		flipY = false
		palette = 2
	msgOpenAlt
	"""
	Não,o programa não
	está na Linha de
	Comando!
	"""
	keyWait
	end
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Dad
	colorFlags
		flags = 0
		flipX = false
		flipY = false
		palette = 2
	msgOpenAlt
	"""
	Certo,agora tente
	o "
	"""
	printNaviCustProgram
		buffer = 0
		program = 41
	"\"!"
	keyWait
	clearMsg
	"Experimente,Lan!"
	keyWait
	end
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Dad
	colorFlags
		flags = 0
		flipX = false
		flipY = false
		palette = 2
	msgOpenAlt
	"""
	Não,esse não é o
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 41
	"\"."
	keyWait
	end
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Dad
	colorFlags
		flags = 0
		flipX = false
		flipY = false
		palette = 2
	msgOpenAlt
	"""
	Não precisa
	selecionar isso
	agora.
	"""
	keyWait
	end
}
script 18 mmbn3 {
	mugshotShow
		mugshot = Dad
	colorFlags
		flags = 0
		flipX = false
		flipY = false
		palette = 2
	msgOpenAlt
	"""
	Pode deixar esse aí
	onde está,por ora.
	"""
	keyWait
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = Dad
	colorFlags
		flags = 0
		flipX = false
		flipY = false
		palette = 2
	msgOpenAlt
	"""
	Agora,mais uma
	regra. Veja este
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 41
	"\"."
	keyWait
	flagSet
		flag = 163
	end
}
script 21 mmbn3 {
	mugshotShow
		mugshot = Dad
	colorFlags
		flags = 0
		flipX = false
		flipY = false
		palette = 2
	msgOpenAlt
	"""
	Vê a "estampa" dele?
	Esse é um programa
	Peça Próton.
	"""
	keyWait
	clearMsg
	"""
	Nunca coloque uma
	Peça Próton na
	Linha de Comando.
	"""
	keyWait
	clearMsg
	"""
	Tá,tente instalar o
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 41
	"\"."
	keyWait
	end
}
script 22 mmbn3 {
	mugshotShow
		mugshot = Dad
	colorFlags
		flags = 0
		flipX = false
		flipY = false
		palette = 2
	msgOpenAlt
	"\""
	printNaviCustProgram
		buffer = 0
		program = 41
	"""
	" não pode
	ser posto na Linha
	de Comando!
	"""
	keyWait
	end
}
script 23 mmbn3 {
	mugshotShow
		mugshot = Dad
	colorFlags
		flags = 0
		flipX = false
		flipY = false
		palette = 2
	msgOpenAlt
	"\""
	printNaviCustProgram
		buffer = 0
		program = 30
	"""
	" já está
	aí,então esse
	não vai encaixar.
	"""
	keyWait
	end
}
script 25 mmbn3 {
	mugshotShow
		mugshot = Dad
	colorFlags
		flags = 0
		flipX = false
		flipY = false
		palette = 2
	msgOpenAlt
	"""
	OK. Por fim,vamos
	colocar o programa
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 42
	"\"."
	keyWait
	clearMsg
	"Experimente,Lan!"
	keyWait
	end
}
script 26 mmbn3 {
	mugshotShow
		mugshot = Dad
	colorFlags
		flags = 0
		flipX = false
		flipY = false
		palette = 2
	msgOpenAlt
	"""
	Não precisa
	selecionar isso
	agora.
	"""
	keyWait
	end
}
script 27 mmbn3 {
	mugshotShow
		mugshot = Dad
	colorFlags
		flags = 0
		flipX = false
		flipY = false
		palette = 2
	msgOpenAlt
	"""
	Pode deixar esse aí
	onde está,por ora.
	"""
	keyWait
	end
}
script 28 mmbn3 {
	mugshotShow
		mugshot = Dad
	colorFlags
		flags = 0
		flipX = false
		flipY = false
		palette = 2
	msgOpenAlt
	"""
	Então,há uma ter-
	ceira regra. É a
	última,atenção!
	"""
	keyWait
	clearMsg
	"""
	Dois programas da
	mesma cor não podem
	ficar colados!
	"""
	keyWait
	clearMsg
	"""
	Por exemplo,este
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 30
	"\" e..."
	keyWait
	flagSet
		flag = 163
	end
}
script 29 mmbn3 {
	mugshotShow
		mugshot = Dad
	colorFlags
		flags = 0
		flipX = false
		flipY = false
		palette = 2
	msgOpenAlt
	"... este \""
	printNaviCustProgram
		buffer = 0
		program = 42
	"""
	"
	são da mesma cor.
	"""
	keyWait
	flagSet
		flag = 163
	end
}
script 30 mmbn3 {
	mugshotShow
		mugshot = Dad
	colorFlags
		flags = 0
		flipX = false
		flipY = false
		palette = 2
	msgOpenAlt
	"""
	Sempre tome cuidado
	para não posicioná-
	los lado a lado.
	"""
	keyWait
	clearMsg
	"""
	Bom,agora,tente
	você!
	"""
	keyWait
	end
}
script 31 mmbn3 {
	mugshotShow
		mugshot = Dad
	colorFlags
		flags = 0
		flipX = false
		flipY = false
		palette = 2
	msgOpenAlt
	"\""
	printNaviCustProgram
		buffer = 0
		program = 42
	"""
	" não pode
	ficar na Linha
	de Comando!
	"""
	keyWait
	end
}
script 32 mmbn3 {
	mugshotShow
		mugshot = Dad
	colorFlags
		flags = 0
		flipX = false
		flipY = false
		palette = 2
	msgOpenAlt
	"""
	Já tem outro
	programa aí,então,
	esse não vai caber.
	"""
	keyWait
	end
}
script 33 mmbn3 {
	mugshotShow
		mugshot = Dad
	colorFlags
		flags = 0
		flipX = false
		flipY = false
		palette = 2
	msgOpenAlt
	"""
	Não pode deixar 2
	programas brancos
	colados um no outro!
	"""
	keyWait
	end
}
script 35 mmbn3 {
	mugshotShow
		mugshot = Dad
	colorFlags
		flags = 0
		flipX = false
		flipY = false
		palette = 2
	msgOpenAlt
	"""
	Certo,agora,vou
	falar sobre o coman-
	do "EXECUTAR".
	"""
	keyWait
	clearMsg
	"""
	EXECUTAR irá ligar o
	programa NetNavi
	MegaMan.EXE.
	"""
	keyWait
	clearMsg
	"""
	Ele acorda podendo
	usar os programas
	no Mapa de Memória.
	"""
	keyWait
	clearMsg
	"""
	Aperte EXECUTAR,
	Lan!
	"""
	keyWait
	end
}
script 36 mmbn3 {
	mugshotShow
		mugshot = Dad
	colorFlags
		flags = 0
		flipX = false
		flipY = false
		palette = 2
	msgOpenAlt
	"""
	Pode deixar esse aí
	onde está,por ora.
	"""
	keyWait
	end
}
script 37 mmbn3 {
	mugshotShow
		mugshot = Dad
	colorFlags
		flags = 0
		flipX = false
		flipY = false
		palette = 2
	msgOpenAlt
	"""
	Isso,boa execução!
	Agora,tente falar
	com o MegaMan!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Espero que esteja
	bem... MegaMan,como
	tá se sentindo?
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Mmmmpf..."
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"Mega... MegaMan?!"
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Parece que deu tudo
	certo,Lan! Eu já me
	sinto mais forte!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Poxa,não me assusta
	desse jeito!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Dad
	"""
	É,está operacional.
	Poderá colocar mais
	programas depois.
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Maneiro! Vou buscar
	mais programas pra
	fortalecer ele mais!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Dad
	"""
	Só não vá esquecer
	as três regras
	que eu ensinei!
	"""
	keyWait
	clearMsg
	"""
	Se não segui-las,
	pode acabar criando
	um bug!
	"""
	keyWait
	clearMsg
	"""
	Por ora,MegaMan só
	pode usar programas
	destas cores.
	"""
	keyWait
	flagSet
		flag = 163
	waitHold
}
script 38 mmbn3 {
	mugshotShow
		mugshot = Dad
	colorFlags
		flags = 0
		flipX = false
		flipY = false
		palette = 2
	msgOpenAltQuick
	"""
	Se tentar usar
	outras cores,vai
	ocorrer um erro!
	"""
	keyWait
	clearMsg
	"""
	E se ocorrer,o
	MegaMan nem conse-
	guirá ficar de pé!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Entendido!
	Valeu,papai!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Dad
	"""
	Bom,e esse é o
	Customizador.
	Divirtam-se!
	"""
	keyWait
	end
}
