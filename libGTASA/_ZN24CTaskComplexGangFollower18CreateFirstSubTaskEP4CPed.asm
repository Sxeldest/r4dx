0x5169f0: PUSH            {R4-R7,LR}
0x5169f2: ADD             R7, SP, #0xC
0x5169f4: PUSH.W          {R8}
0x5169f8: SUB             SP, SP, #8
0x5169fa: MOV             R6, R1
0x5169fc: MOV             R5, R0
0x5169fe: LDR             R0, [R5,#0x10]
0x516a00: LDR.W           R1, [R6,#0x484]
0x516a04: CMP             R0, #0
0x516a06: BEQ             loc_516B00
0x516a08: LSLS            R1, R1, #0x17; unsigned int
0x516a0a: BPL             loc_516A42
0x516a0c: LDR.W           R1, [R6,#0x590]; unsigned int
0x516a10: CBZ             R1, loc_516A1C
0x516a12: LDR.W           R0, [R0,#0x590]
0x516a16: CMP             R0, R1
0x516a18: BEQ.W           loc_516B38
0x516a1c: LDR.W           R0, [R6,#0x590]
0x516a20: CBZ             R0, loc_516A42
0x516a22: MOVS            R0, #dword_34; this
0x516a24: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x516a28: LDR.W           R1, [R6,#0x590]; CVehicle *
0x516a2c: MOV             R4, R0
0x516a2e: MOVS            R0, #0
0x516a30: MOVS            R2, #1
0x516a32: STRD.W          R2, R0, [SP,#0x18+var_18]; bool
0x516a36: MOV             R0, R4; this
0x516a38: MOVS            R2, #0; int
0x516a3a: MOVS            R3, #0; int
0x516a3c: BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
0x516a40: B               loc_516B4C
0x516a42: LDRB.W          R0, [R5,#0x3D]
0x516a46: LSLS            R0, R0, #0x1D
0x516a48: BPL             loc_516B1A
0x516a4a: LDR             R0, =(_ZN16CPedIntelligence27ms_iStaticCounterStuckCountE_ptr - 0x516A54)
0x516a4c: LDR.W           R1, [R6,#0x440]
0x516a50: ADD             R0, PC; _ZN16CPedIntelligence27ms_iStaticCounterStuckCountE_ptr
0x516a52: LDR             R0, [R0]; CPedIntelligence::ms_iStaticCounterStuckCount ...
0x516a54: LDR.W           R1, [R1,#0x278]; unsigned int
0x516a58: LDR             R0, [R0]; CPedIntelligence::ms_iStaticCounterStuckCount
0x516a5a: CMP             R1, R0
0x516a5c: BGT             loc_516B1A
0x516a5e: MOVS            R0, #dword_58; this
0x516a60: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x516a64: MOV             R4, R0
0x516a66: LDR.W           R8, [R5,#0x10]
0x516a6a: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x516a6e: LDR             R0, =(_ZTV32CEntitySeekPosCalculatorXYOffset_ptr - 0x516A7C)
0x516a70: ADR             R2, dword_516B60
0x516a72: LDR             R1, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorXYOffsetE_ptr - 0x516A82)
0x516a74: MOV.W           R3, #0x3E8
0x516a78: ADD             R0, PC; _ZTV32CEntitySeekPosCalculatorXYOffset_ptr
0x516a7a: VLD1.64         {D16-D17}, [R2@128]
0x516a7e: ADD             R1, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorXYOffsetE_ptr
0x516a80: MOV             R6, R4
0x516a82: LDR             R2, [R0]; `vtable for'CEntitySeekPosCalculatorXYOffset ...
0x516a84: ADD.W           R0, R4, #0x18
0x516a88: LDR             R1, [R1]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorXYOffset> ...
0x516a8a: CMP.W           R8, #0
0x516a8e: VST1.32         {D16-D17}, [R0]
0x516a92: MOVW            R0, #0xC350
0x516a96: ADD.W           R1, R1, #8
0x516a9a: STRD.W          R0, R3, [R4,#0x10]
0x516a9e: MOV.W           R3, #0
0x516aa2: MOV.W           R0, #6
0x516aa6: STRH            R3, [R4,#0x30]
0x516aa8: STRH            R3, [R4,#0x3C]
0x516aaa: STRD.W          R3, R3, [R4,#0x28]
0x516aae: STRD.W          R3, R3, [R4,#0x34]
0x516ab2: STRD.W          R3, R3, [R4,#0x48]
0x516ab6: STR             R0, [R4,#0x50]
0x516ab8: LDRB.W          R0, [R4,#0x54]
0x516abc: STR             R1, [R4]
0x516abe: ADD.W           R1, R2, #8
0x516ac2: STR             R1, [R4,#0x40]
0x516ac4: MOV.W           R1, #2
0x516ac8: BFI.W           R0, R1, #0, #4
0x516acc: MOV             R1, R4
0x516ace: STRB.W          R0, [R4,#0x54]
0x516ad2: STR.W           R3, [R6,#0x44]!
0x516ad6: STR.W           R8, [R1,#0xC]!; CEntity **
0x516ada: BEQ             loc_516AE6
0x516adc: MOV             R0, R8; this
0x516ade: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x516ae2: LDRB.W          R0, [R4,#0x54]
0x516ae6: VLDR            D16, [R5,#0x20]
0x516aea: ORR.W           R0, R0, #8
0x516aee: LDR             R1, [R5,#0x28]
0x516af0: STR             R1, [R6,#8]
0x516af2: MOVS            R1, #7
0x516af4: VSTR            D16, [R6]
0x516af8: STR             R1, [R4,#0x50]
0x516afa: STRB.W          R0, [R4,#0x54]
0x516afe: B               loc_516B4C
0x516b00: ADD.W           R3, R6, #0x488
0x516b04: ADDW            R6, R6, #0x484
0x516b08: MOVS            R4, #0
0x516b0a: LDM             R3, {R0,R2,R3}
0x516b0c: BIC.W           R3, R3, #0x10000
0x516b10: STRD.W          R1, R0, [R6]
0x516b14: STRD.W          R2, R3, [R6,#8]
0x516b18: B               loc_516B4C
0x516b1a: MOVS            R0, #dword_20; this
0x516b1c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x516b20: MOV             R4, R0
0x516b22: MOV.W           R0, #0x41000000
0x516b26: STR             R0, [SP,#0x18+var_18]; float
0x516b28: MOV             R0, R4; this
0x516b2a: MOV.W           R1, #0x1F4; int
0x516b2e: MOVS            R2, #0; bool
0x516b30: MOVS            R3, #0; bool
0x516b32: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x516b36: B               loc_516B4C
0x516b38: MOVS            R0, #dword_60; this
0x516b3a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x516b3e: LDR.W           R1, [R6,#0x590]; CVehicle *
0x516b42: MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
0x516b44: MOVS            R3, #0; bool
0x516b46: MOV             R4, R0
0x516b48: BLX             j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb; CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
0x516b4c: MOV             R0, R4
0x516b4e: ADD             SP, SP, #8
0x516b50: POP.W           {R8}
0x516b54: POP             {R4-R7,PC}
