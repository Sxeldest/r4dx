0x58eb28: PUSH            {R4-R7,LR}
0x58eb2a: ADD             R7, SP, #0xC
0x58eb2c: PUSH.W          {R8}
0x58eb30: SUB             SP, SP, #0x10; int
0x58eb32: MOV             R4, R0
0x58eb34: ADD.W           R8, R4, #0x510
0x58eb38: CMP             R1, #1
0x58eb3a: IT EQ
0x58eb3c: ADDWEQ          R8, R4, #0x50C
0x58eb40: CBZ             R2, loc_58EB62
0x58eb42: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x58EB4C)
0x58eb44: LDR.W           R12, [R8]
0x58eb48: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x58eb4a: LDR             R2, [R0]; CTimer::m_snTimeInMilliseconds ...
0x58eb4c: LDR.W           R0, [R4,#0x5A4]
0x58eb50: LDR.W           LR, [R2]; CTimer::m_snTimeInMilliseconds
0x58eb54: CMP             R0, #3
0x58eb56: BEQ             loc_58EB66
0x58eb58: CMP             R0, #4
0x58eb5a: BNE             loc_58EB7E
0x58eb5c: ADDW            R0, R4, #0x9EC
0x58eb60: B               loc_58EB6A
0x58eb62: LDRH            R3, [R4,#0x26]
0x58eb64: B               loc_58EBDC
0x58eb66: ADDW            R0, R4, #0xA24
0x58eb6a: LDRB            R0, [R0]
0x58eb6c: VLDR            S2, =0.0625
0x58eb70: VMOV            S0, R0
0x58eb74: VCVT.F32.U32    S0, S0
0x58eb78: VMUL.F32        S0, S0, S2
0x58eb7c: B               loc_58EB82
0x58eb7e: VMOV.F32        S0, #1.0
0x58eb82: LDRSH.W         R0, [R4,#0x26]
0x58eb86: CMP.W           R0, #0x1DC
0x58eb8a: UXTH            R3, R0
0x58eb8c: BGE             loc_58EBA4
0x58eb8e: MOVW            R2, #0x1A9
0x58eb92: CMP             R0, R2
0x58eb94: BEQ             loc_58EBB6
0x58eb96: MOVW            R2, #0x1BF
0x58eb9a: CMP             R0, R2
0x58eb9c: BEQ             loc_58EBB0
0x58eb9e: VLDR            S2, =350.0
0x58eba2: B               loc_58EBC8
0x58eba4: CMP.W           R0, #0x208
0x58eba8: BEQ             loc_58EBBC
0x58ebaa: CMP.W           R0, #0x1DC
0x58ebae: BNE             loc_58EB9E
0x58ebb0: VLDR            S2, =1000.0
0x58ebb4: B               loc_58EBC8
0x58ebb6: VLDR            S2, =500.0
0x58ebba: B               loc_58EBC8
0x58ebbc: ADR             R0, dword_58ED54
0x58ebbe: CMP             R1, #1
0x58ebc0: IT EQ
0x58ebc2: ADDEQ           R0, #4
0x58ebc4: VLDR            S2, [R0]
0x58ebc8: VDIV.F32        S0, S2, S0
0x58ebcc: VCVT.S32.F32    S0, S0
0x58ebd0: VMOV            R0, S0
0x58ebd4: ADD             R0, R12
0x58ebd6: CMP             LR, R0
0x58ebd8: BLS.W           loc_58ED40
0x58ebdc: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x58EBE4)
0x58ebde: SXTH            R2, R3
0x58ebe0: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x58ebe2: LDR             R5, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x58ebe4: LDR             R0, [R4,#0x14]
0x58ebe6: LDR.W           R3, [R5,R2,LSL#2]
0x58ebea: ADD.W           R5, R0, #0x30 ; '0'
0x58ebee: CMP             R0, #0
0x58ebf0: LDR             R3, [R3,#0x74]
0x58ebf2: IT EQ
0x58ebf4: ADDEQ           R5, R4, #4
0x58ebf6: VLDR            S2, [R5]
0x58ebfa: VLDR            S4, [R5,#4]
0x58ebfe: VLDR            S6, [R3,#0x9C]
0x58ec02: VLDR            S0, [R5,#8]
0x58ec06: VCMP.F32        S6, #0.0
0x58ec0a: VLDR            S8, [R3,#0xA0]
0x58ec0e: VLDR            S12, [R3,#0xA4]
0x58ec12: VMRS            APSR_nzcv, FPSCR
0x58ec16: BNE             loc_58EC5A
0x58ec18: VCMP.F32        S8, #0.0
0x58ec1c: VMRS            APSR_nzcv, FPSCR
0x58ec20: BNE             loc_58EC5A
0x58ec22: VCMP.F32        S12, #0.0
0x58ec26: VMRS            APSR_nzcv, FPSCR
0x58ec2a: BNE             loc_58EC5A
0x58ec2c: VLDR            S10, =0.0
0x58ec30: CMP.W           R2, #0x1DC
0x58ec34: BGE             loc_58EC60
0x58ec36: MOVW            R1, #0x1A9
0x58ec3a: CMP             R2, R1
0x58ec3c: BEQ             loc_58EC7C
0x58ec3e: MOVW            R1, #0x1BF
0x58ec42: CMP             R2, R1
0x58ec44: BEQ             loc_58EC88
0x58ec46: VMOV.F32        S8, S10
0x58ec4a: CMP.W           R2, #0x1D0
0x58ec4e: VMOV.F32        S6, S10
0x58ec52: BNE             loc_58ECB0
0x58ec54: LDR             R1, =(dword_A131E8 - 0x58EC5A)
0x58ec56: ADD             R1, PC; dword_A131E8
0x58ec58: B               loc_58ECA4
0x58ec5a: VMOV.F32        S10, S12
0x58ec5e: B               loc_58ECB0
0x58ec60: BEQ             loc_58EC82
0x58ec62: CMP.W           R2, #0x208
0x58ec66: BEQ             loc_58EC8E
0x58ec68: VMOV.F32        S8, S10
0x58ec6c: CMP.W           R2, #0x240
0x58ec70: VMOV.F32        S6, S10
0x58ec74: BNE             loc_58ECB0
0x58ec76: LDR             R1, =(dword_A131D8 - 0x58EC7C)
0x58ec78: ADD             R1, PC; dword_A131D8
0x58ec7a: B               loc_58ECA4
0x58ec7c: LDR             R1, =(dword_A13188 - 0x58EC82)
0x58ec7e: ADD             R1, PC; dword_A13188
0x58ec80: B               loc_58ECA4
0x58ec82: LDR             R1, =(dword_A131A8 - 0x58EC88)
0x58ec84: ADD             R1, PC; dword_A131A8
0x58ec86: B               loc_58ECA4
0x58ec88: LDR             R1, =(dword_A13198 - 0x58EC8E)
0x58ec8a: ADD             R1, PC; dword_A13198
0x58ec8c: B               loc_58ECA4
0x58ec8e: CMP             R1, #2
0x58ec90: BEQ             loc_58ECA0
0x58ec92: VMOV.F32        S10, S12
0x58ec96: CMP             R1, #1
0x58ec98: BNE             loc_58ECB0
0x58ec9a: LDR             R1, =(dword_A131B8 - 0x58ECA0)
0x58ec9c: ADD             R1, PC; dword_A131B8
0x58ec9e: B               loc_58ECA4
0x58eca0: LDR             R1, =(unk_A131C8 - 0x58ECA6)
0x58eca2: ADD             R1, PC; unk_A131C8
0x58eca4: VLDR            S6, [R1]
0x58eca8: VLDR            S8, [R1,#4]
0x58ecac: VLDR            S10, [R1,#8]
0x58ecb0: LDRB.W          R1, [R4,#0x4B3]
0x58ecb4: VNEG.F32        S12, S6
0x58ecb8: VADD.F32        S4, S4, S8
0x58ecbc: ADDS            R0, #0x10
0x58ecbe: ANDS.W          R5, R1, #0xC
0x58ecc2: VADD.F32        S0, S0, S10
0x58ecc6: IT EQ
0x58ecc8: VMOVEQ.F32      S12, S6
0x58eccc: CMP             R5, #0
0x58ecce: VADD.F32        S2, S2, S12
0x58ecd2: MOV.W           R5, #0
0x58ecd6: IT EQ
0x58ecd8: MOVEQ           R5, #1
0x58ecda: AND.W           R1, R1, #0xF3
0x58ecde: ORR.W           R1, R1, R5,LSL#2
0x58ece2: MOVS            R6, #0
0x58ece4: STRB.W          R1, [R4,#0x4B3]
0x58ece8: MOVS            R1, #0x15; float
0x58ecea: VMOV            R3, S4; int
0x58ecee: STRD.W          R6, R0, [SP,#0x20+var_1C]; float
0x58ecf2: MOV             R0, R4; this
0x58ecf4: STR             R6, [SP,#0x20+var_14]; CEntity *
0x58ecf6: VSTR            S0, [SP,#0x20+var_20]
0x58ecfa: VMOV            R2, S2; int
0x58ecfe: BLX             j__ZN15CProjectileInfo13AddProjectileEP7CEntity11eWeaponType7CVectorfPS3_S1_; CProjectileInfo::AddProjectile(CEntity *,eWeaponType,CVector,float,CVector*,CEntity *)
0x58ed02: LDR.W           R0, [R4,#0x464]; this
0x58ed06: CMP             R0, #0
0x58ed08: BEQ             loc_58ED34
0x58ed0a: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x58ed0e: CMP             R0, #1
0x58ed10: BNE             loc_58ED34
0x58ed12: LDR.W           R0, [R4,#0x464]
0x58ed16: LDR.W           R0, [R0,#0x59C]
0x58ed1a: CMP             R0, #1
0x58ed1c: BEQ             loc_58ED24
0x58ed1e: CBNZ            R0, loc_58ED34
0x58ed20: MOVS            R0, #0
0x58ed22: B               loc_58ED26
0x58ed24: MOVS            R0, #(stderr+1); this
0x58ed26: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x58ed2a: MOVS            R1, #0xF0; __int16
0x58ed2c: MOVS            R2, #0xA0; unsigned __int8
0x58ed2e: MOVS            R3, #0; unsigned int
0x58ed30: BLX             j__ZN4CPad10StartShakeEshj; CPad::StartShake(short,uchar,uint)
0x58ed34: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x58ED3A)
0x58ed36: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x58ed38: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x58ed3a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x58ed3c: STR.W           R0, [R8]
0x58ed40: ADD             SP, SP, #0x10
0x58ed42: POP.W           {R8}
0x58ed46: POP             {R4-R7,PC}
