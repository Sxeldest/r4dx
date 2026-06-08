0x257890: PUSH            {R4-R7,LR}
0x257892: ADD             R7, SP, #0xC
0x257894: PUSH.W          {R11}
0x257898: SUB             SP, SP, #8
0x25789a: MOV             R5, R1
0x25789c: MOV             R6, R0
0x25789e: STR             R2, [SP,#0x18+var_14]
0x2578a0: BLX             j_GetContextRef
0x2578a4: MOV             R4, R0
0x2578a6: CMP             R4, #0
0x2578a8: BEQ.W           loc_2579B2
0x2578ac: ADD.W           R0, R4, #8
0x2578b0: MOV             R1, R6
0x2578b2: BLX             j_LookupUIntMapKey
0x2578b6: CMP             R0, #0
0x2578b8: BEQ             loc_257906
0x2578ba: CMP.W           R5, #0xC000
0x2578be: BGE.W           loc_25793C
0x2578c2: MOVW            R1, #0x1001
0x2578c6: SUBS            R1, R5, R1
0x2578c8: CMP             R1, #0x32 ; '2'; switch 51 cases
0x2578ca: BHI.W           def_2578CE; jumptable 002578CE default case
0x2578ce: TBB.W           [PC,R1]; switch jump
0x2578d2: DCB 0x46; jump table for switch statement
0x2578d3: DCB 0x46
0x2578d4: DCB 0x50
0x2578d5: DCB 0x50
0x2578d6: DCB 0x50
0x2578d7: DCB 0x50
0x2578d8: DCB 0x46
0x2578d9: DCB 0x50
0x2578da: DCB 0x46
0x2578db: DCB 0x50
0x2578dc: DCB 0x50
0x2578dd: DCB 0x50
0x2578de: DCB 0x50
0x2578df: DCB 0x50
0x2578e0: DCB 0x50
0x2578e1: DCB 0x46
0x2578e2: DCB 0x50
0x2578e3: DCB 0x50
0x2578e4: DCB 0x50
0x2578e5: DCB 0x50
0x2578e6: DCB 0x46
0x2578e7: DCB 0x46
0x2578e8: DCB 0x50
0x2578e9: DCB 0x50
0x2578ea: DCB 0x50
0x2578eb: DCB 0x50
0x2578ec: DCB 0x50
0x2578ed: DCB 0x50
0x2578ee: DCB 0x50
0x2578ef: DCB 0x50
0x2578f0: DCB 0x50
0x2578f1: DCB 0x46
0x2578f2: DCB 0x46
0x2578f3: DCB 0x50
0x2578f4: DCB 0x46
0x2578f5: DCB 0x46
0x2578f6: DCB 0x46
0x2578f7: DCB 0x46
0x2578f8: DCB 0x46
0x2578f9: DCB 0x50
0x2578fa: DCB 0x50
0x2578fb: DCB 0x50
0x2578fc: DCB 0x50
0x2578fd: DCB 0x50
0x2578fe: DCB 0x50
0x2578ff: DCB 0x50
0x257900: DCB 0x50
0x257901: DCB 0x50
0x257902: DCB 0x50
0x257903: DCB 0x50
0x257904: DCB 0x46
0x257905: ALIGN 2
0x257906: LDR             R0, =(TrapALError_ptr - 0x25790C)
0x257908: ADD             R0, PC; TrapALError_ptr
0x25790a: LDR             R0, [R0]; TrapALError
0x25790c: LDRB            R0, [R0]
0x25790e: CMP             R0, #0
0x257910: ITT NE
0x257912: MOVNE           R0, #5; sig
0x257914: BLXNE           raise
0x257918: LDREX.W         R0, [R4,#0x50]
0x25791c: CMP             R0, #0
0x25791e: BNE             loc_2579A4
0x257920: ADD.W           R0, R4, #0x50 ; 'P'
0x257924: MOVW            R1, #0xA001
0x257928: DMB.W           ISH
0x25792c: STREX.W         R2, R1, [R0]
0x257930: CBZ             R2, loc_2579A8
0x257932: LDREX.W         R2, [R0]
0x257936: CMP             R2, #0
0x257938: BEQ             loc_25792C
0x25793a: B               loc_2579A4
0x25793c: SUB.W           R1, R5, #0x20000
0x257940: SUBS            R1, #5
0x257942: CMP             R1, #7
0x257944: BHI             loc_257952
0x257946: MOVS            R2, #1
0x257948: LSL.W           R1, R2, R1
0x25794c: TST.W           R1, #0xE1
0x257950: BNE             loc_25795E; jumptable 002578CE cases 0,1,6,8,15,20,21,31,32,34-38,50
0x257952: CMP.W           R5, #0xC000
0x257956: IT NE
0x257958: CMPNE.W         R5, #0xD000
0x25795c: BNE             loc_257972; jumptable 002578CE cases 2-5,7,9-14,16-19,22-30,33,39-49
0x25795e: ADD             R3, SP, #0x18+var_14; jumptable 002578CE cases 0,1,6,8,15,20,21,31,32,34-38,50
0x257960: MOV             R1, R4
0x257962: MOV             R2, R5
0x257964: BL              sub_2579C4
0x257968: B               loc_2579AC
0x25796a: MOVW            R1, #0x202; jumptable 002578CE default case
0x25796e: CMP             R5, R1
0x257970: BEQ             loc_25795E; jumptable 002578CE cases 0,1,6,8,15,20,21,31,32,34-38,50
0x257972: LDR             R0, =(TrapALError_ptr - 0x257978); jumptable 002578CE cases 2-5,7,9-14,16-19,22-30,33,39-49
0x257974: ADD             R0, PC; TrapALError_ptr
0x257976: LDR             R0, [R0]; TrapALError
0x257978: LDRB            R0, [R0]
0x25797a: CMP             R0, #0
0x25797c: ITT NE
0x25797e: MOVNE           R0, #5; sig
0x257980: BLXNE           raise
0x257984: LDREX.W         R0, [R4,#0x50]
0x257988: CBNZ            R0, loc_2579A4
0x25798a: ADD.W           R0, R4, #0x50 ; 'P'
0x25798e: MOVW            R1, #0xA002
0x257992: DMB.W           ISH
0x257996: STREX.W         R2, R1, [R0]
0x25799a: CBZ             R2, loc_2579A8
0x25799c: LDREX.W         R2, [R0]
0x2579a0: CMP             R2, #0
0x2579a2: BEQ             loc_257996
0x2579a4: CLREX.W
0x2579a8: DMB.W           ISH
0x2579ac: MOV             R0, R4
0x2579ae: BLX             j_ALCcontext_DecRef
0x2579b2: ADD             SP, SP, #8
0x2579b4: POP.W           {R11}
0x2579b8: POP             {R4-R7,PC}
