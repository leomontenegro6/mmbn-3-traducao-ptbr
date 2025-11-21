.gba
; Loading macros used to change chip tables
.include "bn3_chip_macros.asm"

.open rom, 0x08000000

; Editing the chip tables to change chip order accordingly.
.if version == 1
    .org 0x08011510
	    .include "bn3_chip_table.asm"
.elseif version == 0
    .org 0x08011510
	    .include "bn3_chip_table.asm"
.endif

.close