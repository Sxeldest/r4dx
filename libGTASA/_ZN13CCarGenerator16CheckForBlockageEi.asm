0x56dd90: PUSH            {R4-R7,LR}
0x56dd92: ADD             R7, SP, #0xC
0x56dd94: PUSH.W          {R8-R11}
0x56dd98: SUB             SP, SP, #4
0x56dd9a: VPUSH           {D8}
0x56dd9e: SUB             SP, SP, #0x50
0x56dda0: MOV             R11, R0
0x56dda2: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x56DDAE)
0x56dda4: MOV             R10, R1
0x56dda6: VMOV.F32        S16, #0.125
0x56ddaa: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x56ddac: ADD.W           R8, SP, #0x78+var_48
0x56ddb0: MOVS            R6, #0
0x56ddb2: SUB.W           R3, R7, #-var_4A; bool
0x56ddb6: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x56ddb8: LDR.W           R9, [R0,R10,LSL#2]
0x56ddbc: LDR.W           R0, [R9,#0x2C]
0x56ddc0: CMP             R0, #0
0x56ddc2: ITE NE
0x56ddc4: VLDRNE          S0, [R0,#0x24]
0x56ddc8: VMOVEQ.F32      S0, #2.0
0x56ddcc: LDRSH.W         R1, [R11,#6]
0x56ddd0: LDRSH.W         R0, [R11,#4]
0x56ddd4: LDRSH.W         R2, [R11,#8]
0x56ddd8: VMOV            S2, R1
0x56dddc: VMOV            R1, S0; CVector *
0x56dde0: VMOV            S4, R0
0x56dde4: MOVS            R0, #1
0x56dde6: VMOV            S6, R2
0x56ddea: MOVS            R2, #byte_8
0x56ddec: VCVT.F32.S32    S2, S2
0x56ddf0: VCVT.F32.S32    S4, S4
0x56ddf4: VCVT.F32.S32    S6, S6
0x56ddf8: VMUL.F32        S2, S2, S16
0x56ddfc: VMUL.F32        S4, S4, S16
0x56de00: VMUL.F32        S0, S6, S16
0x56de04: VSTR            S2, [SP,#0x78+var_54]
0x56de08: VSTR            S4, [SP,#0x78+var_58]
0x56de0c: VSTR            S0, [SP,#0x78+var_50]
0x56de10: STRD.W          R2, R8, [SP,#0x78+var_78]; __int16 *
0x56de14: MOVS            R2, #1; float
0x56de16: STRD.W          R6, R0, [SP,#0x78+var_70]; CEntity **
0x56de1a: STRD.W          R0, R6, [SP,#0x78+var_68]; bool
0x56de1e: ADD             R0, SP, #0x78+var_58; this
0x56de20: STR             R6, [SP,#0x78+var_60]; bool
0x56de22: BLX             j__ZN6CWorld25FindObjectsKindaCollidingERK7CVectorfbPssPP7CEntitybbbbb; CWorld::FindObjectsKindaColliding(CVector const&,float,bool,short *,short,CEntity **,bool,bool,bool,bool,bool)
0x56de26: LDRSH.W         R0, [R7,#var_4A]
0x56de2a: CMP             R0, #1
0x56de2c: BLT             loc_56DF20
0x56de2e: LDR             R3, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x56DE3E)
0x56de30: VMOV.F32        S0, #1.0
0x56de34: LDR             R6, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x56DE44)
0x56de36: VMOV.F32        S2, #-1.0
0x56de3a: ADD             R3, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x56de3c: LDR.W           LR, [R9,#0x2C]
0x56de40: ADD             R6, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x56de42: MOVS            R2, #0
0x56de44: LDR             R3, [R3]; CModelInfo::ms_modelInfoPtrs ...
0x56de46: LDR.W           R12, [R6]; CModelInfo::ms_modelInfoPtrs ...
0x56de4a: LDR.W           R6, [R8,R2,LSL#2]
0x56de4e: CMP.W           LR, #0
0x56de52: LDRSH.W         R5, [R6,#0x26]
0x56de56: LDR.W           R5, [R3,R5,LSL#2]
0x56de5a: LDR             R5, [R5,#0x2C]
0x56de5c: BEQ             loc_56DEB4
0x56de5e: LDRSH.W         R1, [R11,#8]
0x56de62: LDR             R4, [R6,#0x14]
0x56de64: VLDR            S6, [R5,#0x14]
0x56de68: VMOV            S4, R1
0x56de6c: ADD.W           R1, R4, #0x30 ; '0'
0x56de70: CMP             R4, #0
0x56de72: VCVT.F32.S32    S8, S4
0x56de76: IT EQ
0x56de78: ADDEQ           R1, R6, #4
0x56de7a: VLDR            S4, [R1,#8]
0x56de7e: LDR.W           R1, [R12,R10,LSL#2]
0x56de82: VADD.F32        S10, S4, S6
0x56de86: LDR             R6, [R1,#0x2C]
0x56de88: VMUL.F32        S6, S8, S16
0x56de8c: VLDR            S8, [R6,#8]
0x56de90: VADD.F32        S10, S10, S0
0x56de94: VADD.F32        S8, S8, S6
0x56de98: VCMPE.F32       S8, S10
0x56de9c: VMRS            APSR_nzcv, FPSCR
0x56dea0: BGE             loc_56DF08
0x56dea2: VLDR            S8, [R5,#8]
0x56dea6: VADD.F32        S4, S4, S8
0x56deaa: VLDR            S8, [R6,#0x14]
0x56deae: VADD.F32        S6, S6, S8
0x56deb2: B               loc_56DEFA
0x56deb4: LDRSH.W         R4, [R11,#8]
0x56deb8: LDR             R1, [R6,#0x14]
0x56deba: VLDR            S6, [R5,#0x14]
0x56debe: VMOV            S4, R4
0x56dec2: ADD.W           R4, R1, #0x30 ; '0'
0x56dec6: CMP             R1, #0
0x56dec8: VCVT.F32.S32    S8, S4
0x56decc: IT EQ
0x56dece: ADDEQ           R4, R6, #4
0x56ded0: VLDR            S4, [R4,#8]
0x56ded4: VADD.F32        S10, S4, S6
0x56ded8: VMUL.F32        S6, S8, S16
0x56dedc: VADD.F32        S8, S10, S0
0x56dee0: VADD.F32        S10, S6, S2
0x56dee4: VCMPE.F32       S10, S8
0x56dee8: VMRS            APSR_nzcv, FPSCR
0x56deec: BGE             loc_56DF08
0x56deee: VLDR            S8, [R5,#8]
0x56def2: VADD.F32        S6, S6, S0
0x56def6: VADD.F32        S4, S4, S8
0x56defa: VADD.F32        S4, S4, S2
0x56defe: VCMPE.F32       S6, S4
0x56df02: VMRS            APSR_nzcv, FPSCR
0x56df06: BGT             loc_56DF12
0x56df08: ADDS            R2, #1
0x56df0a: CMP             R2, R0
0x56df0c: BLT             loc_56DE4A
0x56df0e: MOVS            R6, #0
0x56df10: B               loc_56DF20
0x56df12: LDRB.W          R0, [R11,#0xD]
0x56df16: MOVS            R6, #1
0x56df18: ORR.W           R0, R0, #1
0x56df1c: STRB.W          R0, [R11,#0xD]
0x56df20: MOV             R0, R6
0x56df22: ADD             SP, SP, #0x50 ; 'P'
0x56df24: VPOP            {D8}
0x56df28: ADD             SP, SP, #4
0x56df2a: POP.W           {R8-R11}
0x56df2e: POP             {R4-R7,PC}
