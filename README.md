# [GBA] MegaMan Battle Network 3 - Tradução PT-BR

Este é um projeto de tradução do jogo MegaMan Battle Network 3, de Gameboy Advance, para português do Brasil. O projeto foi feito com base na versão americana do jogo.

MegaMan Battle Network 3 é um jogo de RPG de ação com elementos táticos, desenvolvido pela Capcom. É o terceiro jogo da série, contando com duas versões "Blue" e "White".

# Informações

Nome do jogo: MegaMan Battle Network 3

Versão: Americana

Plataforma: Gameboy Advance

Desenvolvedora: Capcom

Distribuidora: Capcom

Gênero: RPG / Ação / Tática

Jogadores: 2

# Enredo

O jogo segue Lan Hikari e seu NetNavi MegaMan. Lan e MegaMan andam por novas áreas, vão a excursões escolares em fontes termais e zoológicos, e participam de um grande torneio de lutas entre outros NetNavis.

Em meio a tudo isso, a organização terrorista WWW, derrotada no primeiro game, voltou após ter manipulado a Gospel nos eventos do jogo anterior. Desta vez, Wily está coletando “TetraCódigos”, quatro pedaços de dados escondidos em várias áreas do ciberespaço, com o propósito de despertar de seu sono profundo uma besta colossal capaz de destruir toda a Sociedade da Rede, e abalar o mundo.

Lan e Megaman precisam novamente impedir a WWW, em inúmeras batalhas mais difíceis e épicas do que antes, com diversas reviravoltas no processo, e envolvendo um enorme crescimento emocional para ambos.

# Sobre a tradução

Essa é uma tradução em conjunta entre Sahgo, denim e eu. Sahgo é super fã dessa série, e traduziu o primeiro e segundo jogos. Com o sucesso de traduzir o jogo anterior com a ferramenta de texto TextPet, feita pelo romhacker espanhol Prof. 9, somado ao apoio técnico do denim na parte gráfica, conseguir o mesmo feito com o terceiro jogo da série se provou viável.

Em 2023, pouco após termos terminado a tradução do MegaMan Battle Network 2, começamos o projeto. Pedi ao Denim pra portar as fontes VWF para este jogo, para que pudéssemos ter diálogos melhor dispostos e os aprimoramentos nas descrições dos chips. Também extraí os textos do jogo pela ferramenta TextPet, e passei pro Sahgo traduzir. Em algumas semanas, já tínhamos todos os scripts traduzidos em uma versão preliminar, e as fontes VWF em um estado razoavelmente estável.

Cerca de 1 ano depois, com o lançamento do MegaMan Battle Network Legacy Collection, juntou-se à gente um grupo de tradução chamado "MegaSpace", com o intuito de traduzir jogos da série dentro da coletânea. Com a ajuda desse pessoal, conseguimos o feito de não apenas portar a tradução do segundo e terceiro jogos para a coletânea, como até mesmo retraduzir o primeiro para a mesma, que eventualmente também será trazido pra versão de GBA. Infelizmente a coletânea não conta com suporte às fontes VWF que fizemos pras versões de GBA, então os textos tiveram que ser adaptados de acordo. Talvez no futuro esse feito seja realizado pela comunidade de modding da coletânea.

Foi apenas em 2025 que consegui juntar coragem e gás para terminar o restante do trabalho. Estive editando os gráficos do jogo com dicas do denim e fazendo uso das mesmas ferramentas usadas no segundo jogo. Juntamente com isso, também aprimorei a extensão pré-visualizadora de diálogos de VSCode que fiz, adicionando suporte a múltiplos jogos da série, bem como suporte a prévia não só de diálogos comuns como também de descrições de chips (com e sem VWF), o que não só foi bastante útil para a tradução e revisão do terceiro jogo, como até mesmo para os jogos seguintes da série. Também desenvolvi ferramentas em PHP para vasculhar textos em inglês pendente tradução, avaliar sintaxe de scripts TPL, e até mesmo aplicar revisão textual programática nos scripts.

Pouco após lançar a versão 1.0 da tradução, vários membros novatos se ofereceram para nos ajudar corrigindo bugs e erros ortográficos. Isso nos motivou a expandir nosso grupo e montar um novo servidor no Discord, para comportar não só a tradução desse jogo como o de outros da série. E como resultado, algumas poucas semanas depois, lançamos a versão 1.1 corrigindo diversos problemas razoavelmente críticos.

