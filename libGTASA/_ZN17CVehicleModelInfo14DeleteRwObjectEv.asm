0x387de4: PUSH            {R4-R7,LR}
0x387de6: ADD             R7, SP, #0xC
0x387de8: PUSH.W          {R8,R9,R11}
0x387dec: MOV             R8, R0
0x387dee: LDR.W           R9, [R8,#0x74]
0x387df2: CMP.W           R9, #0
0x387df6: BEQ             loc_387E5E
0x387df8: LDRSB.W         R0, [R9,#0x324]
0x387dfc: CMP             R0, #1
0x387dfe: BLT             loc_387E2C
0x387e00: MOVS            R4, #0
0x387e02: ADD.W           R6, R9, R4,LSL#2
0x387e06: LDR.W           R0, [R6,#0x2F4]
0x387e0a: LDR             R5, [R0,#4]
0x387e0c: BLX             j__Z15RpAtomicDestroyP8RpAtomic; RpAtomicDestroy(RpAtomic *)
0x387e10: LDR.W           R0, [R6,#0x30C]
0x387e14: CMP             R0, #0
0x387e16: IT NE
0x387e18: BLXNE           j__Z15RpAtomicDestroyP8RpAtomic; RpAtomicDestroy(RpAtomic *)
0x387e1c: MOV             R0, R5
0x387e1e: BLX             j__Z14RwFrameDestroyP7RwFrame; RwFrameDestroy(RwFrame *)
0x387e22: LDRSB.W         R0, [R9,#0x324]
0x387e26: ADDS            R4, #1
0x387e28: CMP             R4, R0
0x387e2a: BLT             loc_387E02
0x387e2c: LDR             R0, =(_ZN17CVehicleModelInfo17CVehicleStructure11m_pInfoPoolE_ptr - 0x387E3A)
0x387e2e: MOV             R3, #0x791064E3
0x387e36: ADD             R0, PC; _ZN17CVehicleModelInfo17CVehicleStructure11m_pInfoPoolE_ptr
0x387e38: LDR             R0, [R0]; CVehicleModelInfo::CVehicleStructure::m_pInfoPool ...
0x387e3a: LDR             R0, [R0]; CVehicleModelInfo::CVehicleStructure::m_pInfoPool
0x387e3c: LDRD.W          R1, R2, [R0]
0x387e40: SUB.W           R1, R9, R1
0x387e44: ASRS            R1, R1, #2
0x387e46: MULS            R1, R3
0x387e48: LDRB            R3, [R2,R1]
0x387e4a: ORR.W           R3, R3, #0x80
0x387e4e: STRB            R3, [R2,R1]
0x387e50: LDR             R2, [R0,#0xC]
0x387e52: CMP             R1, R2
0x387e54: IT LT
0x387e56: STRLT           R1, [R0,#0xC]
0x387e58: MOVS            R0, #0
0x387e5a: STR.W           R0, [R8,#0x74]
0x387e5e: MOV             R0, R8; this
0x387e60: POP.W           {R8,R9,R11}
0x387e64: POP.W           {R4-R7,LR}
0x387e68: B.W             j_j__ZN15CClumpModelInfo14DeleteRwObjectEv; j_CClumpModelInfo::DeleteRwObject(void)
