0x3e8bc4: PUSH            {R7,LR}
0x3e8bc6: MOV             R7, SP
0x3e8bc8: SUBS            R0, R1, #1; switch 7 cases
0x3e8bca: CMP             R0, #6
0x3e8bcc: BHI.W           def_3E8BD0; jumptable 003E8BD0 default case
0x3e8bd0: TBB.W           [PC,R0]; switch jump
0x3e8bd4: DCB 4; jump table for switch statement
0x3e8bd5: DCB 0x1B
0x3e8bd6: DCB 0x31
0x3e8bd7: DCB 0x47
0x3e8bd8: DCB 0x5C
0x3e8bd9: DCB 0x71
0x3e8bda: DCB 0x86
0x3e8bdb: ALIGN 2
0x3e8bdc: MOVS            R0, #0; jumptable 003E8BD0 case 1
0x3e8bde: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3e8be2: LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x3E8BE8)
0x3e8be4: ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
0x3e8be6: LDR             R0, [R0]; CPad::NewMouseControllerState ...
0x3e8be8: LDRB            R0, [R0]; CPad::NewMouseControllerState
0x3e8bea: CMP             R0, #0
0x3e8bec: BNE.W           def_3E8BD0; jumptable 003E8BD0 default case
0x3e8bf0: MOVS            R0, #0; this
0x3e8bf2: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3e8bf6: LDR             R0, =(_ZN4CPad23OldMouseControllerStateE_ptr - 0x3E8BFC)
0x3e8bf8: ADD             R0, PC; _ZN4CPad23OldMouseControllerStateE_ptr
0x3e8bfa: LDR             R0, [R0]; CPad::OldMouseControllerState ...
0x3e8bfc: LDRB            R0, [R0]; CPad::OldMouseControllerState
0x3e8bfe: CMP             R0, #0
0x3e8c00: ITT NE
0x3e8c02: MOVNE           R0, #1
0x3e8c04: POPNE           {R7,PC}
0x3e8c06: MOVS            R0, #0
0x3e8c08: POP             {R7,PC}
0x3e8c0a: MOVS            R0, #0; jumptable 003E8BD0 case 2
0x3e8c0c: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3e8c10: LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x3E8C16)
0x3e8c12: ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
0x3e8c14: LDR             R0, [R0]; CPad::NewMouseControllerState ...
0x3e8c16: LDRB            R0, [R0,#(_ZN4CPad23NewMouseControllerStateE+1 - 0x959AF4)]; CPad::NewMouseControllerState
0x3e8c18: CMP             R0, #0
0x3e8c1a: BNE             def_3E8BD0; jumptable 003E8BD0 default case
0x3e8c1c: MOVS            R0, #0; this
0x3e8c1e: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3e8c22: LDR             R0, =(_ZN4CPad23OldMouseControllerStateE_ptr - 0x3E8C28)
0x3e8c24: ADD             R0, PC; _ZN4CPad23OldMouseControllerStateE_ptr
0x3e8c26: LDR             R0, [R0]; CPad::OldMouseControllerState ...
0x3e8c28: LDRB            R0, [R0,#(_ZN4CPad23OldMouseControllerStateE+1 - 0x959B08)]; CPad::OldMouseControllerState
0x3e8c2a: CMP             R0, #0
0x3e8c2c: ITT NE
0x3e8c2e: MOVNE           R0, #1
0x3e8c30: POPNE           {R7,PC}
0x3e8c32: MOVS            R0, #0
0x3e8c34: POP             {R7,PC}
0x3e8c36: MOVS            R0, #0; jumptable 003E8BD0 case 3
0x3e8c38: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3e8c3c: LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x3E8C42)
0x3e8c3e: ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
0x3e8c40: LDR             R0, [R0]; CPad::NewMouseControllerState ...
0x3e8c42: LDRB            R0, [R0,#(_ZN4CPad23NewMouseControllerStateE+2 - 0x959AF4)]; CPad::NewMouseControllerState
0x3e8c44: CMP             R0, #0
0x3e8c46: BNE             def_3E8BD0; jumptable 003E8BD0 default case
0x3e8c48: MOVS            R0, #0; this
0x3e8c4a: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3e8c4e: LDR             R0, =(_ZN4CPad23OldMouseControllerStateE_ptr - 0x3E8C54)
0x3e8c50: ADD             R0, PC; _ZN4CPad23OldMouseControllerStateE_ptr
0x3e8c52: LDR             R0, [R0]; CPad::OldMouseControllerState ...
0x3e8c54: LDRB            R0, [R0,#(_ZN4CPad23OldMouseControllerStateE+2 - 0x959B08)]; CPad::OldMouseControllerState
0x3e8c56: CMP             R0, #0
0x3e8c58: ITT NE
0x3e8c5a: MOVNE           R0, #1
0x3e8c5c: POPNE           {R7,PC}
0x3e8c5e: MOVS            R0, #0
0x3e8c60: POP             {R7,PC}
0x3e8c62: MOVS            R0, #0; jumptable 003E8BD0 case 4
0x3e8c64: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3e8c68: LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x3E8C6E)
0x3e8c6a: ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
0x3e8c6c: LDR             R0, [R0]; CPad::NewMouseControllerState ...
0x3e8c6e: LDRB            R0, [R0,#(_ZN4CPad23NewMouseControllerStateE+3 - 0x959AF4)]; CPad::NewMouseControllerState
0x3e8c70: CBNZ            R0, def_3E8BD0; jumptable 003E8BD0 default case
0x3e8c72: MOVS            R0, #0; this
0x3e8c74: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3e8c78: LDR             R0, =(_ZN4CPad23OldMouseControllerStateE_ptr - 0x3E8C7E)
0x3e8c7a: ADD             R0, PC; _ZN4CPad23OldMouseControllerStateE_ptr
0x3e8c7c: LDR             R0, [R0]; CPad::OldMouseControllerState ...
0x3e8c7e: LDRB            R0, [R0,#(_ZN4CPad23OldMouseControllerStateE+3 - 0x959B08)]; CPad::OldMouseControllerState
0x3e8c80: CMP             R0, #0
0x3e8c82: ITT NE
0x3e8c84: MOVNE           R0, #1
0x3e8c86: POPNE           {R7,PC}
0x3e8c88: MOVS            R0, #0
0x3e8c8a: POP             {R7,PC}
0x3e8c8c: MOVS            R0, #0; jumptable 003E8BD0 case 5
0x3e8c8e: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3e8c92: LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x3E8C98)
0x3e8c94: ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
0x3e8c96: LDR             R0, [R0]; CPad::NewMouseControllerState ...
0x3e8c98: LDRB            R0, [R0,#(word_959AF8 - 0x959AF4)]
0x3e8c9a: CBNZ            R0, def_3E8BD0; jumptable 003E8BD0 default case
0x3e8c9c: MOVS            R0, #0; this
0x3e8c9e: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3e8ca2: LDR             R0, =(_ZN4CPad23OldMouseControllerStateE_ptr - 0x3E8CA8)
0x3e8ca4: ADD             R0, PC; _ZN4CPad23OldMouseControllerStateE_ptr
0x3e8ca6: LDR             R0, [R0]; CPad::OldMouseControllerState ...
0x3e8ca8: LDRB            R0, [R0,#(word_959B0C - 0x959B08)]
0x3e8caa: CMP             R0, #0
0x3e8cac: ITT NE
0x3e8cae: MOVNE           R0, #1
0x3e8cb0: POPNE           {R7,PC}
0x3e8cb2: MOVS            R0, #0
0x3e8cb4: POP             {R7,PC}
0x3e8cb6: MOVS            R0, #0; jumptable 003E8BD0 case 6
0x3e8cb8: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3e8cbc: LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x3E8CC2)
0x3e8cbe: ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
0x3e8cc0: LDR             R0, [R0]; CPad::NewMouseControllerState ...
0x3e8cc2: LDRB            R0, [R0,#(word_959AF8+1 - 0x959AF4)]
0x3e8cc4: CBNZ            R0, def_3E8BD0; jumptable 003E8BD0 default case
0x3e8cc6: MOVS            R0, #0; this
0x3e8cc8: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3e8ccc: LDR             R0, =(_ZN4CPad23OldMouseControllerStateE_ptr - 0x3E8CD2)
0x3e8cce: ADD             R0, PC; _ZN4CPad23OldMouseControllerStateE_ptr
0x3e8cd0: LDR             R0, [R0]; CPad::OldMouseControllerState ...
0x3e8cd2: LDRB            R0, [R0,#(word_959B0C+1 - 0x959B08)]
0x3e8cd4: CMP             R0, #0
0x3e8cd6: ITT NE
0x3e8cd8: MOVNE           R0, #1
0x3e8cda: POPNE           {R7,PC}
0x3e8cdc: MOVS            R0, #0
0x3e8cde: POP             {R7,PC}
0x3e8ce0: MOVS            R0, #0; jumptable 003E8BD0 case 7
0x3e8ce2: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3e8ce6: LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x3E8CEC)
0x3e8ce8: ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
0x3e8cea: LDR             R0, [R0]; CPad::NewMouseControllerState ...
0x3e8cec: LDRB            R0, [R0,#(byte_959AFA - 0x959AF4)]
0x3e8cee: CBZ             R0, loc_3E8CF4
0x3e8cf0: MOVS            R0, #0; jumptable 003E8BD0 default case
0x3e8cf2: POP             {R7,PC}
0x3e8cf4: MOVS            R0, #0; this
0x3e8cf6: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3e8cfa: LDR             R0, =(_ZN4CPad23OldMouseControllerStateE_ptr - 0x3E8D00)
0x3e8cfc: ADD             R0, PC; _ZN4CPad23OldMouseControllerStateE_ptr
0x3e8cfe: LDR             R0, [R0]; CPad::OldMouseControllerState ...
0x3e8d00: LDRB            R0, [R0,#(byte_959B0E - 0x959B08)]
0x3e8d02: CMP             R0, #0
0x3e8d04: ITT NE
0x3e8d06: MOVNE           R0, #1
0x3e8d08: POPNE           {R7,PC}
0x3e8d0a: MOVS            R0, #0
0x3e8d0c: POP             {R7,PC}
