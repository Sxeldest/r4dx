0x51dffc: PUSH            {R4-R7,LR}; Alternative name is 'CTaskComplexGoToPointShooting::CTaskComplexGoToPointShooting(int, CVector const&, CEntity *, CVector, float, float)'
0x51dffe: ADD             R7, SP, #0xC
0x51e000: PUSH.W          {R8}
0x51e004: MOV             R6, R3
0x51e006: MOV             R8, R2
0x51e008: MOV             R5, R1
0x51e00a: MOV             R4, R0
0x51e00c: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x51e010: LDR             R0, =(_ZTV27CTaskComplexGoToPointAiming_ptr - 0x51E01C)
0x51e012: CMP             R6, #0
0x51e014: LDRD.W          R1, R3, [R7,#arg_0]
0x51e018: ADD             R0, PC; _ZTV27CTaskComplexGoToPointAiming_ptr
0x51e01a: STR             R5, [R4,#0xC]
0x51e01c: STRD.W          R1, R3, [R4,#0x14]
0x51e020: MOV             R1, R4
0x51e022: LDR             R0, [R0]; `vtable for'CTaskComplexGoToPointAiming ...
0x51e024: LDR             R2, [R7,#arg_8]
0x51e026: STR             R2, [R4,#0x1C]
0x51e028: ADD.W           R0, R0, #8
0x51e02c: STR             R0, [R4]
0x51e02e: STR.W           R6, [R1,#0x10]!; CEntity **
0x51e032: ITT NE
0x51e034: MOVNE           R0, R6; this
0x51e036: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x51e03a: VLDR            S4, [R8]
0x51e03e: VLDR            S6, [R4,#0x20]
0x51e042: VLDR            S0, [R7,#arg_10]
0x51e046: VCMP.F32        S6, S4
0x51e04a: VLDR            S2, [R7,#arg_C]
0x51e04e: VMRS            APSR_nzcv, FPSCR
0x51e052: BNE             loc_51E094
0x51e054: VLDR            S4, [R8,#4]
0x51e058: VLDR            S6, [R4,#0x24]
0x51e05c: VCMP.F32        S6, S4
0x51e060: VMRS            APSR_nzcv, FPSCR
0x51e064: BNE             loc_51E094
0x51e066: VLDR            S4, [R8,#8]
0x51e06a: VLDR            S6, [R4,#0x28]
0x51e06e: VCMP.F32        S6, S4
0x51e072: VMRS            APSR_nzcv, FPSCR
0x51e076: BNE             loc_51E094
0x51e078: VLDR            S4, [R4,#0x2C]
0x51e07c: VCMP.F32        S4, S2
0x51e080: VMRS            APSR_nzcv, FPSCR
0x51e084: BNE             loc_51E094
0x51e086: VLDR            S4, [R4,#0x30]
0x51e08a: VCMP.F32        S4, S0
0x51e08e: VMRS            APSR_nzcv, FPSCR
0x51e092: BEQ             loc_51E0B6
0x51e094: VLDR            D16, [R8]
0x51e098: LDRB.W          R1, [R4,#0x34]
0x51e09c: LDR.W           R0, [R8,#8]
0x51e0a0: STR             R0, [R4,#0x28]
0x51e0a2: ORR.W           R0, R1, #1
0x51e0a6: VSTR            S2, [R4,#0x2C]
0x51e0aa: VSTR            S0, [R4,#0x30]
0x51e0ae: STRB.W          R0, [R4,#0x34]
0x51e0b2: VSTR            D16, [R4,#0x20]
0x51e0b6: LDR             R0, =(_ZTV29CTaskComplexGoToPointShooting_ptr - 0x51E0BC)
0x51e0b8: ADD             R0, PC; _ZTV29CTaskComplexGoToPointShooting_ptr
0x51e0ba: LDR             R0, [R0]; `vtable for'CTaskComplexGoToPointShooting ...
0x51e0bc: ADDS            R0, #8
0x51e0be: STR             R0, [R4]
0x51e0c0: MOV             R0, R4
0x51e0c2: POP.W           {R8}
0x51e0c6: POP             {R4-R7,PC}
