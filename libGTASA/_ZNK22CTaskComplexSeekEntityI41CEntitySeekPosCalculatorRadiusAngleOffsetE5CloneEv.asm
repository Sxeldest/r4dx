0x35d5f0: PUSH            {R4-R7,LR}
0x35d5f2: ADD             R7, SP, #0xC
0x35d5f4: PUSH.W          {R8,R9,R11}
0x35d5f8: VPUSH           {D8-D9}
0x35d5fc: MOV             R4, R0
0x35d5fe: MOVS            R0, #dword_54; this
0x35d600: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x35d604: MOV             R5, R0
0x35d606: ADD.W           R0, R4, #0x10
0x35d60a: VLD1.32         {D8-D9}, [R0]
0x35d60e: MOV             R0, R5; this
0x35d610: LDR.W           R8, [R4,#0xC]
0x35d614: LDR             R6, [R4,#0x24]
0x35d616: LDRB.W          R9, [R4,#0x50]
0x35d61a: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x35d61e: LDR             R0, =(_ZTV41CEntitySeekPosCalculatorRadiusAngleOffset_ptr - 0x35D62C)
0x35d620: ADD.W           R2, R5, #0x10
0x35d624: LDR             R1, =(_ZTV22CTaskComplexSeekEntityI41CEntitySeekPosCalculatorRadiusAngleOffsetE_ptr - 0x35D632)
0x35d626: MOVS            R3, #0
0x35d628: ADD             R0, PC; _ZTV41CEntitySeekPosCalculatorRadiusAngleOffset_ptr
0x35d62a: VST1.32         {D8-D9}, [R2]
0x35d62e: ADD             R1, PC; _ZTV22CTaskComplexSeekEntityI41CEntitySeekPosCalculatorRadiusAngleOffsetE_ptr
0x35d630: MOVS            R2, #6
0x35d632: LDR             R0, [R0]; `vtable for'CEntitySeekPosCalculatorRadiusAngleOffset ...
0x35d634: CMP.W           R8, #0
0x35d638: LDR             R1, [R1]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorRadiusAngleOffset> ...
0x35d63a: STR             R2, [R5,#0x4C]
0x35d63c: ADD.W           R0, R0, #8
0x35d640: LDRB.W          R2, [R5,#0x50]
0x35d644: ADD.W           R1, R1, #8
0x35d648: STRD.W          R3, R6, [R5,#0x20]
0x35d64c: MOV             R6, R5
0x35d64e: STRH            R3, [R5,#0x30]
0x35d650: STRH            R3, [R5,#0x3C]
0x35d652: STRD.W          R3, R3, [R5,#0x28]
0x35d656: STRD.W          R3, R3, [R5,#0x34]
0x35d65a: STR             R3, [R5,#0x48]
0x35d65c: STR             R1, [R5]
0x35d65e: BIC.W           R1, R2, #0xF
0x35d662: STR             R0, [R5,#0x40]
0x35d664: AND.W           R0, R9, #1
0x35d668: ORR.W           R0, R0, R1
0x35d66c: MOV             R1, R5
0x35d66e: ORR.W           R0, R0, #2
0x35d672: STRB.W          R0, [R5,#0x50]
0x35d676: STR.W           R3, [R6,#0x44]!
0x35d67a: STR.W           R8, [R1,#0xC]!; CEntity **
0x35d67e: BEQ             loc_35D68A
0x35d680: MOV             R0, R8; this
0x35d682: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x35d686: LDRB.W          R0, [R5,#0x50]
0x35d68a: LDRD.W          R1, R2, [R4,#0x44]
0x35d68e: AND.W           R0, R0, #0xF7
0x35d692: STRD.W          R1, R2, [R6]
0x35d696: LDR             R1, [R4,#0x4C]
0x35d698: STR             R1, [R5,#0x4C]
0x35d69a: LDRB.W          R1, [R4,#0x50]
0x35d69e: AND.W           R1, R1, #8
0x35d6a2: ORRS            R0, R1
0x35d6a4: STRB.W          R0, [R5,#0x50]
0x35d6a8: LDR             R0, [R4,#0x20]
0x35d6aa: STR             R0, [R5,#0x20]
0x35d6ac: LDR             R0, [R4,#0x4C]
0x35d6ae: STR             R0, [R5,#0x4C]
0x35d6b0: MOV             R0, R5
0x35d6b2: VPOP            {D8-D9}
0x35d6b6: POP.W           {R8,R9,R11}
0x35d6ba: POP             {R4-R7,PC}
