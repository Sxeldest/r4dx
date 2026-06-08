0x4feb24: PUSH            {R4-R7,LR}
0x4feb26: ADD             R7, SP, #0xC
0x4feb28: PUSH.W          {R8}
0x4feb2c: MOV             R8, R0
0x4feb2e: MOVS            R0, #dword_60; this
0x4feb30: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4feb34: MOV             R5, R0
0x4feb36: LDR.W           R6, [R8,#8]
0x4feb3a: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4feb3e: LDR             R0, =(_ZTV19CTaskSimpleCarDrive_ptr - 0x4FEB4C)
0x4feb40: VMOV.I32        Q8, #0
0x4feb44: MOVS            R4, #0
0x4feb46: CMP             R6, #0
0x4feb48: ADD             R0, PC; _ZTV19CTaskSimpleCarDrive_ptr
0x4feb4a: LDR             R1, [R0]; `vtable for'CTaskSimpleCarDrive ...
0x4feb4c: ADD.W           R0, R5, #0xC
0x4feb50: VST1.32         {D16-D17}, [R0]
0x4feb54: ADD.W           R1, R1, #8
0x4feb58: STRH            R4, [R5,#0x1C]
0x4feb5a: STR.W           R4, [R5,#0x56]
0x4feb5e: STR.W           R4, [R5,#0x52]
0x4feb62: STRD.W          R4, R4, [R5,#0x4C]
0x4feb66: LDRB.W          R0, [R5,#0x5C]
0x4feb6a: STR             R1, [R5]
0x4feb6c: MOV.W           R1, #2
0x4feb70: BFI.W           R0, R1, #2, #4
0x4feb74: MOV             R1, R5
0x4feb76: STRB.W          R0, [R5,#0x5C]
0x4feb7a: STR.W           R6, [R1,#8]!; CEntity **
0x4feb7e: BEQ             loc_4FEB8A
0x4feb80: MOV             R0, R6; this
0x4feb82: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4feb86: LDRB.W          R0, [R5,#0x5C]
0x4feb8a: MOV.W           R1, #0xFFFFFFFF
0x4feb8e: STR             R1, [R5,#0x20]
0x4feb90: AND.W           R1, R0, #0xFC
0x4feb94: STRB.W          R1, [R5,#0x5C]
0x4feb98: AND.W           R0, R0, #0xF8
0x4feb9c: STRD.W          R4, R4, [R5,#0x3C]
0x4feba0: STR             R4, [R5,#0x44]
0x4feba2: LDRB.W          R1, [R8,#0x5C]
0x4feba6: AND.W           R1, R1, #4
0x4febaa: ORRS            R0, R1
0x4febac: STRB.W          R0, [R5,#0x5C]
0x4febb0: MOV             R0, R5
0x4febb2: POP.W           {R8}
0x4febb6: POP             {R4-R7,PC}
