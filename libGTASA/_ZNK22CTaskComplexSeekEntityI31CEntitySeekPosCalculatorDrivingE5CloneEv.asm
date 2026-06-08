0x49c4b0: PUSH            {R4-R7,LR}
0x49c4b2: ADD             R7, SP, #0xC
0x49c4b4: PUSH.W          {R8,R9,R11}
0x49c4b8: VPUSH           {D8-D9}
0x49c4bc: MOV             R4, R0
0x49c4be: MOVS            R0, #dword_58; this
0x49c4c0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49c4c4: MOV             R5, R0
0x49c4c6: ADD.W           R0, R4, #0x10
0x49c4ca: VLD1.32         {D8-D9}, [R0]
0x49c4ce: MOV             R0, R5; this
0x49c4d0: LDR.W           R9, [R4,#0xC]
0x49c4d4: LDR             R6, [R4,#0x24]
0x49c4d6: LDRB.W          R8, [R4,#0x54]
0x49c4da: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x49c4de: LDR             R0, =(_ZTV31CEntitySeekPosCalculatorDriving_ptr - 0x49C4EC)
0x49c4e0: ADD.W           R2, R5, #0x10
0x49c4e4: LDR             R1, =(_ZTV22CTaskComplexSeekEntityI31CEntitySeekPosCalculatorDrivingE_ptr - 0x49C4F2)
0x49c4e6: MOVS            R3, #0
0x49c4e8: ADD             R0, PC; _ZTV31CEntitySeekPosCalculatorDriving_ptr
0x49c4ea: VST1.32         {D8-D9}, [R2]
0x49c4ee: ADD             R1, PC; _ZTV22CTaskComplexSeekEntityI31CEntitySeekPosCalculatorDrivingE_ptr
0x49c4f0: MOVS            R2, #6
0x49c4f2: LDR             R0, [R0]; `vtable for'CEntitySeekPosCalculatorDriving ...
0x49c4f4: CMP.W           R9, #0
0x49c4f8: LDR             R1, [R1]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorDriving> ...
0x49c4fa: STR             R2, [R5,#0x50]
0x49c4fc: ADD.W           R0, R0, #8
0x49c500: LDRB.W          R2, [R5,#0x54]
0x49c504: ADD.W           R1, R1, #8
0x49c508: STRD.W          R3, R6, [R5,#0x20]
0x49c50c: MOV             R6, R5
0x49c50e: STRH            R3, [R5,#0x30]
0x49c510: STRH            R3, [R5,#0x3C]
0x49c512: STRD.W          R3, R3, [R5,#0x28]
0x49c516: STRD.W          R3, R3, [R5,#0x34]
0x49c51a: STRD.W          R3, R3, [R5,#0x48]
0x49c51e: STR             R1, [R5]
0x49c520: BIC.W           R1, R2, #0xF
0x49c524: STR             R0, [R5,#0x40]
0x49c526: AND.W           R0, R8, #1
0x49c52a: ORR.W           R0, R0, R1
0x49c52e: MOV             R1, R5
0x49c530: ORR.W           R0, R0, #2
0x49c534: STRB.W          R0, [R5,#0x54]
0x49c538: STR.W           R3, [R6,#0x44]!
0x49c53c: STR.W           R9, [R1,#0xC]!; CEntity **
0x49c540: BEQ             loc_49C54C
0x49c542: MOV             R0, R9; this
0x49c544: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x49c548: LDRB.W          R0, [R5,#0x54]
0x49c54c: VLDR            D16, [R4,#0x44]
0x49c550: AND.W           R0, R0, #0xF7
0x49c554: LDR             R1, [R4,#0x4C]
0x49c556: STR             R1, [R6,#8]
0x49c558: VSTR            D16, [R6]
0x49c55c: LDR             R1, [R4,#0x50]
0x49c55e: STR             R1, [R5,#0x50]
0x49c560: LDRB.W          R1, [R4,#0x54]
0x49c564: AND.W           R1, R1, #8
0x49c568: ORRS            R0, R1
0x49c56a: STRB.W          R0, [R5,#0x54]
0x49c56e: LDR             R0, [R4,#0x20]
0x49c570: STR             R0, [R5,#0x20]
0x49c572: LDR             R0, [R4,#0x50]
0x49c574: STR             R0, [R5,#0x50]
0x49c576: MOV             R0, R5
0x49c578: VPOP            {D8-D9}
0x49c57c: POP.W           {R8,R9,R11}
0x49c580: POP             {R4-R7,PC}
