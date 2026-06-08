0x455c74: PUSH            {R4-R7,LR}
0x455c76: ADD             R7, SP, #0xC
0x455c78: PUSH.W          {R8-R10}
0x455c7c: VPUSH           {D8-D11}
0x455c80: LDR             R6, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x455C86)
0x455c82: ADD             R6, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x455c84: LDR             R6, [R6]; CPools::ms_pObjectPool ...
0x455c86: LDR.W           R9, [R6]; CPools::ms_pObjectPool
0x455c8a: LDR.W           R8, [R9,#8]
0x455c8e: CMP.W           R8, #1
0x455c92: BLT             loc_455D24
0x455c94: VMOV            S0, R3
0x455c98: MOVS            R6, #0
0x455c9a: VMOV            S18, R0
0x455c9e: MOVS            R5, #0
0x455ca0: VMUL.F32        S16, S0, S0
0x455ca4: VMOV            S20, R1
0x455ca8: VMOV            S22, R2
0x455cac: LDR.W           R0, [R9,#4]
0x455cb0: LDRSB           R0, [R0,R5]
0x455cb2: CMP             R0, #0
0x455cb4: BLT             loc_455D1A
0x455cb6: LDR.W           R10, [R9]
0x455cba: ADDS.W          R4, R10, R6
0x455cbe: BEQ             loc_455D1A
0x455cc0: LDRB.W          R0, [R4,#0x140]
0x455cc4: CMP             R0, #3
0x455cc6: BNE             loc_455D1A
0x455cc8: LDR             R0, [R4,#0x14]
0x455cca: ADD.W           R1, R0, #0x30 ; '0'
0x455cce: CMP             R0, #0
0x455cd0: IT EQ
0x455cd2: ADDEQ           R1, R4, #4; CEntity *
0x455cd4: VLDR            S0, [R1]
0x455cd8: VLDR            S2, [R1,#4]
0x455cdc: VSUB.F32        S0, S18, S0
0x455ce0: VLDR            S4, [R1,#8]
0x455ce4: VSUB.F32        S2, S20, S2
0x455ce8: VSUB.F32        S4, S22, S4
0x455cec: VMUL.F32        S0, S0, S0
0x455cf0: VMUL.F32        S2, S2, S2
0x455cf4: VMUL.F32        S4, S4, S4
0x455cf8: VADD.F32        S0, S0, S2
0x455cfc: VADD.F32        S0, S0, S4
0x455d00: VCMPE.F32       S0, S16
0x455d04: VMRS            APSR_nzcv, FPSCR
0x455d08: BGE             loc_455D1A
0x455d0a: MOV             R0, R4; this
0x455d0c: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x455d10: LDR.W           R0, [R10,R6]
0x455d14: LDR             R1, [R0,#4]
0x455d16: MOV             R0, R4
0x455d18: BLX             R1
0x455d1a: ADDS            R5, #1
0x455d1c: ADD.W           R6, R6, #0x1A4
0x455d20: CMP             R8, R5
0x455d22: BNE             loc_455CAC
0x455d24: VPOP            {D8-D11}
0x455d28: POP.W           {R8-R10}
0x455d2c: POP             {R4-R7,PC}
