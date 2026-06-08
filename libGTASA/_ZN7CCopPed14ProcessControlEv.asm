0x49e984: PUSH            {R4,R5,R7,LR}
0x49e986: ADD             R7, SP, #8
0x49e988: SUB             SP, SP, #0x60
0x49e98a: MOV             R4, R0
0x49e98c: MOV.W           R0, #0xFFFFFFFF; int
0x49e990: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x49e994: LDR             R0, [R0,#0x2C]
0x49e996: CBZ             R0, loc_49E9AA
0x49e998: LDR.W           R0, [R4,#0x440]; this
0x49e99c: LDR.W           R1, [R0,#0xB4]
0x49e9a0: CMP             R1, #7
0x49e9a2: ITT EQ
0x49e9a4: MOVEQ           R1, #1; int
0x49e9a6: BLXEQ           j__ZN16CPedIntelligence23SetPedDecisionMakerTypeEi; CPedIntelligence::SetPedDecisionMakerType(int)
0x49e9aa: MOV             R0, R4; this
0x49e9ac: BLX             j__ZN4CPed14ProcessControlEv; CPed::ProcessControl(void)
0x49e9b0: LDRB            R0, [R4,#0x1C]
0x49e9b2: LSLS            R0, R0, #0x19
0x49e9b4: BMI             loc_49EA8C
0x49e9b6: LDR.W           R0, [R4,#0x44C]
0x49e9ba: CMP             R0, #0x37 ; '7'
0x49e9bc: BEQ             loc_49EA8C
0x49e9be: LDRSB.W         R0, [R4,#0x71C]
0x49e9c2: MOV             R1, R4; CPed *
0x49e9c4: RSB.W           R0, R0, R0,LSL#3
0x49e9c8: ADD.W           R0, R4, R0,LSL#2
0x49e9cc: ADDW            R0, R0, #0x5A4; this
0x49e9d0: BLX             j__ZN7CWeapon6UpdateEP4CPed; CWeapon::Update(CPed *)
0x49e9d4: LDR.W           R0, [R4,#0x44C]
0x49e9d8: CMP             R0, #0x36 ; '6'
0x49e9da: BEQ             loc_49EA8C
0x49e9dc: LDR.W           R0, [R4,#0x720]
0x49e9e0: CBZ             R0, loc_49E9F8
0x49e9e2: MOVS            R0, #0
0x49e9e4: MOVS            R1, #0xDC; unsigned __int16
0x49e9e6: STRD.W          R0, R0, [SP,#0x68+var_68]; unsigned __int8
0x49e9ea: MOVS            R2, #0; unsigned int
0x49e9ec: STR             R0, [SP,#0x68+var_60]; unsigned __int8
0x49e9ee: MOV             R0, R4; this
0x49e9f0: MOV.W           R3, #0x3F800000; float
0x49e9f4: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x49e9f8: LDRB.W          R0, [R4,#0x7A5]
0x49e9fc: CMP             R0, #0
0x49e9fe: BEQ             loc_49EA8C
0x49ea00: MOV             R0, R4; this
0x49ea02: BLX             j__ZN7CEntity13GetIsOnScreenEv; CEntity::GetIsOnScreen(void)
0x49ea06: CMP             R0, #0
0x49ea08: BEQ             loc_49EA90
0x49ea0a: LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x49EA12)
0x49ea0c: LDRH            R1, [R4,#0x24]
0x49ea0e: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x49ea10: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x49ea12: LDR             R0, [R0]; CTimer::m_FrameCounter
0x49ea14: ADD             R0, R1
0x49ea16: AND.W           R0, R0, #0x1F
0x49ea1a: CMP             R0, #0x11
0x49ea1c: BNE             loc_49EA8C
0x49ea1e: LDR             R0, =(TheCamera_ptr - 0x49EA28)
0x49ea20: MOVS            R5, #0
0x49ea22: STR             R5, [SP,#0x68+var_38]
0x49ea24: ADD             R0, PC; TheCamera_ptr
0x49ea26: LDR             R0, [R0]; TheCamera ; this
0x49ea28: BLX             j__ZN7CCamera18GetGameCamPositionEv; CCamera::GetGameCamPosition(void)
0x49ea2c: LDR             R1, [R4,#0x14]
0x49ea2e: ADD             R3, SP, #0x68+var_38
0x49ea30: VLDR            S0, =0.0
0x49ea34: ADD.W           R2, R1, #0x30 ; '0'
0x49ea38: CMP             R1, #0
0x49ea3a: IT EQ
0x49ea3c: ADDEQ           R2, R4, #4
0x49ea3e: VLDR            S8, =0.7
0x49ea42: VLDR            S4, [R2,#4]
0x49ea46: MOVS            R1, #1
0x49ea48: VLDR            S2, [R2]
0x49ea4c: VLDR            S6, [R2,#8]
0x49ea50: VADD.F32        S4, S4, S0
0x49ea54: VADD.F32        S0, S2, S0
0x49ea58: ADD             R2, SP, #0x68+var_34
0x49ea5a: VADD.F32        S2, S6, S8
0x49ea5e: VSTR            S4, [SP,#0x68+var_40]
0x49ea62: VSTR            S0, [SP,#0x68+var_44]
0x49ea66: VSTR            S2, [SP,#0x68+var_3C]
0x49ea6a: STRD.W          R1, R5, [SP,#0x68+var_68]
0x49ea6e: ADD             R1, SP, #0x68+var_44
0x49ea70: STRD.W          R5, R5, [SP,#0x68+var_60]
0x49ea74: STRD.W          R5, R5, [SP,#0x68+var_58]
0x49ea78: STRD.W          R5, R5, [SP,#0x68+var_50]
0x49ea7c: BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
0x49ea80: LDR             R0, [SP,#0x68+var_38]
0x49ea82: CBZ             R0, loc_49EA8C
0x49ea84: LDR             R0, [R4]
0x49ea86: LDR             R1, [R0,#0x58]
0x49ea88: MOV             R0, R4
0x49ea8a: BLX             R1
0x49ea8c: ADD             SP, SP, #0x60 ; '`'
0x49ea8e: POP             {R4,R5,R7,PC}
0x49ea90: LDR             R0, [R4]
0x49ea92: LDR             R1, [R0,#0x58]
0x49ea94: MOV             R0, R4
0x49ea96: ADD             SP, SP, #0x60 ; '`'
0x49ea98: POP.W           {R4,R5,R7,LR}
0x49ea9c: BX              R1
