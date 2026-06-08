0x3e89c4: PUSH            {R7,LR}
0x3e89c6: MOV             R7, SP
0x3e89c8: SUBS            R0, R1, #1; switch 7 cases
0x3e89ca: CMP             R0, #6
0x3e89cc: BHI             def_3E89CE; jumptable 003E89CE default case
0x3e89ce: TBB.W           [PC,R0]; switch jump
0x3e89d2: DCB 4; jump table for switch statement
0x3e89d3: DCB 0x11
0x3e89d4: DCB 0x1E
0x3e89d5: DCB 0x2B
0x3e89d6: DCB 0x38
0x3e89d7: DCB 0x45
0x3e89d8: DCB 0x52
0x3e89d9: ALIGN 2
0x3e89da: MOVS            R0, #0; jumptable 003E89CE case 1
0x3e89dc: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3e89e0: LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x3E89E6)
0x3e89e2: ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
0x3e89e4: LDR             R0, [R0]; CPad::NewMouseControllerState ...
0x3e89e6: LDRB            R0, [R0]; CPad::NewMouseControllerState
0x3e89e8: CMP             R0, #0
0x3e89ea: ITT NE
0x3e89ec: MOVNE           R0, #1
0x3e89ee: POPNE           {R7,PC}
0x3e89f0: MOVS            R0, #0; jumptable 003E89CE default case
0x3e89f2: POP             {R7,PC}
0x3e89f4: MOVS            R0, #0; jumptable 003E89CE case 2
0x3e89f6: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3e89fa: LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x3E8A00)
0x3e89fc: ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
0x3e89fe: LDR             R0, [R0]; CPad::NewMouseControllerState ...
0x3e8a00: LDRB            R0, [R0,#(_ZN4CPad23NewMouseControllerStateE+2 - 0x959AF4)]; CPad::NewMouseControllerState
0x3e8a02: CMP             R0, #0
0x3e8a04: ITT NE
0x3e8a06: MOVNE           R0, #1
0x3e8a08: POPNE           {R7,PC}
0x3e8a0a: MOVS            R0, #0
0x3e8a0c: POP             {R7,PC}
0x3e8a0e: MOVS            R0, #0; jumptable 003E89CE case 3
0x3e8a10: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3e8a14: LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x3E8A1A)
0x3e8a16: ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
0x3e8a18: LDR             R0, [R0]; CPad::NewMouseControllerState ...
0x3e8a1a: LDRB            R0, [R0,#(_ZN4CPad23NewMouseControllerStateE+1 - 0x959AF4)]; CPad::NewMouseControllerState
0x3e8a1c: CMP             R0, #0
0x3e8a1e: ITT NE
0x3e8a20: MOVNE           R0, #1
0x3e8a22: POPNE           {R7,PC}
0x3e8a24: MOVS            R0, #0
0x3e8a26: POP             {R7,PC}
0x3e8a28: MOVS            R0, #0; jumptable 003E89CE case 4
0x3e8a2a: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3e8a2e: LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x3E8A34)
0x3e8a30: ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
0x3e8a32: LDR             R0, [R0]; CPad::NewMouseControllerState ...
0x3e8a34: LDRB            R0, [R0,#(_ZN4CPad23NewMouseControllerStateE+3 - 0x959AF4)]; CPad::NewMouseControllerState
0x3e8a36: CMP             R0, #0
0x3e8a38: ITT NE
0x3e8a3a: MOVNE           R0, #1
0x3e8a3c: POPNE           {R7,PC}
0x3e8a3e: MOVS            R0, #0
0x3e8a40: POP             {R7,PC}
0x3e8a42: MOVS            R0, #0; jumptable 003E89CE case 5
0x3e8a44: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3e8a48: LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x3E8A4E)
0x3e8a4a: ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
0x3e8a4c: LDR             R0, [R0]; CPad::NewMouseControllerState ...
0x3e8a4e: LDRB            R0, [R0,#(word_959AF8 - 0x959AF4)]
0x3e8a50: CMP             R0, #0
0x3e8a52: ITT NE
0x3e8a54: MOVNE           R0, #1
0x3e8a56: POPNE           {R7,PC}
0x3e8a58: MOVS            R0, #0
0x3e8a5a: POP             {R7,PC}
0x3e8a5c: MOVS            R0, #0; jumptable 003E89CE case 6
0x3e8a5e: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3e8a62: LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x3E8A68)
0x3e8a64: ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
0x3e8a66: LDR             R0, [R0]; CPad::NewMouseControllerState ...
0x3e8a68: LDRB            R0, [R0,#(word_959AF8+1 - 0x959AF4)]
0x3e8a6a: CMP             R0, #0
0x3e8a6c: ITT NE
0x3e8a6e: MOVNE           R0, #1
0x3e8a70: POPNE           {R7,PC}
0x3e8a72: MOVS            R0, #0
0x3e8a74: POP             {R7,PC}
0x3e8a76: MOVS            R0, #0; jumptable 003E89CE case 7
0x3e8a78: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3e8a7c: LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x3E8A82)
0x3e8a7e: ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
0x3e8a80: LDR             R0, [R0]; CPad::NewMouseControllerState ...
0x3e8a82: LDRB            R0, [R0,#(byte_959AFA - 0x959AF4)]
0x3e8a84: CMP             R0, #0
0x3e8a86: ITT NE
0x3e8a88: MOVNE           R0, #1
0x3e8a8a: POPNE           {R7,PC}
0x3e8a8c: MOVS            R0, #0
0x3e8a8e: POP             {R7,PC}
