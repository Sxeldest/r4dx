0x31f2b4: PUSH            {R4,R6,R7,LR}
0x31f2b6: ADD             R7, SP, #8
0x31f2b8: LDR             R1, =(MI_PICKUP_BODYARMOUR_ptr - 0x31F2BE)
0x31f2ba: ADD             R1, PC; MI_PICKUP_BODYARMOUR_ptr
0x31f2bc: LDR             R1, [R1]; MI_PICKUP_BODYARMOUR
0x31f2be: LDRH            R1, [R1]
0x31f2c0: CMP             R1, R0
0x31f2c2: ITT EQ
0x31f2c4: MOVEQ           R0, #0x30 ; '0'
0x31f2c6: POPEQ           {R4,R6,R7,PC}
0x31f2c8: LDR             R1, =(MI_PICKUP_HEALTH_ptr - 0x31F2CE)
0x31f2ca: ADD             R1, PC; MI_PICKUP_HEALTH_ptr
0x31f2cc: LDR             R1, [R1]; MI_PICKUP_HEALTH
0x31f2ce: LDRH            R1, [R1]
0x31f2d0: CMP             R1, R0
0x31f2d2: BNE             loc_31F2D8
0x31f2d4: MOVS            R0, #0x2F ; '/'
0x31f2d6: POP             {R4,R6,R7,PC}
0x31f2d8: LDR             R1, =(MI_PICKUP_ADRENALINE_ptr - 0x31F2DE)
0x31f2da: ADD             R1, PC; MI_PICKUP_ADRENALINE_ptr
0x31f2dc: LDR             R1, [R1]; MI_PICKUP_ADRENALINE
0x31f2de: LDRH            R1, [R1]
0x31f2e0: CMP             R1, R0
0x31f2e2: ITT EQ
0x31f2e4: MOVEQ           R0, #0x30 ; '0'
0x31f2e6: POPEQ           {R4,R6,R7,PC}
0x31f2e8: ADDS            R1, R0, #1
0x31f2ea: BEQ             loc_31F310
0x31f2ec: CMP.W           R0, #0x172
0x31f2f0: BNE             loc_31F2F6
0x31f2f2: MOVS            R0, #0x2F ; '/'
0x31f2f4: POP             {R4,R6,R7,PC}
0x31f2f6: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x31F2FC)
0x31f2f8: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x31f2fa: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x31f2fc: LDR.W           R4, [R1,R0,LSL#2]
0x31f300: LDR             R0, [R4]
0x31f302: LDR             R1, [R0,#0x14]
0x31f304: MOV             R0, R4
0x31f306: BLX             R1
0x31f308: CMP             R0, #4
0x31f30a: ITT EQ
0x31f30c: LDREQ           R0, [R4,#0x3C]
0x31f30e: POPEQ           {R4,R6,R7,PC}
0x31f310: MOVS            R0, #0
0x31f312: POP             {R4,R6,R7,PC}
