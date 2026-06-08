0x258440: PUSH            {R4-R7,LR}
0x258442: ADD             R7, SP, #0xC
0x258444: PUSH.W          {R8,R9,R11}
0x258448: SUB             SP, SP, #0x10
0x25844a: MOV             R8, R3
0x25844c: MOV             R9, R2
0x25844e: MOV             R5, R1
0x258450: MOV             R6, R0
0x258452: BLX             j_GetContextRef
0x258456: MOV             R4, R0
0x258458: CMP             R4, #0
0x25845a: BEQ             loc_258504
0x25845c: ADD.W           R0, R4, #8
0x258460: MOV             R1, R6
0x258462: BLX             j_LookupUIntMapKey
0x258466: CBZ             R0, loc_258490
0x258468: MOVW            R1, #0x1004
0x25846c: SUBS            R1, R5, R1
0x25846e: CMP             R1, #3
0x258470: BCC             loc_25847C
0x258472: MOVS            R1, #0x20006
0x258478: CMP             R5, R1
0x25847a: BNE             loc_2584C4
0x25847c: LDR             R1, [R7,#arg_0]
0x25847e: ADD             R3, SP, #0x28+var_24
0x258480: STRD.W          R9, R8, [SP,#0x28+var_24]
0x258484: MOV             R2, R5
0x258486: STR             R1, [SP,#0x28+var_1C]
0x258488: MOV             R1, R4
0x25848a: BL              sub_2579C4
0x25848e: B               loc_2584FE
0x258490: LDR             R0, =(TrapALError_ptr - 0x258496)
0x258492: ADD             R0, PC; TrapALError_ptr
0x258494: LDR             R0, [R0]; TrapALError
0x258496: LDRB            R0, [R0]
0x258498: CMP             R0, #0
0x25849a: ITT NE
0x25849c: MOVNE           R0, #5; sig
0x25849e: BLXNE           raise
0x2584a2: LDREX.W         R0, [R4,#0x50]
0x2584a6: CBNZ            R0, loc_2584F6
0x2584a8: ADD.W           R0, R4, #0x50 ; 'P'
0x2584ac: MOVW            R1, #0xA001
0x2584b0: DMB.W           ISH
0x2584b4: STREX.W         R2, R1, [R0]
0x2584b8: CBZ             R2, loc_2584FA
0x2584ba: LDREX.W         R2, [R0]
0x2584be: CMP             R2, #0
0x2584c0: BEQ             loc_2584B4
0x2584c2: B               loc_2584F6
0x2584c4: LDR             R0, =(TrapALError_ptr - 0x2584CA)
0x2584c6: ADD             R0, PC; TrapALError_ptr
0x2584c8: LDR             R0, [R0]; TrapALError
0x2584ca: LDRB            R0, [R0]
0x2584cc: CMP             R0, #0
0x2584ce: ITT NE
0x2584d0: MOVNE           R0, #5; sig
0x2584d2: BLXNE           raise
0x2584d6: LDREX.W         R0, [R4,#0x50]
0x2584da: CBNZ            R0, loc_2584F6
0x2584dc: ADD.W           R0, R4, #0x50 ; 'P'
0x2584e0: MOVW            R1, #0xA002
0x2584e4: DMB.W           ISH
0x2584e8: STREX.W         R2, R1, [R0]
0x2584ec: CBZ             R2, loc_2584FA
0x2584ee: LDREX.W         R2, [R0]
0x2584f2: CMP             R2, #0
0x2584f4: BEQ             loc_2584E8
0x2584f6: CLREX.W
0x2584fa: DMB.W           ISH
0x2584fe: MOV             R0, R4
0x258500: BLX             j_ALCcontext_DecRef
0x258504: ADD             SP, SP, #0x10
0x258506: POP.W           {R8,R9,R11}
0x25850a: POP             {R4-R7,PC}
