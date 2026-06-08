0x258a98: PUSH            {R4-R7,LR}
0x258a9a: ADD             R7, SP, #0xC
0x258a9c: PUSH.W          {R8-R11}
0x258aa0: SUB             SP, SP, #0x24
0x258aa2: STR             R3, [SP,#0x40+var_3C]
0x258aa4: MOV             R6, R0
0x258aa6: LDR             R0, [R7,#arg_C]
0x258aa8: MOV             R9, R2
0x258aaa: STR             R0, [SP,#0x40+var_40]
0x258aac: MOV             R5, R1
0x258aae: LDR.W           R8, [R7,#arg_8]
0x258ab2: LDRD.W          R10, R11, [R7,#arg_0]
0x258ab6: BLX             j_GetContextRef
0x258aba: MOV             R4, R0
0x258abc: CBZ             R4, loc_258AFE
0x258abe: ADD.W           R0, R4, #8
0x258ac2: MOV             R1, R6
0x258ac4: BLX             j_LookupUIntMapKey
0x258ac8: CBZ             R0, loc_258B06
0x258aca: MOVW            R1, #0x1004
0x258ace: SUBS            R1, R5, R1
0x258ad0: CMP             R1, #3
0x258ad2: BCC             loc_258ADE
0x258ad4: MOVS            R1, #0x20006
0x258ada: CMP             R5, R1
0x258adc: BNE             loc_258B3A
0x258ade: STR.W           R9, [SP,#0x40+var_38]
0x258ae2: ADD             R3, SP, #0x40+var_38
0x258ae4: STR.W           R8, [SP,#0x40+var_28]
0x258ae8: MOV             R2, R5
0x258aea: STRD.W          R10, R11, [SP,#0x40+var_30]
0x258aee: LDR             R1, [SP,#0x40+var_3C]
0x258af0: STR             R1, [SP,#0x40+var_34]
0x258af2: LDR             R1, [SP,#0x40+var_40]
0x258af4: STR             R1, [SP,#0x40+var_24]
0x258af6: MOV             R1, R4
0x258af8: BL              sub_2587CC
0x258afc: B               loc_258B74
0x258afe: ADD             SP, SP, #0x24 ; '$'
0x258b00: POP.W           {R8-R11}
0x258b04: POP             {R4-R7,PC}
0x258b06: LDR             R0, =(TrapALError_ptr - 0x258B0C)
0x258b08: ADD             R0, PC; TrapALError_ptr
0x258b0a: LDR             R0, [R0]; TrapALError
0x258b0c: LDRB            R0, [R0]
0x258b0e: CMP             R0, #0
0x258b10: ITT NE
0x258b12: MOVNE           R0, #5; sig
0x258b14: BLXNE           raise
0x258b18: LDREX.W         R0, [R4,#0x50]
0x258b1c: CBNZ            R0, loc_258B6C
0x258b1e: ADD.W           R0, R4, #0x50 ; 'P'
0x258b22: MOVW            R1, #0xA001
0x258b26: DMB.W           ISH
0x258b2a: STREX.W         R2, R1, [R0]
0x258b2e: CBZ             R2, loc_258B70
0x258b30: LDREX.W         R2, [R0]
0x258b34: CMP             R2, #0
0x258b36: BEQ             loc_258B2A
0x258b38: B               loc_258B6C
0x258b3a: LDR             R0, =(TrapALError_ptr - 0x258B40)
0x258b3c: ADD             R0, PC; TrapALError_ptr
0x258b3e: LDR             R0, [R0]; TrapALError
0x258b40: LDRB            R0, [R0]
0x258b42: CMP             R0, #0
0x258b44: ITT NE
0x258b46: MOVNE           R0, #5; sig
0x258b48: BLXNE           raise
0x258b4c: LDREX.W         R0, [R4,#0x50]
0x258b50: CBNZ            R0, loc_258B6C
0x258b52: ADD.W           R0, R4, #0x50 ; 'P'
0x258b56: MOVW            R1, #0xA002
0x258b5a: DMB.W           ISH
0x258b5e: STREX.W         R2, R1, [R0]
0x258b62: CBZ             R2, loc_258B70
0x258b64: LDREX.W         R2, [R0]
0x258b68: CMP             R2, #0
0x258b6a: BEQ             loc_258B5E
0x258b6c: CLREX.W
0x258b70: DMB.W           ISH
0x258b74: MOV             R0, R4
0x258b76: ADD             SP, SP, #0x24 ; '$'
0x258b78: POP.W           {R8-R11}
0x258b7c: POP.W           {R4-R7,LR}
0x258b80: B.W             ALCcontext_DecRef
