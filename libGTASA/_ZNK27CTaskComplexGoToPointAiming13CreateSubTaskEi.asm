0x51dbac: PUSH            {R4-R7,LR}
0x51dbae: ADD             R7, SP, #0xC
0x51dbb0: PUSH.W          {R11}
0x51dbb4: VPUSH           {D8}
0x51dbb8: SUB             SP, SP, #0x10
0x51dbba: MOV             R4, R0
0x51dbbc: CMP.W           R1, #0x3FC
0x51dbc0: BEQ             loc_51DC5C
0x51dbc2: MOVW            R0, #0x387
0x51dbc6: CMP             R1, R0
0x51dbc8: BNE             loc_51DC96
0x51dbca: MOVS            R0, #word_28; this
0x51dbcc: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x51dbd0: LDR             R6, [R4,#0xC]
0x51dbd2: LDR             R5, [R4,#0x2C]
0x51dbd4: VLDR            S16, [R4,#0x30]
0x51dbd8: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x51dbdc: LDR             R1, =(_ZTV34CTaskComplexGoToPointAndStandStill_ptr - 0x51DBE4)
0x51dbde: STR             R6, [R0,#0xC]
0x51dbe0: ADD             R1, PC; _ZTV34CTaskComplexGoToPointAndStandStill_ptr
0x51dbe2: LDRB.W          R2, [R0,#0x24]
0x51dbe6: VLDR            S0, [R0,#0x10]
0x51dbea: LDR             R1, [R1]; `vtable for'CTaskComplexGoToPointAndStandStill ...
0x51dbec: ADDS            R1, #8
0x51dbee: STR             R1, [R0]
0x51dbf0: BIC.W           R1, R2, #0x1B
0x51dbf4: STRB.W          R1, [R0,#0x24]
0x51dbf8: VLDR            S2, [R4,#0x20]
0x51dbfc: VCMP.F32        S0, S2
0x51dc00: VMRS            APSR_nzcv, FPSCR
0x51dc04: BNE             loc_51DC38
0x51dc06: VLDR            S0, [R4,#0x24]
0x51dc0a: VLDR            S2, [R0,#0x14]
0x51dc0e: VCMP.F32        S2, S0
0x51dc12: VMRS            APSR_nzcv, FPSCR
0x51dc16: BNE             loc_51DC38
0x51dc18: VLDR            S0, [R4,#0x28]
0x51dc1c: VLDR            S2, [R0,#0x18]
0x51dc20: VCMP.F32        S2, S0
0x51dc24: VMRS            APSR_nzcv, FPSCR
0x51dc28: BNE             loc_51DC38
0x51dc2a: VLDR            S0, [R0,#0x20]
0x51dc2e: VCMP.F32        S0, S16
0x51dc32: VMRS            APSR_nzcv, FPSCR
0x51dc36: BEQ             loc_51DC98
0x51dc38: ADD.W           R2, R4, #0x20 ; ' '
0x51dc3c: ADD.W           R3, R0, #0x10
0x51dc40: ORR.W           R1, R1, #4
0x51dc44: VLDR            D16, [R2]
0x51dc48: LDR             R2, [R2,#8]
0x51dc4a: STR             R2, [R3,#8]
0x51dc4c: VSTR            D16, [R3]
0x51dc50: VSTR            S16, [R0,#0x20]
0x51dc54: STR             R5, [R0,#0x1C]
0x51dc56: STRB.W          R1, [R0,#0x24]
0x51dc5a: B               loc_51DC98
0x51dc5c: LDR             R0, [R4]
0x51dc5e: LDR             R1, [R0,#0x14]
0x51dc60: MOV             R0, R4
0x51dc62: BLX             R1
0x51dc64: MOV             R5, R0
0x51dc66: MOVS            R0, #off_3C; this
0x51dc68: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x51dc6c: MOVW            R6, #0x385
0x51dc70: CMP             R5, R6
0x51dc72: MOVW            R3, #:lower16:(aZ16setandroidp+0x10); "usedi"
0x51dc76: LDR             R1, [R4,#0x10]; CEntity *
0x51dc78: ITE NE
0x51dc7a: MOVNE           R5, #0
0x51dc7c: MOVEQ           R5, #3
0x51dc7e: MOVS            R6, #1
0x51dc80: ADD.W           R2, R4, #0x14; CVector *
0x51dc84: MOVT            R3, #:upper16:(aZ16setandroidp+0x10); "usedi"
0x51dc88: STRD.W          R5, R6, [SP,#0x28+var_28]; signed __int8
0x51dc8c: STR             R3, [SP,#0x28+var_20]; int
0x51dc8e: MOVS            R3, #0; CVector *
0x51dc90: BLX             j__ZN21CTaskSimpleGunControlC2EP7CEntityPK7CVectorS4_asi; CTaskSimpleGunControl::CTaskSimpleGunControl(CEntity *,CVector const*,CVector const*,signed char,short,int)
0x51dc94: B               loc_51DC98
0x51dc96: MOVS            R0, #0
0x51dc98: ADD             SP, SP, #0x10
0x51dc9a: VPOP            {D8}
0x51dc9e: POP.W           {R11}
0x51dca2: POP             {R4-R7,PC}
