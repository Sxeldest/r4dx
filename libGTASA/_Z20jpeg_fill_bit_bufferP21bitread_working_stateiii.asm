0x47cd54: PUSH            {R4-R7,LR}
0x47cd56: ADD             R7, SP, #0xC
0x47cd58: PUSH.W          {R8-R11}
0x47cd5c: SUB             SP, SP, #4
0x47cd5e: MOV             R11, R0
0x47cd60: MOV             R9, R3
0x47cd62: LDRD.W          R6, R5, [R11]
0x47cd66: MOV             R10, R2
0x47cd68: LDR.W           R4, [R11,#0x10]
0x47cd6c: MOV             R8, R1
0x47cd6e: LDR.W           R0, [R4,#0x17C]
0x47cd72: CBZ             R0, loc_47CDA6
0x47cd74: CMP             R10, R9
0x47cd76: BGE             loc_47CDAC
0x47cd78: LDR.W           R0, [R4,#0x198]
0x47cd7c: LDRB            R0, [R0,#8]
0x47cd7e: CBNZ            R0, loc_47CD9A
0x47cd80: LDR             R0, [R4]
0x47cd82: MOVS            R1, #0x75 ; 'u'
0x47cd84: STR             R1, [R0,#0x14]
0x47cd86: MOV.W           R1, #0xFFFFFFFF
0x47cd8a: LDR             R0, [R4]
0x47cd8c: LDR             R2, [R0,#4]
0x47cd8e: MOV             R0, R4
0x47cd90: BLX             R2
0x47cd92: LDR.W           R0, [R4,#0x198]
0x47cd96: MOVS            R1, #1
0x47cd98: STRB            R1, [R0,#8]
0x47cd9a: RSB.W           R0, R10, #0x19
0x47cd9e: LSL.W           R8, R8, R0
0x47cda2: MOVS            R0, #0x19
0x47cda4: B               loc_47CDAE
0x47cda6: CMP.W           R10, #0x18
0x47cdaa: BLE             loc_47CDC4
0x47cdac: MOV             R0, R10
0x47cdae: STRD.W          R6, R5, [R11]
0x47cdb2: STRD.W          R8, R0, [R11,#8]
0x47cdb6: MOVS            R0, #1
0x47cdb8: ADD             SP, SP, #4
0x47cdba: POP.W           {R8-R11}
0x47cdbe: POP             {R4-R7,PC}
0x47cdc0: MOVS            R0, #0xFF
0x47cdc2: B               loc_47CDE0
0x47cdc4: CBNZ            R5, loc_47CDD6
0x47cdc6: LDR             R0, [R4,#0x18]
0x47cdc8: LDR             R1, [R0,#0xC]
0x47cdca: MOV             R0, R4
0x47cdcc: BLX             R1
0x47cdce: CBZ             R0, loc_47CE1C
0x47cdd0: LDR             R0, [R4,#0x18]
0x47cdd2: LDRD.W          R6, R5, [R0]
0x47cdd6: LDRB.W          R0, [R6],#1
0x47cdda: SUBS            R5, #1
0x47cddc: CMP             R0, #0xFF
0x47cdde: BEQ             loc_47CDF2
0x47cde0: ORR.W           R8, R0, R8,LSL#8
0x47cde4: ADD.W           R0, R10, #8
0x47cde8: CMP.W           R10, #0x11
0x47cdec: MOV             R10, R0
0x47cdee: BLT             loc_47CDC4
0x47cdf0: B               loc_47CDAE
0x47cdf2: CBNZ            R5, loc_47CE04
0x47cdf4: LDR             R0, [R4,#0x18]
0x47cdf6: LDR             R1, [R0,#0xC]
0x47cdf8: MOV             R0, R4
0x47cdfa: BLX             R1
0x47cdfc: CBZ             R0, loc_47CE1C
0x47cdfe: LDR             R0, [R4,#0x18]
0x47ce00: LDRD.W          R6, R5, [R0]
0x47ce04: LDRB.W          R0, [R6],#1
0x47ce08: SUBS            R5, #1
0x47ce0a: CMP             R0, #0xFF
0x47ce0c: BEQ             loc_47CDF2
0x47ce0e: CMP             R0, #0
0x47ce10: BEQ             loc_47CDC0
0x47ce12: STR.W           R0, [R4,#0x17C]
0x47ce16: CMP             R10, R9
0x47ce18: BLT             loc_47CD78
0x47ce1a: B               loc_47CDAC
0x47ce1c: MOVS            R0, #0
0x47ce1e: B               loc_47CDB8
