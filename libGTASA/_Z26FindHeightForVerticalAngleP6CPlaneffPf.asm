0x2f8f44: PUSH            {R4-R7,LR}
0x2f8f46: ADD             R7, SP, #0xC
0x2f8f48: PUSH.W          {R8}
0x2f8f4c: VPUSH           {D8-D10}
0x2f8f50: SUB             SP, SP, #0x78
0x2f8f52: VLDR            S0, =50.0
0x2f8f56: MOV             R6, R1
0x2f8f58: VLDR            S4, [R0,#0x4C]
0x2f8f5c: MOV             R5, R2
0x2f8f5e: VLDR            S6, [R0,#0x50]
0x2f8f62: MOV             R8, R3
0x2f8f64: VLDR            S2, [R0,#0x48]
0x2f8f68: VMUL.F32        S4, S4, S0
0x2f8f6c: VMUL.F32        S6, S6, S0
0x2f8f70: LDR             R1, [R0,#0x14]
0x2f8f72: VMUL.F32        S0, S2, S0
0x2f8f76: ADD.W           R2, R1, #0x30 ; '0'
0x2f8f7a: CMP             R1, #0
0x2f8f7c: IT EQ
0x2f8f7e: ADDEQ           R2, R0, #4
0x2f8f80: MOV             R0, R5; x
0x2f8f82: VLDR            S2, [R2]
0x2f8f86: VLDR            S8, [R2,#4]
0x2f8f8a: VLDR            S10, [R2,#8]
0x2f8f8e: VADD.F32        S16, S4, S8
0x2f8f92: VADD.F32        S18, S0, S2
0x2f8f96: VADD.F32        S20, S6, S10
0x2f8f9a: VSTR            S16, [SP,#0xA0+var_60]
0x2f8f9e: VSTR            S18, [SP,#0xA0+var_64]
0x2f8fa2: VSTR            S20, [SP,#0xA0+var_5C]
0x2f8fa6: BLX             sinf
0x2f8faa: STR             R0, [SP,#0xA0+var_6C]
0x2f8fac: MOV             R0, R5; x
0x2f8fae: BLX             cosf
0x2f8fb2: STR             R0, [SP,#0xA0+var_70]
0x2f8fb4: ADD             R0, SP, #0xA0+var_70; this
0x2f8fb6: MOVS            R5, #0
0x2f8fb8: STR             R5, [SP,#0xA0+var_68]
0x2f8fba: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x2f8fbe: MOV             R0, R6; x
0x2f8fc0: BLX             cosf
0x2f8fc4: MOV             R4, R0
0x2f8fc6: MOV             R0, R6; x
0x2f8fc8: BLX             sinf
0x2f8fcc: VMOV            S2, R0
0x2f8fd0: VLDR            S0, =0.0
0x2f8fd4: VMOV            S4, R4
0x2f8fd8: VLDR            S6, [SP,#0xA0+var_70]
0x2f8fdc: VLDR            S8, [SP,#0xA0+var_6C]
0x2f8fe0: VMUL.F32        S0, S2, S0
0x2f8fe4: VLDR            S10, [SP,#0xA0+var_68]
0x2f8fe8: VMUL.F32        S6, S4, S6
0x2f8fec: VMUL.F32        S8, S4, S8
0x2f8ff0: MOVS            R0, #1
0x2f8ff2: VMUL.F32        S4, S4, S10
0x2f8ff6: ADD             R1, SP, #0xA0+var_7C
0x2f8ff8: ADD             R2, SP, #0xA0+var_54
0x2f8ffa: ADD             R3, SP, #0xA0+var_58
0x2f8ffc: VADD.F32        S8, S8, S0
0x2f9000: VADD.F32        S2, S4, S2
0x2f9004: VLDR            S4, =200.0
0x2f9008: VADD.F32        S0, S6, S0
0x2f900c: VMUL.F32        S6, S8, S4
0x2f9010: VMUL.F32        S2, S2, S4
0x2f9014: VMUL.F32        S0, S0, S4
0x2f9018: VADD.F32        S4, S16, S6
0x2f901c: VADD.F32        S2, S2, S20
0x2f9020: VADD.F32        S0, S18, S0
0x2f9024: VSTR            S4, [SP,#0xA0+var_78]
0x2f9028: VSTR            S0, [SP,#0xA0+var_7C]
0x2f902c: VSTR            S2, [SP,#0xA0+var_74]
0x2f9030: STRD.W          R0, R5, [SP,#0xA0+var_A0]
0x2f9034: STRD.W          R5, R5, [SP,#0xA0+var_98]
0x2f9038: STRD.W          R5, R5, [SP,#0xA0+var_90]
0x2f903c: STRD.W          R5, R0, [SP,#0xA0+var_88]
0x2f9040: ADD             R0, SP, #0xA0+var_64
0x2f9042: BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
0x2f9046: CMP             R0, #1
0x2f9048: ITTT EQ
0x2f904a: LDREQ           R0, [SP,#0xA0+var_4C]
0x2f904c: STREQ.W         R0, [R8]
0x2f9050: MOVEQ           R5, #1
0x2f9052: MOV             R0, R5
0x2f9054: ADD             SP, SP, #0x78 ; 'x'
0x2f9056: VPOP            {D8-D10}
0x2f905a: POP.W           {R8}
0x2f905e: POP             {R4-R7,PC}
