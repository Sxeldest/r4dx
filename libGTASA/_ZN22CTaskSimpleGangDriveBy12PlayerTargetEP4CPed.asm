0x4e4e00: PUSH            {R4,R5,R7,LR}
0x4e4e02: ADD             R7, SP, #8
0x4e4e04: VPUSH           {D8}
0x4e4e08: SUB             SP, SP, #0x10
0x4e4e0a: MOV             R5, R0
0x4e4e0c: LDR             R0, =(TheCamera_ptr - 0x4E4E14)
0x4e4e0e: MOV             R4, R1
0x4e4e10: ADD             R0, PC; TheCamera_ptr
0x4e4e12: LDR             R0, [R0]; TheCamera
0x4e4e14: LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
0x4e4e18: ADD.W           R1, R1, R1,LSL#5
0x4e4e1c: ADD.W           R0, R0, R1,LSL#4
0x4e4e20: LDRH.W          R0, [R0,#0x17E]
0x4e4e24: CMP             R0, #0x37 ; '7'
0x4e4e26: IT NE
0x4e4e28: CMPNE           R0, #0x31 ; '1'
0x4e4e2a: BNE             loc_4E4E9A
0x4e4e2c: LDR             R0, =(TheCamera_ptr - 0x4E4E3A)
0x4e4e2e: MOVW            R1, #0x101
0x4e4e32: STRH.W          R1, [R5,#0xB]
0x4e4e36: ADD             R0, PC; TheCamera_ptr
0x4e4e38: LDR             R2, [R0]; TheCamera
0x4e4e3a: LDRB.W          R0, [R2,#(byte_951FFF - 0x951FA8)]
0x4e4e3e: ADD.W           R0, R0, R0,LSL#5
0x4e4e42: ADD.W           R1, R2, R0,LSL#4
0x4e4e46: LDR.W           R2, [R1,#0x2E0]
0x4e4e4a: VLDR            D16, [R1,#0x2D8]
0x4e4e4e: LDRH.W          R1, [R1,#0x17E]
0x4e4e52: STR             R2, [SP,#0x20+var_18]
0x4e4e54: CMP             R1, #0x31 ; '1'
0x4e4e56: VSTR            D16, [SP,#0x20+var_20]
0x4e4e5a: BNE             loc_4E4E70
0x4e4e5c: LDR             R1, =(TheCamera_ptr - 0x4E4E62)
0x4e4e5e: ADD             R1, PC; TheCamera_ptr
0x4e4e60: LDR             R1, [R1]; TheCamera
0x4e4e62: ADD.W           R0, R1, R0,LSL#4
0x4e4e66: MOV             R1, SP; CVector *
0x4e4e68: ADD.W           R0, R0, #0x170; this
0x4e4e6c: BLX             j__ZN4CCam23Get_TwoPlayer_AimVectorER7CVector; CCam::Get_TwoPlayer_AimVector(CVector &)
0x4e4e70: LDRD.W          R0, R1, [SP,#0x20+var_20]; x
0x4e4e74: EOR.W           R0, R0, #0x80000000; y
0x4e4e78: BLX             atan2f
0x4e4e7c: LDR.W           R1, [R4,#0x590]
0x4e4e80: VMOV            S16, R0
0x4e4e84: LDR             R0, [R1,#0x14]
0x4e4e86: CBZ             R0, loc_4E4EA4
0x4e4e88: LDRD.W          R2, R1, [R0,#0x10]; x
0x4e4e8c: EOR.W           R0, R2, #0x80000000; y
0x4e4e90: BLX             atan2f
0x4e4e94: VMOV            S0, R0
0x4e4e98: B               loc_4E4EA8
0x4e4e9a: MOV.W           R0, #0x100
0x4e4e9e: STRH.W          R0, [R5,#0xB]
0x4e4ea2: B               def_4E4F0A; jumptable 004E4F0A default case
0x4e4ea4: VLDR            S0, [R1,#0x10]
0x4e4ea8: VSUB.F32        S0, S16, S0
0x4e4eac: VLDR            S2, =3.1416
0x4e4eb0: VCMPE.F32       S0, S2
0x4e4eb4: VMRS            APSR_nzcv, FPSCR
0x4e4eb8: BLE             loc_4E4EC0
0x4e4eba: VLDR            S2, =-6.2832
0x4e4ebe: B               loc_4E4ED2
0x4e4ec0: VLDR            S2, =-3.1416
0x4e4ec4: VCMPE.F32       S0, S2
0x4e4ec8: VMRS            APSR_nzcv, FPSCR
0x4e4ecc: BGE             loc_4E4ED6
0x4e4ece: VLDR            S2, =6.2832
0x4e4ed2: VADD.F32        S0, S0, S2
0x4e4ed6: VLDR            S2, =0.7854
0x4e4eda: VADD.F32        S0, S0, S2
0x4e4ede: VLDR            S2, =6.2832
0x4e4ee2: VCMPE.F32       S0, #0.0
0x4e4ee6: VMRS            APSR_nzcv, FPSCR
0x4e4eea: VADD.F32        S2, S0, S2
0x4e4eee: IT LT
0x4e4ef0: VMOVLT.F32      S0, S2
0x4e4ef4: VLDR            S2, =1.5708
0x4e4ef8: VDIV.F32        S0, S0, S2
0x4e4efc: VCVT.S32.F32    S0, S0
0x4e4f00: VMOV            R0, S0
0x4e4f04: SXTB            R0, R0
0x4e4f06: CMP             R0, #3; switch 4 cases
0x4e4f08: BHI             def_4E4F0A; jumptable 004E4F0A default case
0x4e4f0a: TBB.W           [PC,R0]; switch jump
0x4e4f0e: DCB 2; jump table for switch statement
0x4e4f0f: DCB 8
0x4e4f10: DCB 0xE
0x4e4f11: DCB 0x14
0x4e4f12: LDRB            R1, [R5,#0xA]; jumptable 004E4F0A case 0
0x4e4f14: MOVS            R0, #0xE9
0x4e4f16: CMP             R1, #0
0x4e4f18: IT NE
0x4e4f1a: MOVNE           R0, #0xED
0x4e4f1c: B               loc_4E4F40
0x4e4f1e: LDRB            R1, [R5,#0xA]; jumptable 004E4F0A case 1
0x4e4f20: MOVS            R0, #0xE7
0x4e4f22: CMP             R1, #0
0x4e4f24: IT NE
0x4e4f26: MOVNE           R0, #0xEC
0x4e4f28: B               loc_4E4F40
0x4e4f2a: LDRB            R1, [R5,#0xA]; jumptable 004E4F0A case 2
0x4e4f2c: MOVS            R0, #0xEA
0x4e4f2e: CMP             R1, #0
0x4e4f30: IT NE
0x4e4f32: MOVNE           R0, #0xEE
0x4e4f34: B               loc_4E4F40
0x4e4f36: LDRB            R1, [R5,#0xA]; jumptable 004E4F0A case 3
0x4e4f38: MOVS            R0, #0xE8
0x4e4f3a: CMP             R1, #0
0x4e4f3c: IT NE
0x4e4f3e: MOVNE           R0, #(dword_E8+3); this
0x4e4f40: STR             R0, [R5,#0x24]
0x4e4f42: BLX             j__ZN10CGameLogic17IsCoopGameGoingOnEv; jumptable 004E4F0A default case
0x4e4f46: CBNZ            R0, loc_4E4F58
0x4e4f48: LDR             R0, =(TheCamera_ptr - 0x4E4F54)
0x4e4f4a: MOVS            R1, #0x37 ; '7'; __int16
0x4e4f4c: MOVS            R2, #0; __int16
0x4e4f4e: MOVS            R3, #0; __int16
0x4e4f50: ADD             R0, PC; TheCamera_ptr
0x4e4f52: LDR             R0, [R0]; TheCamera ; this
0x4e4f54: BLX             j__ZN7CCamera22SetNewPlayerWeaponModeEsss; CCamera::SetNewPlayerWeaponMode(short,short,short)
0x4e4f58: LDR.W           R0, [R4,#0x444]
0x4e4f5c: CMP             R0, #0
0x4e4f5e: ITTT NE
0x4e4f60: LDRHNE          R1, [R0,#0x34]
0x4e4f62: ORRNE.W         R1, R1, #8
0x4e4f66: STRHNE          R1, [R0,#0x34]
0x4e4f68: MOV             R0, R4; this
0x4e4f6a: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4e4f6e: CMP             R0, #1
0x4e4f70: BNE             loc_4E4F7E
0x4e4f72: MOV             R0, R4; this
0x4e4f74: BLX             j__ZN10CPlayerPed29GetPlayerInfoForThisPlayerPedEv; CPlayerPed::GetPlayerInfoForThisPlayerPed(void)
0x4e4f78: MOVS            R1, #0
0x4e4f7a: STRB.W          R1, [R0,#0x153]
0x4e4f7e: ADD             SP, SP, #0x10
0x4e4f80: VPOP            {D8}
0x4e4f84: POP             {R4,R5,R7,PC}
