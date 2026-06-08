0x259264: PUSH            {R4-R7,LR}
0x259266: ADD             R7, SP, #0xC
0x259268: PUSH.W          {R8,R9,R11}
0x25926c: SUB             SP, SP, #0x18
0x25926e: MOV             R8, R3
0x259270: MOV             R9, R2
0x259272: MOV             R5, R1
0x259274: MOV             R6, R0
0x259276: BLX             j_GetContextRef
0x25927a: MOV             R4, R0
0x25927c: CMP             R4, #0
0x25927e: BEQ.W           loc_259386
0x259282: ADD.W           R0, R4, #8
0x259286: MOV             R1, R6
0x259288: BLX             j_LookupUIntMapKey
0x25928c: CBZ             R0, loc_2592DC
0x25928e: CMP.W           R9, #0
0x259292: IT NE
0x259294: CMPNE.W         R8, #0
0x259298: BEQ             loc_259312
0x25929a: LDR             R6, [R7,#arg_0]
0x25929c: CBZ             R6, loc_259312
0x25929e: MOVW            R1, #0x1004
0x2592a2: SUBS            R1, R5, R1
0x2592a4: CMP             R1, #3
0x2592a6: BCS             loc_259346
0x2592a8: MOV             R3, SP
0x2592aa: MOV             R1, R4
0x2592ac: MOV             R2, R5
0x2592ae: BL              sub_258E98
0x2592b2: CMP             R0, #0
0x2592b4: BNE             loc_259380
0x2592b6: VLDR            D16, [SP,#0x30+var_30]
0x2592ba: VCVT.F32.F64    S0, D16
0x2592be: VSTR            S0, [R9]
0x2592c2: VLDR            D16, [SP,#0x30+var_28]
0x2592c6: VCVT.F32.F64    S0, D16
0x2592ca: VSTR            S0, [R8]
0x2592ce: VLDR            D16, [SP,#0x30+var_20]
0x2592d2: VCVT.F32.F64    S0, D16
0x2592d6: VSTR            S0, [R6]
0x2592da: B               loc_259380
0x2592dc: LDR             R0, =(TrapALError_ptr - 0x2592E2)
0x2592de: ADD             R0, PC; TrapALError_ptr
0x2592e0: LDR             R0, [R0]; TrapALError
0x2592e2: LDRB            R0, [R0]
0x2592e4: CMP             R0, #0
0x2592e6: ITT NE
0x2592e8: MOVNE           R0, #5; sig
0x2592ea: BLXNE           raise
0x2592ee: LDREX.W         R0, [R4,#0x50]
0x2592f2: CMP             R0, #0
0x2592f4: BNE             loc_259378
0x2592f6: ADD.W           R0, R4, #0x50 ; 'P'
0x2592fa: MOVW            R1, #0xA001
0x2592fe: DMB.W           ISH
0x259302: STREX.W         R2, R1, [R0]
0x259306: CBZ             R2, loc_25937C
0x259308: LDREX.W         R2, [R0]
0x25930c: CMP             R2, #0
0x25930e: BEQ             loc_259302
0x259310: B               loc_259378
0x259312: LDR             R0, =(TrapALError_ptr - 0x259318)
0x259314: ADD             R0, PC; TrapALError_ptr
0x259316: LDR             R0, [R0]; TrapALError
0x259318: LDRB            R0, [R0]
0x25931a: CMP             R0, #0
0x25931c: ITT NE
0x25931e: MOVNE           R0, #5; sig
0x259320: BLXNE           raise
0x259324: LDREX.W         R0, [R4,#0x50]
0x259328: CBNZ            R0, loc_259378
0x25932a: ADD.W           R0, R4, #0x50 ; 'P'
0x25932e: MOVW            R1, #0xA003
0x259332: DMB.W           ISH
0x259336: STREX.W         R2, R1, [R0]
0x25933a: CBZ             R2, loc_25937C
0x25933c: LDREX.W         R2, [R0]
0x259340: CMP             R2, #0
0x259342: BEQ             loc_259336
0x259344: B               loc_259378
0x259346: LDR             R0, =(TrapALError_ptr - 0x25934C)
0x259348: ADD             R0, PC; TrapALError_ptr
0x25934a: LDR             R0, [R0]; TrapALError
0x25934c: LDRB            R0, [R0]
0x25934e: CMP             R0, #0
0x259350: ITT NE
0x259352: MOVNE           R0, #5; sig
0x259354: BLXNE           raise
0x259358: LDREX.W         R0, [R4,#0x50]
0x25935c: CBNZ            R0, loc_259378
0x25935e: ADD.W           R0, R4, #0x50 ; 'P'
0x259362: MOVW            R1, #0xA002
0x259366: DMB.W           ISH
0x25936a: STREX.W         R2, R1, [R0]
0x25936e: CBZ             R2, loc_25937C
0x259370: LDREX.W         R2, [R0]
0x259374: CMP             R2, #0
0x259376: BEQ             loc_25936A
0x259378: CLREX.W
0x25937c: DMB.W           ISH
0x259380: MOV             R0, R4
0x259382: BLX             j_ALCcontext_DecRef
0x259386: ADD             SP, SP, #0x18
0x259388: POP.W           {R8,R9,R11}
0x25938c: POP             {R4-R7,PC}
