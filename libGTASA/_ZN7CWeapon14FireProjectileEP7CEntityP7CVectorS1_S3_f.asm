0x5dde7c: PUSH            {R4-R7,LR}
0x5dde7e: ADD             R7, SP, #0xC
0x5dde80: PUSH.W          {R8-R11}
0x5dde84: SUB             SP, SP, #4
0x5dde86: VPUSH           {D8-D10}
0x5dde8a: SUB             SP, SP, #0x78
0x5dde8c: MOV             R8, R0
0x5dde8e: LDR             R4, [R7,#arg_0]
0x5dde90: LDR.W           R10, [R8]
0x5dde94: MOV             R5, R3
0x5dde96: MOV             R11, R2
0x5dde98: MOV             R9, R1
0x5dde9a: SUB.W           R0, R10, #0x23 ; '#'
0x5dde9e: STR             R5, [SP,#0xB0+var_8C]
0x5ddea0: CMP             R0, #1
0x5ddea2: BHI.W           loc_5DDF72
0x5ddea6: VLDR            D16, [R11]
0x5ddeaa: MOV             R4, R8
0x5ddeac: LDR.W           R0, [R11,#8]
0x5ddeb0: MOV.W           R8, #0x13
0x5ddeb4: STR             R0, [SP,#0xB0+var_40]
0x5ddeb6: CMP.W           R10, #0x24 ; '$'
0x5ddeba: VSTR            D16, [SP,#0xB0+var_48]
0x5ddebe: LDRB.W          R0, [R9,#0x3A]
0x5ddec2: IT EQ
0x5ddec4: MOVEQ.W         R8, #0x14
0x5ddec8: AND.W           R0, R0, #7
0x5ddecc: CMP             R0, #3
0x5ddece: BNE.W           loc_5DE04C
0x5dded2: MOV             R0, R9; this
0x5dded4: BLX.W           j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x5dded8: CMP             R0, #1
0x5ddeda: BNE.W           loc_5DE04C
0x5ddede: LDR.W           R0, =(TheCamera_ptr - 0x5DDEE8)
0x5ddee2: MOVS            R6, #0
0x5ddee4: ADD             R0, PC; TheCamera_ptr
0x5ddee6: LDR             R1, [R0]; TheCamera
0x5ddee8: LDRB.W          R0, [R1,#(byte_951FFF - 0x951FA8)]
0x5ddeec: ADD.W           R0, R0, R0,LSL#5
0x5ddef0: ADD.W           R1, R1, R0,LSL#4
0x5ddef4: LDRH.W          R1, [R1,#0x17E]
0x5ddef8: SUBS            R1, #7; switch 46 cases
0x5ddefa: CMP             R1, #0x2D ; '-'
0x5ddefc: BHI.W           def_5DDF00; jumptable 005DDF00 default case, cases 9-33,35-38,41,43-50
0x5ddf00: TBH.W           [PC,R1,LSL#1]; switch jump
0x5ddf04: DCW 0x2E; jump table for switch statement
0x5ddf06: DCW 0x2E
0x5ddf08: DCW 0x321
0x5ddf0a: DCW 0x321
0x5ddf0c: DCW 0x321
0x5ddf0e: DCW 0x321
0x5ddf10: DCW 0x321
0x5ddf12: DCW 0x321
0x5ddf14: DCW 0x321
0x5ddf16: DCW 0x321
0x5ddf18: DCW 0x321
0x5ddf1a: DCW 0x321
0x5ddf1c: DCW 0x321
0x5ddf1e: DCW 0x321
0x5ddf20: DCW 0x321
0x5ddf22: DCW 0x321
0x5ddf24: DCW 0x321
0x5ddf26: DCW 0x321
0x5ddf28: DCW 0x321
0x5ddf2a: DCW 0x321
0x5ddf2c: DCW 0x321
0x5ddf2e: DCW 0x321
0x5ddf30: DCW 0x321
0x5ddf32: DCW 0x321
0x5ddf34: DCW 0x321
0x5ddf36: DCW 0x321
0x5ddf38: DCW 0x321
0x5ddf3a: DCW 0x2E
0x5ddf3c: DCW 0x321
0x5ddf3e: DCW 0x321
0x5ddf40: DCW 0x321
0x5ddf42: DCW 0x321
0x5ddf44: DCW 0x2E
0x5ddf46: DCW 0x2E
0x5ddf48: DCW 0x321
0x5ddf4a: DCW 0x2E
0x5ddf4c: DCW 0x321
0x5ddf4e: DCW 0x321
0x5ddf50: DCW 0x321
0x5ddf52: DCW 0x321
0x5ddf54: DCW 0x321
0x5ddf56: DCW 0x321
0x5ddf58: DCW 0x321
0x5ddf5a: DCW 0x321
0x5ddf5c: DCW 0x2E
0x5ddf5e: DCW 0x2E
0x5ddf60: LDR.W           R1, =(TheCamera_ptr - 0x5DDF68); jumptable 005DDF00 cases 7,8,34,39,40,42,51,52
0x5ddf64: ADD             R1, PC; TheCamera_ptr
0x5ddf66: LDR             R1, [R1]; TheCamera
0x5ddf68: ADD.W           R0, R1, R0,LSL#4
0x5ddf6c: ADD.W           R0, R0, #0x2D8
0x5ddf70: B               loc_5DE06A
0x5ddf72: LDR.W           R0, [R9,#0x14]
0x5ddf76: ADD.W           R6, R9, #4
0x5ddf7a: VLDR            S0, [R11]
0x5ddf7e: CMP             R0, #0
0x5ddf80: MOV             R1, R6
0x5ddf82: VLDR            S2, [R11,#4]
0x5ddf86: VLDR            S4, [R11,#8]
0x5ddf8a: IT NE
0x5ddf8c: ADDNE.W         R1, R0, #0x30 ; '0'
0x5ddf90: VLDR            S6, [R1]
0x5ddf94: CMP             R0, #0
0x5ddf96: VLDR            S8, [R1,#4]
0x5ddf9a: VLDR            S10, [R1,#8]
0x5ddf9e: VSUB.F32        S18, S0, S6
0x5ddfa2: VSUB.F32        S20, S2, S8
0x5ddfa6: VSUB.F32        S16, S4, S10
0x5ddfaa: BNE             loc_5DDFC0
0x5ddfac: MOV             R0, R9; this
0x5ddfae: BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x5ddfb2: LDR.W           R1, [R9,#0x14]; CMatrix *
0x5ddfb6: MOV             R0, R6; this
0x5ddfb8: BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x5ddfbc: LDR.W           R0, [R9,#0x14]
0x5ddfc0: VLDR            S0, [R0,#0x10]
0x5ddfc4: VLDR            S2, [R0,#0x14]
0x5ddfc8: VMUL.F32        S8, S18, S0
0x5ddfcc: VLDR            S4, [R0,#0x18]
0x5ddfd0: VMUL.F32        S6, S20, S2
0x5ddfd4: VMUL.F32        S10, S16, S4
0x5ddfd8: VADD.F32        S6, S8, S6
0x5ddfdc: VLDR            S8, =0.3
0x5ddfe0: VADD.F32        S6, S6, S10
0x5ddfe4: VCMPE.F32       S6, S8
0x5ddfe8: VMRS            APSR_nzcv, FPSCR
0x5ddfec: BGE.W           loc_5DE182
0x5ddff0: VSUB.F32        S16, S8, S6
0x5ddff4: CBNZ            R0, loc_5DE016
0x5ddff6: MOV             R0, R9; this
0x5ddff8: BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x5ddffc: LDR.W           R1, [R9,#0x14]; CMatrix *
0x5de000: MOV             R0, R6; this
0x5de002: BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x5de006: LDR.W           R0, [R9,#0x14]
0x5de00a: VLDR            S0, [R0,#0x10]
0x5de00e: VLDR            S2, [R0,#0x14]
0x5de012: VLDR            S4, [R0,#0x18]
0x5de016: VMUL.F32        S0, S16, S0
0x5de01a: VLDR            S6, [R11]
0x5de01e: VMUL.F32        S2, S16, S2
0x5de022: VLDR            S8, [R11,#4]
0x5de026: VMUL.F32        S4, S16, S4
0x5de02a: VLDR            S10, [R11,#8]
0x5de02e: VADD.F32        S6, S0, S6
0x5de032: VADD.F32        S2, S2, S8
0x5de036: VADD.F32        S0, S4, S10
0x5de03a: VSTR            S6, [R11]
0x5de03e: VSTR            S2, [R11,#4]
0x5de042: VSTR            S0, [R11,#8]
0x5de046: LDR.W           R0, [R9,#0x14]
0x5de04a: B               loc_5DE186
0x5de04c: LDR.W           R0, [R9,#0x14]
0x5de050: CBNZ            R0, loc_5DE068
0x5de052: MOV             R0, R9; this
0x5de054: BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x5de058: LDR.W           R1, [R9,#0x14]; CMatrix *
0x5de05c: ADD.W           R0, R9, #4; this
0x5de060: BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x5de064: LDR.W           R0, [R9,#0x14]
0x5de068: ADDS            R0, #0x10
0x5de06a: VLDR            S0, [R11]
0x5de06e: VLDR            S6, [R0]
0x5de072: VLDR            S2, [R11,#4]
0x5de076: VADD.F32        S0, S6, S0
0x5de07a: VLDR            S4, [R11,#8]
0x5de07e: VSTR            S0, [R11]
0x5de082: VLDR            S0, [R0,#4]
0x5de086: VADD.F32        S0, S0, S2
0x5de08a: VSTR            S0, [R11,#4]
0x5de08e: VLDR            S0, [R0,#8]
0x5de092: VADD.F32        S0, S0, S4
0x5de096: VSTR            S0, [R11,#8]
0x5de09a: LDRB.W          R0, [R9,#0x3A]
0x5de09e: AND.W           R0, R0, #7
0x5de0a2: CMP             R0, #3
0x5de0a4: BNE.W           loc_5DE2CE
0x5de0a8: MOV             R0, R9; this
0x5de0aa: BLX.W           j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x5de0ae: CMP             R0, #1
0x5de0b0: BNE.W           loc_5DE2D2
0x5de0b4: LDR             R0, [R4]
0x5de0b6: CMP             R0, #0x24 ; '$'
0x5de0b8: BNE.W           loc_5DE2E6
0x5de0bc: MOVS            R0, #0; this
0x5de0be: LDR.W           R6, [R9,#0x444]
0x5de0c2: BLX.W           j__ZN14CWeaponEffects10IsLockedOnEi; CWeaponEffects::IsLockedOn(int)
0x5de0c6: CMP             R0, #0
0x5de0c8: ITT NE
0x5de0ca: LDRNE.W         R0, [R6,#0x94]
0x5de0ce: CMPNE           R0, #0
0x5de0d0: BEQ.W           loc_5DE2E6
0x5de0d4: LDR.W           R0, [R9,#0x14]
0x5de0d8: ADD.W           R10, R9, #4
0x5de0dc: CMP             R0, #0
0x5de0de: MOV             R1, R10
0x5de0e0: IT NE
0x5de0e2: ADDNE.W         R1, R0, #0x30 ; '0'
0x5de0e6: LDRD.W          R5, R2, [R1]
0x5de0ea: STR             R2, [SP,#0xB0+var_8C]
0x5de0ec: LDR             R1, [R1,#8]
0x5de0ee: STR             R1, [SP,#0xB0+var_90]
0x5de0f0: BNE             loc_5DE106
0x5de0f2: MOV             R0, R9; this
0x5de0f4: BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x5de0f8: LDR.W           R1, [R9,#0x14]; CMatrix *
0x5de0fc: MOV             R0, R10; this
0x5de0fe: BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x5de102: LDR.W           R0, [R9,#0x14]
0x5de106: LDRD.W          R3, R1, [R0,#0x10]
0x5de10a: MOVW            R12, #0x999A
0x5de10e: LDR             R0, [R0,#0x18]
0x5de110: MOV.W           LR, #0
0x5de114: LDR.W           R2, [R6,#0x98]
0x5de118: MOVT            R12, #0x3F99
0x5de11c: STRD.W          R1, R0, [SP,#0xB0+var_B0]
0x5de120: MOV             R0, R5
0x5de122: STRD.W          R12, R9, [SP,#0xB0+var_A8]
0x5de126: STRD.W          LR, R2, [SP,#0xB0+var_A0]
0x5de12a: LDRD.W          R2, R1, [SP,#0xB0+var_90]
0x5de12e: BLX.W           j__ZN7CWeapon31PickTargetForHeatSeekingMissileE7CVectorS0_fP7CEntitybS2_; CWeapon::PickTargetForHeatSeekingMissile(CVector,CVector,float,CEntity *,bool,CEntity *)
0x5de132: CMP             R0, #0
0x5de134: BEQ.W           loc_5DE2E6
0x5de138: LDR.W           R1, [R6,#0x98]
0x5de13c: MOVS            R2, #0
0x5de13e: MOV.W           R10, #0x13
0x5de142: STR             R2, [SP,#0xB0+var_8C]
0x5de144: CMP             R0, R1
0x5de146: BNE.W           loc_5DE2EE
0x5de14a: LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5DE156)
0x5de14e: LDR.W           R2, [R6,#0x94]
0x5de152: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5de154: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x5de156: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x5de158: SUBS            R1, R1, R2
0x5de15a: MOVW            R2, #0x5DD
0x5de15e: CMP             R1, R2
0x5de160: BCC.W           loc_5DE2EE
0x5de164: LDR.W           R1, =(gCrossHair_ptr - 0x5DE172)
0x5de168: MOVS            R2, #0
0x5de16a: MOVS            R3, #0xFF
0x5de16c: MOV             R10, R8
0x5de16e: ADD             R1, PC; gCrossHair_ptr
0x5de170: STR             R0, [SP,#0xB0+var_8C]
0x5de172: LDR             R1, [R1]; gCrossHair
0x5de174: STRB            R2, [R1,#(dword_A86220+2 - 0xA8620C)]
0x5de176: STRH            R3, [R1,#(dword_A86220 - 0xA8620C)]
0x5de178: MOV.W           R3, #0x3F800000
0x5de17c: STR             R3, [R1,#(dword_A86230 - 0xA8620C)]
0x5de17e: STR             R2, [R1,#(dword_A86210 - 0xA8620C)]
0x5de180: B               loc_5DE2EE
0x5de182: VLDR            S0, [R11,#8]
0x5de186: VLDR            D16, [R11]
0x5de18a: CMP             R0, #0
0x5de18c: LDR.W           R1, [R11,#8]
0x5de190: STR             R1, [SP,#0xB0+var_50]
0x5de192: MOV             R1, R6
0x5de194: VSTR            D16, [SP,#0xB0+var_58]
0x5de198: IT NE
0x5de19a: ADDNE.W         R1, R0, #0x30 ; '0'
0x5de19e: VLDR            S2, [R1,#8]
0x5de1a2: VSUB.F32        S2, S0, S2
0x5de1a6: VCMPE.F32       S2, #0.0
0x5de1aa: VMRS            APSR_nzcv, FPSCR
0x5de1ae: BLE             loc_5DE20A
0x5de1b0: CBNZ            R0, loc_5DE1CA
0x5de1b2: MOV             R0, R9; this
0x5de1b4: BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x5de1b8: LDR.W           R1, [R9,#0x14]; CMatrix *
0x5de1bc: MOV             R0, R6; this
0x5de1be: BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x5de1c2: LDR.W           R0, [R9,#0x14]
0x5de1c6: VLDR            S0, [R11,#8]
0x5de1ca: VLDR            S2, =0.6
0x5de1ce: VLDR            S4, [R0,#0x10]
0x5de1d2: VLDR            S6, [R0,#0x14]
0x5de1d6: VLDR            S8, [R0,#0x18]
0x5de1da: VMUL.F32        S4, S4, S2
0x5de1de: VMUL.F32        S6, S6, S2
0x5de1e2: VLDR            S10, [SP,#0xB0+var_58+4]
0x5de1e6: VMUL.F32        S2, S8, S2
0x5de1ea: VLDR            S8, [SP,#0xB0+var_58]
0x5de1ee: VLDR            S12, [SP,#0xB0+var_50]
0x5de1f2: VADD.F32        S4, S4, S8
0x5de1f6: VADD.F32        S6, S6, S10
0x5de1fa: VADD.F32        S2, S2, S12
0x5de1fe: VSTR            S4, [SP,#0xB0+var_58]
0x5de202: VSTR            S6, [SP,#0xB0+var_58+4]
0x5de206: VSTR            S2, [SP,#0xB0+var_50]
0x5de20a: CMP             R0, #0
0x5de20c: MOV             R1, R6
0x5de20e: VLDR            S2, [R11]
0x5de212: VLDR            S4, [R11,#4]
0x5de216: IT NE
0x5de218: ADDNE.W         R1, R0, #0x30 ; '0'
0x5de21c: VLDR            S6, [R1]
0x5de220: CMP             R0, #0
0x5de222: VLDR            S8, [R1,#4]
0x5de226: VLDR            S10, [R1,#8]
0x5de22a: VSUB.F32        S16, S2, S6
0x5de22e: VSUB.F32        S18, S4, S8
0x5de232: VSUB.F32        S20, S0, S10
0x5de236: VSTR            S18, [SP,#0xB0+var_48+4]
0x5de23a: VSTR            S16, [SP,#0xB0+var_48]
0x5de23e: VSTR            S20, [SP,#0xB0+var_40]
0x5de242: BNE             loc_5DE258
0x5de244: MOV             R0, R9; this
0x5de246: BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x5de24a: LDR.W           R1, [R9,#0x14]; CMatrix *
0x5de24e: MOV             R0, R6; this
0x5de250: BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x5de254: LDR.W           R0, [R9,#0x14]
0x5de258: VLDR            S0, [R0,#0x10]
0x5de25c: CMP             R0, #0
0x5de25e: VLDR            S4, [R0,#0x14]
0x5de262: VMUL.F32        S8, S16, S0
0x5de266: VLDR            S2, [R0,#0x18]
0x5de26a: VMUL.F32        S6, S18, S4
0x5de26e: VMUL.F32        S10, S20, S2
0x5de272: VADD.F32        S6, S8, S6
0x5de276: VADD.F32        S16, S6, S10
0x5de27a: BNE             loc_5DE29C
0x5de27c: MOV             R0, R9; this
0x5de27e: BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x5de282: LDR.W           R1, [R9,#0x14]; CMatrix *
0x5de286: MOV             R0, R6; this
0x5de288: BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x5de28c: LDR.W           R0, [R9,#0x14]
0x5de290: VLDR            S0, [R0,#0x10]
0x5de294: VLDR            S4, [R0,#0x14]
0x5de298: VLDR            S2, [R0,#0x18]
0x5de29c: VMUL.F32        S4, S16, S4
0x5de2a0: VLDR            S8, [R11,#4]
0x5de2a4: VMUL.F32        S0, S16, S0
0x5de2a8: VLDR            S6, [R11]
0x5de2ac: VMUL.F32        S2, S16, S2
0x5de2b0: VLDR            S10, [R11,#8]
0x5de2b4: VSUB.F32        S4, S8, S4
0x5de2b8: VSUB.F32        S0, S6, S0
0x5de2bc: VSUB.F32        S2, S10, S2
0x5de2c0: VSTR            S4, [SP,#0xB0+var_48+4]
0x5de2c4: VSTR            S0, [SP,#0xB0+var_48]
0x5de2c8: VSTR            S2, [SP,#0xB0+var_40]
0x5de2cc: B               loc_5DE300
0x5de2ce: MOV             R10, R8
0x5de2d0: B               loc_5DE2EE
0x5de2d2: LDR             R0, [SP,#0xB0+var_8C]
0x5de2d4: CMP             R0, #0
0x5de2d6: ITT EQ
0x5de2d8: LDREQ           R0, [R7,#arg_0]
0x5de2da: CMPEQ           R0, #0
0x5de2dc: BNE.W           loc_5DE574
0x5de2e0: MOVS            R0, #0
0x5de2e2: MOV             R10, R8
0x5de2e4: B               loc_5DE2EC
0x5de2e6: MOVS            R0, #0
0x5de2e8: MOV.W           R10, #0x13
0x5de2ec: STR             R0, [SP,#0xB0+var_8C]
0x5de2ee: VLDR            D16, [R11]
0x5de2f2: MOV             R8, R4
0x5de2f4: LDR.W           R0, [R11,#8]
0x5de2f8: STR             R0, [SP,#0xB0+var_50]
0x5de2fa: VSTR            D16, [SP,#0xB0+var_58]
0x5de2fe: LDR             R4, [R7,#arg_0]
0x5de300: LDR             R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x5DE30C)
0x5de302: MOVS            R1, #1
0x5de304: MOVS            R2, #(stderr+1); CVector *
0x5de306: MOVS            R3, #1; bool
0x5de308: ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
0x5de30a: LDR             R0, [R0]; CWorld::pIgnoreEntity ...
0x5de30c: STR.W           R9, [R0]; CWorld::pIgnoreEntity
0x5de310: MOVS            R0, #0
0x5de312: STRD.W          R0, R1, [SP,#0xB0+var_B0]; bool
0x5de316: ADD             R1, SP, #0xB0+var_58; CVector *
0x5de318: STRD.W          R0, R0, [SP,#0xB0+var_A8]; bool
0x5de31c: STR             R0, [SP,#0xB0+var_A0]; bool
0x5de31e: ADD             R0, SP, #0xB0+var_48; this
0x5de320: BLX.W           j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x5de324: CBZ             R0, loc_5DE3A0
0x5de326: LDR             R5, [SP,#0xB0+var_8C]
0x5de328: CMP.W           R10, #0x13
0x5de32c: VLDR            S16, [R7,#arg_4]
0x5de330: BNE.W           loc_5DE466
0x5de334: CMP             R4, #0
0x5de336: IT EQ
0x5de338: CMPEQ           R5, #0
0x5de33a: BEQ.W           loc_5DE466
0x5de33e: CMP             R5, #0
0x5de340: MOV             R0, R4
0x5de342: BEQ             loc_5DE350
0x5de344: LDR             R1, [R5,#0x14]
0x5de346: ADD.W           R0, R1, #0x30 ; '0'
0x5de34a: CMP             R1, #0
0x5de34c: IT EQ
0x5de34e: ADDEQ           R0, R5, #4
0x5de350: VLDR            S0, [SP,#0xB0+var_48]
0x5de354: ADD             R6, SP, #0xB0+var_88
0x5de356: VLDR            S6, [R0]
0x5de35a: VLDR            S2, [SP,#0xB0+var_48+4]
0x5de35e: VLDR            S8, [R0,#4]
0x5de362: VSUB.F32        S0, S6, S0
0x5de366: VLDR            S10, [R0,#8]
0x5de36a: MOV             R0, R6; this
0x5de36c: VLDR            S4, [SP,#0xB0+var_40]
0x5de370: VSUB.F32        S2, S8, S2
0x5de374: VSUB.F32        S4, S10, S4
0x5de378: VSTR            S0, [SP,#0xB0+var_88]
0x5de37c: VSTR            S2, [SP,#0xB0+var_84]
0x5de380: VSTR            S4, [SP,#0xB0+var_80]
0x5de384: BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x5de388: LDRD.W          R2, R3, [R11]
0x5de38c: MOVS            R1, #0x13
0x5de38e: LDR.W           R0, [R11,#8]
0x5de392: STRD.W          R6, R5, [SP,#0xB0+var_A8]
0x5de396: B               loc_5DE476
0x5de398: DCFS 0.3
0x5de39c: DCFS 0.6
0x5de3a0: CMP.W           R10, #0x10
0x5de3a4: IT NE
0x5de3a6: CMPNE.W         R10, #0x27 ; '''
0x5de3aa: BNE             loc_5DE484
0x5de3ac: LDRB.W          R0, [R9,#0x3A]
0x5de3b0: LDR             R5, [SP,#0xB0+var_8C]
0x5de3b2: AND.W           R0, R0, #7
0x5de3b6: CMP             R0, #3
0x5de3b8: BNE             loc_5DE498
0x5de3ba: MOV             R4, R8
0x5de3bc: LDR.W           R0, [R9,#0x14]
0x5de3c0: ADD.W           R8, R9, #4
0x5de3c4: CMP             R0, #0
0x5de3c6: MOV             R6, R8
0x5de3c8: IT NE
0x5de3ca: ADDNE.W         R6, R0, #0x30 ; '0'
0x5de3ce: BNE             loc_5DE3E4
0x5de3d0: MOV             R0, R9; this
0x5de3d2: BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x5de3d6: LDR.W           R1, [R9,#0x14]; CMatrix *
0x5de3da: MOV             R0, R8; this
0x5de3dc: BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x5de3e0: LDR.W           R0, [R9,#0x14]
0x5de3e4: VLDR            S4, [R0,#0x18]
0x5de3e8: MOVS            R3, #1
0x5de3ea: VLDR            S10, [R6,#8]
0x5de3ee: VLDR            S0, [R0,#0x10]
0x5de3f2: VSUB.F32        S4, S10, S4
0x5de3f6: VLDR            S6, [R6]
0x5de3fa: VLDR            S8, [R6,#4]
0x5de3fe: MOVS            R6, #0
0x5de400: VLDR            S2, [R0,#0x14]
0x5de404: VSUB.F32        S0, S6, S0
0x5de408: VLDR            S10, =-0.4
0x5de40c: VSUB.F32        S2, S8, S2
0x5de410: VADD.F32        S4, S4, S10
0x5de414: VMOV            R0, S0
0x5de418: VMOV            R1, S2
0x5de41c: VSTR            S2, [SP,#0xB0+var_48+4]
0x5de420: VSTR            S0, [SP,#0xB0+var_48]
0x5de424: VMOV            R2, S4
0x5de428: VSTR            S4, [SP,#0xB0+var_40]
0x5de42c: STRD.W          R6, R6, [SP,#0xB0+var_B0]
0x5de430: STRD.W          R6, R3, [SP,#0xB0+var_A8]
0x5de434: MOV             R3, #0x3E99999A
0x5de43c: STRD.W          R6, R6, [SP,#0xB0+var_A0]
0x5de440: STR             R6, [SP,#0xB0+var_98]
0x5de442: BLX.W           j__ZN6CWorld22TestSphereAgainstWorldE7CVectorfP7CEntitybbbbbb; CWorld::TestSphereAgainstWorld(CVector,float,CEntity *,bool,bool,bool,bool,bool,bool)
0x5de446: CMP             R0, #0
0x5de448: BEQ.W           loc_5DE556
0x5de44c: LDRD.W          R2, R3, [R11]; int
0x5de450: MOV             R1, R10; int
0x5de452: LDR.W           R0, [R11,#8]
0x5de456: STR             R0, [SP,#0xB0+var_B0]; int
0x5de458: MOV             R0, R9; int
0x5de45a: BLX.W           j__ZN15CProjectileInfo12RemoveNotAddEP7CEntity11eWeaponType7CVector; CProjectileInfo::RemoveNotAdd(CEntity *,eWeaponType,CVector)
0x5de45e: MOV             R8, R4
0x5de460: LDR             R5, [SP,#0xB0+var_8C]
0x5de462: LDR             R4, [R7,#arg_0]
0x5de464: B               loc_5DE498
0x5de466: LDRD.W          R2, R3, [R11]; int
0x5de46a: MOVS            R1, #0
0x5de46c: LDR.W           R0, [R11,#8]
0x5de470: STRD.W          R1, R5, [SP,#0xB0+var_A8]; int
0x5de474: MOV             R1, R10; float
0x5de476: VSTR            S16, [SP,#0xB0+var_AC]
0x5de47a: STR             R0, [SP,#0xB0+var_B0]; int
0x5de47c: MOV             R0, R9; this
0x5de47e: BLX.W           j__ZN15CProjectileInfo13AddProjectileEP7CEntity11eWeaponType7CVectorfPS3_S1_; CProjectileInfo::AddProjectile(CEntity *,eWeaponType,CVector,float,CVector*,CEntity *)
0x5de482: B               loc_5DE498
0x5de484: LDRD.W          R2, R3, [R11]; int
0x5de488: MOV             R1, R10; int
0x5de48a: LDR.W           R0, [R11,#8]
0x5de48e: STR             R0, [SP,#0xB0+var_B0]; int
0x5de490: MOV             R0, R9; int
0x5de492: BLX.W           j__ZN15CProjectileInfo12RemoveNotAddEP7CEntity11eWeaponType7CVector; CProjectileInfo::RemoveNotAdd(CEntity *,eWeaponType,CVector)
0x5de496: LDR             R5, [SP,#0xB0+var_8C]
0x5de498: LDR             R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x5DE4A0)
0x5de49a: MOVS            R1, #0
0x5de49c: ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
0x5de49e: LDR             R0, [R0]; CWorld::pIgnoreEntity ...
0x5de4a0: STR             R1, [R0]; CWorld::pIgnoreEntity
0x5de4a2: LDRB.W          R0, [R9,#0x3A]
0x5de4a6: AND.W           R0, R0, #7
0x5de4aa: CMP             R0, #2
0x5de4ac: BEQ             loc_5DE4C6
0x5de4ae: CMP             R0, #3
0x5de4b0: BNE             loc_5DE4E4
0x5de4b2: MOVS            R0, #0x11
0x5de4b4: MOV             R1, R9
0x5de4b6: MOV             R2, R9
0x5de4b8: BLX.W           j__ZN6CCrime11ReportCrimeE10eCrimeTypeP7CEntityP4CPed; CCrime::ReportCrime(eCrimeType,CEntity *,CPed *)
0x5de4bc: LDR             R0, =(g_InterestingEvents_ptr - 0x5DE4C6)
0x5de4be: MOVS            R1, #0x16
0x5de4c0: MOV             R2, R9
0x5de4c2: ADD             R0, PC; g_InterestingEvents_ptr
0x5de4c4: B               loc_5DE4DE
0x5de4c6: LDR.W           R2, [R9,#0x464]
0x5de4ca: CBZ             R2, loc_5DE4E4
0x5de4cc: MOVS            R0, #1
0x5de4ce: MOV             R1, R9
0x5de4d0: BLX.W           j__ZN6CCrime11ReportCrimeE10eCrimeTypeP7CEntityP4CPed; CCrime::ReportCrime(eCrimeType,CEntity *,CPed *)
0x5de4d4: LDR             R0, =(g_InterestingEvents_ptr - 0x5DE4E0)
0x5de4d6: MOVS            R1, #0x16
0x5de4d8: LDR.W           R2, [R9,#0x464]
0x5de4dc: ADD             R0, PC; g_InterestingEvents_ptr
0x5de4de: LDR             R0, [R0]; g_InterestingEvents
0x5de4e0: BLX.W           j__ZN18CInterestingEvents3AddENS_5ETypeEP7CEntity; CInterestingEvents::Add(CInterestingEvents::EType,CEntity *)
0x5de4e4: CBZ             R5, loc_5DE4F4
0x5de4e6: LDR             R0, [R5,#0x14]
0x5de4e8: ADD.W           R4, R0, #0x30 ; '0'
0x5de4ec: CMP             R0, #0
0x5de4ee: IT EQ
0x5de4f0: ADDEQ           R4, R5, #4
0x5de4f2: B               loc_5DE4FA
0x5de4f4: CMP             R4, #0
0x5de4f6: IT EQ
0x5de4f8: MOVEQ           R4, R11
0x5de4fa: LDRD.W          R12, R1, [R4]
0x5de4fe: MOVS            R5, #0
0x5de500: LDR.W           R2, [R8]
0x5de504: LDR             R6, [R4,#8]
0x5de506: MOVS            R4, #0
0x5de508: CMP             R2, #0x11
0x5de50a: IT EQ
0x5de50c: MOVEQ           R4, #1
0x5de50e: CMP             R2, #0x17
0x5de510: IT EQ
0x5de512: MOVEQ           R5, #1
0x5de514: LDRD.W          R2, R3, [R11]
0x5de518: LDR.W           R0, [R11,#8]
0x5de51c: ORRS            R5, R4
0x5de51e: STRD.W          R0, R12, [SP,#0xB0+var_B0]
0x5de522: STRD.W          R1, R6, [SP,#0xB0+var_A8]
0x5de526: MOV             R1, R9
0x5de528: STR             R5, [SP,#0xB0+var_A0]
0x5de52a: ADD             R5, SP, #0xB0+var_88
0x5de52c: MOV             R0, R5
0x5de52e: BLX.W           j__ZN13CEventGunShotC2EP7CEntity7CVectorS2_b; CEventGunShot::CEventGunShot(CEntity *,CVector,CVector,bool)
0x5de532: BLX.W           j__Z19GetEventGlobalGroupv; GetEventGlobalGroup(void)
0x5de536: MOV             R1, R5; CEvent *
0x5de538: MOVS            R2, #0; bool
0x5de53a: BLX.W           j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x5de53e: MOV             R0, R5; this
0x5de540: BLX.W           j__ZN22CEventGunShotWhizzedByD2Ev; CEventGunShotWhizzedBy::~CEventGunShotWhizzedBy()
0x5de544: MOVS            R6, #1
0x5de546: MOV             R0, R6; jumptable 005DDF00 default case, cases 9-33,35-38,41,43-50
0x5de548: ADD             SP, SP, #0x78 ; 'x'
0x5de54a: VPOP            {D8-D10}
0x5de54e: ADD             SP, SP, #4
0x5de550: POP.W           {R8-R11}
0x5de554: POP             {R4-R7,PC}
0x5de556: LDRD.W          R2, R3, [SP,#0xB0+var_48]; int
0x5de55a: MOV             R1, R10; float
0x5de55c: LDR             R0, [SP,#0xB0+var_40]
0x5de55e: STRD.W          R0, R6, [SP,#0xB0+var_B0]; int
0x5de562: MOV             R0, R9; this
0x5de564: LDR             R5, [SP,#0xB0+var_8C]
0x5de566: STR             R6, [SP,#0xB0+var_A8]; int
0x5de568: STR             R5, [SP,#0xB0+var_A4]; CEntity *
0x5de56a: BLX.W           j__ZN15CProjectileInfo13AddProjectileEP7CEntity11eWeaponType7CVectorfPS3_S1_; CProjectileInfo::AddProjectile(CEntity *,eWeaponType,CVector,float,CVector*,CEntity *)
0x5de56e: MOV             R8, R4
0x5de570: LDR             R4, [R7,#arg_0]
0x5de572: B               loc_5DE498
0x5de574: LDR             R2, [SP,#0xB0+var_8C]
0x5de576: LDR             R0, [R7,#arg_0]
0x5de578: CBZ             R2, loc_5DE586
0x5de57a: LDR             R1, [R2,#0x14]
0x5de57c: ADD.W           R0, R1, #0x30 ; '0'
0x5de580: CMP             R1, #0
0x5de582: IT EQ
0x5de584: ADDEQ           R0, R2, #4
0x5de586: VLDR            S0, [SP,#0xB0+var_48]
0x5de58a: ADD             R5, SP, #0xB0+var_88
0x5de58c: VLDR            S6, [R0]
0x5de590: VLDR            S2, [SP,#0xB0+var_48+4]
0x5de594: VLDR            S8, [R0,#4]
0x5de598: VSUB.F32        S0, S6, S0
0x5de59c: VLDR            S10, [R0,#8]
0x5de5a0: MOV             R0, R5; this
0x5de5a2: VLDR            S4, [SP,#0xB0+var_40]
0x5de5a6: VSUB.F32        S2, S8, S2
0x5de5aa: VSUB.F32        S4, S10, S4
0x5de5ae: VSTR            S0, [SP,#0xB0+var_88]
0x5de5b2: VSTR            S2, [SP,#0xB0+var_84]
0x5de5b6: VSTR            S4, [SP,#0xB0+var_80]
0x5de5ba: BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x5de5be: VMOV.F32        S0, #8.0
0x5de5c2: VLDR            S2, [SP,#0xB0+var_88]
0x5de5c6: VLDR            S4, [SP,#0xB0+var_84]
0x5de5ca: MOVS            R6, #0
0x5de5cc: VLDR            S6, [SP,#0xB0+var_80]
0x5de5d0: MOV             R1, R5; CVector *
0x5de5d2: VLDR            S8, [SP,#0xB0+var_48+4]
0x5de5d6: MOVS            R2, #(stderr+1); CVector *
0x5de5d8: VLDR            S10, [SP,#0xB0+var_40]
0x5de5dc: MOVS            R3, #0; bool
0x5de5de: LDR             R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x5DE5E8)
0x5de5e0: VMUL.F32        S4, S4, S0
0x5de5e4: ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
0x5de5e6: VMUL.F32        S2, S2, S0
0x5de5ea: VMUL.F32        S0, S6, S0
0x5de5ee: VLDR            S6, [SP,#0xB0+var_48]
0x5de5f2: LDR.W           R10, [R0]; CWorld::pIgnoreEntity ...
0x5de5f6: ADD             R0, SP, #0xB0+var_48; this
0x5de5f8: STR.W           R9, [R10]; CWorld::pIgnoreEntity
0x5de5fc: VADD.F32        S4, S8, S4
0x5de600: VADD.F32        S2, S6, S2
0x5de604: VADD.F32        S0, S10, S0
0x5de608: VSTR            S2, [SP,#0xB0+var_88]
0x5de60c: VSTR            S4, [SP,#0xB0+var_84]
0x5de610: VSTR            S0, [SP,#0xB0+var_80]
0x5de614: STRD.W          R6, R6, [SP,#0xB0+var_B0]; bool
0x5de618: STRD.W          R6, R6, [SP,#0xB0+var_A8]; bool
0x5de61c: STR             R6, [SP,#0xB0+var_A0]; bool
0x5de61e: BLX.W           j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x5de622: STR.W           R6, [R10]; CWorld::pIgnoreEntity
0x5de626: CMP             R0, #1
0x5de628: MOV             R10, R8
0x5de62a: BEQ.W           loc_5DE2EE
0x5de62e: B               def_5DDF00; jumptable 005DDF00 default case, cases 9-33,35-38,41,43-50
