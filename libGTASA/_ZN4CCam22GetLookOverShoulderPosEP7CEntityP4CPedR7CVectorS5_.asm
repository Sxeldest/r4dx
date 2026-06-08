0x3d4ed4: PUSH            {R4-R7,LR}
0x3d4ed6: ADD             R7, SP, #0xC
0x3d4ed8: PUSH.W          {R11}
0x3d4edc: VPUSH           {D8-D14}
0x3d4ee0: SUB             SP, SP, #0x28
0x3d4ee2: CMP             R1, #0
0x3d4ee4: MOV             R4, R3
0x3d4ee6: MOV.W           R0, #0
0x3d4eea: IT NE
0x3d4eec: CMPNE           R2, #0
0x3d4eee: BEQ.W           loc_3D50AE
0x3d4ef2: LDR             R0, [R2,#0x14]
0x3d4ef4: ADD             R5, SP, #0x70+var_60
0x3d4ef6: ADD             R6, SP, #0x70+var_54
0x3d4ef8: ADD.W           R1, R0, #0x30 ; '0'
0x3d4efc: CMP             R0, #0
0x3d4efe: IT EQ
0x3d4f00: ADDEQ           R1, R2, #4
0x3d4f02: VLDR            S0, [R4]
0x3d4f06: VLDR            S18, [R1]
0x3d4f0a: MOVS            R0, #0
0x3d4f0c: VLDR            S20, [R1,#4]
0x3d4f10: ADD             R2, SP, #0x70+var_6C
0x3d4f12: VLDR            S2, [R4,#4]
0x3d4f16: VSUB.F32        S0, S0, S18
0x3d4f1a: VLDR            S16, [R1,#8]
0x3d4f1e: MOV             R1, R6; CVector *
0x3d4f20: VLDR            S4, [R4,#8]
0x3d4f24: VSUB.F32        S2, S2, S20
0x3d4f28: VSUB.F32        S4, S4, S16
0x3d4f2c: VSTR            S2, [SP,#0x70+var_50]
0x3d4f30: VSTR            S0, [SP,#0x70+var_54]
0x3d4f34: VSTR            S4, [SP,#0x70+var_4C]
0x3d4f38: STRD.W          R0, R0, [SP,#0x70+var_6C]
0x3d4f3c: MOV.W           R0, #0x3F800000
0x3d4f40: STR             R0, [SP,#0x70+var_64]
0x3d4f42: MOV             R0, R5; CVector *
0x3d4f44: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3d4f48: MOV             R0, R5; this
0x3d4f4a: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3d4f4e: LDR             R0, =(ARRESTDIST_RIGHTOF_COP_ptr - 0x3D4F58)
0x3d4f50: VLDR            S22, [SP,#0x70+var_60]
0x3d4f54: ADD             R0, PC; ARRESTDIST_RIGHTOF_COP_ptr
0x3d4f56: VLDR            S24, [SP,#0x70+var_5C]
0x3d4f5a: VLDR            S26, [SP,#0x70+var_58]
0x3d4f5e: LDR             R0, [R0]; ARRESTDIST_RIGHTOF_COP
0x3d4f60: VLDR            S28, [R0]
0x3d4f64: MOV             R0, R6; this
0x3d4f66: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3d4f6a: VMUL.F32        S0, S28, S26
0x3d4f6e: VMUL.F32        S2, S28, S24
0x3d4f72: VMUL.F32        S4, S28, S22
0x3d4f76: VADD.F32        S16, S16, S0
0x3d4f7a: VLDR            S0, [SP,#0x70+var_4C]
0x3d4f7e: VADD.F32        S20, S20, S2
0x3d4f82: VLDR            S2, =-0.7071
0x3d4f86: VADD.F32        S18, S18, S4
0x3d4f8a: VCMPE.F32       S0, S2
0x3d4f8e: VMRS            APSR_nzcv, FPSCR
0x3d4f92: BGE             loc_3D4FDA
0x3d4f94: VLDR            S0, [SP,#0x70+var_54]
0x3d4f98: MOVW            R0, #0x481
0x3d4f9c: VLDR            S2, [SP,#0x70+var_50]
0x3d4fa0: MOVT            R0, #0xBF35
0x3d4fa4: VMUL.F32        S6, S0, S0
0x3d4fa8: STR             R0, [SP,#0x70+var_4C]
0x3d4faa: VMUL.F32        S4, S2, S2
0x3d4fae: VADD.F32        S4, S6, S4
0x3d4fb2: VLDR            S6, =0.7071
0x3d4fb6: VSQRT.F32       S4, S4
0x3d4fba: VDIV.F32        S4, S4, S6
0x3d4fbe: VCMPE.F32       S4, #0.0
0x3d4fc2: VMRS            APSR_nzcv, FPSCR
0x3d4fc6: BLE             loc_3D4FE8
0x3d4fc8: VDIV.F32        S2, S2, S4
0x3d4fcc: VDIV.F32        S0, S0, S4
0x3d4fd0: VSTR            S2, [SP,#0x70+var_50]
0x3d4fd4: VSTR            S0, [SP,#0x70+var_54]
0x3d4fd8: B               loc_3D4FE8
0x3d4fda: VCMPE.F32       S0, #0.0
0x3d4fde: VMRS            APSR_nzcv, FPSCR
0x3d4fe2: BLE             loc_3D4FEE
0x3d4fe4: MOVS            R0, #0
0x3d4fe6: STR             R0, [SP,#0x70+var_4C]
0x3d4fe8: ADD             R0, SP, #0x70+var_54; this
0x3d4fea: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3d4fee: LDR             R1, =(ARRESTDIST_BEHIND_COP_ptr - 0x3D4FF8)
0x3d4ff0: VLDR            S0, [SP,#0x70+var_54]
0x3d4ff4: ADD             R1, PC; ARRESTDIST_BEHIND_COP_ptr
0x3d4ff6: VLDR            S2, [SP,#0x70+var_50]
0x3d4ffa: VLDR            S4, [SP,#0x70+var_4C]
0x3d4ffe: LDR             R1, [R1]; ARRESTDIST_BEHIND_COP
0x3d5000: LDR             R0, [R7,#arg_0]
0x3d5002: VLDR            S6, [R1]
0x3d5006: LDR             R1, =(ARRESTDIST_MINFROM_PLAYER_ptr - 0x3D5014)
0x3d5008: VMUL.F32        S2, S6, S2
0x3d500c: VMUL.F32        S0, S6, S0
0x3d5010: ADD             R1, PC; ARRESTDIST_MINFROM_PLAYER_ptr
0x3d5012: VMUL.F32        S6, S6, S4
0x3d5016: VLDR            S4, [R4,#4]
0x3d501a: LDR             R1, [R1]; ARRESTDIST_MINFROM_PLAYER
0x3d501c: VSUB.F32        S8, S20, S2
0x3d5020: VLDR            S2, [R4,#8]
0x3d5024: VSUB.F32        S10, S18, S0
0x3d5028: VLDR            S0, [R4]
0x3d502c: VSUB.F32        S6, S16, S6
0x3d5030: VSUB.F32        S8, S4, S8
0x3d5034: VSUB.F32        S10, S0, S10
0x3d5038: VSUB.F32        S6, S2, S6
0x3d503c: VMUL.F32        S12, S8, S8
0x3d5040: VMUL.F32        S14, S10, S10
0x3d5044: VSTR            S10, [SP,#0x70+var_54]
0x3d5048: VMUL.F32        S1, S6, S6
0x3d504c: VSTR            S8, [SP,#0x70+var_50]
0x3d5050: VSTR            S6, [SP,#0x70+var_4C]
0x3d5054: VADD.F32        S12, S14, S12
0x3d5058: VLDR            S14, [R1]
0x3d505c: VADD.F32        S12, S12, S1
0x3d5060: VSQRT.F32       S12, S12
0x3d5064: VCMPE.F32       S12, S14
0x3d5068: VMRS            APSR_nzcv, FPSCR
0x3d506c: BGE             loc_3D5094
0x3d506e: VCMPE.F32       S12, #0.0
0x3d5072: VMRS            APSR_nzcv, FPSCR
0x3d5076: BLE             loc_3D5094
0x3d5078: VDIV.F32        S12, S14, S12
0x3d507c: VMUL.F32        S8, S12, S8
0x3d5080: VMUL.F32        S10, S10, S12
0x3d5084: VMUL.F32        S6, S12, S6
0x3d5088: VSTR            S8, [SP,#0x70+var_50]
0x3d508c: VSTR            S10, [SP,#0x70+var_54]
0x3d5090: VSTR            S6, [SP,#0x70+var_4C]
0x3d5094: VSUB.F32        S0, S0, S10
0x3d5098: VSUB.F32        S4, S4, S8
0x3d509c: VSUB.F32        S2, S2, S6
0x3d50a0: VSTR            S0, [R0]
0x3d50a4: VSTR            S4, [R0,#4]
0x3d50a8: VSTR            S2, [R0,#8]
0x3d50ac: MOVS            R0, #1
0x3d50ae: ADD             SP, SP, #0x28 ; '('
0x3d50b0: VPOP            {D8-D14}
0x3d50b4: POP.W           {R11}
0x3d50b8: POP             {R4-R7,PC}
