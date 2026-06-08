0x58dacc: PUSH            {R4-R7,LR}
0x58dace: ADD             R7, SP, #0xC
0x58dad0: PUSH.W          {R8}
0x58dad4: VPUSH           {D8-D15}
0x58dad8: SUB             SP, SP, #0x70
0x58dada: MOV             R4, R0
0x58dadc: MOV             R8, R2
0x58dade: LDR.W           R0, [R4,#0x4D4]
0x58dae2: MOV             R6, R1
0x58dae4: CMP             R0, #0
0x58dae6: BEQ.W           loc_58DDAE
0x58daea: MOVS            R1, #0
0x58daec: MOVS            R2, #1
0x58daee: STRD.W          R1, R1, [SP,#0xC0+var_58]
0x58daf2: MOV             R3, R4
0x58daf4: STRD.W          R1, R1, [SP,#0xC0+var_68]
0x58daf8: STRD.W          R1, R1, [SP,#0xC0+var_60]
0x58dafc: LDR             R1, [R0]
0x58dafe: LDR.W           R5, [R1,#0xF0]
0x58db02: ADD             R1, SP, #0xC0+var_68
0x58db04: BLX             R5
0x58db06: CMP             R0, #1
0x58db08: BNE.W           loc_58DDAE
0x58db0c: LDR             R0, [R4]
0x58db0e: ADD             R1, SP, #0xC0+var_5C
0x58db10: LDR.W           R3, [R4,#0x4D4]
0x58db14: MOVS            R2, #1
0x58db16: LDR.W           R5, [R0,#0xF4]
0x58db1a: MOV             R0, R4
0x58db1c: BLX             R5
0x58db1e: CMP             R0, #1
0x58db20: BNE.W           loc_58DDAE
0x58db24: LDRSH.W         R0, [R4,#0x26]
0x58db28: MOVW            R1, #0x213
0x58db2c: VLDR            S22, [SP,#0xC0+var_5C]
0x58db30: CMP             R0, R1
0x58db32: VLDR            S24, [SP,#0xC0+var_58]
0x58db36: VLDR            S28, [SP,#0xC0+var_54]
0x58db3a: VLDR            S26, [SP,#0xC0+var_68]
0x58db3e: VLDR            S30, [SP,#0xC0+var_64]
0x58db42: VLDR            S17, [SP,#0xC0+var_60]
0x58db46: ITT NE
0x58db48: MOVWNE          R1, #0x20D
0x58db4c: CMPNE           R0, R1
0x58db4e: BNE             loc_58DB64
0x58db50: LDR             R0, =(TOWTRUCK_HOIST_DOWN_LIMIT_ptr - 0x58DB5A)
0x58db52: LDRH.W          R1, [R4,#0x880]
0x58db56: ADD             R0, PC; TOWTRUCK_HOIST_DOWN_LIMIT_ptr
0x58db58: LDR             R0, [R0]; TOWTRUCK_HOIST_DOWN_LIMIT
0x58db5a: LDRH            R0, [R0]
0x58db5c: SUBS            R0, #0x64 ; 'd'
0x58db5e: CMP             R0, R1
0x58db60: BLT.W           loc_58DDAE
0x58db64: LDR.W           R1, [R4,#0x4D4]
0x58db68: LDR             R0, [R1,#0x14]
0x58db6a: ADD.W           R2, R0, #0x30 ; '0'
0x58db6e: CMP             R0, #0
0x58db70: IT EQ
0x58db72: ADDEQ           R2, R1, #4
0x58db74: VLDR            S0, [R2]
0x58db78: VSUB.F32        S0, S26, S0
0x58db7c: VSTR            S0, [SP,#0xC0+var_68]
0x58db80: VLDR            S2, [R2,#4]
0x58db84: VSUB.F32        S2, S30, S2
0x58db88: VSTR            S2, [SP,#0xC0+var_64]
0x58db8c: VMOV            R3, S2
0x58db90: VLDR            S4, [R2,#8]
0x58db94: VSUB.F32        S4, S17, S4
0x58db98: VSTR            S4, [SP,#0xC0+var_60]
0x58db9c: LDR             R0, [R4,#0x14]
0x58db9e: ADD.W           R2, R0, #0x30 ; '0'
0x58dba2: CMP             R0, #0
0x58dba4: IT EQ
0x58dba6: ADDEQ           R2, R4, #4
0x58dba8: ADD             R0, SP, #0xC0+var_74
0x58dbaa: VLDR            S6, [R2]
0x58dbae: VLDR            S8, [R2,#4]
0x58dbb2: VLDR            S10, [R2,#8]
0x58dbb6: VMOV            R2, S0
0x58dbba: VSUB.F32        S6, S22, S6
0x58dbbe: VSTR            S4, [SP,#0xC0+var_C0]
0x58dbc2: VSUB.F32        S0, S28, S10
0x58dbc6: VSTR            S6, [SP,#0xC0+var_5C]
0x58dbca: VSUB.F32        S6, S24, S8
0x58dbce: VSTR            S6, [SP,#0xC0+var_58]
0x58dbd2: VSTR            S0, [SP,#0xC0+var_54]
0x58dbd6: BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
0x58dbda: LDRD.W          R2, R3, [SP,#0xC0+var_5C]
0x58dbde: MOV             R1, R4
0x58dbe0: LDR             R0, [SP,#0xC0+var_54]
0x58dbe2: STR             R0, [SP,#0xC0+var_C0]
0x58dbe4: ADD             R0, SP, #0xC0+var_80
0x58dbe6: BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
0x58dbea: VLDR            S0, [SP,#0xC0+var_80]
0x58dbee: CMP             R6, #1
0x58dbf0: VLDR            S6, [SP,#0xC0+var_74]
0x58dbf4: VLDR            S2, [SP,#0xC0+var_7C]
0x58dbf8: VLDR            S8, [SP,#0xC0+var_70]
0x58dbfc: VSUB.F32        S20, S6, S0
0x58dc00: VLDR            S4, [SP,#0xC0+var_78]
0x58dc04: VLDR            S10, [SP,#0xC0+var_6C]
0x58dc08: VSUB.F32        S18, S8, S2
0x58dc0c: VSUB.F32        S16, S10, S4
0x58dc10: BNE             loc_58DC18
0x58dc12: LDR.W           R0, [R4,#0x4D4]
0x58dc16: B               loc_58DC8A
0x58dc18: VMOV.F32        S0, #1.0
0x58dc1c: LDR.W           R0, [R4,#0x4D4]
0x58dc20: CMP.W           R8, #1
0x58dc24: BNE             loc_58DC62
0x58dc26: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x58DC34)
0x58dc28: VSUB.F32        S2, S17, S28
0x58dc2c: VSUB.F32        S4, S30, S24
0x58dc30: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x58dc32: VSUB.F32        S6, S26, S22
0x58dc36: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x58dc38: VLDR            S8, [R1]
0x58dc3c: VMAX.F32        D4, D4, D0
0x58dc40: VDIV.F32        S0, S0, S8
0x58dc44: VLDR            S8, =0.1
0x58dc48: VMUL.F32        S2, S2, S8
0x58dc4c: VMUL.F32        S4, S4, S8
0x58dc50: VMUL.F32        S6, S6, S8
0x58dc54: VMUL.F32        S16, S2, S0
0x58dc58: VMUL.F32        S18, S4, S0
0x58dc5c: VMUL.F32        S20, S6, S0
0x58dc60: B               loc_58DC8A
0x58dc62: VLDR            S2, [R4,#0x90]
0x58dc66: VLDR            S4, [R0,#0x90]
0x58dc6a: VADD.F32        S4, S2, S4
0x58dc6e: VDIV.F32        S2, S2, S4
0x58dc72: VMOV.F32        S4, #0.5
0x58dc76: VSUB.F32        S0, S0, S2
0x58dc7a: VMUL.F32        S0, S0, S4
0x58dc7e: VMUL.F32        S16, S16, S0
0x58dc82: VMUL.F32        S18, S18, S0
0x58dc86: VMUL.F32        S20, S20, S0
0x58dc8a: LDR.W           R1, [R0,#0x5A4]
0x58dc8e: CMP             R1, #0xB
0x58dc90: BNE             loc_58DCE2
0x58dc92: ADD.W           R1, R0, #0xA00
0x58dc96: VLDR            S0, =-1000.0
0x58dc9a: VLDR            S2, [R1]
0x58dc9e: VCMP.F32        S2, S0
0x58dca2: VMRS            APSR_nzcv, FPSCR
0x58dca6: BNE             loc_58DCE2
0x58dca8: LDR             R0, [R0,#0x14]
0x58dcaa: VLDR            S0, [R0,#0x20]
0x58dcae: VLDR            S2, [R0,#0x24]
0x58dcb2: VMUL.F32        S8, S20, S0
0x58dcb6: VLDR            S4, [R0,#0x28]
0x58dcba: VMUL.F32        S6, S18, S2
0x58dcbe: VMUL.F32        S10, S16, S4
0x58dcc2: VADD.F32        S6, S8, S6
0x58dcc6: VADD.F32        S6, S6, S10
0x58dcca: VMUL.F32        S4, S4, S6
0x58dcce: VMUL.F32        S2, S2, S6
0x58dcd2: VMUL.F32        S0, S0, S6
0x58dcd6: VSUB.F32        S16, S16, S4
0x58dcda: VSUB.F32        S18, S18, S2
0x58dcde: VSUB.F32        S20, S20, S0
0x58dce2: LDR             R1, [R4,#0x14]; CVector *
0x58dce4: ADD.W           R2, R4, #0xA8
0x58dce8: ADD             R0, SP, #0xC0+var_8C; CMatrix *
0x58dcea: BLX.W           j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x58dcee: ADD             R5, SP, #0xC0+var_98
0x58dcf0: VSTR            S18, [SP,#0xC0+var_94]
0x58dcf4: VSTR            S20, [SP,#0xC0+var_98]
0x58dcf8: MOV             R0, R5; this
0x58dcfa: VSTR            S16, [SP,#0xC0+var_90]
0x58dcfe: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x58dd02: VLDR            S0, [SP,#0xC0+var_8C]
0x58dd06: ADD             R0, SP, #0xC0+var_A4; CVector *
0x58dd08: VLDR            S6, [SP,#0xC0+var_5C]
0x58dd0c: ADD             R1, SP, #0xC0+var_B0; CVector *
0x58dd0e: VLDR            S2, [SP,#0xC0+var_88]
0x58dd12: MOV             R2, R5
0x58dd14: VLDR            S8, [SP,#0xC0+var_58]
0x58dd18: VSUB.F32        S0, S6, S0
0x58dd1c: VLDR            S4, [SP,#0xC0+var_84]
0x58dd20: VLDR            S10, [SP,#0xC0+var_54]
0x58dd24: VSUB.F32        S2, S8, S2
0x58dd28: VLDR            S22, [R4,#0x90]
0x58dd2c: VSUB.F32        S4, S10, S4
0x58dd30: VSTR            S0, [SP,#0xC0+var_B0]
0x58dd34: VSTR            S2, [SP,#0xC0+var_AC]
0x58dd38: VSTR            S4, [SP,#0xC0+var_A8]
0x58dd3c: BLX.W           j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x58dd40: VLDR            S0, [SP,#0xC0+var_A4]
0x58dd44: MOV.W           R12, #1
0x58dd48: VLDR            S2, [SP,#0xC0+var_A0]
0x58dd4c: VMUL.F32        S0, S0, S0
0x58dd50: VLDR            S4, [SP,#0xC0+var_9C]
0x58dd54: VMUL.F32        S2, S2, S2
0x58dd58: VMUL.F32        S4, S4, S4
0x58dd5c: VADD.F32        S0, S0, S2
0x58dd60: VMOV.F32        S2, #1.0
0x58dd64: VADD.F32        S0, S0, S4
0x58dd68: VLDR            S4, [R4,#0x94]
0x58dd6c: VDIV.F32        S6, S2, S22
0x58dd70: LDRD.W          R0, R6, [SP,#0xC0+var_5C]
0x58dd74: LDR             R5, [SP,#0xC0+var_54]
0x58dd76: STRD.W          R0, R6, [SP,#0xC0+var_C0]
0x58dd7a: MOV             R0, R4
0x58dd7c: STRD.W          R5, R12, [SP,#0xC0+var_B8]
0x58dd80: VDIV.F32        S0, S0, S4
0x58dd84: VADD.F32        S0, S6, S0
0x58dd88: VDIV.F32        S0, S2, S0
0x58dd8c: VMUL.F32        S2, S20, S0
0x58dd90: VMUL.F32        S4, S18, S0
0x58dd94: VMUL.F32        S0, S16, S0
0x58dd98: VMOV            R1, S2
0x58dd9c: VMOV            R2, S4
0x58dda0: VMOV            R3, S0
0x58dda4: BLX             j__ZN9CPhysical10ApplyForceE7CVectorS0_b; CPhysical::ApplyForce(CVector,CVector,bool)
0x58dda8: MOVS            R0, #0
0x58ddaa: STRB.W          R0, [R4,#0xBC]
0x58ddae: ADD             SP, SP, #0x70 ; 'p'
0x58ddb0: VPOP            {D8-D15}
0x58ddb4: POP.W           {R8}
0x58ddb8: POP             {R4-R7,PC}
