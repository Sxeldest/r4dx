0x28cce0: PUSH            {R4-R7,LR}
0x28cce2: ADD             R7, SP, #0xC
0x28cce4: PUSH.W          {R11}
0x28cce8: VPUSH           {D8-D10}
0x28ccec: SUB             SP, SP, #0x40
0x28ccee: MOV             R12, R2
0x28ccf0: MOV             R2, R1
0x28ccf2: MOV             R1, R0
0x28ccf4: MOV             R4, R1
0x28ccf6: LDR.W           R0, [R4,#0x10]!
0x28ccfa: CMP             R0, #0
0x28ccfc: BEQ             loc_28CD7E
0x28ccfe: LDRD.W          R6, R0, [R7,#arg_8]
0x28cd02: VMOV            S20, R3
0x28cd06: LDR             R3, [R1]
0x28cd08: VLDR            S16, [R7,#arg_4]
0x28cd0c: VLDR            S18, [R7,#arg_0]
0x28cd10: LDR             R5, [R3,#0x54]
0x28cd12: MOV             R3, R12
0x28cd14: STR             R0, [SP,#0x68+var_68]
0x28cd16: ADD             R0, SP, #0x68+var_38
0x28cd18: BLX             R5
0x28cd1a: VADD.F32        S0, S20, S16
0x28cd1e: ADD             R5, SP, #0x68+var_4C
0x28cd20: VADD.F32        S2, S18, S16
0x28cd24: UXTB            R0, R6
0x28cd26: STR             R0, [SP,#0x68+var_68]; float
0x28cd28: MOV             R0, R5; this
0x28cd2a: MOVS            R1, #0xC0; unsigned __int8
0x28cd2c: MOVS            R2, #0xC0; unsigned __int8
0x28cd2e: MOVS            R3, #0xC0; unsigned __int8
0x28cd30: VSTR            S18, [SP,#0x68+var_3C]
0x28cd34: VSTR            S20, [SP,#0x68+var_48]
0x28cd38: VSTR            S0, [SP,#0x68+var_40]
0x28cd3c: VSTR            S2, [SP,#0x68+var_44]
0x28cd40: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x28cd44: VLDR            S0, [SP,#0x68+var_38]
0x28cd48: ADD             R1, SP, #0x68+var_48; int
0x28cd4a: VLDR            S6, [SP,#0x68+var_2C]
0x28cd4e: MOV             R0, R4; int
0x28cd50: VMOV            R3, S0; int
0x28cd54: VLDR            S2, [SP,#0x68+var_34]
0x28cd58: VLDR            S4, [SP,#0x68+var_30]
0x28cd5c: MOV             R2, R5; int
0x28cd5e: VSTR            S6, [SP,#0x68+var_68]
0x28cd62: VSTR            S4, [SP,#0x68+var_64]
0x28cd66: VSTR            S6, [SP,#0x68+var_60]
0x28cd6a: VSTR            S0, [SP,#0x68+var_5C]
0x28cd6e: VSTR            S2, [SP,#0x68+var_58]
0x28cd72: VSTR            S4, [SP,#0x68+var_54]
0x28cd76: VSTR            S2, [SP,#0x68+var_50]
0x28cd7a: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBAffffffff; CSprite2d::Draw(CRect const&,CRGBA const&,float,float,float,float,float,float,float,float)
0x28cd7e: ADD             SP, SP, #0x40 ; '@'
0x28cd80: VPOP            {D8-D10}
0x28cd84: POP.W           {R11}
0x28cd88: POP             {R4-R7,PC}
