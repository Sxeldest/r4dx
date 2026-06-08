0x4ff844: PUSH            {R4-R7,LR}
0x4ff846: ADD             R7, SP, #0xC
0x4ff848: PUSH.W          {R8,R9,R11}
0x4ff84c: MOV             R6, R0
0x4ff84e: MOVS            R0, #dword_68; this
0x4ff850: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ff854: LDR             R5, [R6,#8]
0x4ff856: MOV             R4, R0
0x4ff858: LDRD.W          R8, R9, [R6,#0x60]
0x4ff85c: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4ff860: LDR             R0, =(_ZTV19CTaskSimpleCarDrive_ptr - 0x4FF86E)
0x4ff862: VMOV.I32        Q8, #0
0x4ff866: MOVS            R6, #0
0x4ff868: CMP             R5, #0
0x4ff86a: ADD             R0, PC; _ZTV19CTaskSimpleCarDrive_ptr
0x4ff86c: LDR             R1, [R0]; `vtable for'CTaskSimpleCarDrive ...
0x4ff86e: ADD.W           R0, R4, #0xC
0x4ff872: VST1.32         {D16-D17}, [R0]
0x4ff876: ADD.W           R1, R1, #8
0x4ff87a: STRH            R6, [R4,#0x1C]
0x4ff87c: STR.W           R6, [R4,#0x56]
0x4ff880: STR.W           R6, [R4,#0x52]
0x4ff884: STRD.W          R6, R6, [R4,#0x4C]
0x4ff888: LDRB.W          R0, [R4,#0x5C]
0x4ff88c: STR             R1, [R4]
0x4ff88e: MOV.W           R1, #2
0x4ff892: BFI.W           R0, R1, #2, #4
0x4ff896: MOV             R1, R4
0x4ff898: STRB.W          R0, [R4,#0x5C]
0x4ff89c: STR.W           R5, [R1,#8]!; CEntity **
0x4ff8a0: BEQ             loc_4FF8AC
0x4ff8a2: MOV             R0, R5; this
0x4ff8a4: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4ff8a8: LDRB.W          R0, [R4,#0x5C]
0x4ff8ac: LDR             R1, =(_ZTV27CTaskSimpleCarSetTempAction_ptr - 0x4FF8BC)
0x4ff8ae: MOV.W           R2, #0xFFFFFFFF
0x4ff8b2: AND.W           R0, R0, #0xFC
0x4ff8b6: STR             R2, [R4,#0x20]
0x4ff8b8: ADD             R1, PC; _ZTV27CTaskSimpleCarSetTempAction_ptr
0x4ff8ba: STRB.W          R0, [R4,#0x5C]
0x4ff8be: STRD.W          R6, R6, [R4,#0x3C]
0x4ff8c2: LDR             R0, [R1]; `vtable for'CTaskSimpleCarSetTempAction ...
0x4ff8c4: STR             R6, [R4,#0x44]
0x4ff8c6: ADDS            R0, #8
0x4ff8c8: STR.W           R8, [R4,#0x60]
0x4ff8cc: STR.W           R9, [R4,#0x64]
0x4ff8d0: STR             R0, [R4]
0x4ff8d2: MOV             R0, R4
0x4ff8d4: POP.W           {R8,R9,R11}
0x4ff8d8: POP             {R4-R7,PC}
