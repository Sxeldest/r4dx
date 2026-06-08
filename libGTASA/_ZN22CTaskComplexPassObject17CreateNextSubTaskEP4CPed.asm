0x51ade4: PUSH            {R4,R5,R7,LR}
0x51ade6: ADD             R7, SP, #8
0x51ade8: SUB             SP, SP, #0x18
0x51adea: MOV             R5, R0
0x51adec: MOV             R4, R1
0x51adee: LDR             R0, [R5,#0xC]
0x51adf0: CBZ             R0, loc_51AE58
0x51adf2: LDR             R0, [R5,#8]
0x51adf4: LDR             R1, [R0]
0x51adf6: LDR             R1, [R1,#0x14]
0x51adf8: BLX             R1
0x51adfa: CMP.W           R0, #0x398
0x51adfe: BNE             loc_51AE58
0x51ae00: LDR.W           R12, =(g_ikChainMan_ptr - 0x51AE12)
0x51ae04: MOV.W           R0, #0xFFFFFFFF
0x51ae08: MOVS            R1, #0
0x51ae0a: MOVW            LR, #0
0x51ae0e: ADD             R12, PC; g_ikChainMan_ptr
0x51ae10: STRD.W          R1, R0, [SP,#0x20+var_20]; int
0x51ae14: MOVT            LR, #0x41F0
0x51ae18: MOVS            R2, #0xFA
0x51ae1a: LDR.W           R0, [R12]; g_ikChainMan ; int
0x51ae1e: MOV.W           R3, #0x3E800000
0x51ae22: ADR             R1, aCtaskcomplexpa; "CTaskComplexPassObject"
0x51ae24: ADDS            R5, #0x14
0x51ae26: STRD.W          R5, R3, [SP,#0x20+var_18]; int
0x51ae2a: MOV             R3, R4; this
0x51ae2c: STRD.W          R2, LR, [SP,#0x20+var_10]; int
0x51ae30: MOVS            R2, #0; int
0x51ae32: BLX             j__ZN16IKChainManager_c8PointArmEPciP4CPedP7CEntityiP5RwV3dfif; IKChainManager_c::PointArm(char *,int,CPed *,CEntity *,int,RwV3d *,float,int,float)
0x51ae36: MOVS            R0, #dword_20; this
0x51ae38: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x51ae3c: MOVW            R1, #:lower16:(aZn6cworld51fin+0x25); "gledCollisionBoxSectorListER8CPtrListRK"...
0x51ae40: MOV             R5, R0
0x51ae42: MOV.W           R0, #0x41000000
0x51ae46: MOVT            R1, #:upper16:(aZn6cworld51fin+0x25); int
0x51ae4a: STR             R0, [SP,#0x20+var_20]; float
0x51ae4c: MOV             R0, R5; this
0x51ae4e: MOVS            R2, #0; bool
0x51ae50: MOVS            R3, #0; bool
0x51ae52: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x51ae56: B               loc_51AE7E
0x51ae58: LDR             R0, =(g_ikChainMan_ptr - 0x51AE64)
0x51ae5a: MOVS            R1, #0; int
0x51ae5c: MOV             R2, R4; CPed *
0x51ae5e: MOVS            R5, #0
0x51ae60: ADD             R0, PC; g_ikChainMan_ptr
0x51ae62: LDR             R0, [R0]; g_ikChainMan ; this
0x51ae64: BLX             j__ZN16IKChainManager_c13IsArmPointingEiP4CPed; IKChainManager_c::IsArmPointing(int,CPed *)
0x51ae68: CBZ             R0, loc_51AE7E
0x51ae6a: LDR             R0, =(g_ikChainMan_ptr - 0x51AE78)
0x51ae6c: MOVS            R1, #0; int
0x51ae6e: MOV             R2, R4; CPed *
0x51ae70: MOV.W           R3, #0x1F4; int
0x51ae74: ADD             R0, PC; g_ikChainMan_ptr
0x51ae76: MOVS            R5, #0
0x51ae78: LDR             R0, [R0]; g_ikChainMan ; this
0x51ae7a: BLX             j__ZN16IKChainManager_c13AbortPointArmEiP4CPedi; IKChainManager_c::AbortPointArm(int,CPed *,int)
0x51ae7e: MOV             R0, R5
0x51ae80: ADD             SP, SP, #0x18
0x51ae82: POP             {R4,R5,R7,PC}
