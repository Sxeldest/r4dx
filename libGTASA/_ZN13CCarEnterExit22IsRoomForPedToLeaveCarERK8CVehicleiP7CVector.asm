0x5078e0: PUSH            {R4-R7,LR}
0x5078e2: ADD             R7, SP, #0xC
0x5078e4: PUSH.W          {R8}
0x5078e8: VPUSH           {D8-D9}
0x5078ec: SUB             SP, SP, #0xA0
0x5078ee: MOV             R4, R0
0x5078f0: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5078FC)
0x5078f2: MOV             R5, R1
0x5078f4: LDRSH.W         R1, [R4,#0x26]
0x5078f8: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x5078fa: MOV             R6, R2
0x5078fc: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x5078fe: LDR.W           R0, [R0,R1,LSL#2]
0x507902: MOVS            R1, #0
0x507904: STRD.W          R1, R1, [SP,#0xC0+var_98]
0x507908: STRD.W          R1, R1, [SP,#0xC0+var_A0]
0x50790c: LDR.W           R1, [R4,#0x5A0]
0x507910: CMP             R1, #9
0x507912: BEQ             loc_507948
0x507914: LDR.W           R1, [R4,#0x388]
0x507918: LDRB.W          R1, [R1,#0xCD]
0x50791c: LSLS            R1, R1, #0x1E
0x50791e: BMI             loc_507948
0x507920: SUB.W           R1, R5, #8; switch 4 cases
0x507924: CMP             R1, #3
0x507926: BHI.W           def_50792A; jumptable 0050792A default case
0x50792a: TBH.W           [PC,R1,LSL#1]; switch jump
0x50792e: DCW 4; jump table for switch statement
0x507930: DCW 0x17B
0x507932: DCW 0x183
0x507934: DCW 0x190
0x507936: LDR             R1, [R0,#0x54]; jumptable 0050792A case 8
0x507938: LDR             R0, [R0,#0x74]
0x50793a: CMP             R1, #5
0x50793c: IT NE
0x50793e: ADDNE           R0, #0x30 ; '0'
0x507940: VLDR            D16, [R0]
0x507944: LDR             R0, [R0,#8]
0x507946: B               loc_507C2C
0x507948: ORR.W           R1, R5, #2
0x50794c: CMP             R1, #0xB
0x50794e: BNE             loc_50795A
0x507950: LDR             R0, [R0,#0x74]
0x507952: VLDR            D16, [R0,#0x3C]
0x507956: LDR             R0, [R0,#0x44]
0x507958: B               loc_50796A
0x50795a: LDR             R1, [R0,#0x54]
0x50795c: LDR             R0, [R0,#0x74]
0x50795e: CMP             R1, #5
0x507960: IT NE
0x507962: ADDNE           R0, #0x30 ; '0'
0x507964: VLDR            D16, [R0]
0x507968: LDR             R0, [R0,#8]
0x50796a: STR             R0, [SP,#0xC0+var_28]
0x50796c: ORR.W           R0, R5, #1
0x507970: VSTR            D16, [SP,#0xC0+var_30]
0x507974: CMP             R0, #0xB
0x507976: ITTT EQ
0x507978: VLDREQ          S0, [SP,#0xC0+var_30]
0x50797c: VNEGEQ.F32      S0, S0
0x507980: VSTREQ          S0, [SP,#0xC0+var_30]
0x507984: ADD.W           R8, SP, #0xC0+var_50
0x507988: LDR             R1, [R4,#0x14]
0x50798a: ADD             R2, SP, #0xC0+var_30
0x50798c: MOV             R0, R8
0x50798e: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x507992: LDR             R0, [SP,#0xC0+var_48]
0x507994: MOV             R1, R4; CVehicle *
0x507996: STR             R0, [SP,#0xC0+var_38]
0x507998: ADD             R0, SP, #0xC0+var_60; this
0x50799a: VLDR            D16, [SP,#0xC0+var_50]
0x50799e: MOV             R2, R5; int
0x5079a0: VSTR            D16, [SP,#0xC0+var_40]
0x5079a4: BLX             j__ZN13CCarEnterExit24GetPositionToOpenCarDoorERK8CVehiclei; CCarEnterExit::GetPositionToOpenCarDoor(CVehicle const&,int)
0x5079a8: VLDR            D16, [SP,#0xC0+var_60]
0x5079ac: CMP             R6, #0
0x5079ae: LDR             R0, [SP,#0xC0+var_58]
0x5079b0: STR             R0, [SP,#0xC0+var_48]
0x5079b2: VSTR            D16, [SP,#0xC0+var_50]
0x5079b6: BEQ             loc_507A12
0x5079b8: VLDR            D16, [R6]
0x5079bc: ADD             R2, SP, #0xC0+var_70
0x5079be: LDR             R0, [R6,#8]
0x5079c0: STR             R0, [SP,#0xC0+var_68]
0x5079c2: ORR.W           R0, R5, #1
0x5079c6: CMP             R0, #9
0x5079c8: VSTR            D16, [SP,#0xC0+var_70]
0x5079cc: ITTT EQ
0x5079ce: VLDREQ          S0, [SP,#0xC0+var_70]
0x5079d2: VNEGEQ.F32      S0, S0
0x5079d6: VSTREQ          S0, [SP,#0xC0+var_70]
0x5079da: ADD             R0, SP, #0xC0+var_60; CMatrix *
0x5079dc: LDR             R1, [R4,#0x14]; CVector *
0x5079de: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x5079e2: VLDR            S0, [SP,#0xC0+var_60]
0x5079e6: VLDR            S6, [SP,#0xC0+var_50]
0x5079ea: VLDR            S2, [SP,#0xC0+var_60+4]
0x5079ee: VLDR            S8, [SP,#0xC0+var_50+4]
0x5079f2: VADD.F32        S0, S0, S6
0x5079f6: VLDR            S10, [SP,#0xC0+var_48]
0x5079fa: VLDR            S4, [SP,#0xC0+var_58]
0x5079fe: VADD.F32        S2, S2, S8
0x507a02: VADD.F32        S4, S4, S10
0x507a06: VSTR            S0, [SP,#0xC0+var_50]
0x507a0a: VSTR            S2, [SP,#0xC0+var_50+4]
0x507a0e: VSTR            S4, [SP,#0xC0+var_48]
0x507a12: LDR             R0, [R4,#0x14]
0x507a14: VLDR            S0, [R0,#0x28]
0x507a18: VCMPE.F32       S0, #0.0
0x507a1c: VMRS            APSR_nzcv, FPSCR
0x507a20: BGE             loc_507A3E
0x507a22: VMOV.F32        S0, #0.5
0x507a26: VLDR            S2, [SP,#0xC0+var_38]
0x507a2a: VADD.F32        S2, S2, S0
0x507a2e: VSTR            S2, [SP,#0xC0+var_38]
0x507a32: VLDR            S2, [SP,#0xC0+var_48]
0x507a36: VADD.F32        S0, S2, S0
0x507a3a: VSTR            S0, [SP,#0xC0+var_48]
0x507a3e: LDR.W           R1, [R4,#0x5A0]
0x507a42: ADD.W           R0, R8, #8
0x507a46: VLDR            S16, [SP,#0xC0+var_50]
0x507a4a: VLDR            S18, [SP,#0xC0+var_50+4]
0x507a4e: CMP             R1, #9
0x507a50: BNE             loc_507A80
0x507a52: VLDR            S0, =0.2
0x507a56: VLDR            S2, [SP,#0xC0+var_48]
0x507a5a: VLDR            D16, [SP,#0xC0+var_50]
0x507a5e: VADD.F32        S0, S2, S0
0x507a62: VLDR            S2, =0.35
0x507a66: VADD.F32        S2, S0, S2
0x507a6a: VSTR            S0, [SP,#0xC0+var_48]
0x507a6e: LDR             R0, [SP,#0xC0+var_48]
0x507a70: STR             R0, [SP,#0xC0+var_58]
0x507a72: VSTR            D16, [SP,#0xC0+var_60]
0x507a76: VMOV            R8, S2
0x507a7a: VSTR            S2, [SP,#0xC0+var_48]
0x507a7e: B               loc_507AD4
0x507a80: VLDR            S0, [SP,#0xC0+var_40]
0x507a84: VLDR            S2, [SP,#0xC0+var_40+4]
0x507a88: VSUB.F32        S6, S16, S0
0x507a8c: LDR.W           R8, [R0]
0x507a90: VSUB.F32        S4, S18, S2
0x507a94: VMUL.F32        S10, S6, S6
0x507a98: VMUL.F32        S8, S4, S4
0x507a9c: VADD.F32        S8, S10, S8
0x507aa0: VLDR            S10, =0.0
0x507aa4: VADD.F32        S8, S8, S10
0x507aa8: VLDR            S10, =0.35
0x507aac: VSQRT.F32       S8, S8
0x507ab0: VADD.F32        S10, S8, S10
0x507ab4: VDIV.F32        S8, S10, S8
0x507ab8: VMUL.F32        S4, S4, S8
0x507abc: VMUL.F32        S6, S6, S8
0x507ac0: VADD.F32        S2, S2, S4
0x507ac4: VADD.F32        S0, S0, S6
0x507ac8: VSTR            S2, [SP,#0xC0+var_60+4]
0x507acc: VSTR            S0, [SP,#0xC0+var_60]
0x507ad0: STR.W           R8, [SP,#0xC0+var_58]
0x507ad4: ADD             R0, SP, #0xC0+var_40; this
0x507ad6: ADD             R1, SP, #0xC0+var_60; CVector *
0x507ad8: MOVS            R5, #0
0x507ada: MOVS            R6, #1
0x507adc: MOVS            R2, #(stderr+1); CVector *
0x507ade: MOVS            R3, #0; bool
0x507ae0: STRD.W          R5, R6, [SP,#0xC0+var_C0]; bool
0x507ae4: STRD.W          R5, R5, [SP,#0xC0+var_B8]; bool
0x507ae8: STR             R5, [SP,#0xC0+var_B0]; bool
0x507aea: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x507aee: CMP             R0, #1
0x507af0: BNE.W           loc_507C16
0x507af4: VMOV            R1, S18
0x507af8: LDR.W           R2, [R4,#0x5A0]
0x507afc: VMOV            R0, S16
0x507b00: MOVW            R3, #0x3333
0x507b04: CMP             R2, #6
0x507b06: MOV.W           R2, #0
0x507b0a: IT NE
0x507b0c: MOVNE           R2, #1
0x507b0e: MOVT            R3, #0x3EB3
0x507b12: STRD.W          R4, R2, [SP,#0xC0+var_C0]
0x507b16: MOV             R2, R8
0x507b18: STRD.W          R6, R5, [SP,#0xC0+var_B8]
0x507b1c: STRD.W          R6, R5, [SP,#0xC0+var_B0]
0x507b20: STR             R5, [SP,#0xC0+var_A8]
0x507b22: BLX             j__ZN6CWorld22TestSphereAgainstWorldE7CVectorfP7CEntitybbbbbb; CWorld::TestSphereAgainstWorld(CVector,float,CEntity *,bool,bool,bool,bool,bool,bool)
0x507b26: CBZ             R0, loc_507B42
0x507b28: LDRH            R1, [R0,#0x26]
0x507b2a: CMP.W           R1, #0x260
0x507b2e: BNE             loc_507B3A
0x507b30: LDRH            R1, [R4,#0x26]
0x507b32: MOVW            R2, #0x241
0x507b36: CMP             R1, R2
0x507b38: BEQ             loc_507B42
0x507b3a: LDR.W           R1, [R4,#0x100]
0x507b3e: CMP             R0, R1
0x507b40: BNE             def_50792A; jumptable 0050792A default case
0x507b42: MOVS            R0, #0
0x507b44: MOVS            R1, #1
0x507b46: STRD.W          R1, R0, [SP,#0xC0+var_C0]; int
0x507b4a: ADD             R2, SP, #0xC0+var_9C; int
0x507b4c: STRD.W          R0, R1, [SP,#0xC0+var_B8]; int
0x507b50: MOVS            R1, #0
0x507b52: STRD.W          R0, R0, [SP,#0xC0+var_B0]; int
0x507b56: ADD             R3, SP, #0xC0+var_A0; int
0x507b58: STR             R0, [SP,#0xC0+var_A8]; int
0x507b5a: ADD             R0, SP, #0xC0+var_50; CVector *
0x507b5c: MOVT            R1, #0x447A; int
0x507b60: BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
0x507b64: VLDR            S16, [SP,#0xC0+var_94]
0x507b68: CMP             R0, #1
0x507b6a: BNE             loc_507B90
0x507b6c: VLDR            S0, [SP,#0xC0+var_48]
0x507b70: VCMPE.F32       S16, S0
0x507b74: VMRS            APSR_nzcv, FPSCR
0x507b78: BLE             loc_507B90
0x507b7a: VLDR            S2, =0.6
0x507b7e: VADD.F32        S0, S0, S2
0x507b82: VCMPE.F32       S16, S0
0x507b86: VMRS            APSR_nzcv, FPSCR
0x507b8a: BGE             loc_507B90
0x507b8c: MOVS            R5, #0; jumptable 0050792A default case
0x507b8e: B               loc_507C16
0x507b90: LDR.W           R0, [R4,#0x5A0]
0x507b94: CMP             R0, #5
0x507b96: BEQ             loc_507BEC
0x507b98: LDRSH.W         R0, [R4,#0x26]
0x507b9c: CMP.W           R0, #0x1CC
0x507ba0: BGE             loc_507BDE
0x507ba2: MOVW            R1, #0x1A1
0x507ba6: CMP             R0, R1
0x507ba8: ITT NE
0x507baa: MOVWNE          R1, #0x1BF
0x507bae: CMPNE           R0, R1
0x507bb0: BEQ             loc_507BEC
0x507bb2: MOVS            R5, #0
0x507bb4: MOVS            R0, #1
0x507bb6: MOVS            R1, #0
0x507bb8: STRD.W          R0, R5, [SP,#0xC0+var_C0]; int
0x507bbc: STRD.W          R5, R0, [SP,#0xC0+var_B8]; int
0x507bc0: ADD             R0, SP, #0xC0+var_50; CVector *
0x507bc2: ADD             R2, SP, #0xC0+var_9C; int
0x507bc4: ADD             R3, SP, #0xC0+var_A0; int
0x507bc6: MOVT            R1, #0xC47A; int
0x507bca: STRD.W          R5, R5, [SP,#0xC0+var_B0]; int
0x507bce: STR             R5, [SP,#0xC0+var_A8]; int
0x507bd0: BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
0x507bd4: CMP             R0, #1
0x507bd6: BNE             loc_507C16
0x507bd8: VLDR            S0, [SP,#0xC0+var_94]
0x507bdc: B               loc_507BF4
0x507bde: MOVW            R1, #0x21B
0x507be2: CMP             R0, R1
0x507be4: IT NE
0x507be6: CMPNE.W         R0, #0x1CC
0x507bea: BNE             loc_507BB2
0x507bec: VMOV.F32        S0, #-1.0
0x507bf0: VADD.F32        S0, S16, S0
0x507bf4: VCMPE.F32       S16, S0
0x507bf8: MOVS            R1, #0
0x507bfa: VMRS            APSR_nzcv, FPSCR
0x507bfe: VCMP.F32        S16, #0.0
0x507c02: MOV.W           R0, #0
0x507c06: IT GE
0x507c08: MOVGE           R1, #1
0x507c0a: VMRS            APSR_nzcv, FPSCR
0x507c0e: IT EQ
0x507c10: MOVEQ           R0, #1
0x507c12: ORR.W           R5, R0, R1
0x507c16: MOV             R0, R5
0x507c18: ADD             SP, SP, #0xA0
0x507c1a: VPOP            {D8-D9}
0x507c1e: POP.W           {R8}
0x507c22: POP             {R4-R7,PC}
0x507c24: LDR             R0, [R0,#0x74]; jumptable 0050792A case 9
0x507c26: VLDR            D16, [R0,#0x3C]
0x507c2a: LDR             R0, [R0,#0x44]
0x507c2c: STR             R0, [SP,#0xC0+var_28]
0x507c2e: VSTR            D16, [SP,#0xC0+var_30]
0x507c32: B               loc_507984
0x507c34: LDR             R1, [R0,#0x54]; jumptable 0050792A case 10
0x507c36: LDR             R0, [R0,#0x74]
0x507c38: CMP             R1, #5
0x507c3a: IT NE
0x507c3c: ADDNE           R0, #0x30 ; '0'
0x507c3e: VLDR            D16, [R0]
0x507c42: VSTR            D16, [SP,#0xC0+var_30]
0x507c46: VLDR            S0, [SP,#0xC0+var_30]
0x507c4a: LDR             R0, [R0,#8]
0x507c4c: B               loc_507C5E
0x507c4e: LDR             R0, [R0,#0x74]; jumptable 0050792A case 11
0x507c50: VLDR            D16, [R0,#0x3C]
0x507c54: VSTR            D16, [SP,#0xC0+var_30]
0x507c58: VLDR            S0, [SP,#0xC0+var_30]
0x507c5c: LDR             R0, [R0,#0x44]
0x507c5e: VNEG.F32        S0, S0
0x507c62: STR             R0, [SP,#0xC0+var_28]
0x507c64: VSTR            S0, [SP,#0xC0+var_30]
0x507c68: B               loc_507984
