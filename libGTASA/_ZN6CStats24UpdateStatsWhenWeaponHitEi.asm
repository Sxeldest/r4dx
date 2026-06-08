0x41bc70: PUSH            {R4-R7,LR}
0x41bc72: ADD             R7, SP, #0xC
0x41bc74: PUSH.W          {R8}
0x41bc78: VPUSH           {D8}
0x41bc7c: BLX             j__ZN11CWeaponInfo17GetSkillStatIndexE11eWeaponType; CWeaponInfo::GetSkillStatIndex(eWeaponType)
0x41bc80: MOV             R4, R0
0x41bc82: UXTH            R5, R4
0x41bc84: CMP             R5, #0x51 ; 'Q'
0x41bc86: BHI             loc_41BC98
0x41bc88: LDR             R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x41BC8E)
0x41bc8a: ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
0x41bc8c: LDR             R0, [R0]; CStats::StatTypesFloat ...
0x41bc8e: ADD.W           R0, R0, R5,LSL#2
0x41bc92: VLDR            S16, [R0]
0x41bc96: B               loc_41BCAA
0x41bc98: LDR             R0, =(_ZN6CStats12StatTypesIntE_ptr - 0x41BC9E)
0x41bc9a: ADD             R0, PC; _ZN6CStats12StatTypesIntE_ptr
0x41bc9c: LDR             R0, [R0]; CStats::StatTypesInt ...
0x41bc9e: ADD.W           R0, R0, R5,LSL#2; this
0x41bca2: VLDR            S0, [R0,#-0x1E0]
0x41bca6: VCVT.F32.S32    S16, S0
0x41bcaa: BLX             j__ZN10CGameLogic17IsCoopGameGoingOnEv; CGameLogic::IsCoopGameGoingOn(void)
0x41bcae: VLDR            S0, =1000.0
0x41bcb2: VCMPE.F32       S16, S0
0x41bcb6: VMRS            APSR_nzcv, FPSCR
0x41bcba: BGE             loc_41BD42
0x41bcbc: CMP             R0, #0
0x41bcbe: BNE             loc_41BD42
0x41bcc0: LDR             R0, =(_ZN6CStats17StatReactionValueE_ptr - 0x41BCCA)
0x41bcc2: SUB.W           R8, R4, #0x45 ; 'E'
0x41bcc6: ADD             R0, PC; _ZN6CStats17StatReactionValueE_ptr
0x41bcc8: LDR             R0, [R0]; CStats::StatReactionValue ...
0x41bcca: ADD.W           R6, R0, R4,LSL#2
0x41bcce: MOV             R0, R5; this
0x41bcd0: LDR.W           R1, [R6,#-0xE4]!; unsigned __int16
0x41bcd4: BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
0x41bcd8: LDR             R0, =(_ZN6CStats21m_LastWeaponTypeFiredE_ptr - 0x41BCDE)
0x41bcda: ADD             R0, PC; _ZN6CStats21m_LastWeaponTypeFiredE_ptr
0x41bcdc: LDR             R0, [R0]; CStats::m_LastWeaponTypeFired ...
0x41bcde: LDR             R0, [R0]; CStats::m_LastWeaponTypeFired
0x41bce0: CMP             R0, R8
0x41bce2: BNE             loc_41BD24
0x41bce4: LDR             R0, =(_ZN6CStats15m_WeaponCounterE_ptr - 0x41BCEC)
0x41bce6: LDR             R1, =(_ZN6CStats17StatReactionValueE_ptr - 0x41BCEE)
0x41bce8: ADD             R0, PC; _ZN6CStats15m_WeaponCounterE_ptr
0x41bcea: ADD             R1, PC; _ZN6CStats17StatReactionValueE_ptr
0x41bcec: LDR             R0, [R0]; CStats::m_WeaponCounter ...
0x41bcee: LDR             R1, [R1]; CStats::StatReactionValue ...
0x41bcf0: LDR             R0, [R0]; CStats::m_WeaponCounter
0x41bcf2: ADD.W           R1, R1, R4,LSL#2
0x41bcf6: VMOV            S0, R0
0x41bcfa: VCVT.F32.U32    S0, S0
0x41bcfe: VLDR            S2, [R1,#-0x5C]
0x41bd02: VCMPE.F32       S2, S0
0x41bd06: VMRS            APSR_nzcv, FPSCR
0x41bd0a: BGE             loc_41BD38
0x41bd0c: VLDR            S2, [R6]
0x41bd10: MOVS            R0, #(stderr+1); this
0x41bd12: MOV             R1, R4; unsigned __int8
0x41bd14: VMUL.F32        S0, S2, S0
0x41bd18: VMOV            R2, S0; unsigned int
0x41bd1c: BLX             j__ZN6CStats30DisplayScriptStatUpdateMessageEhjf; CStats::DisplayScriptStatUpdateMessage(uchar,uint,float)
0x41bd20: MOVS            R0, #0
0x41bd22: B               loc_41BD3A
0x41bd24: LDR             R0, =(_ZN6CStats21m_LastWeaponTypeFiredE_ptr - 0x41BD2C)
0x41bd26: LDR             R1, =(_ZN6CStats15m_WeaponCounterE_ptr - 0x41BD2E)
0x41bd28: ADD             R0, PC; _ZN6CStats21m_LastWeaponTypeFiredE_ptr
0x41bd2a: ADD             R1, PC; _ZN6CStats15m_WeaponCounterE_ptr
0x41bd2c: LDR             R0, [R0]; CStats::m_LastWeaponTypeFired ...
0x41bd2e: LDR             R1, [R1]; CStats::m_WeaponCounter ...
0x41bd30: STR.W           R8, [R0]; CStats::m_LastWeaponTypeFired
0x41bd34: MOVS            R0, #0
0x41bd36: B               loc_41BD40
0x41bd38: ADDS            R0, #1
0x41bd3a: LDR             R1, =(_ZN6CStats15m_WeaponCounterE_ptr - 0x41BD40)
0x41bd3c: ADD             R1, PC; _ZN6CStats15m_WeaponCounterE_ptr
0x41bd3e: LDR             R1, [R1]; CStats::m_WeaponCounter ...
0x41bd40: STR             R0, [R1]; CStats::m_WeaponCounter
0x41bd42: VPOP            {D8}
0x41bd46: POP.W           {R8}
0x41bd4a: POP             {R4-R7,PC}
