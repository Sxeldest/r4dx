0x4a0938: PUSH            {R4,R6,R7,LR}
0x4a093a: ADD             R7, SP, #8
0x4a093c: SUB             SP, SP, #0x70
0x4a093e: LDR             R4, [R0,#0x14]
0x4a0940: LDR             R3, [R1,#0x14]
0x4a0942: ADD.W           R12, R4, #0x30 ; '0'
0x4a0946: CMP             R4, #0
0x4a0948: IT EQ
0x4a094a: ADDEQ.W         R12, R0, #4
0x4a094e: ADD.W           R0, R3, #0x30 ; '0'
0x4a0952: CMP             R3, #0
0x4a0954: IT EQ
0x4a0956: ADDEQ           R0, R1, #4
0x4a0958: CBNZ            R2, loc_4A09AE
0x4a095a: VLDR            S0, [R12]
0x4a095e: VLDR            S4, [R0]
0x4a0962: VLDR            S2, [R12,#4]
0x4a0966: VLDR            S6, [R0,#4]
0x4a096a: VSUB.F32        S0, S4, S0
0x4a096e: VLDR            S4, [R4,#0x10]
0x4a0972: VSUB.F32        S2, S6, S2
0x4a0976: VLDR            S6, [R4,#0x14]
0x4a097a: VMUL.F32        S4, S0, S4
0x4a097e: VMUL.F32        S6, S2, S6
0x4a0982: VADD.F32        S4, S4, S6
0x4a0986: VCMPE.F32       S4, #0.0
0x4a098a: VMRS            APSR_nzcv, FPSCR
0x4a098e: BLT             loc_4A0A0A
0x4a0990: VMUL.F32        S2, S2, S2
0x4a0994: VMUL.F32        S0, S0, S0
0x4a0998: VADD.F32        S0, S0, S2
0x4a099c: VLDR            S2, =40.0
0x4a09a0: VSQRT.F32       S0, S0
0x4a09a4: VCMPE.F32       S0, S2
0x4a09a8: VMRS            APSR_nzcv, FPSCR
0x4a09ac: BGE             loc_4A0A0A
0x4a09ae: VMOV.F32        S0, #1.0
0x4a09b2: LDR.W           R3, [R12,#8]
0x4a09b6: STR             R3, [SP,#0x78+var_10]
0x4a09b8: VLDR            S2, [SP,#0x78+var_10]
0x4a09bc: VLDR            D16, [R12]
0x4a09c0: VSTR            D16, [SP,#0x78+var_18]
0x4a09c4: VADD.F32        S2, S2, S0
0x4a09c8: VSTR            S2, [SP,#0x78+var_10]
0x4a09cc: VLDR            D16, [R0]
0x4a09d0: LDR             R0, [R0,#8]
0x4a09d2: STR             R0, [SP,#0x78+var_20]
0x4a09d4: VSTR            D16, [SP,#0x78+var_28]
0x4a09d8: LDRB.W          R0, [R1,#0x3A]
0x4a09dc: AND.W           R0, R0, #7
0x4a09e0: CMP             R0, #3
0x4a09e2: ITTT EQ
0x4a09e4: VLDREQ          S2, [SP,#0x78+var_20]
0x4a09e8: VADDEQ.F32      S0, S2, S0
0x4a09ec: VSTREQ          S0, [SP,#0x78+var_20]
0x4a09f0: CMP             R2, #1
0x4a09f2: BNE             loc_4A0A0E
0x4a09f4: MOVS            R0, #1
0x4a09f6: MOVS            R4, #0
0x4a09f8: STRD.W          R0, R4, [SP,#0x78+var_78]
0x4a09fc: STRD.W          R4, R0, [SP,#0x78+var_70]
0x4a0a00: STRD.W          R4, R4, [SP,#0x78+var_68]
0x4a0a04: STRD.W          R4, R0, [SP,#0x78+var_60]
0x4a0a08: B               loc_4A0A22
0x4a0a0a: MOVS            R4, #0
0x4a0a0c: B               loc_4A0A34
0x4a0a0e: MOVS            R4, #0
0x4a0a10: MOVS            R0, #1
0x4a0a12: STRD.W          R0, R4, [SP,#0x78+var_78]
0x4a0a16: STRD.W          R4, R4, [SP,#0x78+var_70]
0x4a0a1a: STRD.W          R4, R4, [SP,#0x78+var_68]
0x4a0a1e: STRD.W          R4, R4, [SP,#0x78+var_60]
0x4a0a22: ADD             R0, SP, #0x78+var_18
0x4a0a24: ADD             R1, SP, #0x78+var_28
0x4a0a26: ADD             R2, SP, #0x78+var_54
0x4a0a28: ADD             R3, SP, #0x78+var_58
0x4a0a2a: BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
0x4a0a2e: CMP             R0, #0
0x4a0a30: IT EQ
0x4a0a32: MOVEQ           R4, #1
0x4a0a34: MOV             R0, R4
0x4a0a36: ADD             SP, SP, #0x70 ; 'p'
0x4a0a38: POP             {R4,R6,R7,PC}
