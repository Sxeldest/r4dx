0x49d524: PUSH            {R4-R7,LR}
0x49d526: ADD             R7, SP, #0xC
0x49d528: PUSH.W          {R8,R9,R11}
0x49d52c: VPUSH           {D8-D9}
0x49d530: MOV             R4, R0
0x49d532: MOVS            R0, #dword_58; this
0x49d534: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49d538: MOV             R5, R0
0x49d53a: ADD.W           R0, R4, #0x10
0x49d53e: VLD1.32         {D8-D9}, [R0]
0x49d542: MOV             R0, R5; this
0x49d544: LDR.W           R9, [R4,#0xC]
0x49d548: LDR             R6, [R4,#0x24]
0x49d54a: LDRB.W          R8, [R4,#0x54]
0x49d54e: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x49d552: LDR             R0, =(_ZTV32CEntitySeekPosCalculatorFixedPos_ptr - 0x49D560)
0x49d554: ADD.W           R2, R5, #0x10
0x49d558: LDR             R1, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorFixedPosE_ptr - 0x49D566)
0x49d55a: MOVS            R3, #0
0x49d55c: ADD             R0, PC; _ZTV32CEntitySeekPosCalculatorFixedPos_ptr
0x49d55e: VST1.32         {D8-D9}, [R2]
0x49d562: ADD             R1, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorFixedPosE_ptr
0x49d564: MOVS            R2, #6
0x49d566: LDR             R0, [R0]; `vtable for'CEntitySeekPosCalculatorFixedPos ...
0x49d568: CMP.W           R9, #0
0x49d56c: LDR             R1, [R1]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorFixedPos> ...
0x49d56e: STR             R2, [R5,#0x50]
0x49d570: ADD.W           R0, R0, #8
0x49d574: LDRB.W          R2, [R5,#0x54]
0x49d578: ADD.W           R1, R1, #8
0x49d57c: STRD.W          R3, R6, [R5,#0x20]
0x49d580: MOV             R6, R5
0x49d582: STRH            R3, [R5,#0x30]
0x49d584: STRH            R3, [R5,#0x3C]
0x49d586: STRD.W          R3, R3, [R5,#0x28]
0x49d58a: STRD.W          R3, R3, [R5,#0x34]
0x49d58e: STRD.W          R3, R3, [R5,#0x48]
0x49d592: STR             R1, [R5]
0x49d594: BIC.W           R1, R2, #0xF
0x49d598: STR             R0, [R5,#0x40]
0x49d59a: AND.W           R0, R8, #1
0x49d59e: ORR.W           R0, R0, R1
0x49d5a2: MOV             R1, R5
0x49d5a4: ORR.W           R0, R0, #2
0x49d5a8: STRB.W          R0, [R5,#0x54]
0x49d5ac: STR.W           R3, [R6,#0x44]!
0x49d5b0: STR.W           R9, [R1,#0xC]!; CEntity **
0x49d5b4: BEQ             loc_49D5C0
0x49d5b6: MOV             R0, R9; this
0x49d5b8: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x49d5bc: LDRB.W          R0, [R5,#0x54]
0x49d5c0: VLDR            D16, [R4,#0x44]
0x49d5c4: AND.W           R0, R0, #0xF7
0x49d5c8: LDR             R1, [R4,#0x4C]
0x49d5ca: STR             R1, [R6,#8]
0x49d5cc: VSTR            D16, [R6]
0x49d5d0: LDR             R1, [R4,#0x50]
0x49d5d2: STR             R1, [R5,#0x50]
0x49d5d4: LDRB.W          R1, [R4,#0x54]
0x49d5d8: AND.W           R1, R1, #8
0x49d5dc: ORRS            R0, R1
0x49d5de: STRB.W          R0, [R5,#0x54]
0x49d5e2: LDR             R0, [R4,#0x20]
0x49d5e4: STR             R0, [R5,#0x20]
0x49d5e6: LDR             R0, [R4,#0x50]
0x49d5e8: STR             R0, [R5,#0x50]
0x49d5ea: MOV             R0, R5
0x49d5ec: VPOP            {D8-D9}
0x49d5f0: POP.W           {R8,R9,R11}
0x49d5f4: POP             {R4-R7,PC}
