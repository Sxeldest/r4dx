0x53cfc0: PUSH            {R4-R7,LR}
0x53cfc2: ADD             R7, SP, #0xC
0x53cfc4: PUSH.W          {R11}
0x53cfc8: SUB             SP, SP, #0x18
0x53cfca: MOV             R5, R0
0x53cfcc: MOVW            R0, #0x38A
0x53cfd0: MOVS            R4, #0
0x53cfd2: CMP             R1, R0
0x53cfd4: BGT             loc_53D006
0x53cfd6: CMP.W           R1, #0x2D8
0x53cfda: BGE             loc_53D042
0x53cfdc: MOVW            R0, #0x2BF
0x53cfe0: CMP             R1, R0
0x53cfe2: BEQ.W           loc_53D128
0x53cfe6: MOVW            R0, #0x2D2
0x53cfea: CMP             R1, R0
0x53cfec: BNE.W           loc_53D1FE
0x53cff0: MOVS            R0, #dword_50; this
0x53cff2: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x53cff6: MOV             R4, R0
0x53cff8: LDR             R0, [R5,#0x10]
0x53cffa: LDR.W           R1, [R0,#0x590]; CVehicle *
0x53cffe: MOV             R0, R4; this
0x53d000: BLX             j__ZN26CTaskComplexOpenDriverDoorC2EP8CVehicle; CTaskComplexOpenDriverDoor::CTaskComplexOpenDriverDoor(CVehicle *)
0x53d004: B               loc_53D1FE
0x53d006: MOVW            R0, #0x3EA
0x53d00a: CMP             R1, R0
0x53d00c: BGT             loc_53D0AC
0x53d00e: MOVW            R0, #0x38B
0x53d012: CMP             R1, R0
0x53d014: BEQ.W           loc_53D140
0x53d018: CMP.W           R1, #0x3E8
0x53d01c: BNE.W           loc_53D1FE
0x53d020: MOVS            R0, #dword_38; this
0x53d022: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x53d026: LDR             R1, [R5,#0x10]; CPed *
0x53d028: MOV             R4, R0
0x53d02a: MOVS            R2, #0
0x53d02c: MOVS            R0, #1
0x53d02e: STRD.W          R2, R2, [SP,#0x28+var_28]; unsigned int
0x53d032: MOV.W           R2, #0xFFFFFFFF; int
0x53d036: STR             R0, [SP,#0x28+var_20]; int
0x53d038: MOV             R0, R4; this
0x53d03a: MOVS            R3, #0; unsigned int
0x53d03c: BLX             j__ZN25CTaskComplexKillPedOnFootC2EP4CPedijjji; CTaskComplexKillPedOnFoot::CTaskComplexKillPedOnFoot(CPed *,int,uint,uint,uint,int)
0x53d040: B               loc_53D1FE
0x53d042: BEQ.W           loc_53D1CA
0x53d046: MOVW            R0, #0x33D
0x53d04a: CMP             R1, R0
0x53d04c: BNE.W           loc_53D1FE
0x53d050: LDR             R0, [R5,#0x10]
0x53d052: LDR             R1, [R2,#0x14]
0x53d054: LDR             R3, [R0,#0x14]
0x53d056: ADD.W           R6, R1, #0x30 ; '0'
0x53d05a: CMP             R1, #0
0x53d05c: IT EQ
0x53d05e: ADDEQ           R6, R2, #4
0x53d060: ADD.W           R1, R3, #0x30 ; '0'
0x53d064: CMP             R3, #0
0x53d066: VLDR            S0, [R6]
0x53d06a: VLDR            S2, [R6,#4]
0x53d06e: VLDR            S4, [R6,#8]
0x53d072: IT EQ
0x53d074: ADDEQ           R1, R0, #4; unsigned int
0x53d076: VLDR            S6, [R1]
0x53d07a: MOVS            R0, #dword_1C; this
0x53d07c: VLDR            S8, [R1,#4]
0x53d080: VLDR            S10, [R1,#8]
0x53d084: VSUB.F32        S0, S6, S0
0x53d088: VSUB.F32        S2, S8, S2
0x53d08c: VSUB.F32        S4, S10, S4
0x53d090: VSTR            S2, [SP,#0x28+var_18]
0x53d094: VSTR            S0, [SP,#0x28+var_1C]
0x53d098: VSTR            S4, [SP,#0x28+var_14]
0x53d09c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x53d0a0: LDR             R1, [R5,#0x10]; CPed *
0x53d0a2: ADD             R2, SP, #0x28+var_1C; CVector *
0x53d0a4: MOV             R4, R0
0x53d0a6: BLX             j__ZN31CTaskSimpleWaitUntilPedIsOutCarC2EP4CPedRK7CVector; CTaskSimpleWaitUntilPedIsOutCar::CTaskSimpleWaitUntilPedIsOutCar(CPed *,CVector const&)
0x53d0aa: B               loc_53D1FE
0x53d0ac: MOVW            R0, #0x3EB
0x53d0b0: CMP             R1, R0
0x53d0b2: BEQ.W           loc_53D1E2
0x53d0b6: MOVW            R0, #0x44C
0x53d0ba: CMP             R1, R0
0x53d0bc: BNE.W           loc_53D1FE
0x53d0c0: LDR             R1, [R5,#0x10]; CPed *
0x53d0c2: LDR.W           R0, [R1,#0x590]; this
0x53d0c6: CBZ             R0, loc_53D0FE
0x53d0c8: BLX             j__ZNK8CVehicle8IsDriverEPK4CPed; CVehicle::IsDriver(CPed const*)
0x53d0cc: CMP             R0, #1
0x53d0ce: BNE             loc_53D0FE
0x53d0d0: LDR             R0, [R5,#0x10]
0x53d0d2: LDR.W           R0, [R0,#0x590]
0x53d0d6: LDR.W           R1, [R0,#0x42C]
0x53d0da: LDR.W           R2, [R0,#0x430]
0x53d0de: ORR.W           R1, R1, #0x20 ; ' '
0x53d0e2: STR.W           R1, [R0,#0x42C]
0x53d0e6: STR.W           R2, [R0,#0x430]
0x53d0ea: MOVS            R2, #9
0x53d0ec: LDR             R0, [R5,#0x10]
0x53d0ee: LDR.W           R0, [R0,#0x590]
0x53d0f2: LDRB.W          R1, [R0,#0x3A]
0x53d0f6: BFI.W           R1, R2, #3, #0x1D; unsigned int
0x53d0fa: STRB.W          R1, [R0,#0x3A]
0x53d0fe: MOVS            R0, #dword_14; this
0x53d100: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x53d104: MOV             R4, R0
0x53d106: LDR             R5, [R5,#0x10]
0x53d108: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x53d10c: LDR             R0, =(_ZTV20CTaskSimpleArrestPed_ptr - 0x53D116)
0x53d10e: MOVS            R1, #0
0x53d110: STRB            R1, [R4,#0xC]
0x53d112: ADD             R0, PC; _ZTV20CTaskSimpleArrestPed_ptr
0x53d114: STR             R1, [R4,#0x10]
0x53d116: MOV             R1, R4
0x53d118: LDR             R0, [R0]; `vtable for'CTaskSimpleArrestPed ...
0x53d11a: ADDS            R0, #8
0x53d11c: STR             R0, [R4]
0x53d11e: STR.W           R5, [R1,#8]!; unsigned int
0x53d122: CMP             R5, #0
0x53d124: BNE             loc_53D1C2
0x53d126: B               loc_53D1FE
0x53d128: MOVS            R0, #dword_54; this
0x53d12a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x53d12e: LDR             R1, [R5,#0x10]; CPed *
0x53d130: MOV             R2, #0x186A0; int
0x53d138: MOV             R4, R0
0x53d13a: BLX             j__ZN26CTaskComplexDragPedFromCarC2EP4CPedi; CTaskComplexDragPedFromCar::CTaskComplexDragPedFromCar(CPed *,int)
0x53d13e: B               loc_53D1FE
0x53d140: LDR             R0, [R5,#0x10]
0x53d142: LDR.W           R6, [R0,#0x48C]
0x53d146: MOVS            R0, #dword_4C; this
0x53d148: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x53d14c: MOV             R4, R0
0x53d14e: LDR             R5, [R5,#0x10]
0x53d150: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x53d154: LDR             R0, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr - 0x53D164)
0x53d156: VMOV.F32        S2, #3.0
0x53d15a: LDR             R1, =(_ZTV32CEntitySeekPosCalculatorStandard_ptr - 0x53D16A)
0x53d15c: VMOV.F32        S0, #4.0
0x53d160: ADD             R0, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr
0x53d162: TST.W           R6, #0x40
0x53d166: ADD             R1, PC; _ZTV32CEntitySeekPosCalculatorStandard_ptr
0x53d168: MOV.W           R2, #0x3E8
0x53d16c: LDR             R0, [R0]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorStandard> ...
0x53d16e: LDR             R1, [R1]; `vtable for'CEntitySeekPosCalculatorStandard ...
0x53d170: ADD.W           R0, R0, #8
0x53d174: IT EQ
0x53d176: VMOVEQ.F32      S0, S2
0x53d17a: STR             R0, [R4]
0x53d17c: MOVW            R0, #0xC350
0x53d180: STRD.W          R0, R2, [R4,#0x10]
0x53d184: MOV.W           R0, #0x40000000
0x53d188: MOVS            R2, #0
0x53d18a: STR             R0, [R4,#0x1C]
0x53d18c: STRD.W          R2, R0, [R4,#0x20]
0x53d190: ADD.W           R0, R1, #8
0x53d194: STRH            R2, [R4,#0x30]
0x53d196: STRH            R2, [R4,#0x3C]
0x53d198: STRD.W          R2, R2, [R4,#0x28]
0x53d19c: STRD.W          R2, R2, [R4,#0x34]
0x53d1a0: MOVS            R2, #6
0x53d1a2: LDRB.W          R1, [R4,#0x48]
0x53d1a6: STRD.W          R0, R2, [R4,#0x40]
0x53d1aa: AND.W           R0, R1, #0xF0
0x53d1ae: MOV             R1, R4
0x53d1b0: ORR.W           R0, R0, #3
0x53d1b4: STRB.W          R0, [R4,#0x48]
0x53d1b8: VSTR            S0, [R4,#0x18]
0x53d1bc: STR.W           R5, [R1,#0xC]!; CEntity **
0x53d1c0: CBZ             R5, loc_53D1FE
0x53d1c2: MOV             R0, R5; this
0x53d1c4: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x53d1c8: B               loc_53D1FE
0x53d1ca: MOVS            R0, #dword_50; this
0x53d1cc: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x53d1d0: MOV             R4, R0
0x53d1d2: LDR             R0, [R5,#0x10]
0x53d1d4: MOVS            R2, #8; int
0x53d1d6: LDR.W           R1, [R0,#0x590]; CVehicle *
0x53d1da: MOV             R0, R4; this
0x53d1dc: BLX             j__ZN29CTaskComplexOpenPassengerDoorC2EP8CVehiclei; CTaskComplexOpenPassengerDoor::CTaskComplexOpenPassengerDoor(CVehicle *,int)
0x53d1e0: B               loc_53D1FE
0x53d1e2: MOVS            R0, #dword_20; this
0x53d1e4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x53d1e8: MOV             R4, R0
0x53d1ea: LDR             R0, [R5,#0x10]
0x53d1ec: MOVS            R2, #0; unsigned int
0x53d1ee: MOVS            R3, #0; unsigned int
0x53d1f0: LDR.W           R1, [R0,#0x590]; CVehicle *
0x53d1f4: MOVS            R0, #0
0x53d1f6: STR             R0, [SP,#0x28+var_28]; unsigned int
0x53d1f8: MOV             R0, R4; this
0x53d1fa: BLX             j__ZN22CTaskComplexDestroyCarC2EP8CVehiclejjj; CTaskComplexDestroyCar::CTaskComplexDestroyCar(CVehicle *,uint,uint,uint)
0x53d1fe: MOV             R0, R4
0x53d200: ADD             SP, SP, #0x18
0x53d202: POP.W           {R11}
0x53d206: POP             {R4-R7,PC}