Ao longo dos meses seguintes, estive jogando o jogo nas horas vagas e tirando prints de coisas para serem modificadas/corrigidas, tal como também tinha feito no MMBN2. Juntamente com isso, também recorri ao pessoal do grupo The Rockman EXE Zone (TREZ), e graças a ajuda de membros como Prof.9 e TTK, conseguimos trazer à nossa tradução do MMBN3 ainda mais aprimoramentos de restauração de assets cortados da versão japonesa, tais como:

- [bn3-plus](https://github.com/Prof9/BN3-Plus/): Restaura a tela de Navi Customizer, e as animações de Jack In que aparecem ao nos conectarmos na rede.
- [bn3-improved-titlescreens](https://github.com/TimeTravelingKnight/bn3-improved-titlescreens): Aprimora as telas-título do jogo, restaurando as animações de parallax ao fundo e logo zoomado giratório da tela-título, ao invés das imagens estáticas nas versões ocidentais.
- [bn3-add-gameover](https://github.com/leomontenegro6/mmbn-3-traducao-ptbr/tree/master/Asm/bn3addgameover): Aprimora a tela de Game Over, com letras maiores e animação de parallax ao fundo, ao invés da imagem estática nas versões ocidentais.

Ainda sobre as telas-título aprimoradas, também criamos telas-título alternativas baseadas nas versões japonesas. Elas são distribuídas como patches alternativos e os jogadores podem escolher livremente qual delas será aplicada na ROM.

Graças a todo esse imenso trabalho em equipe, finalizamos essa tradução e lançamos à comunidade. Ela está disponível tanto na Versão Branca como na Versão Azul, e agora conta com todos os assets cortados da versão americana restaurados, alcançando um nível de qualidade muito próximo ao da versão japonesa original. Esperamos que usufruam da tradução, da mesma forma que também o fizemos em todo esse processo.

# Equipe

- **Sahgo**: Tradução, revisão e teste;
- **Solid One**: Romhacking geral, gráficos, revisão e teste;
- **denim**: Romhacking;
- **Nathan**: Gráficos;
- **Immegax**: Hacking da coletânea, revisão e teste;
- **Marywolf**: Gráficos da coletânea;
- **Hikarenetto**: Revisão e teste da coletânea;
- **PedroX**: Revisão e teste;
- **JonhSSG**: Revisão e teste;
- **Gustavo Fraga**: Revisão e teste;
- **victoriemini**: Arte de capas;

# Agradecimentos

- Capcom, por ter lançado o jogo;
- Ao denim, por todo o auxílio na parte técnica do jogo;
- Ao pessoal do grupo MegaSpace, pelo apoio e pelo port das traduções de GBA para a coletânea;
- Ao Prof.9, por ter criado a ferramenta TextPet, e o patch BN3 Plus.
- Ao TTK, por ter criado os patches BN3 Improved Titlescreens e BN3 Add Game Over.
- Ao pessoal do grupo The Rockman EXE Zone, pelo apoio geral em romhacking de jogos da série MMBN.

# Status da Tradução

Textos: 100%

Acentos: 100%

Gráficos: 100%

Revisão: 100%

# Imagens

![alt text](https://raw.githubusercontent.com/leomontenegro6/mmbn-3-traducao-ptbr/master/Screenshots/GIF/1.gif "Imagem 1") ![alt text](https://raw.githubusercontent.com/leomontenegro6/mmbn-3-traducao-ptbr/master/Screenshots/GIF/2.gif "Imagem 2")
![alt text](https://raw.githubusercontent.com/leomontenegro6/mmbn-3-traducao-ptbr/master/Screenshots/GIF/3.gif "Imagem 3") ![alt text](https://raw.githubusercontent.com/leomontenegro6/mmbn-3-traducao-ptbr/master/Screenshots/GIF/4.gif "Imagem 4")

# Patch

Segue abaixo os patches da tradução, para download. Estão em formato IPS, e vocês podem aplicá-los através de programas como [Floating IPS](https://www.romhacking.net/utilities/1040/) ou similares.

Para a versão branca, o patch deve ser aplicado na rom **Mega Man Battle Network 3 - White Version (USA).gba**, com header, de crc **0BE4410A** / md5sum **68817204a691449e655cba739dbb0165**. Já para a versão azul, o patch deve ser aplicado na rom **Mega Man Battle Network 3 - Blue Version (USA).gba**, com header, de crc **C0C780F9** / md5sum **6fe31df0144759b34ad666badaacc442**

[*Download*](https://github.com/leomontenegro6/mmbn-3-traducao-ptbr/releases)