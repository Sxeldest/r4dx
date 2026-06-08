0x456008: LDR             R2, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x456016)
0x45600a: MOV             R12, #unk_80000C
0x456012: ADD             R2, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x456014: LDR             R2, [R2]; CModelInfo::ms_modelInfoPtrs ...
0x456016: LDR.W           R2, [R2,R0,LSL#2]
0x45601a: LDRSH.W         R2, [R2,#0x26]
0x45601e: ADDS            R3, R2, #1
0x456020: BEQ             loc_4560C2
0x456022: PUSH            {R4,R5,R7,LR}
0x456024: ADD             R7, SP, #0x10+var_8
0x456026: LDR             R3, =(_ZN11CObjectData14ms_aObjectInfoE_ptr - 0x456034)
0x456028: ADD.W           R5, R2, R2,LSL#2
0x45602c: VLDR            S0, =99998.0
0x456030: ADD             R3, PC; _ZN11CObjectData14ms_aObjectInfoE_ptr
0x456032: LSLS            R4, R5, #4
0x456034: LDR             R3, [R3]; CObjectData::ms_aObjectInfo ...
0x456036: ADD.W           R2, R3, R5,LSL#4
0x45603a: STR.W           R2, [R1,#0x164]
0x45603e: LDR             R3, [R3,R4]
0x456040: STR.W           R3, [R1,#0x90]
0x456044: LDR             R3, [R2,#4]
0x456046: STR.W           R3, [R1,#0x94]
0x45604a: LDR             R3, [R2,#8]
0x45604c: STR.W           R3, [R1,#0x9C]
0x456050: LDR             R3, [R2,#0xC]
0x456052: STR.W           R3, [R1,#0xA0]
0x456056: LDR             R3, [R2,#0x10]
0x456058: STR.W           R3, [R1,#0xA4]
0x45605c: MOV             R3, R2
0x45605e: LDRB.W          R4, [R3,#0x1C]!
0x456062: STRB.W          R4, [R1,#0x148]
0x456066: VLDR            S2, [R2]
0x45606a: VCMPE.F32       S2, S0
0x45606e: VMRS            APSR_nzcv, FPSCR
0x456072: BLT             loc_45608C
0x456074: LDR             R2, [R1,#0x44]
0x456076: BIC.W           LR, R2, #0xE
0x45607a: ORR.W           R2, LR, #0xC
0x45607e: STR             R2, [R1,#0x44]
0x456080: LDRB            R2, [R3]
0x456082: CMP             R2, #0
0x456084: ITT EQ
0x456086: ORREQ.W         R2, LR, R12
0x45608a: STREQ           R2, [R1,#0x44]
0x45608c: LDR             R2, =(_ZN11CObjectData14ms_aObjectInfoE_ptr - 0x456092)
0x45608e: ADD             R2, PC; _ZN11CObjectData14ms_aObjectInfoE_ptr
0x456090: LDR             R2, [R2]; CObjectData::ms_aObjectInfo ...
0x456092: ADD.W           R2, R2, R5,LSL#4
0x456096: LDRB            R2, [R2,#0x1D]
0x456098: SUBS            R2, #6; switch 4 cases
0x45609a: CMP             R2, #3
0x45609c: POP.W           {R4,R5,R7,LR}
0x4560a0: IT HI
0x4560a2: BXHI            LR
0x4560a4: TBB.W           [PC,R2]; switch jump
0x4560a8: DCB 2; jump table for switch statement
0x4560a9: DCB 0x22
0x4560aa: DCB 0x2E
0x4560ab: DCB 0x44
0x4560ac: LDR             R0, [R1,#0x44]; jumptable 004560A4 case 6
0x4560ae: LDR.W           R2, [R1,#0x144]
0x4560b2: ORR.W           R0, R0, #0x20 ; ' '
0x4560b6: STR             R0, [R1,#0x44]
0x4560b8: BIC.W           R0, R2, #0xC000
0x4560bc: STR.W           R0, [R1,#0x144]
0x4560c0: BX              LR
0x4560c2: MOVW            R2, #0x4F80
0x4560c6: LDR             R0, =(_ZN11CObjectData14ms_aObjectInfoE_ptr - 0x4560D8)
0x4560c8: MOVT            R2, #0x47C3
0x4560cc: MOVW            R3, #0xFFF1
0x4560d0: STRD.W          R2, R2, [R1,#0x90]
0x4560d4: ADD             R0, PC; _ZN11CObjectData14ms_aObjectInfoE_ptr
0x4560d6: LDR             R2, [R1,#0x44]
0x4560d8: MOVT            R3, #0xFF7F
0x4560dc: LDR             R0, [R0]; CObjectData::ms_aObjectInfo ...
0x4560de: ANDS            R2, R3
0x4560e0: ORR.W           R2, R2, R12
0x4560e4: STR             R2, [R1,#0x44]
0x4560e6: STR.W           R0, [R1,#0x164]
0x4560ea: BX              LR
0x4560ec: LDR             R0, [R1,#0x44]; jumptable 004560A4 case 7
0x4560ee: LDR.W           R2, [R1,#0x144]
0x4560f2: ORR.W           R0, R0, #0x2C ; ','
0x4560f6: STR             R0, [R1,#0x44]
0x4560f8: MOVS            R0, #1
0x4560fa: BFI.W           R2, R0, #0xE, #2
0x4560fe: STR.W           R2, [R1,#0x144]
0x456102: BX              LR
0x456104: LDR             R2, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x45610C); jumptable 004560A4 case 8
0x456106: LDR             R3, [R1,#0x44]
0x456108: ADD             R2, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x45610a: VLDR            S0, =0.8
0x45610e: ORR.W           R3, R3, #0x40 ; '@'
0x456112: STR             R3, [R1,#0x44]
0x456114: LDR             R2, [R2]; CModelInfo::ms_modelInfoPtrs ...
0x456116: LDR.W           R0, [R2,R0,LSL#2]
0x45611a: LDR             R0, [R0,#0x2C]
0x45611c: VLDR            S2, [R0,#8]
0x456120: MOVS            R0, #0
0x456122: STRD.W          R0, R0, [R1,#0xA8]
0x456126: VMUL.F32        S0, S2, S0
0x45612a: VSTR            S0, [R1,#0xB0]
0x45612e: BX              LR
0x456130: LDR             R0, [R1,#0x44]; jumptable 004560A4 case 9
0x456132: BIC.W           R0, R0, #0x82
0x456136: ORR.W           R0, R0, #0x80
0x45613a: STR             R0, [R1,#0x44]
0x45613c: BX              LR
