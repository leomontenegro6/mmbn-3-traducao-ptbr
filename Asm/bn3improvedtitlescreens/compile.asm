.relativeinclude on

.gba

.openfile rom, 0x08000000

; Inserting titlescreen's modified palette
.org GameTitlePal
.if gamever == 0
    .if alternatetitle == 0
        .incbin "whitepal.bin"
    .else
        .incbin "jappal.bin"
    .endif
.else
    .if alternatetitle == 0
        .incbin "bluepal.bin"
    .else
        .incbin "japblackpal.bin"
    .endif
.endif

; Inserting titlescreen's tilemap
.org GameTileOgMap
.if gamever == 0
    .if alternatetitle == 0
        .incbin "tilemapwhite.bin"
    .else
        .incbin "tilemapjap.bin"
    .endif
.else
    .if alternatetitle == 0
        .incbin "tilemapblue.bin"
    .else
        .incbin "tilemapjapblack.bin"
    .endif
.endif

; If dealing with the "Jap Black" alternate titlescreen,
; editing blue tones of the copyright sprites to dark green
.if gamever == 1
    .if alternatetitle == 1
        .org 0x087FB930
            .stringn 0x00,0x00,0x52,0x3E,0xBD,0x77,0x17,0x57
    .endif
.endif

; Add titlescreen animations back (parallax and zoomed logo)
.include "helpermacro.asm"

; Offset where all the new titlescreen data will be inserted.
.orga filesize(rom)
.align 4

GameTitleTiles:
.lz77gba "tilestitle.bin"
.align 4
GameTitleMap:
.incbin "tilemaptitle.bin"
titlepal:
.incbin "titlepal.bin"
.align 4
NewGameTitle:
.if gamever == 0
    .if alternatetitle == 0
        .lz77gba "tileswhite.bin"
    .else
        .lz77gba "tilesjap.bin"
    .endif
.else
    .if alternatetitle == 0
        .lz77gba "tilesblue.bin"
    .else
        .lz77gba "tilesjapblack.bin"
    .endif
.endif
.align 4
PalaxCompressedTiles:
.lz77gba "palaxtiles.bin"
.align 4
PalaxPal:
.incbin "palaxpal.bin"
PalixMap:
.incbin "palaxmap.bin"

.align 4
.include "AddTilesandMaps.asm"



AddRotationMain:
.include "main.asm"


PoolToDifferentSequences:
.dw BeginTitle1|1
.dw TitleScreenFly|1
.dw BeginTitle2|1
.dw BeginTitle3|1


.include "hooks.asm"

.org TitlePoolPointer
.dw PoolToDifferentSequences

.org NewPhaseToContinue
mov r0,0xC

.orga GameTitlePointer
.dw GameTitleTiles

.orga GameTitlePalPointer 
.dw titlepal



.close