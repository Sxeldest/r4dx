0x4dba28: PUSH            {R4-R7,LR}
0x4dba2a: ADD             R7, SP, #0xC
0x4dba2c: PUSH.W          {R8-R11}
0x4dba30: SUB             SP, SP, #4
0x4dba32: VPUSH           {D8-D11}
0x4dba36: SUB             SP, SP, #0x40; float *
0x4dba38: MOV             R4, R0
0x4dba3a: MOV             R5, R1
0x4dba3c: LDR             R6, [R4,#0xC]
0x4dba3e: MOVW            R10, #0xFFFF
0x4dba42: CMP             R6, #0
0x4dba44: BEQ.W           loc_4DBBF0
0x4dba48: LDR             R0, [R5,#0x14]
0x4dba4a: ADD.W           R11, R5, #4
0x4dba4e: LDR             R1, [R6,#0x14]
0x4dba50: CMP             R0, #0
0x4dba52: MOV             R2, R11
0x4dba54: IT NE
0x4dba56: ADDNE.W         R2, R0, #0x30 ; '0'
0x4dba5a: ADD.W           R0, R1, #0x30 ; '0'
0x4dba5e: CMP             R1, #0
0x4dba60: VLDR            S0, [R2]
0x4dba64: VLDR            S2, [R2,#4]
0x4dba68: VLDR            S16, [R2,#8]
0x4dba6c: IT EQ
0x4dba6e: ADDEQ           R0, R6, #4
0x4dba70: VLDR            S4, [R0]
0x4dba74: VLDR            S6, [R0,#4]
0x4dba78: VSUB.F32        S22, S4, S0
0x4dba7c: VLDR            S18, [R0,#8]
0x4dba80: VSUB.F32        S20, S6, S2
0x4dba84: VMOV            R0, S22
0x4dba88: VMOV            R1, S20; x
0x4dba8c: EOR.W           R0, R0, #0x80000000; y
0x4dba90: BLX             atan2f
0x4dba94: ADDW            R1, R5, #0x55C
0x4dba98: VMOV            S0, R0
0x4dba9c: VLDR            S2, [R1]
0x4dbaa0: VSUB.F32        S0, S0, S2
0x4dbaa4: VLDR            S2, =3.1416
0x4dbaa8: VCMPE.F32       S0, S2
0x4dbaac: VMRS            APSR_nzcv, FPSCR
0x4dbab0: BLE             loc_4DBAB8
0x4dbab2: VLDR            S2, =-6.2832
0x4dbab6: B               loc_4DBACA
0x4dbab8: VLDR            S2, =-3.1416
0x4dbabc: VCMPE.F32       S0, S2
0x4dbac0: VMRS            APSR_nzcv, FPSCR
0x4dbac4: BGE             loc_4DBACE
0x4dbac6: VLDR            S2, =6.2832
0x4dbaca: VADD.F32        S0, S0, S2
0x4dbace: LDR             R0, =(FIGHTING_MAX_HEADING_DIFF_ptr - 0x4DBAD8)
0x4dbad0: VABS.F32        S0, S0
0x4dbad4: ADD             R0, PC; FIGHTING_MAX_HEADING_DIFF_ptr
0x4dbad6: LDR             R0, [R0]; FIGHTING_MAX_HEADING_DIFF
0x4dbad8: VLDR            S2, [R0]
0x4dbadc: VCMPE.F32       S0, S2
0x4dbae0: VMRS            APSR_nzcv, FPSCR
0x4dbae4: BLE             loc_4DBB14
0x4dbae6: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4DBAF4)
0x4dbae8: MOV.W           R10, #0
0x4dbaec: VLDR            S0, =50.0
0x4dbaf0: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x4dbaf2: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x4dbaf4: VLDR            S2, [R0]
0x4dbaf8: LDR             R0, [R4,#0x1C]
0x4dbafa: VDIV.F32        S0, S2, S0
0x4dbafe: VLDR            S2, =1000.0
0x4dbb02: VMUL.F32        S0, S0, S2
0x4dbb06: VCVT.U32.F32    S0, S0
0x4dbb0a: VMOV            R1, S0
0x4dbb0e: ADD             R0, R1
0x4dbb10: STR             R0, [R4,#0x1C]
0x4dbb12: B               loc_4DBBF0
0x4dbb14: LDRB.W          R0, [R6,#0x3A]
0x4dbb18: AND.W           R0, R0, #7
0x4dbb1c: CMP             R0, #2
0x4dbb1e: BEQ             loc_4DBB60
0x4dbb20: VSUB.F32        S0, S18, S16
0x4dbb24: CMP             R0, #3
0x4dbb26: VMUL.F32        S2, S20, S20
0x4dbb2a: VMUL.F32        S4, S22, S22
0x4dbb2e: VMUL.F32        S0, S0, S0
0x4dbb32: VADD.F32        S2, S4, S2
0x4dbb36: VADD.F32        S0, S2, S0
0x4dbb3a: VSQRT.F32       S16, S0
0x4dbb3e: BNE             loc_4DBBD6
0x4dbb40: BLX             rand
0x4dbb44: VLDR            S0, [R4,#0x14]
0x4dbb48: VLDR            S2, =0.1
0x4dbb4c: VSUB.F32        S0, S16, S0
0x4dbb50: VCMPE.F32       S0, S2
0x4dbb54: VMRS            APSR_nzcv, FPSCR
0x4dbb58: BLE             loc_4DBC02
0x4dbb5a: MOV.W           R10, #3
0x4dbb5e: B               loc_4DBBF0
0x4dbb60: VMOV            R0, S18; this
0x4dbb64: ADD.W           R9, SP, #0x80+var_70
0x4dbb68: MOV             R8, SP
0x4dbb6a: MOV             R1, R6; float
0x4dbb6c: MOV             R2, R9; CEntity *
0x4dbb6e: MOV             R3, R8; CVector *
0x4dbb70: BLX             j__ZN20CPedGeometryAnalyser30ComputeEntityBoundingBoxPlanesEfR7CEntityP7CVectorPf; CPedGeometryAnalyser::ComputeEntityBoundingBoxPlanes(float,CEntity &,CVector *,float *)
0x4dbb74: LDR             R2, [R5,#0x14]; CEntity *
0x4dbb76: MOV             R0, R11
0x4dbb78: LDR             R1, [R4,#0xC]; CVector *
0x4dbb7a: CMP             R2, #0
0x4dbb7c: IT NE
0x4dbb7e: ADDNE.W         R0, R2, #0x30 ; '0'; this
0x4dbb82: BLX             j__ZN20CPedGeometryAnalyser20ComputeEntityHitSideERK7CVectorR7CEntity; CPedGeometryAnalyser::ComputeEntityHitSide(CVector const&,CEntity &)
0x4dbb86: ADD.W           R2, R0, R0,LSL#1
0x4dbb8a: LDR             R1, [R5,#0x14]
0x4dbb8c: ADD.W           R0, R8, R0,LSL#2
0x4dbb90: ADD.W           R2, R9, R2,LSL#2
0x4dbb94: CMP             R1, #0
0x4dbb96: VLDR            S0, [R2]
0x4dbb9a: VLDR            S2, [R2,#4]
0x4dbb9e: VLDR            S4, [R2,#8]
0x4dbba2: IT NE
0x4dbba4: ADDNE.W         R11, R1, #0x30 ; '0'
0x4dbba8: VLDR            S6, [R11]
0x4dbbac: VLDR            S8, [R11,#4]
0x4dbbb0: VMUL.F32        S0, S6, S0
0x4dbbb4: VLDR            S10, [R11,#8]
0x4dbbb8: VMUL.F32        S2, S8, S2
0x4dbbbc: VMUL.F32        S4, S10, S4
0x4dbbc0: VADD.F32        S0, S0, S2
0x4dbbc4: VLDR            S2, [R0]
0x4dbbc8: VADD.F32        S0, S0, S4
0x4dbbcc: VADD.F32        S0, S2, S0
0x4dbbd0: VLDR            S2, =0.7
0x4dbbd4: B               loc_4DBBE2
0x4dbbd6: VLDR            S0, [R4,#0x14]
0x4dbbda: VLDR            S2, =0.3
0x4dbbde: VSUB.F32        S0, S16, S0
0x4dbbe2: VCMPE.F32       S0, S2
0x4dbbe6: VMRS            APSR_nzcv, FPSCR
0x4dbbea: IT GT
0x4dbbec: MOVGT.W         R10, #3
0x4dbbf0: SXTH.W          R0, R10
0x4dbbf4: ADD             SP, SP, #0x40 ; '@'
0x4dbbf6: VPOP            {D8-D11}
0x4dbbfa: ADD             SP, SP, #4
0x4dbbfc: POP.W           {R8-R11}
0x4dbc00: POP             {R4-R7,PC}
0x4dbc02: VLDR            S2, =-0.1
0x4dbc06: AND.W           R0, R0, #0xF
0x4dbc0a: VCMPE.F32       S0, S2
0x4dbc0e: VMRS            APSR_nzcv, FPSCR
0x4dbc12: BLE             loc_4DBC1E
0x4dbc14: CMP             R0, #0
0x4dbc16: IT EQ
0x4dbc18: MOVEQ.W         R10, #7
0x4dbc1c: B               loc_4DBBF0
0x4dbc1e: VLDR            S0, =0.8
0x4dbc22: VCMPE.F32       S16, S0
0x4dbc26: VMRS            APSR_nzcv, FPSCR
0x4dbc2a: BGE             loc_4DBC36
0x4dbc2c: CMP             R0, #0
0x4dbc2e: IT EQ
0x4dbc30: MOVEQ.W         R10, #9
0x4dbc34: B               loc_4DBBF0
0x4dbc36: BLX             rand
0x4dbc3a: TST.W           R0, #0x3F
0x4dbc3e: BEQ             loc_4DBC50
0x4dbc40: BLX             rand
0x4dbc44: TST.W           R0, #0x3F
0x4dbc48: IT EQ
0x4dbc4a: MOVEQ.W         R10, #0xA
0x4dbc4e: B               loc_4DBBF0
0x4dbc50: MOV.W           R10, #8
0x4dbc54: B               loc_4DBBF0
