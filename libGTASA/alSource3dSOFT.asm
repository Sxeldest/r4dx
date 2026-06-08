0x257608: PUSH            {R4-R7,LR}
0x25760a: ADD             R7, SP, #0xC
0x25760c: PUSH.W          {R8,R9,R11}
0x257610: SUB             SP, SP, #0x10
0x257612: MOV             R8, R3
0x257614: MOV             R9, R2
0x257616: MOV             R5, R1
0x257618: MOV             R6, R0
0x25761a: BLX             j_GetContextRef
0x25761e: MOV             R4, R0
0x257620: CMP             R4, #0
0x257622: BEQ             loc_2576DE
0x257624: ADD.W           R0, R4, #8
0x257628: MOV             R1, R6
0x25762a: BLX             j_LookupUIntMapKey
0x25762e: CBZ             R0, loc_25766A
0x257630: MOVW            R1, #0x1004
0x257634: SUBS            R1, R5, R1
0x257636: CMP             R1, #3
0x257638: BCS             loc_25769E
0x25763a: VLDR            D16, [R7,#arg_8]
0x25763e: VMOV            D18, R9, R8
0x257642: VLDR            D17, [R7,#arg_0]
0x257646: ADD             R3, SP, #0x28+var_24
0x257648: VCVT.F32.F64    S2, D18
0x25764c: MOV             R1, R4
0x25764e: MOV             R2, R5
0x257650: VCVT.F32.F64    S0, D17
0x257654: VCVT.F32.F64    S4, D16
0x257658: VSTR            S0, [SP,#0x28+var_20]
0x25765c: VSTR            S2, [SP,#0x28+var_24]
0x257660: VSTR            S4, [SP,#0x28+var_1C]
0x257664: BL              sub_256840
0x257668: B               loc_2576D8
0x25766a: LDR             R0, =(TrapALError_ptr - 0x257670)
0x25766c: ADD             R0, PC; TrapALError_ptr
0x25766e: LDR             R0, [R0]; TrapALError
0x257670: LDRB            R0, [R0]
0x257672: CMP             R0, #0
0x257674: ITT NE
0x257676: MOVNE           R0, #5; sig
0x257678: BLXNE           raise
0x25767c: LDREX.W         R0, [R4,#0x50]
0x257680: CBNZ            R0, loc_2576D0
0x257682: ADD.W           R0, R4, #0x50 ; 'P'
0x257686: MOVW            R1, #0xA001
0x25768a: DMB.W           ISH
0x25768e: STREX.W         R2, R1, [R0]
0x257692: CBZ             R2, loc_2576D4
0x257694: LDREX.W         R2, [R0]
0x257698: CMP             R2, #0
0x25769a: BEQ             loc_25768E
0x25769c: B               loc_2576D0
0x25769e: LDR             R0, =(TrapALError_ptr - 0x2576A4)
0x2576a0: ADD             R0, PC; TrapALError_ptr
0x2576a2: LDR             R0, [R0]; TrapALError
0x2576a4: LDRB            R0, [R0]
0x2576a6: CMP             R0, #0
0x2576a8: ITT NE
0x2576aa: MOVNE           R0, #5; sig
0x2576ac: BLXNE           raise
0x2576b0: LDREX.W         R0, [R4,#0x50]
0x2576b4: CBNZ            R0, loc_2576D0
0x2576b6: ADD.W           R0, R4, #0x50 ; 'P'
0x2576ba: MOVW            R1, #0xA002
0x2576be: DMB.W           ISH
0x2576c2: STREX.W         R2, R1, [R0]
0x2576c6: CBZ             R2, loc_2576D4
0x2576c8: LDREX.W         R2, [R0]
0x2576cc: CMP             R2, #0
0x2576ce: BEQ             loc_2576C2
0x2576d0: CLREX.W
0x2576d4: DMB.W           ISH
0x2576d8: MOV             R0, R4
0x2576da: BLX             j_ALCcontext_DecRef
0x2576de: ADD             SP, SP, #0x10
0x2576e0: POP.W           {R8,R9,R11}
0x2576e4: POP             {R4-R7,PC}
