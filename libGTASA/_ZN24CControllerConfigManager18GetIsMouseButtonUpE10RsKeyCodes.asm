0x3e8aac: PUSH            {R7,LR}
0x3e8aae: MOV             R7, SP
0x3e8ab0: SUBS            R0, R1, #1; switch 7 cases
0x3e8ab2: CMP             R0, #6
0x3e8ab4: BHI             def_3E8AB6; jumptable 003E8AB6 default case
0x3e8ab6: TBB.W           [PC,R0]; switch jump
0x3e8aba: DCB 4; jump table for switch statement
0x3e8abb: DCB 0x11
0x3e8abc: DCB 0x1E
0x3e8abd: DCB 0x2B
0x3e8abe: DCB 0x38
0x3e8abf: DCB 0x45
0x3e8ac0: DCB 0x52
0x3e8ac1: ALIGN 2
0x3e8ac2: MOVS            R0, #0; jumptable 003E8AB6 case 1
0x3e8ac4: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3e8ac8: LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x3E8ACE)
0x3e8aca: ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
0x3e8acc: LDR             R0, [R0]; CPad::NewMouseControllerState ...
0x3e8ace: LDRB            R0, [R0]; CPad::NewMouseControllerState
0x3e8ad0: CMP             R0, #0
0x3e8ad2: ITT EQ
0x3e8ad4: MOVEQ           R0, #1
0x3e8ad6: POPEQ           {R7,PC}
0x3e8ad8: MOVS            R0, #0; jumptable 003E8AB6 default case
0x3e8ada: POP             {R7,PC}
0x3e8adc: MOVS            R0, #0; jumptable 003E8AB6 case 2
0x3e8ade: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3e8ae2: LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x3E8AE8)
0x3e8ae4: ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
0x3e8ae6: LDR             R0, [R0]; CPad::NewMouseControllerState ...
0x3e8ae8: LDRB            R0, [R0,#(_ZN4CPad23NewMouseControllerStateE+2 - 0x959AF4)]; CPad::NewMouseControllerState
0x3e8aea: CMP             R0, #0
0x3e8aec: ITT EQ
0x3e8aee: MOVEQ           R0, #1
0x3e8af0: POPEQ           {R7,PC}
0x3e8af2: MOVS            R0, #0
0x3e8af4: POP             {R7,PC}
0x3e8af6: MOVS            R0, #0; jumptable 003E8AB6 case 3
0x3e8af8: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3e8afc: LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x3E8B02)
0x3e8afe: ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
0x3e8b00: LDR             R0, [R0]; CPad::NewMouseControllerState ...
0x3e8b02: LDRB            R0, [R0,#(_ZN4CPad23NewMouseControllerStateE+1 - 0x959AF4)]; CPad::NewMouseControllerState
0x3e8b04: CMP             R0, #0
0x3e8b06: ITT EQ
0x3e8b08: MOVEQ           R0, #1
0x3e8b0a: POPEQ           {R7,PC}
0x3e8b0c: MOVS            R0, #0
0x3e8b0e: POP             {R7,PC}
0x3e8b10: MOVS            R0, #0; jumptable 003E8AB6 case 4
0x3e8b12: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3e8b16: LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x3E8B1C)
0x3e8b18: ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
0x3e8b1a: LDR             R0, [R0]; CPad::NewMouseControllerState ...
0x3e8b1c: LDRB            R0, [R0,#(_ZN4CPad23NewMouseControllerStateE+3 - 0x959AF4)]; CPad::NewMouseControllerState
0x3e8b1e: CMP             R0, #0
0x3e8b20: ITT EQ
0x3e8b22: MOVEQ           R0, #1
0x3e8b24: POPEQ           {R7,PC}
0x3e8b26: MOVS            R0, #0
0x3e8b28: POP             {R7,PC}
0x3e8b2a: MOVS            R0, #0; jumptable 003E8AB6 case 5
0x3e8b2c: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3e8b30: LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x3E8B36)
0x3e8b32: ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
0x3e8b34: LDR             R0, [R0]; CPad::NewMouseControllerState ...
0x3e8b36: LDRB            R0, [R0,#(word_959AF8 - 0x959AF4)]
0x3e8b38: CMP             R0, #0
0x3e8b3a: ITT EQ
0x3e8b3c: MOVEQ           R0, #1
0x3e8b3e: POPEQ           {R7,PC}
0x3e8b40: MOVS            R0, #0
0x3e8b42: POP             {R7,PC}
0x3e8b44: MOVS            R0, #0; jumptable 003E8AB6 case 6
0x3e8b46: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3e8b4a: LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x3E8B50)
0x3e8b4c: ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
0x3e8b4e: LDR             R0, [R0]; CPad::NewMouseControllerState ...
0x3e8b50: LDRB            R0, [R0,#(word_959AF8+1 - 0x959AF4)]
0x3e8b52: CMP             R0, #0
0x3e8b54: ITT EQ
0x3e8b56: MOVEQ           R0, #1
0x3e8b58: POPEQ           {R7,PC}
0x3e8b5a: MOVS            R0, #0
0x3e8b5c: POP             {R7,PC}
0x3e8b5e: MOVS            R0, #0; jumptable 003E8AB6 case 7
0x3e8b60: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3e8b64: LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x3E8B6A)
0x3e8b66: ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
0x3e8b68: LDR             R0, [R0]; CPad::NewMouseControllerState ...
0x3e8b6a: LDRB            R0, [R0,#(byte_959AFA - 0x959AF4)]
0x3e8b6c: CMP             R0, #0
0x3e8b6e: ITT EQ
0x3e8b70: MOVEQ           R0, #1
0x3e8b72: POPEQ           {R7,PC}
0x3e8b74: MOVS            R0, #0
0x3e8b76: POP             {R7,PC}
