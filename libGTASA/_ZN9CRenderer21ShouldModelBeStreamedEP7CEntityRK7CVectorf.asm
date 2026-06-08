0x411908: PUSH            {R4-R7,LR}
0x41190a: ADD             R7, SP, #0xC
0x41190c: PUSH.W          {R8}
0x411910: MOV             R5, R0
0x411912: MOV             R4, R2
0x411914: LDRB.W          R0, [R5,#0x33]
0x411918: MOV             R6, R1
0x41191a: CMP             R0, #0xD
0x41191c: BEQ             loc_41192A
0x41191e: LDR             R1, =(_ZN5CGame8currAreaE_ptr - 0x411924)
0x411920: ADD             R1, PC; _ZN5CGame8currAreaE_ptr
0x411922: LDR             R1, [R1]; CGame::currArea ...
0x411924: LDR             R1, [R1]; CGame::currArea
0x411926: CMP             R1, R0
0x411928: BNE             loc_4119D6
0x41192a: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x411934)
0x41192c: LDRSH.W         R1, [R5,#0x26]
0x411930: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x411932: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x411934: LDR.W           R8, [R0,R1,LSL#2]
0x411938: LDR.W           R0, [R8]
0x41193c: LDR             R1, [R0,#0x18]
0x41193e: MOV             R0, R8
0x411940: BLX             R1
0x411942: CBZ             R0, loc_411952
0x411944: LDRB            R2, [R0]; unsigned __int8
0x411946: LDRB            R1, [R0,#1]; unsigned __int8
0x411948: MOV             R0, R2; this
0x41194a: BLX             j__ZN6CClock16GetIsTimeInRangeEhh; CClock::GetIsTimeInRange(uchar,uchar)
0x41194e: CMP             R0, #1
0x411950: BNE             loc_4119D6
0x411952: LDR             R0, [R5,#0x14]
0x411954: VMOV            S2, R4
0x411958: VLDR            S0, [R6]
0x41195c: ADD.W           R1, R0, #0x30 ; '0'
0x411960: CMP             R0, #0
0x411962: IT EQ
0x411964: ADDEQ           R1, R5, #4
0x411966: VLDR            D16, [R6,#4]
0x41196a: VLDR            S4, [R1]
0x41196e: VLDR            D17, [R1,#4]
0x411972: VSUB.F32        S0, S4, S0
0x411976: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x411984)
0x411978: VSUB.F32        D16, D17, D16
0x41197c: LDRSH.W         R1, [R5,#0x26]
0x411980: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x411982: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x411984: VMUL.F32        D2, D16, D16
0x411988: VMUL.F32        S0, S0, S0
0x41198c: LDR.W           R0, [R0,R1,LSL#2]
0x411990: LDR             R0, [R0,#0x2C]
0x411992: VADD.F32        S0, S0, S4
0x411996: VADD.F32        S0, S0, S5
0x41199a: VLDR            S4, [R0,#0x24]
0x41199e: MOVS            R0, #0
0x4119a0: VADD.F32        S2, S4, S2
0x4119a4: VSQRT.F32       S0, S0
0x4119a8: VCMPE.F32       S0, S2
0x4119ac: VMRS            APSR_nzcv, FPSCR
0x4119b0: BGT             loc_4119D0
0x4119b2: LDR             R1, =(TheCamera_ptr - 0x4119BC)
0x4119b4: VLDR            S2, [R8,#0x30]
0x4119b8: ADD             R1, PC; TheCamera_ptr
0x4119ba: LDR             R1, [R1]; TheCamera
0x4119bc: VLDR            S4, [R1,#0xEC]
0x4119c0: VMUL.F32        S2, S2, S4
0x4119c4: VCMPE.F32       S2, S0
0x4119c8: VMRS            APSR_nzcv, FPSCR
0x4119cc: IT GT
0x4119ce: MOVGT           R0, #1
0x4119d0: POP.W           {R8}
0x4119d4: POP             {R4-R7,PC}
0x4119d6: MOVS            R0, #0
0x4119d8: POP.W           {R8}
0x4119dc: POP             {R4-R7,PC}
