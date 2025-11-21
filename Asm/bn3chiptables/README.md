# Mega Man Battle Network Chip Tables
This is a collection of Chip Tables from Mega Man Battle Network 1-6. These .asm files are meant to be used for chip modding using armips.
# Usage
These asm files are for use with armips.

You can download armips here: https://github.com/Kingcom/armips/releases

To use them, .include the `bn#_macros.asm` file for the Mega Man Battle Network game being modded and then .org to the game's chip table and .include the `bn#_chip_table.asm` file for the game being modded, or `exe#_chip_table.asm` for the Japanese versions.

The chip table offsets for each game are:
| Game  | Chip Table Offset |
| -------------: | :------------- |
| Mega Man Battle Network - **US Version**| `0x08007D70` |
| Mega Man Battle Network 2 - **US Version**| `0x0800E450` |
| Mega Man Battle Network 3: White Version - **US Version**| `0x08011510` |
| Mega Man Battle Network 3: Blue Version- **US Version**| `0x08011510` |
| Mega Man Battle Network 4: Red Sun - **US Version**| `0x080197EC` |
| Mega Man Battle Network 4: Blue Moon - **US Version**| `0x080197EC` |
| Mega Man Battle Network 5: Team ProtoMan - **US Version**| `0x0801E214` |
| Mega Man Battle Network 5: Team Colonel - **US Version**| `0x0801E210` |
| Mega Man Battle Network 6: Cybeast Gregar - **US Version**| `0x08021DA8` |
| Mega Man Battle Network 6: Cybeast Falzar - **US Version**| `0x08021DA8` |
| Mega Man Battle Network - **JP Version**| `0x08007D3C` |
| Mega Man Battle Network 2 - **JP Version**| `0x0800E2FC` |
| Mega Man Battle Network 3: White Version - **JP Version**| `0x08011474` |
| Mega Man Battle Network 3: Blue Version- **JP Version**| `0x08011474` |
| Mega Man Battle Network 4: Red Sun - **JP Version**| `0x0801972C` |
| Mega Man Battle Network 4: Blue Moon - **JP Version**| `0x0801972C` |
| Mega Man Battle Network 5: Team ProtoMan - **JP Version**| `0x0801E1D0` |
| Mega Man Battle Network 5: Team Colonel - **JP Version**| `0x0801E1CC` |
| Mega Man Battle Network 6: Cybeast Gregar - **JP Version**| `0x080221BC` |
| Mega Man Battle Network 6: Cybeast Falzar - **JP Version**| `0x080221BC` |

# Example
To modify chips in **Mega Man Battle Network** you can create a `main.asm` file with this content and use `bn1_chip_table.asm` and `bn1_chip_macros.asm` from this repo.
``` Scheme
.gba
; Include macros used in bn1_chip_table.asm
.include "bn1_chip_macros.asm"

.open "mmbn1.gba", "mmbn1_out.gba", 0x08000000

; This is the chip table offset from the table above
.org 0x08007D70
	.include "bn1_chip_table.asm"

.close
```
Then, in `bn1_chip_table.asm`, the data for any chip can be modified.

Valid values for each field can be found in the corresponding macros .asm file.
``` Scheme
;0001 - Cannon
	.byte CHIP_CODE_A; 00 Code1
	.byte CHIP_CODE_B; 01 Code2
	.byte CHIP_CODE_C; 02 Code3
	.byte CHIP_CODE_D; 03 Code4
	.byte CHIP_CODE_E; 04 Code5
	.byte CHIP_ELEMENT_NONE; 05 Element Icon
	.byte 0x08; 06 Attack Family
	.byte 0x00; 07 Attack Subfamily
	.byte CHIP_RARITY_1_STAR; 08 Chip Rarity
	.byte 1; 09 ID Sort
	.byte 24; 0A ABC Sort
	.byte 0; 0B Unk0B
	.halfword 40; 0C Damage
	.halfword 0x0199; 0E Unk0E
	.org . + 0x0C; Skip Icon,Image,Palette
```
Finally `main.asm` can be assembled using:
```
armips main.asm
```