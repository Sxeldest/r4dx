0x257364: PUSH            {R4-R7,LR}
0x257366: ADD             R7, SP, #0xC
0x257368: PUSH.W          {R8}
0x25736c: MOV             R8, R2
0x25736e: MOV             R6, R1
0x257370: MOV             R5, R0
0x257372: BLX             j_GetContextRef
0x257376: MOV             R4, R0
0x257378: CMP             R4, #0
0x25737a: BEQ.W           loc_2573EE
0x25737e: ADD.W           R0, R4, #8
0x257382: MOV             R1, R5
0x257384: BLX             j_LookupUIntMapKey
0x257388: CMP             R0, #0
0x25738a: BEQ.W           loc_2573F4
0x25738e: CMP.W           R8, #0
0x257392: BEQ.W           loc_257428
0x257396: CMP.W           R6, #0xC000
0x25739a: BGE.W           loc_257470
0x25739e: MOVW            R1, #0x1001
0x2573a2: SUBS            R1, R6, R1
0x2573a4: CMP             R1, #0x32 ; '2'; switch 51 cases
0x2573a6: BHI.W           def_2573AA; jumptable 002573AA default case
0x2573aa: TBB.W           [PC,R1]; switch jump
0x2573ae: DCB 0x1A; jump table for switch statement
0x2573af: DCB 0x1A
0x2573b0: DCB 0x1A
0x2573b1: DCB 0x1A
0x2573b2: DCB 0x1A
0x2573b3: DCB 0x1A
0x2573b4: DCB 0x1A
0x2573b5: DCB 0x71
0x2573b6: DCB 0x1A
0x2573b7: DCB 0x1A
0x2573b8: DCB 0x71
0x2573b9: DCB 0x71
0x2573ba: DCB 0x1A
0x2573bb: DCB 0x1A
0x2573bc: DCB 0x71
0x2573bd: DCB 0x1A
0x2573be: DCB 0x71
0x2573bf: DCB 0x71
0x2573c0: DCB 0x71
0x2573c1: DCB 0x71
0x2573c2: DCB 0x1A
0x2573c3: DCB 0x1A
0x2573c4: DCB 0x71
0x2573c5: DCB 0x71
0x2573c6: DCB 0x71
0x2573c7: DCB 0x71
0x2573c8: DCB 0x71
0x2573c9: DCB 0x71
0x2573ca: DCB 0x71
0x2573cb: DCB 0x71
0x2573cc: DCB 0x71
0x2573cd: DCB 0x1A
0x2573ce: DCB 0x1A
0x2573cf: DCB 0x1A
0x2573d0: DCB 0x1A
0x2573d1: DCB 0x1A
0x2573d2: DCB 0x1A
0x2573d3: DCB 0x1A
0x2573d4: DCB 0x1A
0x2573d5: DCB 0x71
0x2573d6: DCB 0x71
0x2573d7: DCB 0x71
0x2573d8: DCB 0x71
0x2573d9: DCB 0x71
0x2573da: DCB 0x71
0x2573db: DCB 0x71
0x2573dc: DCB 0x71
0x2573dd: DCB 0x71
0x2573de: DCB 0x1A
0x2573df: DCB 0x1A
0x2573e0: DCB 0x1A
0x2573e1: ALIGN 2
0x2573e2: MOV             R1, R4; jumptable 002573AA cases 0-6,8,9,12,13,15,20,21,31-38,48-50
0x2573e4: MOV             R2, R6
0x2573e6: MOV             R3, R8
0x2573e8: BL              sub_256840
0x2573ec: B               loc_257462
0x2573ee: POP.W           {R8}
0x2573f2: POP             {R4-R7,PC}
0x2573f4: LDR             R0, =(TrapALError_ptr - 0x2573FA)
0x2573f6: ADD             R0, PC; TrapALError_ptr
0x2573f8: LDR             R0, [R0]; TrapALError
0x2573fa: LDRB            R0, [R0]
0x2573fc: CMP             R0, #0
0x2573fe: ITT NE
0x257400: MOVNE           R0, #5; sig
0x257402: BLXNE           raise
0x257406: LDREX.W         R0, [R4,#0x50]
0x25740a: CBNZ            R0, loc_25745A
0x25740c: ADD.W           R0, R4, #0x50 ; 'P'
0x257410: MOVW            R1, #0xA001
0x257414: DMB.W           ISH
0x257418: STREX.W         R2, R1, [R0]
0x25741c: CBZ             R2, loc_25745E
0x25741e: LDREX.W         R2, [R0]
0x257422: CMP             R2, #0
0x257424: BEQ             loc_257418
0x257426: B               loc_25745A
0x257428: LDR             R0, =(TrapALError_ptr - 0x25742E)
0x25742a: ADD             R0, PC; TrapALError_ptr
0x25742c: LDR             R0, [R0]; TrapALError
0x25742e: LDRB            R0, [R0]
0x257430: CMP             R0, #0
0x257432: ITT NE
0x257434: MOVNE           R0, #5; sig
0x257436: BLXNE           raise
0x25743a: LDREX.W         R0, [R4,#0x50]
0x25743e: CBNZ            R0, loc_25745A
0x257440: ADD.W           R0, R4, #0x50 ; 'P'
0x257444: MOVW            R1, #0xA003
0x257448: DMB.W           ISH
0x25744c: STREX.W         R2, R1, [R0]
0x257450: CBZ             R2, loc_25745E
0x257452: LDREX.W         R2, [R0]
0x257456: CMP             R2, #0
0x257458: BEQ             loc_25744C
0x25745a: CLREX.W
0x25745e: DMB.W           ISH
0x257462: MOV             R0, R4
0x257464: POP.W           {R8}
0x257468: POP.W           {R4-R7,LR}
0x25746c: B.W             ALCcontext_DecRef
0x257470: SUB.W           R1, R6, #0x20000
0x257474: SUBS            R1, #7
0x257476: CMP             R1, #6
0x257478: BCC             loc_2573E2; jumptable 002573AA cases 0-6,8,9,12,13,15,20,21,31-38,48-50
0x25747a: CMP.W           R6, #0xC000
0x25747e: IT NE
0x257480: CMPNE.W         R6, #0xD000
0x257484: BEQ             loc_2573E2; jumptable 002573AA cases 0-6,8,9,12,13,15,20,21,31-38,48-50
0x257486: B               loc_257490; jumptable 002573AA cases 7,10,11,14,16-19,22-30,39-47
0x257488: MOVW            R1, #0x202; jumptable 002573AA default case
0x25748c: CMP             R6, R1
0x25748e: BEQ             loc_2573E2; jumptable 002573AA cases 0-6,8,9,12,13,15,20,21,31-38,48-50
0x257490: LDR             R0, =(TrapALError_ptr - 0x257496); jumptable 002573AA cases 7,10,11,14,16-19,22-30,39-47
0x257492: ADD             R0, PC; TrapALError_ptr
0x257494: LDR             R0, [R0]; TrapALError
0x257496: LDRB            R0, [R0]
0x257498: CMP             R0, #0
0x25749a: ITT NE
0x25749c: MOVNE           R0, #5; sig
0x25749e: BLXNE           raise
0x2574a2: LDREX.W         R0, [R4,#0x50]
0x2574a6: CMP             R0, #0
0x2574a8: BNE             loc_25745A
0x2574aa: ADD.W           R0, R4, #0x50 ; 'P'
0x2574ae: MOVW            R1, #0xA002
0x2574b2: DMB.W           ISH
0x2574b6: STREX.W         R2, R1, [R0]
0x2574ba: CMP             R2, #0
0x2574bc: BEQ             loc_25745E
0x2574be: LDREX.W         R2, [R0]
0x2574c2: CMP             R2, #0
0x2574c4: BEQ             loc_2574B6
0x2574c6: B               loc_25745A
