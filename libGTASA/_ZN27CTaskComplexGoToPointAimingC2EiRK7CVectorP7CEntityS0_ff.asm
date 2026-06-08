0x51daa4: PUSH            {R4-R7,LR}; Alternative name is 'CTaskComplexGoToPointAiming::CTaskComplexGoToPointAiming(int, CVector const&, CEntity *, CVector, float, float)'
0x51daa6: ADD             R7, SP, #0xC
0x51daa8: PUSH.W          {R8}
0x51daac: MOV             R6, R3
0x51daae: MOV             R8, R2
0x51dab0: MOV             R5, R1
0x51dab2: MOV             R4, R0
0x51dab4: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x51dab8: LDR             R0, =(_ZTV27CTaskComplexGoToPointAiming_ptr - 0x51DAC4)
0x51daba: CMP             R6, #0
0x51dabc: LDRD.W          R1, R3, [R7,#arg_0]
0x51dac0: ADD             R0, PC; _ZTV27CTaskComplexGoToPointAiming_ptr
0x51dac2: STR             R5, [R4,#0xC]
0x51dac4: STRD.W          R1, R3, [R4,#0x14]
0x51dac8: MOV             R1, R4
0x51daca: LDR             R0, [R0]; `vtable for'CTaskComplexGoToPointAiming ...
0x51dacc: LDR             R2, [R7,#arg_8]
0x51dace: STR             R2, [R4,#0x1C]
0x51dad0: ADD.W           R0, R0, #8
0x51dad4: STR             R0, [R4]
0x51dad6: STR.W           R6, [R1,#0x10]!; CEntity **
0x51dada: ITT NE
0x51dadc: MOVNE           R0, R6; this
0x51dade: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x51dae2: VLDR            S4, [R8]
0x51dae6: VLDR            S6, [R4,#0x20]
0x51daea: VLDR            S0, [R7,#arg_10]
0x51daee: VCMP.F32        S6, S4
0x51daf2: VLDR            S2, [R7,#arg_C]
0x51daf6: VMRS            APSR_nzcv, FPSCR
0x51dafa: BNE             loc_51DB3C
0x51dafc: VLDR            S4, [R8,#4]
0x51db00: VLDR            S6, [R4,#0x24]
0x51db04: VCMP.F32        S6, S4
0x51db08: VMRS            APSR_nzcv, FPSCR
0x51db0c: BNE             loc_51DB3C
0x51db0e: VLDR            S4, [R8,#8]
0x51db12: VLDR            S6, [R4,#0x28]
0x51db16: VCMP.F32        S6, S4
0x51db1a: VMRS            APSR_nzcv, FPSCR
0x51db1e: BNE             loc_51DB3C
0x51db20: VLDR            S4, [R4,#0x2C]
0x51db24: VCMP.F32        S4, S2
0x51db28: VMRS            APSR_nzcv, FPSCR
0x51db2c: BNE             loc_51DB3C
0x51db2e: VLDR            S4, [R4,#0x30]
0x51db32: VCMP.F32        S4, S0
0x51db36: VMRS            APSR_nzcv, FPSCR
0x51db3a: BEQ             loc_51DB5E
0x51db3c: VLDR            D16, [R8]
0x51db40: LDRB.W          R1, [R4,#0x34]
0x51db44: LDR.W           R0, [R8,#8]
0x51db48: STR             R0, [R4,#0x28]
0x51db4a: ORR.W           R0, R1, #1
0x51db4e: VSTR            S2, [R4,#0x2C]
0x51db52: VSTR            S0, [R4,#0x30]
0x51db56: STRB.W          R0, [R4,#0x34]
0x51db5a: VSTR            D16, [R4,#0x20]
0x51db5e: MOV             R0, R4
0x51db60: POP.W           {R8}
0x51db64: POP             {R4-R7,PC}
