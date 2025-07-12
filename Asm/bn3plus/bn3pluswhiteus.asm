; Inserting BN3 plus data to the end of the expanded 16mb rom
fspace	equ 0x08FF31A0

.gba
.open "../../Mega Man Battle Network 3 - Versao Branca (BR).gba",8000000h

.include offsetswhiteus.asm
.include bn3plusext.asm

; NaviCust Uncompress hack
.org off0x0803B844
nop

.org off0x0803B848
bl	off0x08021D5C
.org off0x0803B850
bl	off0x08021D5C
.org off0x0803B858
bl	off0x08021D5C
.org off0x0803B860
bl	off0x08021D5C



; Colorful Internet hack
.org off0x0802A8B4
ldr	r0,=ColorfulInternet|1b
bx	r0
.pool



; Jack In Animation hack
.org off0x08029900
ldr	r0,=JackInFadeIn|1b
bx	r0
.pool

.org off0x08029924
ldr	r4,=JackInAnimation|1b
mov	r14,r15
bx	r4
b	off0x08029930
.pool

.org off0x08029934
ldr	r1,=JackInFadeOut|1b
bx	r1
.pool

.org off0x0802999C
dcd	0x340,0x540

.org off0x080299AC
dcd	JackInFrames



; NaviCust Animation hack
.org off0x08047918
ldr	r0,=NaviCustPrepare|1b
bx	r0
.pool

.org off0x080478AC
ldr	r0,=NaviCustPrepare2|1b
mov	r14,r15
bx	r0
b	off0x080478B8
.pool

.org off0x080478D0
ldr	r0,=NaviCustPrepare3|1b
bx	r0
.pool

.org off0x080478DC
dcd	0x3B41

.org off0x08047894
dcd	NaviCustAnimation|1b

; Changing OAM bytes and position for the PT-BR version
.org 0x0803212E
    .db 0x60
.org 0x08032154
    .incbin "../../Graficos/Editados/Navi Customizer (oam).gba"

.close
;eof