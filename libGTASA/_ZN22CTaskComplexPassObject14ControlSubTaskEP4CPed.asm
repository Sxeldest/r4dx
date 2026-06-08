0x51b028: PUSH            {R4-R7,LR}
0x51b02a: ADD             R7, SP, #0xC
0x51b02c: PUSH.W          {R8,R9,R11}
0x51b030: SUB             SP, SP, #0x20
0x51b032: MOV             R5, R0
0x51b034: MOV             R4, R1
0x51b036: LDR             R0, [R5,#0xC]
0x51b038: CBZ             R0, loc_51B05A
0x51b03a: LDRB.W          R1, [R5,#0x28]
0x51b03e: CBZ             R1, loc_51B086
0x51b040: LDRB.W          R1, [R5,#0x29]
0x51b044: CBZ             R1, loc_51B074
0x51b046: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x51B04E)
0x51b048: MOVS            R2, #0
0x51b04a: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x51b04c: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x51b04e: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x51b050: STRB.W          R2, [R5,#0x29]
0x51b054: STR             R1, [R5,#0x20]
0x51b056: MOV             R2, R1
0x51b058: B               loc_51B07E
0x51b05a: LDR             R0, =(g_ikChainMan_ptr - 0x51B066)
0x51b05c: MOVS            R1, #0; int
0x51b05e: MOV             R2, R4; CPed *
0x51b060: MOVS            R5, #0
0x51b062: ADD             R0, PC; g_ikChainMan_ptr
0x51b064: LDR             R0, [R0]; g_ikChainMan ; this
0x51b066: BLX             j__ZN16IKChainManager_c13IsArmPointingEiP4CPed; IKChainManager_c::IsArmPointing(int,CPed *)
0x51b06a: CMP             R0, #0
0x51b06c: BEQ             loc_51B10E
0x51b06e: LDR             R0, =(g_ikChainMan_ptr - 0x51B074)
0x51b070: ADD             R0, PC; g_ikChainMan_ptr
0x51b072: B               loc_51B0FE
0x51b074: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x51B07C)
0x51b076: LDR             R2, [R5,#0x20]
0x51b078: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x51b07a: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x51b07c: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x51b07e: LDR             R3, [R5,#0x24]
0x51b080: ADD             R2, R3
0x51b082: CMP             R2, R1
0x51b084: BLS             loc_51B08A
0x51b086: LDR             R5, [R5,#8]
0x51b088: B               loc_51B10E
0x51b08a: LDRB            R1, [R5,#0x10]
0x51b08c: CBNZ            R1, loc_51B0E8
0x51b08e: LDR             R1, [R5,#0x2C]
0x51b090: CBZ             R1, loc_51B0E8
0x51b092: LDR.W           R0, [R0,#0x440]
0x51b096: MOVW            R1, #0x133; int
0x51b09a: ADDS            R0, #4; this
0x51b09c: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x51b0a0: CBZ             R0, loc_51B0E8
0x51b0a2: LDR             R1, [R5,#0xC]; CPed *
0x51b0a4: MOVS            R2, #0; bool
0x51b0a6: LDR.W           R8, [R0,#8]
0x51b0aa: MOVS            R6, #0
0x51b0ac: BLX             j__ZN21CTaskSimpleHoldEntity10DropEntityEP4CPedb; CTaskSimpleHoldEntity::DropEntity(CPed *,bool)
0x51b0b0: STRD.W          R6, R6, [SP,#0x38+var_24]
0x51b0b4: MOVS            R0, #off_3C; this
0x51b0b6: STR             R6, [SP,#0x38+var_1C]
0x51b0b8: LDR.W           R9, [R4,#0x440]
0x51b0bc: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x51b0c0: MOVS            R1, #0xBF
0x51b0c2: MOVS            R2, #0x10
0x51b0c4: STRD.W          R2, R1, [SP,#0x38+var_38]
0x51b0c8: MOV             R5, R0
0x51b0ca: MOVS            R0, #1
0x51b0cc: ADD             R2, SP, #0x38+var_24
0x51b0ce: STRD.W          R6, R0, [SP,#0x38+var_30]
0x51b0d2: MOV             R0, R5
0x51b0d4: MOV             R1, R8
0x51b0d6: MOVS            R3, #6
0x51b0d8: BLX             j__ZN21CTaskSimpleHoldEntityC2EP7CEntityPK7CVectorhh11AnimationId12AssocGroupIdb; CTaskSimpleHoldEntity::CTaskSimpleHoldEntity(CEntity *,CVector const*,uchar,uchar,AnimationId,AssocGroupId,bool)
0x51b0dc: ADD.W           R0, R9, #4; this
0x51b0e0: MOV             R1, R5; CTask *
0x51b0e2: MOVS            R2, #4; int
0x51b0e4: BLX             j__ZN12CTaskManager16SetTaskSecondaryEP5CTaski; CTaskManager::SetTaskSecondary(CTask *,int)
0x51b0e8: LDR             R0, =(g_ikChainMan_ptr - 0x51B0F4)
0x51b0ea: MOVS            R1, #0; int
0x51b0ec: MOV             R2, R4; CPed *
0x51b0ee: MOVS            R5, #0
0x51b0f0: ADD             R0, PC; g_ikChainMan_ptr
0x51b0f2: LDR             R0, [R0]; g_ikChainMan ; this
0x51b0f4: BLX             j__ZN16IKChainManager_c13IsArmPointingEiP4CPed; IKChainManager_c::IsArmPointing(int,CPed *)
0x51b0f8: CBZ             R0, loc_51B10E
0x51b0fa: LDR             R0, =(g_ikChainMan_ptr - 0x51B100)
0x51b0fc: ADD             R0, PC; g_ikChainMan_ptr
0x51b0fe: LDR             R0, [R0]; g_ikChainMan ; this
0x51b100: MOVS            R1, #0; int
0x51b102: MOV             R2, R4; CPed *
0x51b104: MOV.W           R3, #0x1F4; int
0x51b108: MOVS            R5, #0
0x51b10a: BLX             j__ZN16IKChainManager_c13AbortPointArmEiP4CPedi; IKChainManager_c::AbortPointArm(int,CPed *,int)
0x51b10e: MOV             R0, R5
0x51b110: ADD             SP, SP, #0x20 ; ' '
0x51b112: POP.W           {R8,R9,R11}
0x51b116: POP             {R4-R7,PC}
