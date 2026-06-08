0x519a64: PUSH            {R4-R7,LR}
0x519a66: ADD             R7, SP, #0xC
0x519a68: PUSH.W          {R8,R9,R11}
0x519a6c: VPUSH           {D8}
0x519a70: SUB             SP, SP, #0x20
0x519a72: MOV             R4, R0
0x519a74: MOV             R8, R1
0x519a76: LDRB.W          R0, [R4,#0x20]
0x519a7a: CBZ             R0, loc_519A96
0x519a7c: LDRB.W          R0, [R4,#0x21]
0x519a80: CBZ             R0, loc_519A9A
0x519a82: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x519A8A)
0x519a84: MOVS            R1, #0
0x519a86: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x519a88: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x519a8a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x519a8c: STRB.W          R1, [R4,#0x21]
0x519a90: STR             R0, [R4,#0x18]
0x519a92: MOV             R1, R0
0x519a94: B               loc_519AA4
0x519a96: MOVS            R6, #0
0x519a98: B               loc_519AB0
0x519a9a: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x519AA2)
0x519a9c: LDR             R1, [R4,#0x18]
0x519a9e: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x519aa0: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x519aa2: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x519aa4: LDR             R2, [R4,#0x1C]
0x519aa6: MOVS            R6, #0
0x519aa8: ADD             R1, R2
0x519aaa: CMP             R1, R0
0x519aac: IT LS
0x519aae: MOVLS           R6, #1
0x519ab0: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x519ABC)
0x519ab2: MOV.W           R2, #0x194
0x519ab6: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x519AC2)
0x519ab8: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x519aba: LDRB.W          R5, [R4,#0x25]
0x519abe: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x519ac0: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x519ac2: LDR             R1, [R1]; CWorld::Players ...
0x519ac4: LDR             R0, [R0]; CWorld::PlayerInFocus
0x519ac6: SMULBB.W        R0, R0, R2
0x519aca: LDR             R1, [R1,R0]
0x519acc: LDR.W           R0, [R1,#0x590]; this
0x519ad0: CMP             R0, #0
0x519ad2: ITT NE
0x519ad4: LDRNE.W         R1, [R1,#0x484]
0x519ad8: ANDSNE.W        R1, R1, #0x100; char *
0x519adc: BEQ             loc_519B36
0x519ade: VLDR            S0, [R0,#0x48]
0x519ae2: VLDR            S2, [R0,#0x4C]
0x519ae6: VMUL.F32        S0, S0, S0
0x519aea: VLDR            S4, [R0,#0x50]
0x519aee: VMUL.F32        S2, S2, S2
0x519af2: VMUL.F32        S4, S4, S4
0x519af6: VADD.F32        S0, S0, S2
0x519afa: VLDR            S2, =0.04
0x519afe: VADD.F32        S0, S0, S4
0x519b02: VCMPE.F32       S0, S2
0x519b06: VMRS            APSR_nzcv, FPSCR
0x519b0a: BLE             loc_519B36
0x519b0c: MOVS            R0, #0
0x519b0e: CBNZ            R5, loc_519B42
0x519b10: CMP             R0, #1
0x519b12: BNE             loc_519B56
0x519b14: LDR             R0, =(aGangs - 0x519B1A); "gangs"
0x519b16: ADD             R0, PC; "gangs"
0x519b18: BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
0x519b1c: LDR             R1, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x519B22)
0x519b1e: ADD             R1, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
0x519b20: LDR             R1, [R1]; CAnimManager::ms_aAnimBlocks ...
0x519b22: ADD.W           R1, R1, R0,LSL#5
0x519b26: LDRB            R1, [R1,#0x10]; int
0x519b28: CMP             R1, #1
0x519b2a: BNE.W           loc_519CA2
0x519b2e: BLX             j__ZN12CAnimManager15AddAnimBlockRefEi; CAnimManager::AddAnimBlockRef(int)
0x519b32: MOVS            R0, #1
0x519b34: B               loc_519B52
0x519b36: BLX             j__ZN10CStreaming10IsVeryBusyEv; CStreaming::IsVeryBusy(void)
0x519b3a: EOR.W           R0, R0, #1
0x519b3e: CMP             R5, #0
0x519b40: BEQ             loc_519B10
0x519b42: CBNZ            R0, loc_519B56
0x519b44: LDR             R0, =(aGangs - 0x519B4A); "gangs"
0x519b46: ADD             R0, PC; "gangs"
0x519b48: BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
0x519b4c: BLX             j__ZN12CAnimManager18RemoveAnimBlockRefEi; CAnimManager::RemoveAnimBlockRef(int)
0x519b50: MOVS            R0, #0
0x519b52: STRB.W          R0, [R4,#0x25]
0x519b56: LDR             R1, [R4,#0x10]; CPed *
0x519b58: MOVS            R0, #0
0x519b5a: CMP             R1, #0
0x519b5c: IT EQ
0x519b5e: MOVEQ           R0, #1
0x519b60: ORRS            R0, R6
0x519b62: BNE.W           loc_519C76
0x519b66: MOV             R0, R8; this
0x519b68: BLX             j__ZN22CTaskComplexGangLeader17DoGangAbuseSpeechEP4CPedS1_; CTaskComplexGangLeader::DoGangAbuseSpeech(CPed *,CPed *)
0x519b6c: LDRB.W          R0, [R4,#0x24]
0x519b70: MOV             R6, #0x98967F
0x519b78: CBZ             R0, loc_519BC6
0x519b7a: LDR             R0, =(g_ikChainMan_ptr - 0x519B82)
0x519b7c: MOV             R1, R8; CPed *
0x519b7e: ADD             R0, PC; g_ikChainMan_ptr
0x519b80: LDR             R0, [R0]; g_ikChainMan ; this
0x519b82: BLX             j__ZN16IKChainManager_c15GetLookAtEntityEP4CPed; IKChainManager_c::GetLookAtEntity(CPed *)
0x519b86: LDR             R3, [R4,#0x10]; int
0x519b88: CMP             R0, R3
0x519b8a: BEQ             loc_519C04
0x519b8c: LDR.W           R12, =(g_ikChainMan_ptr - 0x519B9C)
0x519b90: MOVW            R0, #0x999A
0x519b94: MOVS            R5, #5
0x519b96: MOVS            R1, #0
0x519b98: ADD             R12, PC; g_ikChainMan_ptr
0x519b9a: MOVS            R2, #1
0x519b9c: STRD.W          R6, R5, [SP,#0x40+var_40]; int
0x519ba0: MOV.W           LR, #3
0x519ba4: STRD.W          R1, R2, [SP,#0x40+var_38]; int
0x519ba8: MOV.W           R9, #0x1F4
0x519bac: MOVT            R0, #0x3E19
0x519bb0: ADD             R2, SP, #0x40+var_30
0x519bb2: STM.W           R2, {R0,R9,LR}
0x519bb6: MOV             R2, R8; CPed *
0x519bb8: LDR.W           R0, [R12]; g_ikChainMan ; int
0x519bbc: STR             R1, [SP,#0x40+var_24]; int
0x519bbe: ADR             R1, aTaskstareatped; "TaskStareAtPed"
0x519bc0: BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
0x519bc4: B               loc_519C04
0x519bc6: LDR.W           R12, =(g_ikChainMan_ptr - 0x519BD6)
0x519bca: MOVW            R0, #0x999A
0x519bce: MOVS            R2, #5
0x519bd0: LDR             R3, [R4,#0x10]; int
0x519bd2: ADD             R12, PC; g_ikChainMan_ptr
0x519bd4: STRD.W          R6, R2, [SP,#0x40+var_40]; int
0x519bd8: MOVS            R1, #0
0x519bda: MOVS            R5, #1
0x519bdc: MOV.W           LR, #3
0x519be0: MOV.W           R9, #0x1F4
0x519be4: MOVT            R0, #0x3E19
0x519be8: ADD             R2, SP, #0x40+var_30
0x519bea: STRD.W          R1, R5, [SP,#0x40+var_38]; int
0x519bee: STM.W           R2, {R0,R9,LR}
0x519bf2: MOV             R2, R8; CPed *
0x519bf4: LDR.W           R0, [R12]; g_ikChainMan ; int
0x519bf8: STR             R1, [SP,#0x40+var_24]; int
0x519bfa: ADR             R1, aTaskstareatped; "TaskStareAtPed"
0x519bfc: BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
0x519c00: STRB.W          R5, [R4,#0x24]
0x519c04: LDRB.W          R0, [R4,#0x25]
0x519c08: CBZ             R0, loc_519C76
0x519c0a: LDR             R0, [R4,#0x10]
0x519c0c: CMP             R0, #0
0x519c0e: ITT NE
0x519c10: LDRNE           R0, [R4,#0xC]
0x519c12: CMPNE           R0, #0
0x519c14: BEQ             loc_519C76
0x519c16: ADDS            R0, #8; this
0x519c18: BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
0x519c1c: CBZ             R0, loc_519C76
0x519c1e: LDRD.W          R0, R5, [R4,#0xC]
0x519c22: LDR             R6, [R5,#0x14]
0x519c24: ADDS            R0, #8; this
0x519c26: BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
0x519c2a: LDR             R1, [R0,#0x14]
0x519c2c: ADD.W           R2, R6, #0x30 ; '0'
0x519c30: CMP             R6, #0
0x519c32: IT EQ
0x519c34: ADDEQ           R2, R5, #4
0x519c36: ADD.W           R3, R1, #0x30 ; '0'
0x519c3a: CMP             R1, #0
0x519c3c: VLDR            S0, [R2]
0x519c40: IT EQ
0x519c42: ADDEQ           R3, R0, #4
0x519c44: VLDR            D16, [R2,#4]
0x519c48: VLDR            S2, [R3]
0x519c4c: VLDR            D17, [R3,#4]
0x519c50: VSUB.F32        S0, S0, S2
0x519c54: VSUB.F32        D16, D16, D17
0x519c58: VMUL.F32        D1, D16, D16
0x519c5c: VMUL.F32        S0, S0, S0
0x519c60: VADD.F32        S0, S0, S2
0x519c64: VADD.F32        S0, S0, S3
0x519c68: VLDR            S2, =64.0
0x519c6c: VCMPE.F32       S0, S2
0x519c70: VMRS            APSR_nzcv, FPSCR
0x519c74: BLE             loc_519CB0
0x519c76: LDR             R0, =(g_ikChainMan_ptr - 0x519C7E)
0x519c78: MOV             R1, R8; CPed *
0x519c7a: ADD             R0, PC; g_ikChainMan_ptr
0x519c7c: LDR             R0, [R0]; g_ikChainMan ; this
0x519c7e: BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
0x519c82: CBZ             R0, loc_519C94
0x519c84: LDR             R0, =(g_ikChainMan_ptr - 0x519C90)
0x519c86: MOV             R1, R8; CPed *
0x519c88: MOV.W           R2, #0x1F4; int
0x519c8c: ADD             R0, PC; g_ikChainMan_ptr
0x519c8e: LDR             R0, [R0]; g_ikChainMan ; this
0x519c90: BLX             j__ZN16IKChainManager_c11AbortLookAtEP4CPedi; IKChainManager_c::AbortLookAt(CPed *,int)
0x519c94: MOVS            R0, #0
0x519c96: ADD             SP, SP, #0x20 ; ' '
0x519c98: VPOP            {D8}
0x519c9c: POP.W           {R8,R9,R11}
0x519ca0: POP             {R4-R7,PC}
0x519ca2: MOVW            R1, #0x63E7
0x519ca6: ADD             R0, R1; this
0x519ca8: MOVS            R1, #8; int
0x519caa: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x519cae: B               loc_519B56
0x519cb0: LDR.W           R0, [R8,#0x440]
0x519cb4: MOVS            R1, #4; int
0x519cb6: ADDS            R0, #4; this
0x519cb8: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x519cbc: CBNZ            R0, loc_519D34
0x519cbe: BLX             rand
0x519cc2: UXTH            R0, R0
0x519cc4: VLDR            S16, =0.000015259
0x519cc8: VMOV            S0, R0
0x519ccc: VLDR            S2, =100.0
0x519cd0: VCVT.F32.S32    S0, S0
0x519cd4: VMUL.F32        S0, S0, S16
0x519cd8: VMUL.F32        S0, S0, S2
0x519cdc: VCVT.S32.F32    S0, S0
0x519ce0: VMOV            R0, S0
0x519ce4: CMP             R0, #0x32 ; '2'
0x519ce6: BNE             loc_519D34
0x519ce8: MOVS            R0, #dword_20; this
0x519cea: LDR.W           R6, [R8,#0x440]
0x519cee: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x519cf2: MOV             R5, R0
0x519cf4: BLX             rand
0x519cf8: UXTH            R0, R0
0x519cfa: VMOV.F32        S2, #8.0
0x519cfe: VMOV            S0, R0
0x519d02: MOVS            R0, #0
0x519d04: MOVS            R1, #0x34 ; '4'
0x519d06: MOV.W           R3, #0x40800000
0x519d0a: VCVT.F32.S32    S0, S0
0x519d0e: VMUL.F32        S0, S0, S16
0x519d12: VMUL.F32        S0, S0, S2
0x519d16: VCVT.S32.F32    S0, S0
0x519d1a: STR             R0, [SP,#0x40+var_40]
0x519d1c: VMOV            R0, S0
0x519d20: ADDW            R2, R0, #0x117
0x519d24: MOV             R0, R5
0x519d26: BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfb; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,bool)
0x519d2a: ADDS            R0, R6, #4; this
0x519d2c: MOV             R1, R5; CTask *
0x519d2e: MOVS            R2, #4; int
0x519d30: BLX             j__ZN12CTaskManager16SetTaskSecondaryEP5CTaski; CTaskManager::SetTaskSecondary(CTask *,int)
0x519d34: LDR             R0, [R4,#8]
0x519d36: B               loc_519C96
