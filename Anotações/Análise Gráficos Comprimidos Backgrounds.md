# Análise de gráficos comprimidos de backgrounds.

## Cidade ACDC (Higsby's)

Offset do ponteiro: 0x0250f0
Destino para onde ele aponta: 0x442520
Suas 9 Dwords:

          /-------------|-------------|-------------|
          | Tamanho do  | Ponteiros   | Tamanho do  |
          | Arquivo     | p/ Gráficos | Mapa (VRAM) |
          |-------------|-------------|-------------|
Gráfico 1 | B8 0C 00 00 | 24 00 00 00 | 00 00 00 00 |
Gráfico 2 | A8 12 00 00 | 5C 18 00 00 | E0 32 00 00 |
Gráfico 3 | 40 10 00 00 | 44 3E 00 00 | 80 7D 00 00 |

            B8 0C 00 00   24 00 00 00   00 00 00 00
            A8 12 00 00   4C 18 00 00   E0 32 00 00
            40 10 00 00   38 3E 00 00   80 7D 00 00

## Sala de Aula (Cleaners1)

Offset do ponteiro: 0x02515c
Destino para onde ele aponta: 0x469C78

Suas 9 Dwords:

88 0A 00 00 24 00 00 00 00 00 00 00
98 07 00 00 04 11 00 00 20 2A 00 00
90 01 00 00 50 1F 00 00 80 48 00 00