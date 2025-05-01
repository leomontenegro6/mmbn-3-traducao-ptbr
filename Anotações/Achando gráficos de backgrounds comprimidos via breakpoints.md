# Como encontrar gráficos de backgrounds comprimidos via breakpoints no no$gba

1. Abra a rom do Megaman Battle Network 3, na versão branca.
2. Chegue próximo do local onde o background se encontra, mas não entre nele ainda.
3. Pause o emulador, vá na janela principal do no$gba, e aperte Keypad /, para o jogo avançar um frame e sair do modo Thumb para entrar no modo ARM.
4. Adicione um breakpoint no endereço 08022C5C (só funciona em modo ARM).
5. Continue a emulação, e entre no local onde o background se encontra, mencionado no item 2.
6. Se feito corretamente, você encontrará o endereço do ponteiro no registro R3. Será um offset começando com 08. Somente a parte dos 3 bytes após o 08 que são relevantes.

Com isso, você conseguirá encontrar os ponteiros de qualquer gráfico de backgrounds. Com o offset dos ponteiros em mãos, podemos extrair e remontar os gráficos com a ferramenta "bg-graphic-unpacker", e reinseri-los no final da rom por remanejar seus ponteiros de acordo.