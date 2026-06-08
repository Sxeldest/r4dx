0x51897c: PUSH            {R4-R7,LR}
0x51897e: ADD             R7, SP, #0xC
0x518980: PUSH.W          {R8-R11}
0x518984: SUB             SP, SP, #4
0x518986: VPUSH           {D8-D9}
0x51898a: SUB             SP, SP, #0x90; int
0x51898c: MOV             R4, R0
0x51898e: MOV             R11, R1
0x518990: LDR             R0, [R4,#8]
0x518992: CBZ             R0, loc_5189A6
0x518994: LDR             R1, [R0]
0x518996: LDR             R1, [R1,#0x14]
0x518998: BLX             R1
0x51899a: CMP.W           R0, #0x3E8
0x51899e: BEQ             loc_5189A6
0x5189a0: LDR             R0, [R4,#0x10]
0x5189a2: CMP             R0, #0
0x5189a4: BEQ             loc_518A54
0x5189a6: LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x5189B6)
0x5189aa: MOV.W           R2, #0x194
0x5189ae: LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x5189BC)
0x5189b2: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x5189b4: LDRB.W          R6, [R4,#0x30]
0x5189b8: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x5189ba: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x5189bc: LDR             R1, [R1]; CWorld::Players ...
0x5189be: LDR             R0, [R0]; CWorld::PlayerInFocus
0x5189c0: SMULBB.W        R0, R0, R2
0x5189c4: LDR             R1, [R1,R0]
0x5189c6: LDR.W           R0, [R1,#0x590]; this
0x5189ca: CMP             R0, #0
0x5189cc: ITT NE
0x5189ce: LDRNE.W         R1, [R1,#0x484]
0x5189d2: ANDSNE.W        R1, R1, #0x100; char *
0x5189d6: BEQ             loc_518A30
0x5189d8: VLDR            S0, [R0,#0x48]
0x5189dc: VLDR            S2, [R0,#0x4C]
0x5189e0: VMUL.F32        S0, S0, S0
0x5189e4: VLDR            S4, [R0,#0x50]
0x5189e8: VMUL.F32        S2, S2, S2
0x5189ec: VMUL.F32        S4, S4, S4
0x5189f0: VADD.F32        S0, S0, S2
0x5189f4: VLDR            S2, =0.04
0x5189f8: VADD.F32        S0, S0, S4
0x5189fc: VCMPE.F32       S0, S2
0x518a00: VMRS            APSR_nzcv, FPSCR
0x518a04: BLE             loc_518A30
0x518a06: MOVS            R0, #0
0x518a08: CBNZ            R6, loc_518A3C
0x518a0a: CBZ             R0, loc_518A78
0x518a0c: LDR.W           R0, =(aGangs - 0x518A14); "gangs"
0x518a10: ADD             R0, PC; "gangs"
0x518a12: BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
0x518a16: LDR.W           R1, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x518A1E)
0x518a1a: ADD             R1, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
0x518a1c: LDR             R1, [R1]; CAnimManager::ms_aAnimBlocks ...
0x518a1e: ADD.W           R1, R1, R0,LSL#5
0x518a22: LDRB            R1, [R1,#0x10]; int
0x518a24: CMP             R1, #1
0x518a26: BNE             loc_518A6C
0x518a28: BLX             j__ZN12CAnimManager15AddAnimBlockRefEi; CAnimManager::AddAnimBlockRef(int)
0x518a2c: MOVS            R0, #1
0x518a2e: B               loc_518A4E
0x518a30: BLX             j__ZN10CStreaming10IsVeryBusyEv; CStreaming::IsVeryBusy(void)
0x518a34: EOR.W           R0, R0, #1
0x518a38: CMP             R6, #0
0x518a3a: BEQ             loc_518A0A
0x518a3c: CBNZ            R0, loc_518A78
0x518a3e: LDR.W           R0, =(aGangs - 0x518A46); "gangs"
0x518a42: ADD             R0, PC; "gangs"
0x518a44: BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
0x518a48: BLX             j__ZN12CAnimManager18RemoveAnimBlockRefEi; CAnimManager::RemoveAnimBlockRef(int)
0x518a4c: MOVS            R0, #0
0x518a4e: STRB.W          R0, [R4,#0x30]
0x518a52: B               loc_518A78
0x518a54: LDR             R0, [R4,#8]
0x518a56: MOVS            R2, #1
0x518a58: MOVS            R3, #0
0x518a5a: MOVS            R6, #0
0x518a5c: LDR             R1, [R0]
0x518a5e: LDR             R5, [R1,#0x1C]
0x518a60: MOV             R1, R11
0x518a62: BLX             R5
0x518a64: CMP             R0, #0
0x518a66: IT EQ
0x518a68: LDREQ           R6, [R4,#8]
0x518a6a: B               loc_51921E
0x518a6c: MOVW            R1, #0x63E7
0x518a70: ADD             R0, R1; this
0x518a72: MOVS            R1, #8; int
0x518a74: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x518a78: LDRB.W          R0, [R4,#0x40]
0x518a7c: CBZ             R0, loc_518AE4
0x518a7e: LDRB.W          R0, [R4,#0x41]
0x518a82: CBZ             R0, loc_518A9A
0x518a84: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x518A8E)
0x518a88: MOVS            R1, #0
0x518a8a: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x518a8c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x518a8e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x518a90: STRB.W          R1, [R4,#0x41]
0x518a94: STR             R0, [R4,#0x38]
0x518a96: MOV             R1, R0
0x518a98: B               loc_518AA6
0x518a9a: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x518AA4)
0x518a9e: LDR             R1, [R4,#0x38]
0x518aa0: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x518aa2: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x518aa4: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x518aa6: LDR             R2, [R4,#0x3C]
0x518aa8: ADD             R1, R2
0x518aaa: CMP             R1, R0
0x518aac: BHI             loc_518AE4
0x518aae: LDRB            R0, [R4,#0x18]
0x518ab0: CBZ             R0, loc_518AE4
0x518ab2: LDR             R0, [R4,#8]
0x518ab4: LDR             R1, [R0]
0x518ab6: LDR             R1, [R1,#0x14]
0x518ab8: BLX             R1
0x518aba: CMP.W           R0, #0x3E8
0x518abe: BEQ.W           loc_51921C
0x518ac2: MOVS            R0, #dword_38; this
0x518ac4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x518ac8: LDR             R1, [R4,#0x34]; CPed *
0x518aca: MOV             R6, R0
0x518acc: MOVS            R2, #0
0x518ace: MOVS            R0, #1
0x518ad0: STRD.W          R2, R2, [SP,#0xC0+var_C0]; unsigned int
0x518ad4: MOV.W           R2, #0xFFFFFFFF; int
0x518ad8: STR             R0, [SP,#0xC0+var_B8]; int
0x518ada: MOV             R0, R6; this
0x518adc: MOVS            R3, #0; unsigned int
0x518ade: BLX             j__ZN25CTaskComplexKillPedOnFootC2EP4CPedijjji; CTaskComplexKillPedOnFoot::CTaskComplexKillPedOnFoot(CPed *,int,uint,uint,uint,int)
0x518ae2: B               loc_51921E
0x518ae4: LDR             R0, [R4,#0x10]
0x518ae6: CBZ             R0, loc_518AF2
0x518ae8: LDR.W           R0, [R0,#0x464]
0x518aec: CMP             R0, #0
0x518aee: BEQ.W           loc_518CE0
0x518af2: LDR             R0, [R4,#8]
0x518af4: LDR             R1, [R0]
0x518af6: LDR             R1, [R1,#0x14]
0x518af8: BLX             R1
0x518afa: MOVW            R1, #0x39D
0x518afe: CMP             R0, R1
0x518b00: BNE             loc_518BD0
0x518b02: LDR             R0, [R4,#8]
0x518b04: VLDR            S16, [R0,#0x50]
0x518b08: MOV             R0, R11; this
0x518b0a: BLX             j__ZN7CEntity9IsVisibleEv; CEntity::IsVisible(void)
0x518b0e: CMP             R0, #1
0x518b10: BNE             loc_518BDA
0x518b12: VMOV.F32        S0, #4.0
0x518b16: VCMPE.F32       S16, S0
0x518b1a: VMRS            APSR_nzcv, FPSCR
0x518b1e: BGE             loc_518BDA
0x518b20: LDR.W           R0, =(g_ikChainMan_ptr - 0x518B2A)
0x518b24: MOV             R1, R11; CPed *
0x518b26: ADD             R0, PC; g_ikChainMan_ptr
0x518b28: LDR             R0, [R0]; g_ikChainMan ; this
0x518b2a: BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
0x518b2e: CMP             R0, #0
0x518b30: BNE             loc_518BDA
0x518b32: BLX             rand
0x518b36: UXTH            R0, R0
0x518b38: VLDR            S18, =0.000015259
0x518b3c: VMOV            S0, R0
0x518b40: VLDR            S2, =100.0
0x518b44: VCVT.F32.S32    S0, S0
0x518b48: VMUL.F32        S0, S0, S18
0x518b4c: VMUL.F32        S0, S0, S2
0x518b50: VCVT.S32.F32    S0, S0
0x518b54: VMOV            R0, S0
0x518b58: CMP             R0, #0x3D ; '='
0x518b5a: BLT             loc_518BDA
0x518b5c: BLX             rand
0x518b60: LDR             R1, [R4,#0x10]
0x518b62: LDR.W           R3, [R1,#0x464]; int
0x518b66: CBZ             R3, loc_518BDA
0x518b68: UXTH            R0, R0
0x518b6a: VLDR            S2, =2000.0
0x518b6e: VMOV            S0, R0
0x518b72: MOVS            R1, #0
0x518b74: MOVS            R2, #3
0x518b76: VCVT.F32.S32    S0, S0
0x518b7a: VMUL.F32        S0, S0, S18
0x518b7e: VMUL.F32        S0, S0, S2
0x518b82: VCVT.S32.F32    S0, S0
0x518b86: VMOV            R0, S0
0x518b8a: ADD.W           R0, R0, #0x3E8
0x518b8e: VMOV            S0, R0
0x518b92: LDR.W           R0, =(g_ikChainMan_ptr - 0x518BAC)
0x518b96: VCVT.F32.S32    S0, S0
0x518b9a: STR             R1, [SP,#0xC0+var_A4]; int
0x518b9c: STR             R2, [SP,#0xC0+var_A8]; int
0x518b9e: MOV.W           R2, #0x1F4
0x518ba2: STR             R2, [SP,#0xC0+var_AC]; int
0x518ba4: MOVW            R2, #0x999A
0x518ba8: ADD             R0, PC; g_ikChainMan_ptr
0x518baa: MOVT            R2, #0x3E19
0x518bae: LDR             R0, [R0]; g_ikChainMan ; int
0x518bb0: VCVT.S32.F32    S0, S0
0x518bb4: STR             R2, [SP,#0xC0+var_B0]; float
0x518bb6: MOVS            R2, #1
0x518bb8: STRD.W          R1, R2, [SP,#0xC0+var_B8]; int
0x518bbc: MOVS            R1, #5
0x518bbe: STR             R1, [SP,#0xC0+var_BC]; int
0x518bc0: ADR.W           R1, aTaskhasslevehi; "TaskHassleVehicle"
0x518bc4: MOV             R2, R11; CPed *
0x518bc6: VSTR            S0, [SP,#0xC0+var_C0]
0x518bca: BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
0x518bce: B               loc_518BDA
0x518bd0: MOV             R0, R11; this
0x518bd2: BLX             j__ZN7CEntity9IsVisibleEv; CEntity::IsVisible(void)
0x518bd6: VLDR            S16, =100.0
0x518bda: LDR             R0, [R4,#8]
0x518bdc: CMP             R0, #0
0x518bde: BEQ.W           loc_51921C
0x518be2: LDR             R1, [R0]
0x518be4: LDR             R1, [R1,#0x14]
0x518be6: BLX             R1
0x518be8: MOVW            R1, #0x39D
0x518bec: CMP             R0, R1
0x518bee: BEQ             loc_518C02
0x518bf0: LDR             R0, [R4,#8]
0x518bf2: LDR             R1, [R0]
0x518bf4: LDR             R1, [R1,#0x14]
0x518bf6: BLX             R1
0x518bf8: MOVW            R1, #0x38A
0x518bfc: CMP             R0, R1
0x518bfe: BNE.W           loc_51921C
0x518c02: LDR             R0, [R4,#0x10]
0x518c04: VLDR            S0, =250.0
0x518c08: ADDW            R0, R0, #0x4CC
0x518c0c: VLDR            S2, [R0]
0x518c10: VCMPE.F32       S2, S0
0x518c14: VMRS            APSR_nzcv, FPSCR
0x518c18: BGE             loc_518C46
0x518c1a: LDR             R0, [R4,#8]
0x518c1c: MOVS            R2, #1
0x518c1e: MOVS            R3, #0
0x518c20: LDR             R1, [R0]
0x518c22: LDR             R6, [R1,#0x1C]
0x518c24: MOV             R1, R11
0x518c26: BLX             R6
0x518c28: CMP             R0, #1
0x518c2a: BNE             loc_518C46
0x518c2c: LDR             R0, [R4]
0x518c2e: MOV             R1, R11
0x518c30: LDR             R2, [R0,#0x28]
0x518c32: MOV             R0, R4
0x518c34: ADD             SP, SP, #0x90
0x518c36: VPOP            {D8-D9}
0x518c3a: ADD             SP, SP, #4
0x518c3c: POP.W           {R8-R11}
0x518c40: POP.W           {R4-R7,LR}
0x518c44: BX              R2; float
0x518c46: LDRB.W          R0, [R4,#0x31]
0x518c4a: CMP             R0, #2
0x518c4c: BEQ.W           loc_518D8C
0x518c50: CMP             R0, #1
0x518c52: BEQ.W           loc_518DE0
0x518c56: CMP             R0, #0
0x518c58: BNE.W           loc_51921C
0x518c5c: LDR.W           R0, [R11,#0x440]
0x518c60: MOVS            R1, #4; int
0x518c62: ADDS            R0, #4; this
0x518c64: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x518c68: CBNZ            R0, loc_518CAE
0x518c6a: BLX             rand
0x518c6e: UXTH            R0, R0
0x518c70: VLDR            S2, =0.000015259
0x518c74: VMOV            S0, R0
0x518c78: VCVT.F32.S32    S0, S0
0x518c7c: VMUL.F32        S0, S0, S2
0x518c80: VLDR            S2, =100.0
0x518c84: VMUL.F32        S0, S0, S2
0x518c88: VCVT.S32.F32    S0, S0
0x518c8c: VMOV            R0, S0
0x518c90: CMP             R0, #0x3D ; '='
0x518c92: BLT             loc_518CAE
0x518c94: MOVS            R0, #word_10; this
0x518c96: LDR.W           R5, [R11,#0x440]
0x518c9a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x518c9e: MOV             R6, R0
0x518ca0: BLX             j__ZN20CTaskSimpleShakeFistC2Ev; CTaskSimpleShakeFist::CTaskSimpleShakeFist(void)
0x518ca4: ADDS            R0, R5, #4; this
0x518ca6: MOV             R1, R6; CTask *
0x518ca8: MOVS            R2, #4; int
0x518caa: BLX             j__ZN12CTaskManager16SetTaskSecondaryEP5CTaski; CTaskManager::SetTaskSecondary(CTask *,int)
0x518cae: VLDR            S0, [R4,#0x1C]
0x518cb2: MOVW            R1, #0x101; unsigned __int16
0x518cb6: MOVS            R2, #0; unsigned int
0x518cb8: MOV.W           R3, #0x3F800000; float
0x518cbc: VMUL.F32        S0, S0, S0
0x518cc0: VCMPE.F32       S16, S0
0x518cc4: VMRS            APSR_nzcv, FPSCR
0x518cc8: ITT LE
0x518cca: MOVLE           R0, #1
0x518ccc: STRBLE.W        R0, [R4,#0x31]
0x518cd0: MOVS            R0, #0
0x518cd2: STRD.W          R0, R0, [SP,#0xC0+var_C0]; unsigned __int8
0x518cd6: STR             R0, [SP,#0xC0+var_B8]; unsigned __int8
0x518cd8: MOV             R0, R11; this
0x518cda: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x518cde: B               loc_51921C
0x518ce0: LDR             R0, [R4,#0x34]
0x518ce2: CMP             R0, #0
0x518ce4: BEQ.W           loc_518AF2
0x518ce8: LDR             R0, [R4,#8]
0x518cea: LDR             R1, [R0]
0x518cec: LDR             R1, [R1,#0x14]
0x518cee: BLX             R1
0x518cf0: MOVW            R1, #0x4BC
0x518cf4: CMP             R0, R1
0x518cf6: BEQ.W           loc_518AF2
0x518cfa: LDR             R0, [R4,#8]
0x518cfc: MOVS            R2, #1
0x518cfe: MOVS            R3, #0
0x518d00: MOV.W           R8, #0
0x518d04: LDR             R1, [R0]
0x518d06: LDR             R6, [R1,#0x1C]
0x518d08: MOV             R1, R11
0x518d0a: BLX             R6
0x518d0c: CMP             R0, #1
0x518d0e: BNE.W           loc_518AF2
0x518d12: MOVS            R0, #3
0x518d14: LDRB            R5, [R4,#0x18]
0x518d16: STRB.W          R0, [R4,#0x31]
0x518d1a: MOVS            R0, #word_2C; this
0x518d1c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x518d20: MOV             R6, R0
0x518d22: LDR             R4, [R4,#0x34]
0x518d24: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x518d28: LDR.W           R0, =(_ZTV18CTaskGangHasslePed_ptr - 0x518D38)
0x518d2c: MOV             R1, R6
0x518d2e: CMP             R5, #0
0x518d30: STRH.W          R8, [R6,#0x28]
0x518d34: ADD             R0, PC; _ZTV18CTaskGangHasslePed_ptr
0x518d36: MOVW            R3, #0x4E20
0x518d3a: LDR             R0, [R0]; `vtable for'CTaskGangHasslePed ...
0x518d3c: ADD.W           R0, R0, #8
0x518d40: STR             R0, [R6]
0x518d42: STRD.W          R8, R8, [R6,#0x20]
0x518d46: MOVW            R0, #0x2EE0
0x518d4a: STR.W           R4, [R1,#0xC]!; CEntity **
0x518d4e: ITE NE
0x518d50: MOVNE           R2, #2
0x518d52: MOVEQ           R2, #1
0x518d54: CMP             R4, #0
0x518d56: STR             R2, [R6,#0x10]
0x518d58: STR             R0, [R6,#0x14]
0x518d5a: MOV.W           R0, #0
0x518d5e: STR             R3, [R6,#0x18]
0x518d60: STRB            R0, [R6,#0x1C]
0x518d62: BEQ.W           loc_51921E
0x518d66: MOV             R0, R4; this
0x518d68: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x518d6c: B               loc_51921E
0x518d6e: ALIGN 0x10
0x518d70: DCFS 0.04
0x518d74: DCFS 0.000015259
0x518d78: DCFS 100.0
0x518d7c: DCFS 2000.0
0x518d80: DCFS 250.0
0x518d84: DCFS 0.05
0x518d88: DCFS 0.1
0x518d8c: LDR             R0, [R4,#8]
0x518d8e: LDR             R1, [R0]
0x518d90: LDR             R1, [R1,#0x14]
0x518d92: BLX             R1
0x518d94: MOVW            R1, #0x39D
0x518d98: CMP             R0, R1
0x518d9a: BNE             loc_518DBC
0x518d9c: VLDR            S0, [R4,#0x1C]
0x518da0: VLDR            S2, =0.05
0x518da4: VMUL.F32        S0, S0, S0
0x518da8: VADD.F32        S0, S0, S2
0x518dac: VCMPE.F32       S16, S0
0x518db0: VMRS            APSR_nzcv, FPSCR
0x518db4: ITT GT
0x518db6: MOVGT           R0, #0
0x518db8: STRBGT.W        R0, [R4,#0x31]
0x518dbc: LDRD.W          R0, R2, [R4,#0x10]
0x518dc0: LDR             R1, [R0,#0x14]
0x518dc2: SUBS            R0, R2, #1; switch 5 cases
0x518dc4: CMP             R0, #4
0x518dc6: VLDR            D0, [R1]
0x518dca: BHI             def_518DD0; jumptable 00518DD0 default case, case 2
0x518dcc: VLDR            D16, [R1,#0x10]
0x518dd0: TBB.W           [PC,R0]; switch jump
0x518dd4: DCB 3; jump table for switch statement
0x518dd5: DCB 0x1E
0x518dd6: DCB 3
0x518dd7: DCB 0x19
0x518dd8: DCB 0x1C
0x518dd9: ALIGN 2
0x518dda: VNEG.F32        D0, D0; jumptable 00518DD0 cases 1,3
0x518dde: B               def_518DD0; jumptable 00518DD0 default case, case 2
0x518de0: LDRD.W          R0, R2, [R4,#0x10]
0x518de4: LDR             R1, [R0,#0x14]
0x518de6: SUBS            R0, R2, #1; switch 5 cases
0x518de8: CMP             R0, #4
0x518dea: VLDR            D0, [R1]
0x518dee: BHI.W           def_518DF6; jumptable 00518DF6 default case, case 2
0x518df2: VLDR            D16, [R1,#0x10]
0x518df6: TBB.W           [PC,R0]; switch jump
0x518dfa: DCB 3; jump table for switch statement
0x518dfb: DCB 0x9B
0x518dfc: DCB 3
0x518dfd: DCB 0x96
0x518dfe: DCB 0x99
0x518dff: ALIGN 2
0x518e00: VNEG.F32        D0, D0; jumptable 00518DF6 cases 1,3
0x518e04: B               def_518DF6; jumptable 00518DF6 default case, case 2
0x518e06: VMOV            D0, D16; jumptable 00518DD0 case 4
0x518e0a: B               def_518DD0; jumptable 00518DD0 default case, case 2
0x518e0c: VNEG.F32        D0, D16; jumptable 00518DD0 case 5
0x518e10: VMOV            R0, S0; jumptable 00518DD0 default case, case 2
0x518e14: MOVS            R2, #0; float
0x518e16: VMOV            R1, S1; float
0x518e1a: MOVS            R3, #0; float
0x518e1c: BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
0x518e20: BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x518e24: VMOV            S18, R0
0x518e28: LDR.W           R0, [R11,#0x14]
0x518e2c: CBZ             R0, loc_518E40
0x518e2e: LDRD.W          R2, R1, [R0,#0x10]; x
0x518e32: EOR.W           R0, R2, #0x80000000; y
0x518e36: BLX             atan2f
0x518e3a: VMOV            S0, R0
0x518e3e: B               loc_518E44
0x518e40: VLDR            S0, [R11,#0x10]
0x518e44: VSUB.F32        S0, S0, S18
0x518e48: VLDR            S2, =0.1
0x518e4c: VABS.F32        S0, S0
0x518e50: VCMPE.F32       S0, S2
0x518e54: VMRS            APSR_nzcv, FPSCR
0x518e58: ITT GE
0x518e5a: MOVGE           R0, #1
0x518e5c: STRBGE.W        R0, [R4,#0x31]
0x518e60: BLX             rand
0x518e64: UXTH            R0, R0
0x518e66: VLDR            S18, =0.000015259
0x518e6a: VMOV            S0, R0
0x518e6e: VMOV.F32        S2, #3.0
0x518e72: VCVT.F32.S32    S0, S0
0x518e76: VMUL.F32        S0, S0, S18
0x518e7a: VMUL.F32        S0, S0, S2
0x518e7e: VCVT.S32.F32    S0, S0
0x518e82: VMOV            R0, S0
0x518e86: CMP             R0, #2
0x518e88: BEQ             loc_518E96
0x518e8a: CMP             R0, #1
0x518e8c: BEQ             loc_518E9E
0x518e8e: CBNZ            R0, loc_518EB4
0x518e90: MOVS            R0, #0
0x518e92: MOVS            R1, #0xFE
0x518e94: B               loc_518EA2
0x518e96: MOVS            R0, #0
0x518e98: MOV.W           R1, #0x100
0x518e9c: B               loc_518EA2
0x518e9e: MOVS            R0, #0
0x518ea0: MOVS            R1, #0xFF; unsigned __int16
0x518ea2: STRD.W          R0, R0, [SP,#0xC0+var_C0]; unsigned __int8
0x518ea6: STR             R0, [SP,#0xC0+var_B8]; unsigned __int8
0x518ea8: MOV             R0, R11; this
0x518eaa: MOVS            R2, #0; unsigned int
0x518eac: MOV.W           R3, #0x3F800000; float
0x518eb0: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x518eb4: LDRB.W          R0, [R4,#0x30]
0x518eb8: CMP             R0, #0
0x518eba: BEQ.W           loc_51921C
0x518ebe: LDR.W           R0, [R11,#0x450]
0x518ec2: CMP             R0, #5
0x518ec4: BGT.W           loc_51921C
0x518ec8: LDR.W           R0, [R11,#0x440]
0x518ecc: MOVS            R1, #4; int
0x518ece: ADDS            R0, #4; this
0x518ed0: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x518ed4: CMP             R0, #0
0x518ed6: BEQ             loc_518FB4
0x518ed8: VLDR            S0, [R4,#0x1C]
0x518edc: VMUL.F32        S0, S0, S0
0x518ee0: VCMPE.F32       S16, S0
0x518ee4: VMRS            APSR_nzcv, FPSCR
0x518ee8: BLE             loc_518EF8
0x518eea: LDR             R0, [R4,#8]
0x518eec: MOVS            R2, #1
0x518eee: MOVS            R3, #0
0x518ef0: LDR             R1, [R0]
0x518ef2: LDR             R6, [R1,#0x1C]
0x518ef4: MOV             R1, R11
0x518ef6: BLX             R6
0x518ef8: LDR.W           R0, [R11,#0x18]
0x518efc: MOV.W           R1, #0x128
0x518f00: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x518f04: VMOV.F32        S16, #0.5
0x518f08: CMP             R0, #0
0x518f0a: BNE.W           loc_519042
0x518f0e: LDR.W           R0, [R11,#0x18]
0x518f12: MOVW            R1, #0x129
0x518f16: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x518f1a: CMP             R0, #0
0x518f1c: BEQ.W           loc_519030
0x518f20: VLDR            S16, =0.7
0x518f24: B               loc_519042
0x518f26: VMOV            D0, D16; jumptable 00518DF6 case 4
0x518f2a: B               def_518DF6; jumptable 00518DF6 default case, case 2
0x518f2c: VNEG.F32        D0, D16; jumptable 00518DF6 case 5
0x518f30: VMOV            R0, S0; jumptable 00518DF6 default case, case 2
0x518f34: MOVS            R2, #0; float
0x518f36: VMOV            R1, S1; float
0x518f3a: MOVS            R3, #0; float
0x518f3c: BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
0x518f40: BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x518f44: MOV             R6, R0
0x518f46: LDR.W           R0, [R11,#0x14]
0x518f4a: STR.W           R6, [R11,#0x560]
0x518f4e: CBZ             R0, loc_518F62
0x518f50: LDRD.W          R2, R1, [R0,#0x10]; x
0x518f54: EOR.W           R0, R2, #0x80000000; y
0x518f58: BLX             atan2f
0x518f5c: VMOV            S18, R0
0x518f60: B               loc_518F66
0x518f62: VLDR            S18, [R11,#0x10]
0x518f66: LDR             R0, [R4,#8]
0x518f68: LDR             R1, [R0]
0x518f6a: LDR             R1, [R1,#0x14]
0x518f6c: BLX             R1
0x518f6e: MOVW            R1, #0x39D
0x518f72: CMP             R0, R1
0x518f74: BNE.W           loc_51921C
0x518f78: VLDR            S0, [R4,#0x1C]
0x518f7c: VMUL.F32        S0, S0, S0
0x518f80: VCMPE.F32       S16, S0
0x518f84: VMRS            APSR_nzcv, FPSCR
0x518f88: BLE             loc_518F92
0x518f8a: MOVS            R0, #0
0x518f8c: STRB.W          R0, [R4,#0x31]
0x518f90: B               loc_51921C
0x518f92: VMOV            S0, R6
0x518f96: VLDR            S2, =0.05
0x518f9a: VSUB.F32        S0, S18, S0
0x518f9e: VABS.F32        S0, S0
0x518fa2: VCMPE.F32       S0, S2
0x518fa6: VMRS            APSR_nzcv, FPSCR
0x518faa: ITT LT
0x518fac: MOVLT           R0, #2
0x518fae: STRBLT.W        R0, [R4,#0x31]
0x518fb2: B               loc_51921C
0x518fb4: BLX             rand
0x518fb8: UXTH            R0, R0
0x518fba: VLDR            S2, =200.0
0x518fbe: VMOV            S0, R0
0x518fc2: VCVT.F32.S32    S0, S0
0x518fc6: VMUL.F32        S0, S0, S18
0x518fca: VMUL.F32        S0, S0, S2
0x518fce: VCVT.S32.F32    S0, S0
0x518fd2: VMOV            R0, S0
0x518fd6: CMP             R0, #0xA7
0x518fd8: BLT             loc_518FF4
0x518fda: MOVS            R0, #dword_20; this
0x518fdc: LDR.W           R6, [R11,#0x440]
0x518fe0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x518fe4: MOV             R5, R0
0x518fe6: MOVS            R0, #0
0x518fe8: STR             R0, [SP,#0xC0+var_C0]
0x518fea: MOV             R0, R5
0x518fec: MOVS            R1, #0x34 ; '4'
0x518fee: MOV.W           R2, #0x128
0x518ff2: B               loc_5190D0
0x518ff4: CMP             R0, #0x86
0x518ff6: BLT             loc_519012
0x518ff8: MOVS            R0, #dword_20; this
0x518ffa: LDR.W           R6, [R11,#0x440]
0x518ffe: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x519002: MOV             R5, R0
0x519004: MOVS            R0, #0
0x519006: STR             R0, [SP,#0xC0+var_C0]
0x519008: MOV             R0, R5
0x51900a: MOVS            R1, #0x34 ; '4'
0x51900c: MOVW            R2, #0x129
0x519010: B               loc_5190D0
0x519012: CMP             R0, #0x65 ; 'e'
0x519014: BLT             loc_519092
0x519016: MOVS            R0, #dword_20; this
0x519018: LDR.W           R6, [R11,#0x440]
0x51901c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x519020: MOV             R5, R0
0x519022: MOVS            R0, #0
0x519024: STR             R0, [SP,#0xC0+var_C0]
0x519026: MOV             R0, R5
0x519028: MOVS            R1, #0x34 ; '4'
0x51902a: MOV.W           R2, #0x12A
0x51902e: B               loc_5190D0
0x519030: LDR.W           R0, [R11,#0x18]
0x519034: MOV.W           R1, #0x12A
0x519038: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x51903c: CMP             R0, #0
0x51903e: BEQ.W           loc_51921C
0x519042: VLDR            S0, [R0,#0x20]
0x519046: VCMPE.F32       S0, S16
0x51904a: VMRS            APSR_nzcv, FPSCR
0x51904e: BLE.W           loc_51921C
0x519052: VLDR            S2, [R0,#0x28]
0x519056: VSUB.F32        S0, S0, S2
0x51905a: VCMPE.F32       S0, S16
0x51905e: VMRS            APSR_nzcv, FPSCR
0x519062: BGT.W           loc_51921C
0x519066: LDRD.W          R0, R1, [R4,#0x10]
0x51906a: CMP             R1, #5; switch 6 cases
0x51906c: VLDR            S0, =0.02
0x519070: VLDR            S2, [R0,#0x90]
0x519074: VMUL.F32        S0, S2, S0
0x519078: VMOV            R3, S0
0x51907c: BHI             def_51907E; jumptable 0051907E default case
0x51907e: TBB.W           [PC,R1]; switch jump
0x519082: DCB 3; jump table for switch statement
0x519083: DCB 0x31
0x519084: DCB 3
0x519085: DCB 0x31
0x519086: DCB 0x4A
0x519087: DCB 0x55
0x519088: LDR             R1, [R0,#0x14]; jumptable 0051907E cases 0,2
0x51908a: LDRD.W          R5, R2, [R1]
0x51908e: LDR             R1, [R1,#8]
0x519090: B               loc_51911E
0x519092: CMP             R0, #0x47 ; 'G'
0x519094: BLT             loc_5190E8
0x519096: MOVS            R0, #dword_20; this
0x519098: LDR.W           R6, [R11,#0x440]
0x51909c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5190a0: MOV             R5, R0
0x5190a2: BLX             rand
0x5190a6: UXTH            R0, R0
0x5190a8: VMOV.F32        S2, #8.0
0x5190ac: VMOV            S0, R0
0x5190b0: MOVS            R0, #0
0x5190b2: MOVS            R1, #0x34 ; '4'
0x5190b4: VCVT.F32.S32    S0, S0
0x5190b8: VMUL.F32        S0, S0, S18
0x5190bc: VMUL.F32        S0, S0, S2
0x5190c0: VCVT.S32.F32    S0, S0
0x5190c4: STR             R0, [SP,#0xC0+var_C0]
0x5190c6: VMOV            R0, S0
0x5190ca: ADDW            R2, R0, #0x117
0x5190ce: MOV             R0, R5
0x5190d0: MOV.W           R3, #0x40800000
0x5190d4: BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfb; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,bool)
0x5190d8: ADDS            R0, R6, #4; this
0x5190da: MOV             R1, R5; CTask *
0x5190dc: MOVS            R2, #4; int
0x5190de: BLX             j__ZN12CTaskManager16SetTaskSecondaryEP5CTaski; CTaskManager::SetTaskSecondary(CTask *,int)
0x5190e2: B               loc_51921C
0x5190e4: LDR             R6, [R0,#0x14]; jumptable 0051907E cases 1,3
0x5190e6: B               loc_519130
0x5190e8: CMP             R0, #0x3D ; '='
0x5190ea: BLT.W           loc_51922E
0x5190ee: MOV             R0, R11; this
0x5190f0: BLX             j__ZN4CPed19IsPlayingHandSignalEv; CPed::IsPlayingHandSignal(void)
0x5190f4: CMP             R0, #0
0x5190f6: BNE.W           loc_51921C
0x5190fa: MOVS            R0, #off_18; this
0x5190fc: LDR.W           R6, [R11,#0x440]
0x519100: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x519104: MOV.W           R1, #0xFFFFFFFF
0x519108: MOV.W           R2, #0x40800000
0x51910c: MOV             R5, R0
0x51910e: BLX             j__ZN30CTaskComplexPlayHandSignalAnimC2E11AnimationIdf; CTaskComplexPlayHandSignalAnim::CTaskComplexPlayHandSignalAnim(AnimationId,float)
0x519112: B               loc_5190D8
0x519114: B               loc_519132; jumptable 0051907E default case
0x519116: LDR             R1, [R0,#0x14]; jumptable 0051907E case 4
0x519118: LDRD.W          R5, R2, [R1,#0x10]
0x51911c: LDR             R1, [R1,#0x18]
0x51911e: EOR.W           R6, R1, #0x80000000
0x519122: EOR.W           R2, R2, #0x80000000
0x519126: EOR.W           R1, R5, #0x80000000
0x51912a: B               loc_519132
0x51912c: LDR             R6, [R0,#0x14]; jumptable 0051907E case 5
0x51912e: ADDS            R6, #0x10
0x519130: LDM             R6, {R1,R2,R6}
0x519132: STMEA.W         SP, {R1,R2,R6}
0x519136: MOVS            R1, #0
0x519138: MOVS            R2, #0
0x51913a: MOV.W           R10, #0
0x51913e: BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
0x519142: LDR             R1, [R4,#0x10]; CEntity *
0x519144: ADD             R6, SP, #0xC0+var_58
0x519146: MOVS            R2, #0xB; int
0x519148: MOVW            R3, #0x4E20; unsigned int
0x51914c: MOV             R0, R6; this
0x51914e: MOVS            R5, #0xB
0x519150: LDR.W           R9, [R1,#0x4CC]
0x519154: BLX             j__ZN16CTaskSimpleFightC2EP7CEntityij; CTaskSimpleFight::CTaskSimpleFight(CEntity *,int,uint)
0x519158: ADD.W           R8, SP, #0xC0+var_A0
0x51915c: LDR.W           R1, [R11,#0x14]; CMatrix *
0x519160: MOV             R0, R8; this
0x519162: BLX             j__ZN7CMatrixC2ERKS_; CMatrix::CMatrix(CMatrix const&)
0x519166: LDR.W           R0, [R11,#0x14]
0x51916a: MOV.W           R1, #0x3F000000; float
0x51916e: VLDR            S0, [SP,#0xC0+var_70]
0x519172: VLDR            S2, [SP,#0xC0+var_6C]
0x519176: VLDR            S6, [R0,#0x10]
0x51917a: VLDR            S4, [SP,#0xC0+var_68]
0x51917e: VADD.F32        S0, S6, S0
0x519182: VSTR            S0, [SP,#0xC0+var_70]
0x519186: VLDR            S0, [R0,#0x14]
0x51918a: VADD.F32        S0, S0, S2
0x51918e: VSTR            S0, [SP,#0xC0+var_6C]
0x519192: VLDR            S0, [R0,#0x18]
0x519196: MOV             R0, R6; this
0x519198: VADD.F32        S0, S0, S4
0x51919c: VSTR            S0, [SP,#0xC0+var_68]
0x5191a0: BLX             j__ZN16CTaskSimpleFight13FightSetUpColEf; CTaskSimpleFight::FightSetUpCol(float)
0x5191a4: MOV.W           R0, #0x104
0x5191a8: STRB.W          R5, [SP,#0xC0+var_31]
0x5191ac: STRH.W          R0, [SP,#0xC0+var_34]
0x5191b0: LDR             R0, [R4,#0x10]; this
0x5191b2: LDR             R6, [R0,#0x14]
0x5191b4: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x5191b8: MOV             R3, R0; int
0x5191ba: LDR             R0, =(_ZN16CTaskSimpleFight17m_sStrikeColModelE_ptr - 0x5191C2)
0x5191bc: LDR             R2, =(_ZN6CWorld13m_aTempColPtsE_ptr - 0x5191C4)
0x5191be: ADD             R0, PC; _ZN16CTaskSimpleFight17m_sStrikeColModelE_ptr
0x5191c0: ADD             R2, PC; _ZN6CWorld13m_aTempColPtsE_ptr
0x5191c2: LDR             R1, [R0]; int
0x5191c4: LDR             R0, [R2]; CWorld::m_aTempColPts ...
0x5191c6: MOV             R2, R6; CMatrix *
0x5191c8: STRD.W          R0, R10, [SP,#0xC0+var_C0]; int
0x5191cc: MOV             R0, R8; int
0x5191ce: STRD.W          R10, R10, [SP,#0xC0+var_B8]; int
0x5191d2: BLX             j__ZN10CCollision16ProcessColModelsERK7CMatrixR9CColModelS2_S4_P9CColPointS6_Pfb; CCollision::ProcessColModels(CMatrix const&,CColModel &,CMatrix const&,CColModel &,CColPoint *,CColPoint *,float *,bool)
0x5191d6: CMP             R0, #1
0x5191d8: BLT             loc_5191FC
0x5191da: LDR             R0, =(_ZN6CWorld13m_aTempColPtsE_ptr - 0x5191E2)
0x5191dc: LDR             R2, [R4,#0x10]; CVehicle *
0x5191de: ADD             R0, PC; _ZN6CWorld13m_aTempColPtsE_ptr
0x5191e0: LDR             R3, [R0]; CVector *
0x5191e2: ADD.W           R6, R3, #0x10
0x5191e6: LDRB.W          R1, [R3,#(byte_989634 - 0x989610)]
0x5191ea: LDRB.W          R0, [R3,#(byte_989633 - 0x989610)]
0x5191ee: STRD.W          R6, R1, [SP,#0xC0+var_C0]; CVector *
0x5191f2: MOV             R1, R11; CPed *
0x5191f4: STR             R0, [SP,#0xC0+var_B8]; unsigned __int8
0x5191f6: ADD             R0, SP, #0xC0+var_58; this
0x5191f8: BLX             j__ZN16CTaskSimpleFight11FightHitCarEP4CPedP8CVehicleR7CVectorS5_sh; CTaskSimpleFight::FightHitCar(CPed *,CVehicle *,CVector &,CVector &,short,uchar)
0x5191fc: LDR             R0, [R4,#0x10]
0x5191fe: MOVS            R1, #0x6C ; 'l'; int
0x519200: MOVS            R2, #0; float
0x519202: STR.W           R9, [R0,#0x4CC]
0x519206: LDR             R0, [R4,#0x10]
0x519208: ADD.W           R0, R0, #0x13C; this
0x51920c: BLX             j__ZN21CAEVehicleAudioEntity13AddAudioEventEif; CAEVehicleAudioEntity::AddAudioEvent(int,float)
0x519210: ADD             R0, SP, #0xC0+var_A0; this
0x519212: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x519216: ADD             R0, SP, #0xC0+var_58; this
0x519218: BLX             j__ZN16CTaskSimpleFightD2Ev; CTaskSimpleFight::~CTaskSimpleFight()
0x51921c: LDR             R6, [R4,#8]
0x51921e: MOV             R0, R6
0x519220: ADD             SP, SP, #0x90
0x519222: VPOP            {D8-D9}
0x519226: ADD             SP, SP, #4
0x519228: POP.W           {R8-R11}
0x51922c: POP             {R4-R7,PC}
0x51922e: CMP             R0, #0x29 ; ')'
0x519230: BGE.W           loc_518F8A
0x519234: B               loc_51921C
