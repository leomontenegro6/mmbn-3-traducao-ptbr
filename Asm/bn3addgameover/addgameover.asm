.gba
.if version == 1
    .open "../../Mega Man Battle Network 3 - Versao Azul (BR).gba", 0x08000000
    .include "bn3bluefunctions.asm"
    .orga filesize("../../Mega Man Battle Network 3 - Versao Azul (BR).gba")
.elseif version == 0
    .open "../../Mega Man Battle Network 3 - Versao Branca (BR).gba", 0x08000000
    .include "bn3whitefunctions.asm"
    .orga filesize("../../Mega Man Battle Network 3 - Versao Branca (BR).gba")
.endif
.align 4

GameOverPalaxPal:
.import "gameoverpal.bin"
GameOverPalaxMap:
.import "gameovermap.bin"
GameOverPalaxTiles:
.import "gameovertiles.bin"
.align 4
newGameOverTiles:
.lz77gba "gameover.img.bin"
 .align 2
newGameOverMap:
.import "gameover.map.bin"

.align 4
NewGameOverFunction:
ldr r1,=0x6004020
ldr r0,=0x2010800
ldr r2,=newGameOverTiles
ldr r2,[r2]
lsr r2,r2,0xA
ldr r3,=DMAWriteChannel0|1
mov r14,r15
bx r3


ldr r0,=GameoverPalaxtiles
ldr r1,=0x6000020
mov r2,0x48
ldr r3,=DMAWriteChannel0|1
mov r14,r15
bx r3

ldr r0,=GameOverRegularPal
ldr r1,=0x2009810
mov r2,0x20
ldr r3,=cpuSet|1
mov r14,r15
bx r3
ldr r0,=GameOverPalaxPal
ldr r1,=0x2009990
mov r2,0x20
ldr r3,=cpuSet|1
mov r14,r15
bx r3
ldr r0,=clearIRAMForTileMaps|1
mov r14,r15
bx r0


mov r0,0 ;start of counter
mov r1,0;8 ;index of first row of tiles 
mov r2,3 ;IWRAM LOCATION
ldr r3,=newGameOverMap
mov r4,0x20  ;0x17 
mov r5,0x14 ;3  
push r6
ldr r6,=bn3ExclusiveMemCopyForTileMaps|1
mov r14,r15
bx r6
pop r6





mov r0,0 ;start of counter
mov r1,0 ;index of first row of tiles 
mov r2,1 ;IWRAM LOCATION
ldr r3,=GameOverPalaxMap
ldr r4,=0x20 ;inner counter (how many tilemap to copy per row)
mov r5,0x14 ; outer loop
push r6
ldr r6,=bn3ExclusiveMemCopyForTileMaps|1
mov r14,r15
bx r6

pop r6




pop r5,r15






.pool


.org HookForGameOver
ldr r0,=NewGameOverFunction|1
bx r0
.pool


.org GameOverRegularPal 
.import "gameover.pal.bin"

.org GameOverPointerTile
.dw newGameOverTiles



.org BG3Change 
nop


.close


