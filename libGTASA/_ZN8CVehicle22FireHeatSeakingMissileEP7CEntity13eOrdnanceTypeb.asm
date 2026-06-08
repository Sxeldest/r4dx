0x58ed8c: PUSH            {R4-R7,LR}
0x58ed8e: ADD             R7, SP, #0xC
0x58ed90: PUSH.W          {R8}
0x58ed94: SUB             SP, SP, #0x20; int
0x58ed96: MOV             R4, R0
0x58ed98: ADD.W           R8, R4, #0x510
0x58ed9c: CMP             R2, #1
0x58ed9e: IT EQ
0x58eda0: ADDWEQ          R8, R4, #0x50C
0x58eda4: CBZ             R3, loc_58EDC6
0x58eda6: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x58EDB0)
0x58eda8: LDR.W           LR, [R8]
0x58edac: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x58edae: LDR             R3, [R0]; CTimer::m_snTimeInMilliseconds ...
0x58edb0: LDR.W           R0, [R4,#0x5A4]
0x58edb4: LDR.W           R12, [R3]; CTimer::m_snTimeInMilliseconds
0x58edb8: CMP             R0, #3
0x58edba: BEQ             loc_58EDCA
0x58edbc: CMP             R0, #4
0x58edbe: BNE             loc_58EDE2
0x58edc0: ADDW            R0, R4, #0x9EC
0x58edc4: B               loc_58EDCE
0x58edc6: LDRH            R3, [R4,#0x26]
0x58edc8: B               loc_58EE40
0x58edca: ADDW            R0, R4, #0xA24
0x58edce: LDRB            R0, [R0]
0x58edd0: VLDR            S2, =0.0625
0x58edd4: VMOV            S0, R0
0x58edd8: VCVT.F32.U32    S0, S0
0x58eddc: VMUL.F32        S0, S0, S2
0x58ede0: B               loc_58EDE6
0x58ede2: VMOV.F32        S0, #1.0
0x58ede6: LDRSH.W         R0, [R4,#0x26]
0x58edea: CMP.W           R0, #0x1DC
0x58edee: UXTH            R3, R0
0x58edf0: BGE             loc_58EE08
0x58edf2: MOVW            R6, #0x1A9
0x58edf6: CMP             R0, R6
0x58edf8: BEQ             loc_58EE1A
0x58edfa: MOVW            R6, #0x1BF
0x58edfe: CMP             R0, R6
0x58ee00: BEQ             loc_58EE14
0x58ee02: VLDR            S2, =350.0
0x58ee06: B               loc_58EE2C
0x58ee08: CMP.W           R0, #0x208
0x58ee0c: BEQ             loc_58EE20
0x58ee0e: CMP.W           R0, #0x1DC
0x58ee12: BNE             loc_58EE02
0x58ee14: VLDR            S2, =1000.0
0x58ee18: B               loc_58EE2C
0x58ee1a: VLDR            S2, =500.0
0x58ee1e: B               loc_58EE2C
0x58ee20: ADR             R0, dword_58F028
0x58ee22: CMP             R2, #1
0x58ee24: IT EQ
0x58ee26: ADDEQ           R0, #4
0x58ee28: VLDR            S2, [R0]
0x58ee2c: VDIV.F32        S0, S2, S0
0x58ee30: VCVT.S32.F32    S0, S0
0x58ee34: VMOV            R0, S0
0x58ee38: ADD             R0, LR
0x58ee3a: CMP             R12, R0
0x58ee3c: BLS.W           loc_58F012
0x58ee40: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x58EE48)
0x58ee42: SXTH            R3, R3
0x58ee44: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x58ee46: LDR             R6, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x58ee48: LDR             R0, [R4,#0x14]
0x58ee4a: LDR.W           R6, [R6,R3,LSL#2]
0x58ee4e: ADD.W           R5, R0, #0x30 ; '0'
0x58ee52: CMP             R0, #0
0x58ee54: LDR             R6, [R6,#0x74]
0x58ee56: IT EQ
0x58ee58: ADDEQ           R5, R4, #4
0x58ee5a: VLDR            S2, [R5]
0x58ee5e: VLDR            S4, [R5,#4]
0x58ee62: VLDR            S12, [R6,#0x9C]
0x58ee66: VLDR            S0, [R5,#8]
0x58ee6a: VCMP.F32        S12, #0.0
0x58ee6e: VLDR            S6, [R6,#0xA0]
0x58ee72: VLDR            S8, [R6,#0xA4]
0x58ee76: VMRS            APSR_nzcv, FPSCR
0x58ee7a: BNE             loc_58EEBE
0x58ee7c: VCMP.F32        S6, #0.0
0x58ee80: VMRS            APSR_nzcv, FPSCR
0x58ee84: BNE             loc_58EEBE
0x58ee86: VCMP.F32        S8, #0.0
0x58ee8a: VMRS            APSR_nzcv, FPSCR
0x58ee8e: BNE             loc_58EEBE
0x58ee90: VLDR            S10, =0.0
0x58ee94: CMP.W           R3, #0x1DC
0x58ee98: BGE             loc_58EEC4
0x58ee9a: MOVW            R2, #0x1A9
0x58ee9e: CMP             R3, R2
0x58eea0: BEQ             loc_58EEE0
0x58eea2: MOVW            R2, #0x1BF
0x58eea6: CMP             R3, R2
0x58eea8: BEQ             loc_58EEEC
0x58eeaa: VMOV.F32        S6, S10
0x58eeae: CMP.W           R3, #0x1D0
0x58eeb2: VMOV.F32        S8, S10
0x58eeb6: BNE             loc_58EF14
0x58eeb8: LDR             R2, =(dword_A131E8 - 0x58EEBE)
0x58eeba: ADD             R2, PC; dword_A131E8
0x58eebc: B               loc_58EF08
0x58eebe: VMOV.F32        S10, S12
0x58eec2: B               loc_58EF14
0x58eec4: BEQ             loc_58EEE6
0x58eec6: CMP.W           R3, #0x208
0x58eeca: BEQ             loc_58EEF2
0x58eecc: VMOV.F32        S6, S10
0x58eed0: CMP.W           R3, #0x240
0x58eed4: VMOV.F32        S8, S10
0x58eed8: BNE             loc_58EF14
0x58eeda: LDR             R2, =(dword_A131D8 - 0x58EEE0)
0x58eedc: ADD             R2, PC; dword_A131D8
0x58eede: B               loc_58EF08
0x58eee0: LDR             R2, =(dword_A13188 - 0x58EEE6)
0x58eee2: ADD             R2, PC; dword_A13188
0x58eee4: B               loc_58EF08
0x58eee6: LDR             R2, =(dword_A131A8 - 0x58EEEC)
0x58eee8: ADD             R2, PC; dword_A131A8
0x58eeea: B               loc_58EF08
0x58eeec: LDR             R2, =(dword_A13198 - 0x58EEF2)
0x58eeee: ADD             R2, PC; dword_A13198
0x58eef0: B               loc_58EF08
0x58eef2: CMP             R2, #2
0x58eef4: BEQ             loc_58EF04
0x58eef6: VMOV.F32        S10, S12
0x58eefa: CMP             R2, #1
0x58eefc: BNE             loc_58EF14
0x58eefe: LDR             R2, =(dword_A131B8 - 0x58EF04)
0x58ef00: ADD             R2, PC; dword_A131B8
0x58ef02: B               loc_58EF08
0x58ef04: LDR             R2, =(unk_A131C8 - 0x58EF0A)
0x58ef06: ADD             R2, PC; unk_A131C8
0x58ef08: VLDR            S10, [R2]
0x58ef0c: VLDR            S6, [R2,#4]
0x58ef10: VLDR            S8, [R2,#8]
0x58ef14: LDRB.W          R2, [R4,#0x4B3]
0x58ef18: MOVS            R6, #0
0x58ef1a: VLDR            S12, [R4,#0x48]
0x58ef1e: MOV.W           R12, #0
0x58ef22: ANDS.W          R3, R2, #0xC
0x58ef26: VLDR            S14, [R4,#0x4C]
0x58ef2a: VLDR            S1, [R4,#0x50]
0x58ef2e: IT EQ
0x58ef30: MOVEQ           R6, #1
0x58ef32: AND.W           R2, R2, #0xF3
0x58ef36: CMP             R3, #0
0x58ef38: ORR.W           R2, R2, R6,LSL#2
0x58ef3c: STRB.W          R2, [R4,#0x4B3]
0x58ef40: VLDR            S3, [R0,#0x10]
0x58ef44: VLDR            S5, [R0,#0x14]
0x58ef48: VMUL.F32        S12, S12, S3
0x58ef4c: VLDR            S7, [R0,#0x18]
0x58ef50: VMUL.F32        S14, S14, S5
0x58ef54: LDR             R2, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x58EF5E)
0x58ef56: VMUL.F32        S1, S1, S7
0x58ef5a: ADD             R2, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x58ef5c: LDR             R2, [R2]; CTimer::ms_fTimeStep ...
0x58ef5e: VADD.F32        S12, S12, S14
0x58ef62: VLDR            S14, =0.0
0x58ef66: VADD.F32        S12, S12, S1
0x58ef6a: VNEG.F32        S1, S10
0x58ef6e: VMAX.F32        D6, D6, D7
0x58ef72: VMUL.F32        S14, S3, S12
0x58ef76: VMUL.F32        S3, S5, S12
0x58ef7a: VLDR            S5, [R2]
0x58ef7e: IT EQ
0x58ef80: VMOVEQ.F32      S1, S10
0x58ef84: VMUL.F32        S12, S7, S12
0x58ef88: VLDR            D16, [R0,#0x10]
0x58ef8c: LDR             R0, [R0,#0x18]
0x58ef8e: STR             R0, [SP,#0x30+var_18]
0x58ef90: ADD             R0, SP, #0x30+var_20
0x58ef92: VSTR            D16, [SP,#0x30+var_20]
0x58ef96: VMUL.F32        S10, S14, S5
0x58ef9a: STRD.W          R12, R0, [SP,#0x30+var_2C]; float
0x58ef9e: VMUL.F32        S14, S3, S5
0x58efa2: STR             R1, [SP,#0x30+var_24]; CEntity *
0x58efa4: MOV             R0, R4; this
0x58efa6: MOVS            R1, #0x14; float
0x58efa8: VADD.F32        S10, S1, S10
0x58efac: VADD.F32        S6, S6, S14
0x58efb0: VADD.F32        S2, S2, S10
0x58efb4: VADD.F32        S4, S4, S6
0x58efb8: VMUL.F32        S6, S12, S5
0x58efbc: VMOV            R2, S2; int
0x58efc0: VMOV            R3, S4; int
0x58efc4: VADD.F32        S2, S8, S6
0x58efc8: VADD.F32        S0, S0, S2
0x58efcc: VSTR            S0, [SP,#0x30+var_30]
0x58efd0: BLX             j__ZN15CProjectileInfo13AddProjectileEP7CEntity11eWeaponType7CVectorfPS3_S1_; CProjectileInfo::AddProjectile(CEntity *,eWeaponType,CVector,float,CVector*,CEntity *)
0x58efd4: LDR.W           R0, [R4,#0x464]; this
0x58efd8: CMP             R0, #0
0x58efda: BEQ             loc_58F006
0x58efdc: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x58efe0: CMP             R0, #1
0x58efe2: BNE             loc_58F006
0x58efe4: LDR.W           R0, [R4,#0x464]
0x58efe8: LDR.W           R0, [R0,#0x59C]
0x58efec: CMP             R0, #1
0x58efee: BEQ             loc_58EFF6
0x58eff0: CBNZ            R0, loc_58F006
0x58eff2: MOVS            R0, #0
0x58eff4: B               loc_58EFF8
0x58eff6: MOVS            R0, #(stderr+1); this
0x58eff8: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x58effc: MOVS            R1, #0xF0; __int16
0x58effe: MOVS            R2, #0xA0; unsigned __int8
0x58f000: MOVS            R3, #0; unsigned int
0x58f002: BLX             j__ZN4CPad10StartShakeEshj; CPad::StartShake(short,uchar,uint)
0x58f006: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x58F00C)
0x58f008: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x58f00a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x58f00c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x58f00e: STR.W           R0, [R8]
0x58f012: ADD             SP, SP, #0x20 ; ' '
0x58f014: POP.W           {R8}
0x58f018: POP             {R4-R7,PC}
