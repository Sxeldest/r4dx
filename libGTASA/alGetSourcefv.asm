0x25939c: PUSH            {R4-R7,LR}
0x25939e: ADD             R7, SP, #0xC
0x2593a0: PUSH.W          {R8}
0x2593a4: SUB             SP, SP, #0x18
0x2593a6: MOV             R5, R2
0x2593a8: MOV             R6, R1
0x2593aa: MOV             R4, R0
0x2593ac: BLX             j_GetContextRef
0x2593b0: MOV             R8, R0
0x2593b2: CMP.W           R8, #0
0x2593b6: BEQ.W           loc_2594DE
0x2593ba: ADD.W           R0, R8, #8
0x2593be: MOV             R1, R4
0x2593c0: BLX             j_LookupUIntMapKey
0x2593c4: CMP             R0, #0
0x2593c6: BEQ             loc_259420
0x2593c8: CMP             R5, #0
0x2593ca: BEQ.W           loc_259454
0x2593ce: MOVS            R4, #1
0x2593d0: CMP.W           R6, #0xC000
0x2593d4: BGE.W           loc_259490
0x2593d8: MOVW            R1, #0x1001
0x2593dc: SUBS            R1, R6, R1
0x2593de: CMP             R1, #0x32 ; '2'; switch 51 cases
0x2593e0: BHI.W           def_2593E4; jumptable 002593E4 default case
0x2593e4: TBB.W           [PC,R1]; switch jump
0x2593e8: DCB 0x66; jump table for switch statement
0x2593e9: DCB 0x66
0x2593ea: DCB 0x66
0x2593eb: DCB 0x1A
0x2593ec: DCB 0x1A
0x2593ed: DCB 0x1A
0x2593ee: DCB 0x66
0x2593ef: DCB 0x7F
0x2593f0: DCB 0x66
0x2593f1: DCB 0x66
0x2593f2: DCB 0x7F
0x2593f3: DCB 0x7F
0x2593f4: DCB 0x66
0x2593f5: DCB 0x66
0x2593f6: DCB 0x7F
0x2593f7: DCB 0x66
0x2593f8: DCB 0x7F
0x2593f9: DCB 0x7F
0x2593fa: DCB 0x7F
0x2593fb: DCB 0x7F
0x2593fc: DCB 0x66
0x2593fd: DCB 0x66
0x2593fe: DCB 0x7F
0x2593ff: DCB 0x7F
0x259400: DCB 0x7F
0x259401: DCB 0x7F
0x259402: DCB 0x7F
0x259403: DCB 0x7F
0x259404: DCB 0x7F
0x259405: DCB 0x7F
0x259406: DCB 0x7F
0x259407: DCB 0x66
0x259408: DCB 0x66
0x259409: DCB 0x66
0x25940a: DCB 0x66
0x25940b: DCB 0x66
0x25940c: DCB 0x66
0x25940d: DCB 0x66
0x25940e: DCB 0x66
0x25940f: DCB 0x7F
0x259410: DCB 0x7F
0x259411: DCB 0x7F
0x259412: DCB 0x7F
0x259413: DCB 0x7F
0x259414: DCB 0x7F
0x259415: DCB 0x7F
0x259416: DCB 0x7F
0x259417: DCB 0x7F
0x259418: DCB 0x60
0x259419: DCB 0x60
0x25941a: DCB 0x66
0x25941b: ALIGN 2
0x25941c: MOVS            R4, #3; jumptable 002593E4 cases 3-5
0x25941e: B               loc_2594B4; jumptable 002593E4 cases 0-2,6,8,9,12,13,15,20,21,31-38,50
0x259420: LDR             R0, =(TrapALError_ptr - 0x259426)
0x259422: ADD             R0, PC; TrapALError_ptr
0x259424: LDR             R0, [R0]; TrapALError
0x259426: LDRB            R0, [R0]
0x259428: CMP             R0, #0
0x25942a: ITT NE
0x25942c: MOVNE           R0, #5; sig
0x25942e: BLXNE           raise
0x259432: LDREX.W         R0, [R8,#0x50]
0x259436: CBNZ            R0, loc_259486
0x259438: ADD.W           R0, R8, #0x50 ; 'P'
0x25943c: MOVW            R1, #0xA001
0x259440: DMB.W           ISH
0x259444: STREX.W         R2, R1, [R0]
0x259448: CBZ             R2, loc_25948A
0x25944a: LDREX.W         R2, [R0]
0x25944e: CMP             R2, #0
0x259450: BEQ             loc_259444
0x259452: B               loc_259486
0x259454: LDR             R0, =(TrapALError_ptr - 0x25945A)
0x259456: ADD             R0, PC; TrapALError_ptr
0x259458: LDR             R0, [R0]; TrapALError
0x25945a: LDRB            R0, [R0]
0x25945c: CMP             R0, #0
0x25945e: ITT NE
0x259460: MOVNE           R0, #5; sig
0x259462: BLXNE           raise
0x259466: LDREX.W         R0, [R8,#0x50]
0x25946a: CBNZ            R0, loc_259486
0x25946c: ADD.W           R0, R8, #0x50 ; 'P'
0x259470: MOVW            R1, #0xA003
0x259474: DMB.W           ISH
0x259478: STREX.W         R2, R1, [R0]
0x25947c: CBZ             R2, loc_25948A
0x25947e: LDREX.W         R2, [R0]
0x259482: CMP             R2, #0
0x259484: BEQ             loc_259478
0x259486: CLREX.W
0x25948a: DMB.W           ISH
0x25948e: B               loc_2594D8
0x259490: SUB.W           R1, R6, #0x20000
0x259494: SUBS            R1, #7
0x259496: CMP             R1, #6
0x259498: BCC             loc_2594B4; jumptable 002593E4 cases 0-2,6,8,9,12,13,15,20,21,31-38,50
0x25949a: CMP.W           R6, #0xC000
0x25949e: IT NE
0x2594a0: CMPNE.W         R6, #0xD000
0x2594a4: BEQ             loc_2594B4; jumptable 002593E4 cases 0-2,6,8,9,12,13,15,20,21,31-38,50
0x2594a6: B               loc_2594E6; jumptable 002593E4 cases 7,10,11,14,16-19,22-30,39-47
0x2594a8: MOVS            R4, #2; jumptable 002593E4 cases 48,49
0x2594aa: B               loc_2594B4; jumptable 002593E4 cases 0-2,6,8,9,12,13,15,20,21,31-38,50
0x2594ac: MOVW            R1, #0x202; jumptable 002593E4 default case
0x2594b0: CMP             R6, R1
0x2594b2: BNE             loc_2594E6; jumptable 002593E4 cases 7,10,11,14,16-19,22-30,39-47
0x2594b4: MOV             R3, SP; jumptable 002593E4 cases 0-2,6,8,9,12,13,15,20,21,31-38,50
0x2594b6: MOV             R1, R8
0x2594b8: MOV             R2, R6
0x2594ba: BL              sub_258E98
0x2594be: CBNZ            R0, loc_2594D8
0x2594c0: MOVS            R0, #0
0x2594c2: MOV             R1, SP
0x2594c4: VLDR            D16, [R1]
0x2594c8: ADDS            R0, #1
0x2594ca: ADDS            R1, #8
0x2594cc: CMP             R0, R4
0x2594ce: VCVT.F32.F64    S0, D16
0x2594d2: VSTM            R5!, {S0}
0x2594d6: BLT             loc_2594C4
0x2594d8: MOV             R0, R8
0x2594da: BLX             j_ALCcontext_DecRef
0x2594de: ADD             SP, SP, #0x18
0x2594e0: POP.W           {R8}
0x2594e4: POP             {R4-R7,PC}
0x2594e6: LDR             R0, =(TrapALError_ptr - 0x2594EC); jumptable 002593E4 cases 7,10,11,14,16-19,22-30,39-47
0x2594e8: ADD             R0, PC; TrapALError_ptr
0x2594ea: LDR             R0, [R0]; TrapALError
0x2594ec: LDRB            R0, [R0]
0x2594ee: CMP             R0, #0
0x2594f0: ITT NE
0x2594f2: MOVNE           R0, #5; sig
0x2594f4: BLXNE           raise
0x2594f8: LDREX.W         R0, [R8,#0x50]
0x2594fc: CMP             R0, #0
0x2594fe: BNE             loc_259486
0x259500: ADD.W           R0, R8, #0x50 ; 'P'
0x259504: MOVW            R1, #0xA002
0x259508: DMB.W           ISH
0x25950c: STREX.W         R2, R1, [R0]
0x259510: CMP             R2, #0
0x259512: BEQ             loc_25948A
0x259514: LDREX.W         R2, [R0]
0x259518: CMP             R2, #0
0x25951a: BEQ             loc_25950C
0x25951c: B               loc_259486
