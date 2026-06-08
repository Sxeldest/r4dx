0x4f9f00: PUSH            {R4-R7,LR}
0x4f9f02: ADD             R7, SP, #0xC
0x4f9f04: PUSH.W          {R8}
0x4f9f08: SUB             SP, SP, #0x10
0x4f9f0a: MOV             R8, R3
0x4f9f0c: MOV             R5, R2
0x4f9f0e: MOV             R6, R1
0x4f9f10: MOV             R4, R0
0x4f9f12: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4f9f16: LDR             R0, =(_ZTV19CTaskSimpleCarDrive_ptr - 0x4F9F24)
0x4f9f18: MOVS            R1, #0
0x4f9f1a: STRH            R1, [R4,#0x1C]
0x4f9f1c: VMOV.I32        Q8, #0
0x4f9f20: ADD             R0, PC; _ZTV19CTaskSimpleCarDrive_ptr
0x4f9f22: STR.W           R1, [R4,#0x56]
0x4f9f26: STR             R1, [R4,#0x50]
0x4f9f28: ADD.W           R3, R4, #0xC
0x4f9f2c: LDR             R0, [R0]; `vtable for'CTaskSimpleCarDrive ...
0x4f9f2e: CMP             R6, #0
0x4f9f30: LDRB.W          R2, [R4,#0x5C]
0x4f9f34: ADD.W           R0, R0, #8
0x4f9f38: VST1.32         {D16-D17}, [R3]
0x4f9f3c: STR.W           R1, [R4,#0x52]
0x4f9f40: STR             R1, [R4,#0x4C]
0x4f9f42: MOV             R1, R4
0x4f9f44: STR             R0, [R4]
0x4f9f46: AND.W           R0, R2, #0xC3
0x4f9f4a: ORR.W           R0, R0, R8,LSL#2
0x4f9f4e: ORR.W           R0, R0, #8
0x4f9f52: STRB.W          R0, [R4,#0x5C]
0x4f9f56: STR.W           R6, [R1,#8]!; CEntity **
0x4f9f5a: ITT NE
0x4f9f5c: MOVNE           R0, R6; this
0x4f9f5e: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4f9f62: CBZ             R5, loc_4F9F82
0x4f9f64: MOVS            R0, #0x1C; unsigned int
0x4f9f66: BLX             _Znwj; operator new(uint)
0x4f9f6a: MOVS            R1, #0
0x4f9f6c: MOVS            R2, #0; int
0x4f9f6e: STRD.W          R1, R1, [SP,#0x20+var_1C]
0x4f9f72: STR             R1, [SP,#0x20+var_14]
0x4f9f74: LDRD.W          R3, R1, [R5,#0x14]; int
0x4f9f78: STR             R1, [SP,#0x20+var_20]; int
0x4f9f7a: ADD             R1, SP, #0x20+var_1C; CVector *
0x4f9f7c: BLX             j__ZN28CTaskUtilityLineUpPedWithCarC2ERK7CVectoriii; CTaskUtilityLineUpPedWithCar::CTaskUtilityLineUpPedWithCar(CVector const&,int,int,int)
0x4f9f80: STR             R0, [R4,#0x10]
0x4f9f82: MOV.W           R0, #0xFFFFFFFF
0x4f9f86: MOVS            R1, #0
0x4f9f88: STR             R0, [R4,#0x20]
0x4f9f8a: LDRB.W          R0, [R4,#0x5C]
0x4f9f8e: STRD.W          R1, R1, [R4,#0x3C]
0x4f9f92: AND.W           R0, R0, #0xFC
0x4f9f96: STR             R1, [R4,#0x44]
0x4f9f98: STRB.W          R0, [R4,#0x5C]
0x4f9f9c: MOV             R0, R4
0x4f9f9e: ADD             SP, SP, #0x10
0x4f9fa0: POP.W           {R8}
0x4f9fa4: POP             {R4-R7,PC}
