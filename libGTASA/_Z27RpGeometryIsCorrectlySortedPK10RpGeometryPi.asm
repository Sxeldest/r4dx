0x21efb8: PUSH            {R4-R7,LR}
0x21efba: ADD             R7, SP, #0xC
0x21efbc: PUSH.W          {R8-R10}
0x21efc0: MOV             R10, R0
0x21efc2: MOV             R8, R1
0x21efc4: LDRB.W          R0, [R10,#0xB]
0x21efc8: MOV.W           R9, #0
0x21efcc: MOVS            R5, #0
0x21efce: LSLS            R0, R0, #0x1F
0x21efd0: BNE.W           loc_21F100
0x21efd4: LDR             R0, =(RwEngineInstance_ptr - 0x21EFDE)
0x21efd6: LDR.W           R1, [R10,#0x24]
0x21efda: ADD             R0, PC; RwEngineInstance_ptr
0x21efdc: LDR             R0, [R0]; RwEngineInstance
0x21efde: LDR             R0, [R0]
0x21efe0: LDR.W           R2, [R0,#0x12C]
0x21efe4: LSLS            R0, R1, #2
0x21efe6: BLX             R2
0x21efe8: CMP             R0, #0
0x21efea: BEQ             loc_21F0CA
0x21efec: LDR.W           R1, [R10,#0x24]
0x21eff0: CMP             R1, #1
0x21eff2: BLT             loc_21F008
0x21eff4: MOVS            R2, #0
0x21eff6: MOVW            R3, #0xFFFF
0x21effa: STR.W           R3, [R0,R2,LSL#2]
0x21effe: ADDS            R2, #1
0x21f000: LDR.W           R1, [R10,#0x24]
0x21f004: CMP             R2, R1
0x21f006: BLT             loc_21EFFA
0x21f008: LDR.W           R2, [R10,#0x10]
0x21f00c: CMP             R2, #1
0x21f00e: BLT             loc_21F082
0x21f010: MOVS            R1, #0
0x21f012: LDR.W           R2, [R10,#0x2C]
0x21f016: ADD.W           R3, R2, R1,LSL#3
0x21f01a: LDRH.W          R5, [R2,R1,LSL#3]
0x21f01e: LDRSH.W         R12, [R3,#6]
0x21f022: ADD.W           R3, R0, R12,LSL#2
0x21f026: LDRH.W          R2, [R3,#2]!
0x21f02a: CMP             R5, R2
0x21f02c: ITT HI
0x21f02e: STRHHI          R5, [R3]
0x21f030: MOVHI           R2, R5
0x21f032: LDRH.W          R6, [R0,R12,LSL#2]
0x21f036: CMP             R5, R6
0x21f038: ITT CC
0x21f03a: STRHCC.W        R5, [R0,R12,LSL#2]
0x21f03e: MOVCC           R6, R5
0x21f040: LDR.W           R5, [R10,#0x2C]
0x21f044: ADD.W           R5, R5, R1,LSL#3
0x21f048: LDRH            R4, [R5,#2]
0x21f04a: CMP             R4, R2
0x21f04c: ITT HI
0x21f04e: STRHHI          R4, [R3]
0x21f050: MOVHI           R2, R4
0x21f052: CMP             R4, R6
0x21f054: ITT CC
0x21f056: STRHCC.W        R4, [R0,R12,LSL#2]
0x21f05a: MOVCC           R6, R4
0x21f05c: LDR.W           R5, [R10,#0x2C]
0x21f060: ADD.W           R5, R5, R1,LSL#3
0x21f064: ADDS            R1, #1
0x21f066: LDRH            R5, [R5,#4]
0x21f068: CMP             R5, R2
0x21f06a: IT HI
0x21f06c: STRHHI          R5, [R3]
0x21f06e: CMP             R5, R6
0x21f070: IT CC
0x21f072: STRHCC.W        R5, [R0,R12,LSL#2]
0x21f076: LDR.W           R2, [R10,#0x10]
0x21f07a: CMP             R1, R2
0x21f07c: BLT             loc_21F012
0x21f07e: LDR.W           R1, [R10,#0x24]
0x21f082: CMP             R1, #1
0x21f084: BLT             loc_21F0F0
0x21f086: CMP             R1, #3
0x21f088: BLS             loc_21F0D0
0x21f08a: BIC.W           R2, R1, #3
0x21f08e: CBZ             R2, loc_21F0D0
0x21f090: VMOV.I32        Q8, #0
0x21f094: MOV             R3, R2
0x21f096: VMOV.I32        Q9, #1
0x21f09a: MOV             R6, R0
0x21f09c: VLD2.16         {D20-D21}, [R6]!
0x21f0a0: SUBS            R3, #4
0x21f0a2: VADDW.U16       Q8, Q8, D21
0x21f0a6: VADD.I32        Q8, Q8, Q9
0x21f0aa: VSUBW.U16       Q8, Q8, D20
0x21f0ae: BNE             loc_21F09C
0x21f0b0: VEXT.8          Q9, Q8, Q8, #8
0x21f0b4: CMP             R1, R2
0x21f0b6: VADD.I32        Q8, Q8, Q9
0x21f0ba: VDUP.32         Q9, D16[1]
0x21f0be: VADD.I32        Q8, Q8, Q9
0x21f0c2: VMOV.32         R5, D16[0]
0x21f0c6: BNE             loc_21F0D4
0x21f0c8: B               loc_21F0F2
0x21f0ca: MOV.W           R10, #0
0x21f0ce: B               loc_21F110
0x21f0d0: MOVS            R2, #0
0x21f0d2: MOVS            R5, #0
0x21f0d4: ADD.W           R3, R0, R2,LSL#2
0x21f0d8: LDRH.W          R6, [R0,R2,LSL#2]
0x21f0dc: ADDS            R2, #1
0x21f0de: LDRH            R3, [R3,#2]
0x21f0e0: CMP             R2, R1
0x21f0e2: ADD             R3, R5
0x21f0e4: ADD.W           R3, R3, #1
0x21f0e8: SUB.W           R5, R3, R6
0x21f0ec: BLT             loc_21F0D4
0x21f0ee: B               loc_21F0F2
0x21f0f0: MOVS            R5, #0
0x21f0f2: LDR             R1, =(RwEngineInstance_ptr - 0x21F0F8)
0x21f0f4: ADD             R1, PC; RwEngineInstance_ptr
0x21f0f6: LDR             R1, [R1]; RwEngineInstance
0x21f0f8: LDR             R1, [R1]
0x21f0fa: LDR.W           R1, [R1,#0x130]
0x21f0fe: BLX             R1
0x21f100: LDR.W           R0, [R10,#0x14]
0x21f104: CMP             R5, R0
0x21f106: IT LE
0x21f108: MOVLE.W         R9, #1
0x21f10c: STR.W           R9, [R8]
0x21f110: MOV             R0, R10
0x21f112: POP.W           {R8-R10}
0x21f116: POP             {R4-R7,PC}
