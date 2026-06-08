0x4ff9f0: PUSH            {R4-R7,LR}
0x4ff9f2: ADD             R7, SP, #0xC
0x4ff9f4: PUSH.W          {R8}
0x4ff9f8: MOV             R8, R3
0x4ff9fa: MOV             R6, R2
0x4ff9fc: MOV             R5, R1
0x4ff9fe: MOV             R4, R0
0x4ffa00: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4ffa04: LDR             R2, =(_ZTV36CTaskComplexGoToCarDoorAndStandStill_ptr - 0x4FFA18)
0x4ffa06: VMOV.I32        Q8, #0
0x4ffa0a: VLDR            S0, [R7,#arg_C]
0x4ffa0e: CMP             R5, #0
0x4ffa10: VLDR            S2, [R7,#arg_8]
0x4ffa14: ADD             R2, PC; _ZTV36CTaskComplexGoToCarDoorAndStandStill_ptr
0x4ffa16: VLDR            S4, [R7,#arg_4]
0x4ffa1a: LDR             R0, [R7,#arg_10]
0x4ffa1c: STR             R6, [R4,#0x10]
0x4ffa1e: STRB.W          R8, [R4,#0x14]
0x4ffa22: VSTR            S4, [R4,#0x18]
0x4ffa26: VSTR            S2, [R4,#0x1C]
0x4ffa2a: VSTR            S0, [R4,#0x20]
0x4ffa2e: STR             R0, [R4,#0x24]
0x4ffa30: MOV.W           R0, #0
0x4ffa34: LDR             R1, [R7,#arg_0]
0x4ffa36: STRH            R0, [R4,#0x30]
0x4ffa38: STR             R1, [R4,#0x44]
0x4ffa3a: LDR             R1, [R2]; `vtable for'CTaskComplexGoToCarDoorAndStandStill ...
0x4ffa3c: ADD.W           R2, R4, #0x34 ; '4'
0x4ffa40: STRH.W          R0, [R4,#0x48]
0x4ffa44: STR             R0, [R4,#0x4C]
0x4ffa46: STR             R0, [R4,#0x2C]
0x4ffa48: VST1.32         {D16-D17}, [R2]
0x4ffa4c: STR             R0, [R4,#0x28]
0x4ffa4e: ADD.W           R0, R1, #8
0x4ffa52: MOV             R1, R4
0x4ffa54: STR             R0, [R4]
0x4ffa56: STR.W           R5, [R1,#0xC]!; CEntity **
0x4ffa5a: ITT NE
0x4ffa5c: MOVNE           R0, R5; this
0x4ffa5e: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4ffa62: MOV             R0, R4
0x4ffa64: POP.W           {R8}
0x4ffa68: POP             {R4-R7,PC}
