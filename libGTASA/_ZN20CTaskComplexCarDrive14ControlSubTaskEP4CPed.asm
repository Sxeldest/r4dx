0x4fbe98: PUSH            {R4-R7,LR}
0x4fbe9a: ADD             R7, SP, #0xC
0x4fbe9c: PUSH.W          {R11}
0x4fbea0: MOV             R6, R1
0x4fbea2: MOV             R5, R0
0x4fbea4: LDR.W           R0, [R6,#0x590]
0x4fbea8: LDR             R4, [R5,#8]
0x4fbeaa: CMP             R0, #0
0x4fbeac: ITT NE
0x4fbeae: LDRBNE.W        R0, [R6,#0x485]
0x4fbeb2: MOVSNE.W        R0, R0,LSL#31
0x4fbeb6: BEQ             loc_4FBF78
0x4fbeb8: LDR             R0, [R4]
0x4fbeba: LDR             R1, [R0,#0x14]
0x4fbebc: MOV             R0, R4
0x4fbebe: BLX             R1
0x4fbec0: MOVW            R1, #0x396
0x4fbec4: CMP             R0, R1
0x4fbec6: BEQ             loc_4FBEE2
0x4fbec8: MOVW            R1, #0x2C5
0x4fbecc: CMP             R0, R1
0x4fbece: BNE             loc_4FBF78
0x4fbed0: LDR             R0, [R5]
0x4fbed2: MOV             R1, R6
0x4fbed4: LDR             R2, [R0,#0x3C]
0x4fbed6: MOV             R0, R5
0x4fbed8: POP.W           {R11}
0x4fbedc: POP.W           {R4-R7,LR}
0x4fbee0: BX              R2
0x4fbee2: LDR.W           R0, [R6,#0x590]; this
0x4fbee6: CMP             R0, #0
0x4fbee8: ITTT NE
0x4fbeea: ADDWNE          R1, R6, #0x484
0x4fbeee: LDRBNE          R1, [R1,#1]
0x4fbef0: MOVSNE.W        R1, R1,LSL#31
0x4fbef4: BEQ             loc_4FBF78
0x4fbef6: MOV             R6, R5
0x4fbef8: STR.W           R0, [R6,#0xC]!
0x4fbefc: MOV             R1, R6; CEntity **
0x4fbefe: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4fbf02: LDR             R0, [R5]
0x4fbf04: LDR             R1, [R0,#0x34]
0x4fbf06: MOV             R0, R5
0x4fbf08: BLX             R1
0x4fbf0a: MOVS            R0, #dword_60; this
0x4fbf0c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4fbf10: MOV             R4, R0
0x4fbf12: LDR             R5, [R6]
0x4fbf14: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4fbf18: LDR             R0, =(_ZTV19CTaskSimpleCarDrive_ptr - 0x4FBF28)
0x4fbf1a: VMOV.I32        Q8, #0
0x4fbf1e: ADD.W           R1, R4, #0xC
0x4fbf22: MOVS            R6, #0
0x4fbf24: ADD             R0, PC; _ZTV19CTaskSimpleCarDrive_ptr
0x4fbf26: CMP             R5, #0
0x4fbf28: VST1.32         {D16-D17}, [R1]
0x4fbf2c: MOV.W           R1, #2
0x4fbf30: LDR             R0, [R0]; `vtable for'CTaskSimpleCarDrive ...
0x4fbf32: ADD.W           R0, R0, #8
0x4fbf36: STR             R0, [R4]
0x4fbf38: STRH            R6, [R4,#0x1C]
0x4fbf3a: STR.W           R6, [R4,#0x56]
0x4fbf3e: STR.W           R6, [R4,#0x52]
0x4fbf42: LDRB.W          R0, [R4,#0x5C]
0x4fbf46: STRD.W          R6, R6, [R4,#0x4C]
0x4fbf4a: BFI.W           R0, R1, #2, #4
0x4fbf4e: MOV             R1, R4
0x4fbf50: STRB.W          R0, [R4,#0x5C]
0x4fbf54: STR.W           R5, [R1,#8]!; CEntity **
0x4fbf58: BEQ             loc_4FBF64
0x4fbf5a: MOV             R0, R5; this
0x4fbf5c: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4fbf60: LDRB.W          R0, [R4,#0x5C]
0x4fbf64: MOV.W           R1, #0xFFFFFFFF
0x4fbf68: AND.W           R0, R0, #0xFC
0x4fbf6c: STR             R1, [R4,#0x20]
0x4fbf6e: STRB.W          R0, [R4,#0x5C]
0x4fbf72: STRD.W          R6, R6, [R4,#0x3C]
0x4fbf76: STR             R6, [R4,#0x44]
0x4fbf78: MOV             R0, R4
0x4fbf7a: POP.W           {R11}
0x4fbf7e: POP             {R4-R7,PC}
