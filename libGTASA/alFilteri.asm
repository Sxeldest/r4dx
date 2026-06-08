0x25496c: PUSH            {R4-R7,LR}
0x25496e: ADD             R7, SP, #0xC
0x254970: PUSH.W          {R8,R9,R11}
0x254974: MOV             R8, R2
0x254976: MOV             R6, R1
0x254978: MOV             R5, R0
0x25497a: BLX             j_GetContextRef
0x25497e: MOV             R4, R0
0x254980: CBZ             R4, loc_2549D4
0x254982: LDR.W           R0, [R4,#0x88]
0x254986: MOV             R1, R5
0x254988: ADDS            R0, #0x88
0x25498a: BLX             j_LookupUIntMapKey
0x25498e: CBZ             R0, loc_2549DA
0x254990: MOVW            R1, #0x8001
0x254994: CMP             R6, R1
0x254996: BNE             loc_254A0E
0x254998: CMP.W           R8, #1
0x25499c: BHI             loc_254A1A
0x25499e: CMP.W           R8, #1
0x2549a2: BNE             loc_254A56
0x2549a4: MOV.W           R3, #0x3F800000
0x2549a8: LDR.W           R12, =(sub_264E90+1 - 0x2549B8)
0x2549ac: LDR.W           LR, =(sub_264E34+1 - 0x2549BC)
0x2549b0: LDR.W           R9, =(sub_264DEC+1 - 0x2549C0)
0x2549b4: ADD             R12, PC; sub_264E90
0x2549b6: LDR             R6, =(sub_264DA4+1 - 0x2549C4)
0x2549b8: ADD             LR, PC; sub_264E34
0x2549ba: LDR             R5, =(sub_264CA0+1 - 0x2549C8)
0x2549bc: ADD             R9, PC; sub_264DEC
0x2549be: LDR             R1, =(sub_264B9C+1 - 0x2549CE)
0x2549c0: ADD             R6, PC; sub_264DA4
0x2549c2: LDR             R2, =(sub_264B54+1 - 0x2549D2)
0x2549c4: ADD             R5, PC; sub_264CA0
0x2549c6: STRD.W          R3, R3, [R0,#4]
0x2549ca: ADD             R1, PC; sub_264B9C
0x2549cc: LDR             R3, =(sub_264B0C+1 - 0x2549D4)
0x2549ce: ADD             R2, PC; sub_264B54
0x2549d0: ADD             R3, PC; sub_264B0C
0x2549d2: B               loc_254A7C
0x2549d4: POP.W           {R8,R9,R11}
0x2549d8: POP             {R4-R7,PC}
0x2549da: LDR             R0, =(TrapALError_ptr - 0x2549E0)
0x2549dc: ADD             R0, PC; TrapALError_ptr
0x2549de: LDR             R0, [R0]; TrapALError
0x2549e0: LDRB            R0, [R0]
0x2549e2: CMP             R0, #0
0x2549e4: ITT NE
0x2549e6: MOVNE           R0, #5; sig
0x2549e8: BLXNE           raise
0x2549ec: LDREX.W         R0, [R4,#0x50]
0x2549f0: CBNZ            R0, loc_254A4C
0x2549f2: ADD.W           R0, R4, #0x50 ; 'P'
0x2549f6: MOVW            R1, #0xA001
0x2549fa: DMB.W           ISH
0x2549fe: STREX.W         R2, R1, [R0]
0x254a02: CBZ             R2, loc_254A50
0x254a04: LDREX.W         R2, [R0]
0x254a08: CMP             R2, #0
0x254a0a: BEQ             loc_2549FE
0x254a0c: B               loc_254A4C
0x254a0e: LDR             R5, [R0,#0xC]
0x254a10: MOV             R1, R4
0x254a12: MOV             R2, R6
0x254a14: MOV             R3, R8
0x254a16: BLX             R5
0x254a18: B               loc_254A90
0x254a1a: LDR             R0, =(TrapALError_ptr - 0x254A20)
0x254a1c: ADD             R0, PC; TrapALError_ptr
0x254a1e: LDR             R0, [R0]; TrapALError
0x254a20: LDRB            R0, [R0]
0x254a22: CMP             R0, #0
0x254a24: ITT NE
0x254a26: MOVNE           R0, #5; sig
0x254a28: BLXNE           raise
0x254a2c: LDREX.W         R0, [R4,#0x50]
0x254a30: CBNZ            R0, loc_254A4C
0x254a32: ADD.W           R0, R4, #0x50 ; 'P'
0x254a36: MOVW            R1, #0xA003
0x254a3a: DMB.W           ISH
0x254a3e: STREX.W         R2, R1, [R0]
0x254a42: CBZ             R2, loc_254A50
0x254a44: LDREX.W         R2, [R0]
0x254a48: CMP             R2, #0
0x254a4a: BEQ             loc_254A3E
0x254a4c: CLREX.W
0x254a50: DMB.W           ISH
0x254a54: B               loc_254A90
0x254a56: LDR.W           R12, =(sub_2650E4+1 - 0x254A66)
0x254a5a: LDR.W           LR, =(sub_26509C+1 - 0x254A6A)
0x254a5e: LDR.W           R9, =(sub_265054+1 - 0x254A6E)
0x254a62: ADD             R12, PC; sub_2650E4
0x254a64: LDR             R6, =(sub_26500C+1 - 0x254A72)
0x254a66: ADD             LR, PC; sub_26509C
0x254a68: LDR             R5, =(sub_264FC4+1 - 0x254A76)
0x254a6a: ADD             R9, PC; sub_265054
0x254a6c: LDR             R1, =(sub_264F7C+1 - 0x254A7A)
0x254a6e: ADD             R6, PC; sub_26500C
0x254a70: LDR             R2, =(sub_264F34+1 - 0x254A7C)
0x254a72: ADD             R5, PC; sub_264FC4
0x254a74: LDR             R3, =(sub_264EEC+1 - 0x254A7E)
0x254a76: ADD             R1, PC; sub_264F7C
0x254a78: ADD             R2, PC; sub_264F34
0x254a7a: ADD             R3, PC; sub_264EEC
0x254a7c: STRD.W          R3, R2, [R0,#0xC]
0x254a80: ADD.W           R2, R0, #0x14
0x254a84: STM.W           R2, {R1,R5,R6,R9,LR}
0x254a88: STR.W           R12, [R0,#0x28]
0x254a8c: STR.W           R8, [R0]
0x254a90: MOV             R0, R4
0x254a92: POP.W           {R8,R9,R11}
0x254a96: POP.W           {R4-R7,LR}
0x254a9a: B.W             ALCcontext_DecRef
