0x513e04: PUSH            {R4-R7,LR}
0x513e06: ADD             R7, SP, #0xC
0x513e08: PUSH.W          {R8,R9,R11}
0x513e0c: SUB             SP, SP, #0x20
0x513e0e: MOV             R4, R0
0x513e10: MOV             R5, R1
0x513e12: LDR             R0, [R4,#0xC]
0x513e14: CBZ             R0, loc_513E62
0x513e16: LDR             R0, =(g_InterestingEvents_ptr - 0x513E20)
0x513e18: MOVS            R1, #0xD
0x513e1a: MOV             R2, R5
0x513e1c: ADD             R0, PC; g_InterestingEvents_ptr
0x513e1e: LDR             R0, [R0]; g_InterestingEvents
0x513e20: BLX             j__ZN18CInterestingEvents3AddENS_5ETypeEP7CEntity; CInterestingEvents::Add(CInterestingEvents::EType,CEntity *)
0x513e24: LDRB.W          R0, [R5,#0x485]
0x513e28: LSLS            R0, R0, #0x1F
0x513e2a: BNE             loc_513EA0
0x513e2c: LDR             R0, =(g_ikChainMan_ptr - 0x513E34)
0x513e2e: MOV             R1, R5; CPed *
0x513e30: ADD             R0, PC; g_ikChainMan_ptr
0x513e32: LDR             R0, [R0]; g_ikChainMan ; this
0x513e34: BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
0x513e38: CBNZ            R0, loc_513EA0
0x513e3a: LDR             R3, [R4,#0xC]; int
0x513e3c: LDRB.W          R0, [R3,#0x3A]
0x513e40: AND.W           R0, R0, #7
0x513e44: CMP             R0, #3
0x513e46: BNE             loc_513E66
0x513e48: LDR.W           R12, =(g_ikChainMan_ptr - 0x513E5A)
0x513e4c: MOVS            R1, #0
0x513e4e: MOV.W           LR, #3
0x513e52: MOV.W           R8, #0x1F4
0x513e56: ADD             R12, PC; g_ikChainMan_ptr
0x513e58: MOV.W           R9, #0x3E800000
0x513e5c: MOVS            R2, #1
0x513e5e: MOVS            R6, #5
0x513e60: B               loc_513E80
0x513e62: MOVS            R0, #0
0x513e64: B               loc_513F24
0x513e66: LDR.W           R12, =(g_ikChainMan_ptr - 0x513E78)
0x513e6a: MOVS            R1, #0
0x513e6c: MOV.W           LR, #3
0x513e70: MOV.W           R8, #0x1F4
0x513e74: ADD             R12, PC; g_ikChainMan_ptr
0x513e76: MOV.W           R9, #0x3E800000
0x513e7a: MOVS            R2, #1
0x513e7c: MOV.W           R6, #0xFFFFFFFF
0x513e80: MOVW            R0, #0xBB8
0x513e84: STRD.W          R0, R6, [SP,#0x38+var_38]; int
0x513e88: ADD             R0, SP, #0x38+var_30
0x513e8a: STM.W           R0, {R1,R2,R9}
0x513e8e: MOV             R2, R5; CPed *
0x513e90: LDR.W           R0, [R12]; g_ikChainMan ; int
0x513e94: STRD.W          R8, LR, [SP,#0x38+var_24]; int
0x513e98: STR             R1, [SP,#0x38+var_1C]; int
0x513e9a: ADR             R1, aTasksmartfleee; "TaskSmartFleeEntity"
0x513e9c: BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
0x513ea0: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x513EAC)
0x513ea2: MOV.W           R8, #1
0x513ea6: LDR             R2, [R4,#0x28]
0x513ea8: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x513eaa: LDR             R1, [R4,#0xC]; unsigned int
0x513eac: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x513eae: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x513eb0: STRB.W          R8, [R4,#0x3C]
0x513eb4: STRD.W          R0, R2, [R4,#0x34]
0x513eb8: LDR             R0, [R1,#0x14]
0x513eba: ADD.W           R2, R0, #0x30 ; '0'
0x513ebe: CMP             R0, #0
0x513ec0: IT EQ
0x513ec2: ADDEQ           R2, R1, #4
0x513ec4: VLDR            D16, [R2]
0x513ec8: LDR             R0, [R2,#8]
0x513eca: STR             R0, [R4,#0x18]
0x513ecc: MOVS            R0, #dword_44; this
0x513ece: VSTR            D16, [R4,#0x10]
0x513ed2: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x513ed6: LDRD.W          R6, R5, [R4,#0x1C]
0x513eda: LDRB.W          R9, [R4,#0x24]
0x513ede: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x513ee2: LDR             R1, =(_ZTV26CTaskComplexSmartFleePoint_ptr - 0x513EEA)
0x513ee4: MOVS            R2, #0
0x513ee6: ADD             R1, PC; _ZTV26CTaskComplexSmartFleePoint_ptr
0x513ee8: LDR             R1, [R1]; `vtable for'CTaskComplexSmartFleePoint ...
0x513eea: ADDS            R1, #8
0x513eec: STR             R1, [R0]
0x513eee: LDR             R1, [R4,#0x18]
0x513ef0: VLDR            D16, [R4,#0x10]
0x513ef4: STR             R1, [R0,#0x20]
0x513ef6: MOVS            R1, #7
0x513ef8: STRD.W          R6, R5, [R0,#0x28]
0x513efc: STRD.W          R1, R2, [R0,#0x30]
0x513f00: ADDS            R1, R6, #1
0x513f02: STR             R2, [R0,#0x38]
0x513f04: STRB.W          R9, [R0,#0x24]
0x513f08: STRH            R2, [R0,#0x3C]
0x513f0a: STRH.W          R2, [R0,#0x40]
0x513f0e: VSTR            D16, [R0,#0x18]
0x513f12: BEQ             loc_513F24
0x513f14: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x513F1A)
0x513f16: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x513f18: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x513f1a: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x513f1c: STRD.W          R1, R6, [R0,#0x34]
0x513f20: STRB.W          R8, [R0,#0x3C]
0x513f24: ADD             SP, SP, #0x20 ; ' '
0x513f26: POP.W           {R8,R9,R11}
0x513f2a: POP             {R4-R7,PC}
