0x546980: PUSH            {R4-R7,LR}
0x546982: ADD             R7, SP, #0xC
0x546984: PUSH.W          {R8,R9,R11}
0x546988: SUB             SP, SP, #0x30; float
0x54698a: MOV             R5, R0
0x54698c: MOVW            R0, #0x385
0x546990: MOV             R6, R2
0x546992: MOVS            R4, #0
0x546994: CMP             R1, R0
0x546996: BGT             loc_5469CE
0x546998: CMP             R1, #0xCB
0x54699a: BEQ             loc_5469FE
0x54699c: CMP.W           R1, #0x190
0x5469a0: BEQ             loc_546A54
0x5469a2: CMP.W           R1, #0x384
0x5469a6: BNE.W           loc_546B4A
0x5469aa: MOVS            R0, #word_2C; this
0x5469ac: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5469b0: MOV             R4, R0
0x5469b2: LDR             R0, =(_ZN15CTaskSimpleGoTo16ms_fTargetRadiusE_ptr - 0x5469BE)
0x5469b4: MOVS            R1, #0
0x5469b6: ADD.W           R2, R5, #0x2C ; ','; CVector *
0x5469ba: ADD             R0, PC; _ZN15CTaskSimpleGoTo16ms_fTargetRadiusE_ptr
0x5469bc: STRD.W          R1, R1, [SP,#0x48+var_48]; bool
0x5469c0: MOVS            R1, #4; int
0x5469c2: LDR             R0, [R0]; CTaskSimpleGoTo::ms_fTargetRadius ...
0x5469c4: LDR             R3, [R0]; float
0x5469c6: MOV             R0, R4; this
0x5469c8: BLX             j__ZN20CTaskSimpleGoToPointC2EiRK7CVectorfbb; CTaskSimpleGoToPoint::CTaskSimpleGoToPoint(int,CVector const&,float,bool,bool)
0x5469cc: B               loc_546B4A
0x5469ce: MOVW            R0, #0x386
0x5469d2: CMP             R1, R0
0x5469d4: BEQ             loc_546A72
0x5469d6: MOVW            R0, #0x387
0x5469da: CMP             R1, R0
0x5469dc: BEQ             loc_546A8E
0x5469de: MOVW            R0, #0x4BA
0x5469e2: CMP             R1, R0
0x5469e4: BNE.W           loc_546B4A
0x5469e8: MOVS            R0, #off_18; this
0x5469ea: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5469ee: LDR             R1, [R5,#0xC]; CPed *
0x5469f0: MOV.W           R2, #0xFFFFFFFF; int
0x5469f4: MOVS            R3, #0; unsigned __int8
0x5469f6: MOV             R4, R0
0x5469f8: BLX             j__ZN23CTaskComplexSignalAtPedC2EP4CPedih; CTaskComplexSignalAtPed::CTaskComplexSignalAtPed(CPed *,int,uchar)
0x5469fc: B               loc_546B4A
0x5469fe: MOVS            R0, #dword_20; this
0x546a00: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x546a04: MOV             R4, R0
0x546a06: MOV.W           R0, #0x41000000
0x546a0a: STR             R0, [SP,#0x48+var_48]; float
0x546a0c: MOV             R0, R4; this
0x546a0e: MOV.W           R1, #0x3E8; int
0x546a12: MOVS            R2, #0; bool
0x546a14: MOVS            R3, #0; bool
0x546a16: MOV.W           R8, #0x3E8
0x546a1a: MOV.W           R9, #0
0x546a1e: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x546a22: LDR             R0, =(g_ikChainMan_ptr - 0x546A32)
0x546a24: MOV.W           LR, #0x1F4
0x546a28: LDR             R1, =(aTaskinvdeadped - 0x546A38); "TaskInvDeadPed"
0x546a2a: MOV.W           R2, #0x3E800000
0x546a2e: ADD             R0, PC; g_ikChainMan_ptr
0x546a30: LDR             R3, [R5,#0xC]; int
0x546a32: MOVS            R5, #5
0x546a34: ADD             R1, PC; "TaskInvDeadPed"
0x546a36: LDR             R0, [R0]; g_ikChainMan ; int
0x546a38: MOV.W           R12, #3
0x546a3c: STRD.W          R8, R5, [SP,#0x48+var_48]; int
0x546a40: STRD.W          R9, R9, [SP,#0x48+var_40]; int
0x546a44: STRD.W          R2, LR, [SP,#0x48+var_38]; float
0x546a48: MOV             R2, R6; CPed *
0x546a4a: STRD.W          R12, R9, [SP,#0x48+var_30]; int
0x546a4e: BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
0x546a52: B               loc_546B4A
0x546a54: MOVS            R0, #dword_20; this
0x546a56: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x546a5a: LDR.W           R1, [R6,#0x4E0]
0x546a5e: MOV             R4, R0
0x546a60: MOVS            R0, #0
0x546a62: MOVS            R2, #4
0x546a64: STR             R0, [SP,#0x48+var_48]
0x546a66: MOV             R0, R4
0x546a68: MOV.W           R3, #0x40800000
0x546a6c: BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfb; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,bool)
0x546a70: B               loc_546B4A
0x546a72: MOVS            R0, #off_18; this
0x546a74: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x546a78: LDR             R1, [R5,#0x28]; float
0x546a7a: MOV             R3, #0x3E4CCCCD; float
0x546a82: MOV.W           R2, #0x3F000000; float
0x546a86: MOV             R4, R0
0x546a88: BLX             j__ZN25CTaskSimpleAchieveHeadingC2Efff; CTaskSimpleAchieveHeading::CTaskSimpleAchieveHeading(float,float,float)
0x546a8c: B               loc_546B4A
0x546a8e: LDR             R0, [R5,#0xC]
0x546a90: LDR             R1, [R6,#0x14]
0x546a92: LDR             R2, [R0,#0x14]
0x546a94: ADD.W           R3, R1, #0x30 ; '0'
0x546a98: CMP             R1, #0
0x546a9a: IT EQ
0x546a9c: ADDEQ           R3, R6, #4
0x546a9e: ADD.W           R1, R2, #0x30 ; '0'
0x546aa2: CMP             R2, #0
0x546aa4: VLDR            S0, [R3]
0x546aa8: VLDR            S2, [R3,#4]
0x546aac: IT EQ
0x546aae: ADDEQ           R1, R0, #4
0x546ab0: VLDR            S4, [R1]
0x546ab4: ADD             R0, SP, #0x48+var_24; this
0x546ab6: VLDR            S6, [R1,#4]
0x546aba: MOVS            R6, #0
0x546abc: VSUB.F32        S0, S0, S4
0x546ac0: STR             R6, [SP,#0x48+var_1C]
0x546ac2: VSUB.F32        S2, S2, S6
0x546ac6: VSTR            S2, [SP,#0x48+var_20]
0x546aca: VSTR            S0, [SP,#0x48+var_24]
0x546ace: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x546ad2: VLDR            S0, [SP,#0x48+var_24]
0x546ad6: VLDR            S2, [SP,#0x48+var_20]
0x546ada: VLDR            S4, [SP,#0x48+var_1C]
0x546ade: VADD.F32        S0, S0, S0
0x546ae2: LDR             R0, [R5,#0xC]
0x546ae4: VADD.F32        S2, S2, S2
0x546ae8: VADD.F32        S4, S4, S4
0x546aec: LDR             R1, [R0,#0x14]; unsigned int
0x546aee: ADD.W           R2, R1, #0x30 ; '0'
0x546af2: CMP             R1, #0
0x546af4: IT EQ
0x546af6: ADDEQ           R2, R0, #4
0x546af8: MOVS            R0, #word_28; this
0x546afa: VLDR            S6, [R2]
0x546afe: VLDR            S8, [R2,#4]
0x546b02: VLDR            S10, [R2,#8]
0x546b06: VADD.F32        S0, S0, S6
0x546b0a: VADD.F32        S2, S2, S8
0x546b0e: VADD.F32        S4, S4, S10
0x546b12: VSTR            S0, [R5,#0x1C]
0x546b16: VSTR            S2, [R5,#0x20]
0x546b1a: VSTR            S4, [R5,#0x24]
0x546b1e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x546b22: MOV             R4, R0
0x546b24: LDR             R0, =(_ZN34CTaskComplexGoToPointAndStandStill16ms_fTargetRadiusE_ptr - 0x546B30)
0x546b26: LDR             R1, =(_ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr - 0x546B36)
0x546b28: ADD.W           R2, R5, #0x1C; CVector *
0x546b2c: ADD             R0, PC; _ZN34CTaskComplexGoToPointAndStandStill16ms_fTargetRadiusE_ptr
0x546b2e: STRD.W          R6, R6, [SP,#0x48+var_44]; bool
0x546b32: ADD             R1, PC; _ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr
0x546b34: LDR             R0, [R0]; CTaskComplexGoToPointAndStandStill::ms_fTargetRadius ...
0x546b36: LDR             R1, [R1]; CTaskComplexGoToPointAndStandStill::ms_fSlowDownDistance ...
0x546b38: LDR             R3, [R0]; float
0x546b3a: MOV             R0, R4; this
0x546b3c: VLDR            S0, [R1]
0x546b40: MOVS            R1, #6; int
0x546b42: VSTR            S0, [SP,#0x48+var_48]
0x546b46: BLX             j__ZN34CTaskComplexGoToPointAndStandStillC2EiRK7CVectorffbb; CTaskComplexGoToPointAndStandStill::CTaskComplexGoToPointAndStandStill(int,CVector const&,float,float,bool,bool)
0x546b4a: MOV             R0, R4
0x546b4c: ADD             SP, SP, #0x30 ; '0'
0x546b4e: POP.W           {R8,R9,R11}
0x546b52: POP             {R4-R7,PC}
