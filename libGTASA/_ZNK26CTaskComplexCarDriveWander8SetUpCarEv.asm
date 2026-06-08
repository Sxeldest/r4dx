0x4fc060: PUSH            {R4,R5,R7,LR}
0x4fc062: ADD             R7, SP, #8
0x4fc064: MOV             R4, R0
0x4fc066: LDR             R1, =(_ZN8CCarCtrl18bCarIsBeingCreatedE_ptr - 0x4FC070)
0x4fc068: LDR             R0, [R4,#0xC]; this
0x4fc06a: MOVS            R5, #1
0x4fc06c: ADD             R1, PC; _ZN8CCarCtrl18bCarIsBeingCreatedE_ptr
0x4fc06e: LDRB.W          R2, [R0,#0x3BD]
0x4fc072: STRB            R2, [R4,#0x1D]
0x4fc074: LDRB.W          R2, [R0,#0x3BE]
0x4fc078: STRB            R2, [R4,#0x1E]
0x4fc07a: LDR             R1, [R1]; CCarCtrl::bCarIsBeingCreated ...
0x4fc07c: LDRB.W          R2, [R0,#0x3D4]
0x4fc080: STRB.W          R5, [R4,#0x20]
0x4fc084: STRB            R2, [R4,#0x1F]
0x4fc086: LDRB            R1, [R1]; CVehicle *
0x4fc088: CBNZ            R1, loc_4FC0D2
0x4fc08a: BLX             j__ZN8CCarCtrl21JoinCarWithRoadSystemEP8CVehicle; CCarCtrl::JoinCarWithRoadSystem(CVehicle *)
0x4fc08e: LDR             R0, [R4,#0xC]
0x4fc090: MOVS            R2, #3
0x4fc092: LDRB.W          R1, [R0,#0x3A]
0x4fc096: BFI.W           R1, R2, #3, #0x1D
0x4fc09a: STRB.W          R1, [R0,#0x3A]
0x4fc09e: LDR             R0, [R4,#0xC]
0x4fc0a0: STRB.W          R5, [R0,#0x3BE]
0x4fc0a4: VLDR            S0, [R4,#0x10]
0x4fc0a8: LDR             R0, [R4,#0xC]
0x4fc0aa: VCVT.U32.F32    S0, S0
0x4fc0ae: VMOV            R1, S0
0x4fc0b2: STRB.W          R1, [R0,#0x3D4]
0x4fc0b6: LDR             R0, [R4,#0xC]
0x4fc0b8: LDRB.W          R1, [R0,#0x3D4]
0x4fc0bc: VMOV            S0, R1
0x4fc0c0: VCVT.F32.U32    S0, S0
0x4fc0c4: VSTR            S0, [R0,#0x3CC]
0x4fc0c8: LDR             R0, [R4,#0xC]
0x4fc0ca: LDR             R1, [R4,#0x18]
0x4fc0cc: STRB.W          R1, [R0,#0x3BD]
0x4fc0d0: LDR             R0, [R4,#0xC]
0x4fc0d2: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4FC0E0)
0x4fc0d4: LDR.W           R2, [R0,#0x42C]
0x4fc0d8: LDR.W           R3, [R0,#0x430]
0x4fc0dc: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4fc0de: BIC.W           R5, R2, #0x10
0x4fc0e2: TST.W           R3, #0x200
0x4fc0e6: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x4fc0e8: IT EQ
0x4fc0ea: ORREQ.W         R5, R2, #0x10
0x4fc0ee: STR.W           R5, [R0,#0x42C]
0x4fc0f2: LDR             R0, [R4,#0xC]
0x4fc0f4: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x4fc0f6: STR.W           R1, [R0,#0x3B0]
0x4fc0fa: POP             {R4,R5,R7,PC}
