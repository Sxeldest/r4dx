0x583c5c: PUSH            {R4-R7,LR}
0x583c5e: ADD             R7, SP, #0xC
0x583c60: PUSH.W          {R8-R11}
0x583c64: SUB             SP, SP, #4
0x583c66: VPUSH           {D8-D9}
0x583c6a: SUB             SP, SP, #0x38
0x583c6c: MOV             R6, R3
0x583c6e: MOV             R5, R0
0x583c70: MOVS            R0, #0
0x583c72: SUB.W           R3, R7, #-var_31
0x583c76: STRB.W          R0, [R7,#var_31]
0x583c7a: MOV             R0, R5
0x583c7c: MOV             R8, R2
0x583c7e: MOV             R11, R1
0x583c80: BLX             j__ZN8CVehicle19CanVehicleBeDamagedEP7CEntity11eWeaponTypePh; CVehicle::CanVehicleBeDamaged(CEntity *,eWeaponType,uchar *)
0x583c84: CMP             R0, #0
0x583c86: BEQ.W           loc_584236
0x583c8a: LDRB.W          R0, [R5,#0x3A]
0x583c8e: VMOV            S16, R6
0x583c92: CMP             R0, #7
0x583c94: BHI             loc_583CE2
0x583c96: LDR.W           R0, =(_ZN11CTheScripts14pActiveScriptsE_ptr - 0x583C9E)
0x583c9a: ADD             R0, PC; _ZN11CTheScripts14pActiveScriptsE_ptr
0x583c9c: LDR             R0, [R0]; CTheScripts::pActiveScripts ...
0x583c9e: LDR             R0, [R0]; CTheScripts::pActiveScripts
0x583ca0: CBZ             R0, loc_583CBE
0x583ca2: LDR.W           R1, =(aStrap3_0 - 0x583CAC); "strap3"
0x583ca6: ADDS            R0, #8; char *
0x583ca8: ADD             R1, PC; "strap3"
0x583caa: BLX             strcmp
0x583cae: VMOV.F32        S0, #0.25
0x583cb2: CMP             R0, #0
0x583cb4: VMUL.F32        S0, S16, S0
0x583cb8: IT EQ
0x583cba: VMOVEQ.F32      S16, S0
0x583cbe: BLX             j__ZN6CStats21GetPercentageProgressEv; CStats::GetPercentageProgress(void)
0x583cc2: VMOV            S2, R0
0x583cc6: VLDR            S0, =100.0
0x583cca: ADR.W           R0, dword_58424C
0x583cce: VCMPE.F32       S2, S0
0x583cd2: VMRS            APSR_nzcv, FPSCR
0x583cd6: IT LT
0x583cd8: ADDLT           R0, #4
0x583cda: VLDR            S0, [R0]
0x583cde: VMUL.F32        S16, S16, S0
0x583ce2: VMOV.F32        S0, #10.0
0x583ce6: VCMPE.F32       S16, S0
0x583cea: VMRS            APSR_nzcv, FPSCR
0x583cee: BLE             loc_583D7C
0x583cf0: MOV.W           R0, #0xFFFFFFFF; int
0x583cf4: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x583cf8: CMP             R0, R11
0x583cfa: BEQ             loc_583D0A
0x583cfc: MOV.W           R0, #0xFFFFFFFF; int
0x583d00: MOVS            R1, #0; bool
0x583d02: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x583d06: CMP             R0, R11
0x583d08: BNE             loc_583D7C
0x583d0a: LDRB.W          R0, [R5,#0x3A]
0x583d0e: AND.W           R0, R0, #0xF8
0x583d12: CMP             R0, #0x28 ; '('
0x583d14: BEQ             loc_583D7C
0x583d16: LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x583D2A)
0x583d1a: MOV.W           R2, #0x194
0x583d1e: LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x583D2C)
0x583d22: VMOV.F32        S0, #1.0
0x583d26: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x583d28: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x583d2a: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x583d2c: LDR             R1, [R1]; CWorld::Players ...
0x583d2e: LDR             R0, [R0]; CWorld::PlayerInFocus
0x583d30: SMLABB.W        R0, R0, R2, R1
0x583d34: VLDR            S2, [R0,#0x148]
0x583d38: LDR.W           R1, [R0,#0x140]
0x583d3c: VADD.F32        S0, S2, S0
0x583d40: ADDS            R1, #2
0x583d42: STR.W           R1, [R0,#0x140]
0x583d46: VSTR            S0, [R0,#0x148]
0x583d4a: BLX             rand
0x583d4e: MOV             R1, #0x66666667
0x583d56: SMMUL.W         R1, R0, R1
0x583d5a: ASRS            R2, R1, #3; float
0x583d5c: ADD.W           R1, R2, R1,LSR#31
0x583d60: ADD.W           R1, R1, R1,LSL#2
0x583d64: SUB.W           R0, R0, R1,LSL#2
0x583d68: ADDS            R0, #5
0x583d6a: VMOV            S0, R0
0x583d6e: MOVS            R0, #(off_7C+1); this
0x583d70: VCVT.F32.S32    S0, S0
0x583d74: VMOV            R1, S0; unsigned __int16
0x583d78: BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
0x583d7c: LDRD.W          R10, R9, [R7,#arg_0]
0x583d80: CMP.W           R11, #0
0x583d84: BEQ.W           loc_583F54
0x583d88: LDRB.W          R0, [R11,#0x3A]
0x583d8c: AND.W           R0, R0, #7
0x583d90: CMP             R0, #3
0x583d92: BNE.W           loc_583F54
0x583d96: LDR.W           R0, [R5,#0x5A0]
0x583d9a: CMP             R0, #9
0x583d9c: IT NE
0x583d9e: CMPNE           R0, #0
0x583da0: BNE.W           loc_583F54
0x583da4: SUB.W           R0, R8, #0x16; switch 31 cases
0x583da8: MOVS            R4, #0
0x583daa: CMP             R0, #0x1E
0x583dac: BHI             def_583DAE; jumptable 00583DAE default case, cases 26,27,33-51
0x583dae: TBB.W           [PC,R0]; switch jump
0x583db2: DCB 0x10; jump table for switch statement
0x583db3: DCB 0x10
0x583db4: DCB 0x14
0x583db5: DCB 0x10
0x583db6: DCB 0x15
0x583db7: DCB 0x15
0x583db8: DCB 0x10
0x583db9: DCB 0x10
0x583dba: DCB 0x12
0x583dbb: DCB 0x12
0x583dbc: DCB 0x10
0x583dbd: DCB 0x15
0x583dbe: DCB 0x15
0x583dbf: DCB 0x15
0x583dc0: DCB 0x15
0x583dc1: DCB 0x15
0x583dc2: DCB 0x15
0x583dc3: DCB 0x15
0x583dc4: DCB 0x15
0x583dc5: DCB 0x15
0x583dc6: DCB 0x15
0x583dc7: DCB 0x15
0x583dc8: DCB 0x15
0x583dc9: DCB 0x15
0x583dca: DCB 0x15
0x583dcb: DCB 0x15
0x583dcc: DCB 0x15
0x583dcd: DCB 0x15
0x583dce: DCB 0x15
0x583dcf: DCB 0x15
0x583dd0: DCB 0x10
0x583dd1: ALIGN 2
0x583dd2: MOVS            R4, #5; jumptable 00583DAE cases 22,23,25,28,29,32,52
0x583dd4: B               def_583DAE; jumptable 00583DAE default case, cases 26,27,33-51
0x583dd6: MOVS            R4, #0xA; jumptable 00583DAE cases 30,31
0x583dd8: B               def_583DAE; jumptable 00583DAE default case, cases 26,27,33-51
0x583dda: MOVS            R4, #0x40 ; '@'; jumptable 00583DAE case 24
0x583ddc: MOV             R0, R11; jumptable 00583DAE default case, cases 26,27,33-51
0x583dde: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x583de2: LDR.W           R1, [R11,#0x590]
0x583de6: CMP             R0, #0
0x583de8: IT NE
0x583dea: MOVNE           R4, #0
0x583dec: CBZ             R1, loc_583E00
0x583dee: LDR.W           R0, [R1,#0x5A4]
0x583df2: CMP             R0, #9
0x583df4: BNE             loc_583E00
0x583df6: CMP             R4, #0
0x583df8: BEQ.W           loc_583F54
0x583dfc: MOVS            R4, #1
0x583dfe: B               loc_583E26
0x583e00: LDRH            R0, [R5,#0x26]
0x583e02: MOVW            R1, #0x20B
0x583e06: CMP             R0, R1
0x583e08: BNE             loc_583E20
0x583e0a: LDR.W           R0, [R5,#0x464]
0x583e0e: CBZ             R0, loc_583E20
0x583e10: CMP             R4, #0
0x583e12: BEQ.W           loc_583F54
0x583e16: LDR.W           R0, [R0,#0x59C]
0x583e1a: CMP             R0, #6
0x583e1c: BNE             loc_583E26
0x583e1e: B               loc_583F54
0x583e20: CMP             R4, #0
0x583e22: BEQ.W           loc_583F54
0x583e26: LDR.W           R0, [R5,#0x42C]
0x583e2a: CMP             R0, #0
0x583e2c: BLT.W           loc_583F54
0x583e30: BLX             rand
0x583e34: AND.W           R0, R0, #0x7F
0x583e38: CMP             R0, R4
0x583e3a: BGE.W           loc_583F54
0x583e3e: LDR.W           R0, [R5,#0x5A0]
0x583e42: CMP             R0, #9
0x583e44: BNE             loc_583EB0
0x583e46: LDR             R1, [R5,#0x14]
0x583e48: VMOV            S0, R9
0x583e4c: LDR             R0, [R5]
0x583e4e: VMOV            S6, R10
0x583e52: ADD.W           R2, R1, #0x30 ; '0'
0x583e56: CMP             R1, #0
0x583e58: IT EQ
0x583e5a: ADDEQ           R2, R5, #4
0x583e5c: VLDR            S8, [R1,#0x18]
0x583e60: VLDR            S2, [R2]
0x583e64: VLDR            S4, [R2,#4]
0x583e68: MOVS            R2, #0
0x583e6a: VSUB.F32        S2, S6, S2
0x583e6e: VLDR            S6, [R1,#0x14]
0x583e72: VSUB.F32        S0, S0, S4
0x583e76: VLDR            S4, [R1,#0x10]
0x583e7a: MOVS            R1, #0xF
0x583e7c: LDR.W           R3, [R0,#0xB4]
0x583e80: MOV             R0, R5
0x583e82: VMUL.F32        S2, S2, S4
0x583e86: VLDR            S4, =0.0
0x583e8a: VMUL.F32        S0, S0, S6
0x583e8e: VMUL.F32        S4, S8, S4
0x583e92: VADD.F32        S0, S2, S0
0x583e96: VADD.F32        S0, S0, S4
0x583e9a: VCMPE.F32       S0, #0.0
0x583e9e: VMRS            APSR_nzcv, FPSCR
0x583ea2: IT GT
0x583ea4: MOVGT           R1, #0xD
0x583ea6: B               loc_583F52
0x583ea8: DCFS 100.0
0x583eac: DCFS 0.0
0x583eb0: LDR.W           R0, [R5,#0x388]
0x583eb4: LDRB.W          R0, [R0,#0xCF]
0x583eb8: LSLS            R0, R0, #0x1C
0x583eba: BNE             loc_583F54
0x583ebc: LDR             R1, [R5,#0x14]
0x583ebe: VMOV            S0, R9
0x583ec2: LDR             R0, [R5]
0x583ec4: VMOV            S6, R10
0x583ec8: ADD.W           R2, R1, #0x30 ; '0'
0x583ecc: CMP             R1, #0
0x583ece: IT EQ
0x583ed0: ADDEQ           R2, R5, #4
0x583ed2: VLDR            S10, [R1,#0x10]
0x583ed6: VLDR            S2, [R2]
0x583eda: VLDR            S4, [R2,#4]
0x583ede: MOVS            R2, #1
0x583ee0: VSUB.F32        S2, S6, S2
0x583ee4: VLDR            S6, [R1,#4]
0x583ee8: VSUB.F32        S0, S0, S4
0x583eec: VLDR            S4, [R1]
0x583ef0: VLDR            S8, [R1,#8]
0x583ef4: VLDR            S12, [R1,#0x14]
0x583ef8: VLDR            S14, [R1,#0x18]
0x583efc: MOVS            R1, #0
0x583efe: LDR.W           R3, [R0,#0xB4]
0x583f02: MOVS            R0, #2
0x583f04: VMUL.F32        S4, S2, S4
0x583f08: VMUL.F32        S6, S0, S6
0x583f0c: VMUL.F32        S2, S2, S10
0x583f10: VLDR            S10, =0.0
0x583f14: VMUL.F32        S0, S0, S12
0x583f18: VMUL.F32        S8, S8, S10
0x583f1c: VADD.F32        S4, S4, S6
0x583f20: VMUL.F32        S6, S14, S10
0x583f24: VADD.F32        S0, S2, S0
0x583f28: VADD.F32        S2, S4, S8
0x583f2c: VADD.F32        S0, S0, S6
0x583f30: VCMPE.F32       S2, #0.0
0x583f34: VMRS            APSR_nzcv, FPSCR
0x583f38: VCMPE.F32       S0, #0.0
0x583f3c: IT GT
0x583f3e: MOVGT           R1, #1
0x583f40: IT GT
0x583f42: MOVGT           R0, #3
0x583f44: VMRS            APSR_nzcv, FPSCR
0x583f48: IT GT
0x583f4a: MOVGT           R0, R1
0x583f4c: ADD.W           R1, R0, #0xD
0x583f50: MOV             R0, R5
0x583f52: BLX             R3
0x583f54: LDRB.W          R0, [R5,#0x432]
0x583f58: ADDW            R6, R5, #0x42C
0x583f5c: LSLS            R0, R0, #0x19
0x583f5e: BPL             loc_584030
0x583f60: CMP.W           R11, #0
0x583f64: ITT NE
0x583f66: LDRBNE.W        R0, [R7,#var_31]
0x583f6a: CMPNE           R0, #0
0x583f6c: BEQ             loc_584030
0x583f6e: LDRB.W          R0, [R11,#0x3A]
0x583f72: AND.W           R0, R0, #7
0x583f76: CMP             R0, #3
0x583f78: BNE             loc_584030
0x583f7a: MOV             R0, R11; this
0x583f7c: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x583f80: CMP             R0, #1
0x583f82: BNE             loc_584030
0x583f84: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x583F8E)
0x583f86: LDRSH.W         R1, [R5,#0x26]
0x583f8a: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x583f8c: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x583f8e: LDR.W           R0, [R0,R1,LSL#2]
0x583f92: LDR             R0, [R0,#0x74]
0x583f94: VLDR            D16, [R0,#0x60]
0x583f98: LDR             R0, [R0,#0x68]
0x583f9a: VSTR            D16, [SP,#0x68+var_60]
0x583f9e: VLDR            S0, [SP,#0x68+var_60]
0x583fa2: STR             R0, [SP,#0x68+var_58]
0x583fa4: VCMP.F32        S0, #0.0
0x583fa8: VMRS            APSR_nzcv, FPSCR
0x583fac: ITTT EQ
0x583fae: VLDREQ          S0, [SP,#0x68+var_60+4]
0x583fb2: VCMPEQ.F32      S0, #0.0
0x583fb6: VMRSEQ          APSR_nzcv, FPSCR
0x583fba: BNE             loc_583FCA
0x583fbc: VLDR            S0, [SP,#0x68+var_58]
0x583fc0: VCMP.F32        S0, #0.0
0x583fc4: VMRS            APSR_nzcv, FPSCR
0x583fc8: BEQ             loc_584030
0x583fca: LDR             R1, [R5,#0x14]
0x583fcc: ADD             R0, SP, #0x68+var_40
0x583fce: ADD             R2, SP, #0x68+var_60
0x583fd0: LDR             R4, [R7,#arg_8]
0x583fd2: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x583fd6: VMOV            S0, R9
0x583fda: VLDR            S4, [SP,#0x68+var_3C]
0x583fde: VLDR            S2, [SP,#0x68+var_40]
0x583fe2: VMOV            S8, R10
0x583fe6: VSUB.F32        S0, S0, S4
0x583fea: VLDR            S6, [SP,#0x68+var_38]
0x583fee: VSUB.F32        S2, S8, S2
0x583ff2: VMOV            S4, R4
0x583ff6: VSUB.F32        S4, S4, S6
0x583ffa: VMUL.F32        S0, S0, S0
0x583ffe: VMUL.F32        S2, S2, S2
0x584002: VMUL.F32        S4, S4, S4
0x584006: VADD.F32        S0, S2, S0
0x58400a: VMOV.F32        S2, #0.25
0x58400e: VADD.F32        S0, S0, S4
0x584012: VSQRT.F32       S0, S0
0x584016: VCMPE.F32       S0, S2
0x58401a: VMRS            APSR_nzcv, FPSCR
0x58401e: ITTTT LT
0x584020: VLDRLT          S0, =1100.0
0x584024: ADDWLT          R0, R5, #0x4CC
0x584028: VLDRLT          S2, [R0]
0x58402c: VMINLT.F32      D8, D1, D0
0x584030: LDR.W           R0, [R5,#0x5A4]
0x584034: SUBS            R0, #3
0x584036: CMP             R0, #1
0x584038: BHI             loc_584064
0x58403a: LDRB            R0, [R6,#4]
0x58403c: MOVS            R1, #0
0x58403e: CMP.W           R1, R0,LSR#7
0x584042: BNE             loc_584064
0x584044: CMP.W           R8, #0x14
0x584048: BHI             loc_584056
0x58404a: MOVS            R0, #1
0x58404c: LSL.W           R0, R0, R8
0x584050: TST.W           R0, #0x190000
0x584054: BNE             loc_584064
0x584056: CMP.W           R8, #0x33 ; '3'
0x58405a: ITT NE
0x58405c: VLDRNE          S0, =0.4
0x584060: VMULNE.F32      S16, S16, S0
0x584064: ADDW            R4, R5, #0x4CC
0x584068: VLDR            S18, [R4]
0x58406c: VCMPE.F32       S18, #0.0
0x584070: VMRS            APSR_nzcv, FPSCR
0x584074: BLE.W           loc_584216
0x584078: CMP.W           R11, #0
0x58407c: STRB.W          R8, [R5,#0x518]
0x584080: BEQ             loc_584094
0x584082: ADDW            R1, R5, #0x51C; CEntity **
0x584086: MOV             R0, R11; this
0x584088: STR.W           R11, [R5,#0x51C]
0x58408c: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x584090: VLDR            S18, [R4]
0x584094: VCMPE.F32       S18, S16
0x584098: VMRS            APSR_nzcv, FPSCR
0x58409c: BLE             loc_584194
0x58409e: VSUB.F32        S0, S18, S16
0x5840a2: STRD.W          R6, R8, [SP,#0x68+var_68]
0x5840a6: VSTR            S0, [R4]
0x5840aa: LDRB.W          R0, [R5,#0x3A]
0x5840ae: LSRS            R0, R0, #3
0x5840b0: CMP             R0, #3
0x5840b2: BHI             loc_584154
0x5840b4: CMP             R0, #1
0x5840b6: IT NE
0x5840b8: CMPNE.W         R11, #0
0x5840bc: BEQ             loc_584154
0x5840be: LDRB.W          R0, [R11,#0x3A]
0x5840c2: AND.W           R0, R0, #7
0x5840c6: CMP             R0, #3
0x5840c8: BNE             loc_584154
0x5840ca: LDR.W           R0, [R5,#0x464]
0x5840ce: CBZ             R0, loc_584100
0x5840d0: ADD             R6, SP, #0x68+var_60
0x5840d2: LDR             R3, [SP,#0x68+var_64]
0x5840d4: MOV             R1, R5; this
0x5840d6: MOV             R2, R11; CEntity *
0x5840d8: MOV             R0, R6; int
0x5840da: BLX             j__ZN19CEventVehicleDamageC2EP8CVehicleP7CEntity11eWeaponType; CEventVehicleDamage::CEventVehicleDamage(CVehicle *,CEntity *,eWeaponType)
0x5840de: LDR             R0, =(_ZTV25CEventVehicleDamageWeapon_ptr - 0x5840E8)
0x5840e0: MOV             R1, R6; CEvent *
0x5840e2: MOVS            R2, #0; bool
0x5840e4: ADD             R0, PC; _ZTV25CEventVehicleDamageWeapon_ptr
0x5840e6: LDR             R0, [R0]; `vtable for'CEventVehicleDamageWeapon ...
0x5840e8: ADDS            R0, #8
0x5840ea: STR             R0, [SP,#0x68+var_60]
0x5840ec: LDR.W           R0, [R5,#0x464]
0x5840f0: LDR.W           R0, [R0,#0x440]
0x5840f4: ADDS            R0, #0x68 ; 'h'; this
0x5840f6: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x5840fa: MOV             R0, R6; this
0x5840fc: BLX             j__ZN19CEventVehicleDamageD2Ev; CEventVehicleDamage::~CEventVehicleDamage()
0x584100: LDRB.W          R0, [R5,#0x48C]
0x584104: CBZ             R0, loc_584154
0x584106: LDR             R1, =(_ZTV25CEventVehicleDamageWeapon_ptr - 0x584112)
0x584108: ADD.W           R10, SP, #0x68+var_60
0x58410c: MOVS            R6, #0
0x58410e: ADD             R1, PC; _ZTV25CEventVehicleDamageWeapon_ptr
0x584110: LDR             R1, [R1]; `vtable for'CEventVehicleDamageWeapon ...
0x584112: ADD.W           R9, R1, #8
0x584116: ADD.W           R8, R5, R6,LSL#2
0x58411a: LDR.W           R1, [R8,#0x468]
0x58411e: CBZ             R1, loc_58414C
0x584120: LDR             R3, [SP,#0x68+var_64]
0x584122: MOV             R0, R10; int
0x584124: MOV             R1, R5; this
0x584126: MOV             R2, R11; CEntity *
0x584128: BLX             j__ZN19CEventVehicleDamageC2EP8CVehicleP7CEntity11eWeaponType; CEventVehicleDamage::CEventVehicleDamage(CVehicle *,CEntity *,eWeaponType)
0x58412c: STR.W           R9, [SP,#0x68+var_60]
0x584130: MOV             R1, R10; CEvent *
0x584132: LDR.W           R0, [R8,#0x468]
0x584136: MOVS            R2, #0; bool
0x584138: LDR.W           R0, [R0,#0x440]
0x58413c: ADDS            R0, #0x68 ; 'h'; this
0x58413e: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x584142: MOV             R0, R10; this
0x584144: BLX             j__ZN19CEventVehicleDamageD2Ev; CEventVehicleDamage::~CEventVehicleDamage()
0x584148: LDRB.W          R0, [R5,#0x48C]
0x58414c: ADDS            R6, #1
0x58414e: UXTB            R1, R0
0x584150: CMP             R6, R1
0x584152: BLT             loc_584116
0x584154: VLDR            S0, =250.0
0x584158: LDR             R6, [SP,#0x68+var_68]
0x58415a: VCMPE.F32       S18, S0
0x58415e: VMRS            APSR_nzcv, FPSCR
0x584162: BLT             loc_584216
0x584164: VLDR            S2, [R4]
0x584168: VCMPE.F32       S2, S0
0x58416c: VMRS            APSR_nzcv, FPSCR
0x584170: BGE             loc_584216
0x584172: LDR.W           R0, [R5,#0x5A0]
0x584176: CMP             R0, #0
0x584178: BNE             loc_584216
0x58417a: ADDW            R0, R5, #0x5B4; this
0x58417e: MOVS            R1, #0xE1; unsigned int
0x584180: BLX             j__ZN14CDamageManager15SetEngineStatusEj; CDamageManager::SetEngineStatus(uint)
0x584184: CMP.W           R11, #0
0x584188: STR.W           R11, [R5,#0x93C]
0x58418c: BEQ             loc_584216
0x58418e: ADDW            R1, R5, #0x93C
0x584192: B               loc_5841C8
0x584194: MOVS            R0, #0
0x584196: STR             R0, [R4]
0x584198: MOV.W           R0, #0xFFFFFFFF; int
0x58419c: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x5841a0: CMP             R0, R11
0x5841a2: BEQ             loc_5841D0
0x5841a4: CMP.W           R8, #0x33 ; '3'
0x5841a8: BNE             loc_584208
0x5841aa: BLX             rand
0x5841ae: BFC.W           R0, #0xB, #0x15
0x5841b2: CMP.W           R11, #0
0x5841b6: STR.W           R11, [R5,#0x4F0]
0x5841ba: ADD.W           R0, R0, #0x3E8
0x5841be: STRH.W          R0, [R5,#0x4EE]
0x5841c2: BEQ             loc_584216
0x5841c4: ADD.W           R1, R5, #0x4F0; CEntity **
0x5841c8: MOV             R0, R11; this
0x5841ca: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x5841ce: B               loc_584216
0x5841d0: LDR.W           R0, [R5,#0x5A4]
0x5841d4: CMP             R0, #4
0x5841d6: BEQ             loc_5841EA
0x5841d8: CMP             R0, #3
0x5841da: BNE             loc_5841F8
0x5841dc: LDRB            R0, [R6,#4]
0x5841de: MOVS            R1, #0
0x5841e0: CMP.W           R1, R0,LSR#7
0x5841e4: BNE             loc_5841F8
0x5841e6: MOVS            R0, #0xC
0x5841e8: B               loc_5841FA
0x5841ea: LDRB            R0, [R6,#4]
0x5841ec: MOVS            R1, #0
0x5841ee: CMP.W           R1, R0,LSR#7
0x5841f2: BNE             loc_5841F8
0x5841f4: MOVS            R0, #0x10
0x5841f6: B               loc_5841FA
0x5841f8: MOVS            R0, #0x14
0x5841fa: MOV             R1, R5
0x5841fc: MOV             R2, R11
0x5841fe: BLX             j__ZN6CCrime11ReportCrimeE10eCrimeTypeP7CEntityP4CPed; CCrime::ReportCrime(eCrimeType,CEntity *,CPed *)
0x584202: CMP.W           R8, #0x33 ; '3'
0x584206: BEQ             loc_5841AA
0x584208: LDR             R0, [R5]
0x58420a: MOV             R1, R11
0x58420c: MOVS            R2, #0
0x58420e: LDR.W           R3, [R0,#0xA8]
0x584212: MOV             R0, R5
0x584214: BLX             R3
0x584216: LDRB            R0, [R6]
0x584218: LSLS            R0, R0, #0x1F
0x58421a: BEQ             loc_584236
0x58421c: MOV.W           R0, #0xFFFFFFFF; int
0x584220: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x584224: CMP             R0, R11
0x584226: BNE             loc_584236
0x584228: MOV.W           R0, #0xFFFFFFFF; int
0x58422c: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x584230: MOVS            R1, #1; int
0x584232: BLX             j__ZN10CPlayerPed20SetWantedLevelNoDropEi; CPlayerPed::SetWantedLevelNoDrop(int)
0x584236: ADD             SP, SP, #0x38 ; '8'
0x584238: VPOP            {D8-D9}
0x58423c: ADD             SP, SP, #4
0x58423e: POP.W           {R8-R11}
0x584242: POP             {R4-R7,PC}
