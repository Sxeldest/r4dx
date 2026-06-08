0x4fceb4: PUSH            {R4-R7,LR}
0x4fceb6: ADD             R7, SP, #0xC
0x4fceb8: PUSH.W          {R8,R9,R11}
0x4fcebc: MOV             R8, R3
0x4fcebe: MOV             R9, R2
0x4fcec0: MOV             R5, R1
0x4fcec2: MOV             R4, R0
0x4fcec4: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4fcec8: LDR             R1, =(_ZTV19CTaskSimpleCarDrive_ptr - 0x4FCED8)
0x4fceca: VMOV.I32        Q8, #0
0x4fcece: ADD.W           R0, R4, #0xC
0x4fced2: MOVS            R6, #0
0x4fced4: ADD             R1, PC; _ZTV19CTaskSimpleCarDrive_ptr
0x4fced6: STRH            R6, [R4,#0x1C]
0x4fced8: STR.W           R6, [R4,#0x56]
0x4fcedc: MOVS            R2, #2
0x4fcede: LDR             R1, [R1]; `vtable for'CTaskSimpleCarDrive ...
0x4fcee0: CMP             R5, #0
0x4fcee2: STR.W           R6, [R4,#0x52]
0x4fcee6: STRD.W          R6, R6, [R4,#0x4C]
0x4fceea: ADD.W           R1, R1, #8
0x4fceee: VST1.32         {D16-D17}, [R0]
0x4fcef2: LDRB.W          R0, [R4,#0x5C]
0x4fcef6: BFI.W           R0, R2, #2, #4
0x4fcefa: STRB.W          R0, [R4,#0x5C]
0x4fcefe: STR             R1, [R4]
0x4fcf00: MOV             R1, R4
0x4fcf02: STR.W           R5, [R1,#8]!; CEntity **
0x4fcf06: BEQ             loc_4FCF12
0x4fcf08: MOV             R0, R5; this
0x4fcf0a: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4fcf0e: LDRB.W          R0, [R4,#0x5C]
0x4fcf12: LDR             R1, =(_ZTV27CTaskSimpleCarSetTempAction_ptr - 0x4FCF22)
0x4fcf14: MOV.W           R2, #0xFFFFFFFF
0x4fcf18: AND.W           R0, R0, #0xFC
0x4fcf1c: STR             R2, [R4,#0x20]
0x4fcf1e: ADD             R1, PC; _ZTV27CTaskSimpleCarSetTempAction_ptr
0x4fcf20: STRB.W          R0, [R4,#0x5C]
0x4fcf24: STRD.W          R6, R6, [R4,#0x3C]
0x4fcf28: LDR             R0, [R1]; `vtable for'CTaskSimpleCarSetTempAction ...
0x4fcf2a: STR             R6, [R4,#0x44]
0x4fcf2c: ADDS            R0, #8
0x4fcf2e: STR.W           R9, [R4,#0x60]
0x4fcf32: STR.W           R8, [R4,#0x64]
0x4fcf36: STR             R0, [R4]
0x4fcf38: MOV             R0, R4
0x4fcf3a: POP.W           {R8,R9,R11}
0x4fcf3e: POP             {R4-R7,PC}
