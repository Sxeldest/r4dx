0x51aea8: PUSH            {R4-R7,LR}
0x51aeaa: ADD             R7, SP, #0xC
0x51aeac: PUSH.W          {R11}
0x51aeb0: MOV             R5, R0
0x51aeb2: MOV             R4, R1
0x51aeb4: LDR             R0, [R5,#0xC]
0x51aeb6: CMP             R0, #0
0x51aeb8: BEQ             loc_51AF66
0x51aeba: MOV             R0, R4; this
0x51aebc: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x51aec0: CBNZ            R0, loc_51AECC
0x51aec2: LDR             R0, [R5,#0xC]; this
0x51aec4: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x51aec8: CMP             R0, #1
0x51aeca: BNE             loc_51AEE6
0x51aecc: LDR             R0, =(g_ikChainMan_ptr - 0x51AED8)
0x51aece: MOVS            R1, #0; int
0x51aed0: MOV             R2, R4; CPed *
0x51aed2: MOVS            R6, #0
0x51aed4: ADD             R0, PC; g_ikChainMan_ptr
0x51aed6: LDR             R0, [R0]; g_ikChainMan ; this
0x51aed8: BLX             j__ZN16IKChainManager_c13IsArmPointingEiP4CPed; IKChainManager_c::IsArmPointing(int,CPed *)
0x51aedc: CMP             R0, #0
0x51aede: BEQ             loc_51AF8C
0x51aee0: LDR             R0, =(g_ikChainMan_ptr - 0x51AEE6)
0x51aee2: ADD             R0, PC; g_ikChainMan_ptr
0x51aee4: B               loc_51AF7C
0x51aee6: LDRB            R0, [R5,#0x10]
0x51aee8: CMP             R0, #0
0x51aeea: MOV             R0, R4
0x51aeec: IT EQ
0x51aeee: LDREQ           R0, [R5,#0xC]; this
0x51aef0: BLX             j__ZN4CPed29GetEntityThatThisPedIsHoldingEv; CPed::GetEntityThatThisPedIsHolding(void)
0x51aef4: MOV             R1, R5
0x51aef6: CMP             R0, #0
0x51aef8: STR.W           R0, [R1,#0x2C]!; CEntity **
0x51aefc: IT NE
0x51aefe: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x51af02: LDR             R1, [R5,#0xC]
0x51af04: LDR             R0, [R4,#0x14]
0x51af06: LDR             R2, [R1,#0x14]
0x51af08: ADD.W           R3, R0, #0x30 ; '0'
0x51af0c: CMP             R0, #0
0x51af0e: ADD.W           R0, R1, #4
0x51af12: IT EQ
0x51af14: ADDEQ           R3, R4, #4
0x51af16: CMP             R2, #0
0x51af18: VLDR            S2, [R3]
0x51af1c: VLDR            S0, [R3,#4]
0x51af20: VLDR            S4, [R3,#8]
0x51af24: MOV             R3, R0
0x51af26: IT NE
0x51af28: ADDNE.W         R3, R2, #0x30 ; '0'
0x51af2c: VLDR            S6, [R3]
0x51af30: VLDR            S8, [R3,#4]
0x51af34: VSUB.F32        S2, S6, S2
0x51af38: VLDR            S10, [R3,#8]
0x51af3c: VSUB.F32        S0, S8, S0
0x51af40: VSUB.F32        S4, S10, S4
0x51af44: VMUL.F32        S8, S2, S2
0x51af48: VMUL.F32        S6, S0, S0
0x51af4c: VMUL.F32        S10, S4, S4
0x51af50: VADD.F32        S6, S8, S6
0x51af54: VMOV.F32        S8, #2.25
0x51af58: VADD.F32        S6, S6, S10
0x51af5c: VCMPE.F32       S6, S8
0x51af60: VMRS            APSR_nzcv, FPSCR
0x51af64: BLE             loc_51AF94
0x51af66: LDR             R0, =(g_ikChainMan_ptr - 0x51AF72)
0x51af68: MOVS            R1, #0; int
0x51af6a: MOV             R2, R4; CPed *
0x51af6c: MOVS            R6, #0
0x51af6e: ADD             R0, PC; g_ikChainMan_ptr
0x51af70: LDR             R0, [R0]; g_ikChainMan ; this
0x51af72: BLX             j__ZN16IKChainManager_c13IsArmPointingEiP4CPed; IKChainManager_c::IsArmPointing(int,CPed *)
0x51af76: CBZ             R0, loc_51AF8C
0x51af78: LDR             R0, =(g_ikChainMan_ptr - 0x51AF7E)
0x51af7a: ADD             R0, PC; g_ikChainMan_ptr
0x51af7c: LDR             R0, [R0]; g_ikChainMan ; this
0x51af7e: MOVS            R1, #0; int
0x51af80: MOV             R2, R4; CPed *
0x51af82: MOV.W           R3, #0x1F4; int
0x51af86: MOVS            R6, #0
0x51af88: BLX             j__ZN16IKChainManager_c13AbortPointArmEiP4CPedi; IKChainManager_c::AbortPointArm(int,CPed *,int)
0x51af8c: MOV             R0, R6
0x51af8e: POP.W           {R11}
0x51af92: POP             {R4-R7,PC}
0x51af94: LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x51AFA0)
0x51af96: VMOV.F32        S6, #0.5
0x51af9a: MOVS            R3, #1
0x51af9c: ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x51af9e: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
0x51afa0: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
0x51afa2: VMUL.F32        S2, S2, S6
0x51afa6: STRB.W          R3, [R5,#0x28]
0x51afaa: MOV.W           R3, #0x3E8
0x51afae: STRD.W          R2, R3, [R5,#0x20]
0x51afb2: VMUL.F32        S4, S4, S6
0x51afb6: VMUL.F32        S0, S0, S6
0x51afba: LDR             R1, [R1,#0x14]; unsigned int
0x51afbc: CMP             R1, #0
0x51afbe: IT NE
0x51afc0: ADDNE.W         R0, R1, #0x30 ; '0'
0x51afc4: VLDR            S6, [R0]
0x51afc8: VLDR            S8, [R0,#4]
0x51afcc: VLDR            S10, [R0,#8]
0x51afd0: VADD.F32        S2, S2, S6
0x51afd4: VADD.F32        S0, S0, S8
0x51afd8: MOVS            R0, #word_28; this
0x51afda: VADD.F32        S4, S4, S10
0x51afde: VSTR            S2, [R5,#0x14]
0x51afe2: VSTR            S0, [R5,#0x18]
0x51afe6: VSTR            S4, [R5,#0x1C]
0x51afea: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x51afee: LDR             R1, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x51AFF8)
0x51aff0: MOV             R6, R0
0x51aff2: LDR             R0, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x51AFFA)
0x51aff4: ADD             R1, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
0x51aff6: ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
0x51aff8: LDR             R3, [R1]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
0x51affa: LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
0x51affc: LDR             R1, [R5,#0xC]; CEntity *
0x51affe: LDR             R3, [R3]; float
0x51b000: LDR             R2, [R0]; float
0x51b002: MOV             R0, R6; this
0x51b004: BLX             j__ZN35CTaskComplexTurnToFaceEntityOrCoordC2EP7CEntityff; CTaskComplexTurnToFaceEntityOrCoord::CTaskComplexTurnToFaceEntityOrCoord(CEntity *,float,float)
0x51b008: B               loc_51AF8C
