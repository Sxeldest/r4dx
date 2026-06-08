0x535cb0: PUSH            {R4-R7,LR}
0x535cb2: ADD             R7, SP, #0xC
0x535cb4: PUSH.W          {R8}
0x535cb8: SUB             SP, SP, #8
0x535cba: MOV             R6, R2
0x535cbc: MOV             R5, R0
0x535cbe: CMP             R1, #0xCB
0x535cc0: BEQ             loc_535CF0
0x535cc2: MOVW            R0, #0x38B
0x535cc6: CMP             R1, R0
0x535cc8: BEQ             loc_535D0C
0x535cca: CMP.W           R1, #0x2C0
0x535cce: BNE             loc_535DAA
0x535cd0: MOVS            R0, #dword_34; this
0x535cd2: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x535cd6: LDR.W           R1, [R6,#0x590]; CVehicle *
0x535cda: MOV             R4, R0
0x535cdc: MOVS            R0, #0
0x535cde: MOVS            R2, #1
0x535ce0: STRD.W          R2, R0, [SP,#0x18+var_18]; bool
0x535ce4: MOV             R0, R4; this
0x535ce6: MOVS            R2, #0; int
0x535ce8: MOVS            R3, #0; int
0x535cea: BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
0x535cee: B               loc_535DAC
0x535cf0: MOVS            R0, #dword_20; this
0x535cf2: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x535cf6: MOV             R4, R0
0x535cf8: MOV.W           R0, #0x41000000
0x535cfc: STR             R0, [SP,#0x18+var_18]; float
0x535cfe: MOV             R0, R4; this
0x535d00: MOVS            R1, #0xA; int
0x535d02: MOVS            R2, #0; bool
0x535d04: MOVS            R3, #0; bool
0x535d06: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x535d0a: B               loc_535DAC
0x535d0c: MOVS            R0, #dword_58; this
0x535d0e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x535d12: MOV             R4, R0
0x535d14: LDR.W           R8, [R5,#0xC]
0x535d18: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x535d1c: LDR             R1, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorXYOffsetE_ptr - 0x535D32)
0x535d1e: ADR             R2, dword_535DC0
0x535d20: LDR             R0, =(_ZTV32CEntitySeekPosCalculatorXYOffset_ptr - 0x535D34)
0x535d22: MOV.W           R3, #0x3E8
0x535d26: VLD1.64         {D16-D17}, [R2@128]
0x535d2a: ADD.W           R2, R4, #0x18
0x535d2e: ADD             R1, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorXYOffsetE_ptr
0x535d30: ADD             R0, PC; _ZTV32CEntitySeekPosCalculatorXYOffset_ptr
0x535d32: VST1.32         {D16-D17}, [R2]
0x535d36: MOVW            R2, #0xC350
0x535d3a: MOV             R6, R4
0x535d3c: CMP.W           R8, #0
0x535d40: LDR             R1, [R1]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorXYOffset> ...
0x535d42: STRD.W          R2, R3, [R4,#0x10]
0x535d46: MOV.W           R2, #0
0x535d4a: MOV.W           R3, #6
0x535d4e: LDR             R0, [R0]; `vtable for'CEntitySeekPosCalculatorXYOffset ...
0x535d50: STRH            R2, [R4,#0x30]
0x535d52: ADD.W           R1, R1, #8
0x535d56: STRH            R2, [R4,#0x3C]
0x535d58: ADD.W           R0, R0, #8
0x535d5c: STRD.W          R2, R2, [R4,#0x28]
0x535d60: STRD.W          R2, R2, [R4,#0x34]
0x535d64: STRD.W          R2, R2, [R4,#0x48]
0x535d68: STR             R3, [R4,#0x50]
0x535d6a: LDRB.W          R3, [R4,#0x54]
0x535d6e: STR             R1, [R4]
0x535d70: MOV             R1, R4
0x535d72: STR             R0, [R4,#0x40]
0x535d74: BIC.W           R0, R3, #0xF
0x535d78: STRB.W          R0, [R4,#0x54]
0x535d7c: STR.W           R2, [R6,#0x44]!
0x535d80: STR.W           R8, [R1,#0xC]!; CEntity **
0x535d84: BEQ             loc_535D90
0x535d86: MOV             R0, R8; this
0x535d88: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x535d8c: LDRB.W          R0, [R4,#0x54]
0x535d90: VLDR            D16, [R5,#0x14]
0x535d94: ORR.W           R0, R0, #8
0x535d98: LDR             R1, [R5,#0x1C]
0x535d9a: STR             R1, [R6,#8]
0x535d9c: MOVS            R1, #7
0x535d9e: VSTR            D16, [R6]
0x535da2: STR             R1, [R4,#0x50]
0x535da4: STRB.W          R0, [R4,#0x54]
0x535da8: B               loc_535DAC
0x535daa: MOVS            R4, #0
0x535dac: MOV             R0, R4
0x535dae: ADD             SP, SP, #8
0x535db0: POP.W           {R8}
0x535db4: POP             {R4-R7,PC}
