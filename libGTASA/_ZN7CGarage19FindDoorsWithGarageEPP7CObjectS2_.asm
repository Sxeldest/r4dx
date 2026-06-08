0x311674: PUSH            {R4-R7,LR}
0x311676: ADD             R7, SP, #0xC
0x311678: PUSH.W          {R8-R11}
0x31167c: MOVS            R3, #0
0x31167e: STR             R3, [R2]
0x311680: STR             R3, [R1]
0x311682: LDR             R3, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x311688)
0x311684: ADD             R3, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x311686: LDR             R3, [R3]; CPools::ms_pObjectPool ...
0x311688: LDR.W           R12, [R3]; CPools::ms_pObjectPool
0x31168c: LDR.W           R3, [R12,#8]
0x311690: CMP             R3, #0
0x311692: BEQ.W           loc_3117AC
0x311696: VMOV.F32        S0, #0.5
0x31169a: VLDR            S2, [R0,#0x20]
0x31169e: VLDR            S4, [R0,#0x24]
0x3116a2: MOV.W           LR, #0x1A4
0x3116a6: VLDR            S10, [R0,#0xC]
0x3116aa: MOVW            R9, #0x14B
0x3116ae: VLDR            S12, [R0,#0x10]
0x3116b2: MOV             R8, #0xFFFFFEC9
0x3116b6: LDR             R6, =(_ZN8CGarages8aGaragesE_ptr - 0x3116C4)
0x3116b8: VLDR            S6, [R0]
0x3116bc: VLDR            S8, [R0,#4]
0x3116c0: ADD             R6, PC; _ZN8CGarages8aGaragesE_ptr
0x3116c2: VMUL.F32        S2, S2, S0
0x3116c6: VLDR            S14, [R0,#0x14]
0x3116ca: VMUL.F32        S0, S4, S0
0x3116ce: VLDR            S1, [R0,#0x18]
0x3116d2: LDR             R6, [R6]; CGarages::aGarages ...
0x3116d4: SUBS            R0, R0, R6
0x3116d6: MOV             R6, #0x684BDA13
0x3116de: LSRS            R0, R0, #3
0x3116e0: VMUL.F32        S4, S12, S2
0x3116e4: MULS            R0, R6
0x3116e6: VMUL.F32        S2, S10, S2
0x3116ea: VMUL.F32        S10, S1, S0
0x3116ee: VMUL.F32        S12, S14, S0
0x3116f2: SXTB.W          R10, R0
0x3116f6: VADD.F32        S0, S8, S4
0x3116fa: VLDR            S4, =100000.0
0x3116fe: VADD.F32        S2, S6, S2
0x311702: VMOV.F32        S6, S4
0x311706: VADD.F32        S0, S0, S10
0x31170a: VADD.F32        S2, S2, S12
0x31170e: MUL.W           R0, R3, LR
0x311712: LDR.W           R11, [R12,#4]
0x311716: SUBS            R3, #1
0x311718: SUB.W           R5, R0, #0x59 ; 'Y'
0x31171c: LDRSB.W         R0, [R11,R3]
0x311720: CMP             R0, #0
0x311722: BLT             loc_311782
0x311724: LDR.W           R0, [R12]
0x311728: ADDS            R4, R0, R5
0x31172a: CMP             R4, R9
0x31172c: BEQ             loc_311782
0x31172e: LDRSB           R0, [R0,R5]
0x311730: CMP             R10, R0
0x311732: BNE             loc_311782
0x311734: LDR.W           R0, [R4,R8]
0x311738: ADD.W           R6, R0, #0x30 ; '0'
0x31173c: CMP             R0, #0
0x31173e: IT EQ
0x311740: SUBWEQ          R6, R4, #0x147
0x311744: LDR             R0, [R1]
0x311746: VLDR            S8, [R6]
0x31174a: VLDR            S10, [R6,#4]
0x31174e: CMP             R0, #0
0x311750: VSUB.F32        S8, S2, S8
0x311754: VSUB.F32        S10, S0, S10
0x311758: VMUL.F32        S8, S8, S8
0x31175c: VMUL.F32        S10, S10, S10
0x311760: VADD.F32        S8, S8, S10
0x311764: VSQRT.F32       S8, S8
0x311768: BEQ             loc_311794
0x31176a: VCMPE.F32       S8, S4
0x31176e: VMRS            APSR_nzcv, FPSCR
0x311772: BLT             loc_31178E
0x311774: VCMPE.F32       S8, S6
0x311778: VMRS            APSR_nzcv, FPSCR
0x31177c: BLT             loc_31179C
0x31177e: LDR             R0, [R2]
0x311780: CBZ             R0, loc_31179C
0x311782: SUBS            R3, #1
0x311784: SUB.W           R5, R5, #0x1A4
0x311788: ADDS            R0, R3, #1
0x31178a: BNE             loc_31171C
0x31178c: B               loc_3117AC
0x31178e: VMOV.F32        S6, S4
0x311792: STR             R0, [R2]
0x311794: MOV             R5, R1
0x311796: VMOV.F32        S4, S8
0x31179a: B               loc_3117A2
0x31179c: VMOV.F32        S6, S8
0x3117a0: MOV             R5, R2
0x3117a2: CMP             R3, #0
0x3117a4: SUBW            R0, R4, #0x14B
0x3117a8: STR             R0, [R5]
0x3117aa: BNE             loc_31170E
0x3117ac: POP.W           {R8-R11}
0x3117b0: POP             {R4-R7,PC}
