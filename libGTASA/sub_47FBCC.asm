0x47fbcc: PUSH            {R4,R6,R7,LR}
0x47fbce: ADD             R7, SP, #8
0x47fbd0: SUB             SP, SP, #8
0x47fbd2: LDR.W           R4, [R0,#0x18C]
0x47fbd6: CBZ             R1, loc_47FBEE
0x47fbd8: LDR             R1, [R0]
0x47fbda: MOVS            R2, #4
0x47fbdc: STR             R2, [R1,#0x14]
0x47fbde: LDR             R1, [R0]
0x47fbe0: LDR             R1, [R1]
0x47fbe2: BLX             R1
0x47fbe4: MOVS            R0, #0
0x47fbe6: STRD.W          R0, R0, [R4,#0x14]
0x47fbea: ADD             SP, SP, #8
0x47fbec: POP             {R4,R6,R7,PC}
0x47fbee: LDRB.W          R1, [R0,#0x4A]
0x47fbf2: CBZ             R1, loc_47FC16
0x47fbf4: LDR             R2, [R4,#0xC]
0x47fbf6: LDR             R1, =(sub_47FC24+1 - 0x47FBFE)
0x47fbf8: CMP             R2, #0
0x47fbfa: ADD             R1, PC; sub_47FC24
0x47fbfc: STR             R1, [R4,#4]
0x47fbfe: BNE             loc_47FBE4
0x47fc00: LDR             R2, [R0,#4]
0x47fc02: LDR             R1, [R4,#8]
0x47fc04: LDR             R3, [R4,#0x10]
0x47fc06: LDR.W           R12, [R2,#0x1C]
0x47fc0a: MOVS            R2, #1
0x47fc0c: STR             R2, [SP,#0x10+var_10]
0x47fc0e: MOVS            R2, #0
0x47fc10: BLX             R12
0x47fc12: STR             R0, [R4,#0xC]
0x47fc14: B               loc_47FBE4
0x47fc16: LDR.W           R0, [R0,#0x1A0]
0x47fc1a: LDR             R0, [R0,#4]
0x47fc1c: STR             R0, [R4,#4]
0x47fc1e: B               loc_47FBE4
