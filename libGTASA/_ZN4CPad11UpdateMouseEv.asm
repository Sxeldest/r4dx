0x3f83cc: PUSH            {R4-R7,LR}
0x3f83ce: ADD             R7, SP, #0xC
0x3f83d0: PUSH.W          {R8}
0x3f83d4: LDR             R1, =(_ZN4CPad26PCTempMouseControllerStateE_ptr - 0x3F83E0)
0x3f83d6: MOV             R8, R0
0x3f83d8: LDR             R0, =(_ZN4CPad13vecMouseDeltaE_ptr - 0x3F83E2)
0x3f83da: MOVS            R5, #0
0x3f83dc: ADD             R1, PC; _ZN4CPad26PCTempMouseControllerStateE_ptr
0x3f83de: ADD             R0, PC; _ZN4CPad13vecMouseDeltaE_ptr
0x3f83e0: LDR             R1, [R1]; CPad::PCTempMouseControllerState ...
0x3f83e2: LDR             R0, [R0]; CPad::vecMouseDelta ...
0x3f83e4: LDRD.W          R2, R0, [R0]; CPad::vecMouseDelta
0x3f83e8: STRB            R5, [R1,#(byte_959AE6 - 0x959AE0)]
0x3f83ea: STRH            R5, [R1,#(word_959AE4 - 0x959AE0)]
0x3f83ec: STR             R5, [R1]; CPad::PCTempMouseControllerState
0x3f83ee: STRD.W          R2, R0, [R1,#(dword_959AEC - 0x959AE0)]
0x3f83f2: MOVS            R0, #0; int
0x3f83f4: MOVS            R1, #0; int
0x3f83f6: BLX             j__Z20LIB_PointerGetButtonii; LIB_PointerGetButton(int,int)
0x3f83fa: ORR.W           R0, R0, #1
0x3f83fe: CMP             R0, #3
0x3f8400: BNE             loc_3F8406
0x3f8402: MOVS            R0, #1
0x3f8404: B               loc_3F841C
0x3f8406: MOVS            R0, #1; int
0x3f8408: MOVS            R1, #0; int
0x3f840a: BLX             j__Z20LIB_PointerGetButtonii; LIB_PointerGetButton(int,int)
0x3f840e: ORR.W           R0, R0, #1
0x3f8412: CMP             R0, #3
0x3f8414: MOV.W           R0, #0
0x3f8418: IT EQ
0x3f841a: MOVEQ           R0, #1
0x3f841c: LDR             R1, =(_ZN4CPad26PCTempMouseControllerStateE_ptr - 0x3F8422)
0x3f841e: ADD             R1, PC; _ZN4CPad26PCTempMouseControllerStateE_ptr
0x3f8420: LDR             R6, [R1]; CPad::PCTempMouseControllerState ...
0x3f8422: MOVS            R1, #1; int
0x3f8424: STRB            R0, [R6]; CPad::PCTempMouseControllerState
0x3f8426: MOVS            R0, #0; int
0x3f8428: BLX             j__Z20LIB_PointerGetButtonii; LIB_PointerGetButton(int,int)
0x3f842c: ORR.W           R0, R0, #1
0x3f8430: MOVS            R1, #2; int
0x3f8432: CMP             R0, #3
0x3f8434: MOV.W           R0, #0
0x3f8438: IT EQ
0x3f843a: MOVEQ           R0, #1
0x3f843c: STRB            R0, [R6,#(_ZN4CPad26PCTempMouseControllerStateE+1 - 0x959AE0)]; CPad::PCTempMouseControllerState
0x3f843e: MOVS            R0, #0; int
0x3f8440: BLX             j__Z20LIB_PointerGetButtonii; LIB_PointerGetButton(int,int)
0x3f8444: LDR             R1, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x3F8452)
0x3f8446: ORR.W           R0, R0, #1
0x3f844a: LDR             R2, =(_ZN4CPad23OldMouseControllerStateE_ptr - 0x3F8460)
0x3f844c: CMP             R0, #3
0x3f844e: ADD             R1, PC; _ZN4CPad23NewMouseControllerStateE_ptr
0x3f8450: STRH.W          R5, [R6,#(word_959AE4+1 - 0x959AE0)]
0x3f8454: STR             R5, [R6,#(dword_959AE8 - 0x959AE0)]
0x3f8456: IT EQ
0x3f8458: MOVEQ           R5, #1
0x3f845a: LDR             R1, [R1]; CPad::NewMouseControllerState ...
0x3f845c: ADD             R2, PC; _ZN4CPad23OldMouseControllerStateE_ptr
0x3f845e: STRB            R5, [R6,#(_ZN4CPad26PCTempMouseControllerStateE+2 - 0x959AE0)]; CPad::PCTempMouseControllerState
0x3f8460: VLD1.32         {D16-D17}, [R6]!
0x3f8464: MOV             R0, R1
0x3f8466: VLD1.32         {D18-D19}, [R1]
0x3f846a: LDR             R2, [R2]; CPad::OldMouseControllerState ...
0x3f846c: VST1.32         {D16-D17}, [R0]!
0x3f8470: VST1.32         {D18-D19}, [R2]!
0x3f8474: LDR             R3, [R0]
0x3f8476: STR             R3, [R2]
0x3f8478: LDRB.W          LR, [R1]; CPad::NewMouseControllerState
0x3f847c: LDRB            R3, [R1,#(_ZN4CPad23NewMouseControllerStateE+1 - 0x959AF4)]; CPad::NewMouseControllerState
0x3f847e: LDR             R6, [R6]
0x3f8480: LDRB            R5, [R1,#(_ZN4CPad23NewMouseControllerStateE+2 - 0x959AF4)]; CPad::NewMouseControllerState
0x3f8482: ORR.W           R3, R3, LR
0x3f8486: LDRB            R4, [R1,#(_ZN4CPad23NewMouseControllerStateE+3 - 0x959AF4)]; CPad::NewMouseControllerState
0x3f8488: LDRB.W          R12, [R1,#(byte_959AFA - 0x959AF4)]
0x3f848c: ORRS            R3, R5
0x3f848e: STR             R6, [R0]
0x3f8490: ORRS            R3, R4
0x3f8492: LDRB            R2, [R1,#(word_959AF8 - 0x959AF4)]
0x3f8494: LDRB            R6, [R1,#(word_959AF8+1 - 0x959AF4)]
0x3f8496: ORRS            R2, R3
0x3f8498: ORRS            R2, R6
0x3f849a: ORR.W           R2, R2, R12
0x3f849e: LSLS            R2, R2, #0x18
0x3f84a0: ITTT EQ
0x3f84a2: VLDREQ          S0, [R1,#0xC]
0x3f84a6: VCMPEQ.F32      S0, #0.0
0x3f84aa: VMRSEQ          APSR_nzcv, FPSCR
0x3f84ae: BNE             loc_3F84C4
0x3f84b0: VLDR            S0, [R0]
0x3f84b4: VCMP.F32        S0, #0.0
0x3f84b8: VMRS            APSR_nzcv, FPSCR
0x3f84bc: BNE             loc_3F84C4
0x3f84be: POP.W           {R8}
0x3f84c2: POP             {R4-R7,PC}
0x3f84c4: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3F84CA)
0x3f84c6: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3f84c8: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3f84ca: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x3f84cc: STR.W           R0, [R8,#0x134]
0x3f84d0: POP.W           {R8}
0x3f84d4: POP             {R4-R7,PC}
