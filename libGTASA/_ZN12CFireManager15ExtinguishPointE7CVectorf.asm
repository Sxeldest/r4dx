0x3f2c54: PUSH            {R4-R7,LR}
0x3f2c56: ADD             R7, SP, #0xC
0x3f2c58: PUSH.W          {R8}
0x3f2c5c: VPUSH           {D8-D11}
0x3f2c60: VLDR            S0, [R7,#arg_0]
0x3f2c64: VMOV            S18, R3
0x3f2c68: VMOV            S20, R2
0x3f2c6c: MOV             R4, R0
0x3f2c6e: VMUL.F32        S16, S0, S0
0x3f2c72: MOV.W           R8, #0
0x3f2c76: VMOV            S22, R1
0x3f2c7a: MOVS            R6, #0
0x3f2c7c: LDRB            R0, [R4,R6]
0x3f2c7e: TST.W           R0, #1
0x3f2c82: BEQ             loc_3F2D10
0x3f2c84: ADDS            R5, R4, R6
0x3f2c86: VLDR            S0, [R5,#4]
0x3f2c8a: VLDR            S2, [R5,#8]
0x3f2c8e: VSUB.F32        S0, S22, S0
0x3f2c92: VLDR            S4, [R5,#0xC]
0x3f2c96: VSUB.F32        S2, S20, S2
0x3f2c9a: VSUB.F32        S4, S18, S4
0x3f2c9e: VMUL.F32        S0, S0, S0
0x3f2ca2: VMUL.F32        S2, S2, S2
0x3f2ca6: VMUL.F32        S4, S4, S4
0x3f2caa: VADD.F32        S0, S0, S2
0x3f2cae: VADD.F32        S0, S0, S4
0x3f2cb2: VCMPE.F32       S0, S16
0x3f2cb6: VMRS            APSR_nzcv, FPSCR
0x3f2cba: BGE             loc_3F2D10
0x3f2cbc: AND.W           R0, R0, #0xE4
0x3f2cc0: ORR.W           R0, R0, #0x10
0x3f2cc4: STRB            R0, [R4,R6]
0x3f2cc6: LDR             R0, [R5,#0x24]; this
0x3f2cc8: STR.W           R8, [R5,#0x18]
0x3f2ccc: CBZ             R0, loc_3F2CD6
0x3f2cce: BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
0x3f2cd2: STR.W           R8, [R5,#0x24]
0x3f2cd6: MOV             R1, R5
0x3f2cd8: LDR.W           R0, [R1,#0x10]!; CEntity **
0x3f2cdc: CBZ             R0, loc_3F2D10
0x3f2cde: LDRB.W          R2, [R0,#0x3A]
0x3f2ce2: AND.W           R2, R2, #7
0x3f2ce6: CMP             R2, #2
0x3f2ce8: BEQ             loc_3F2CF4
0x3f2cea: CMP             R2, #3
0x3f2cec: BNE             loc_3F2D08
0x3f2cee: ADD.W           R0, R0, #0x738
0x3f2cf2: B               loc_3F2CF8
0x3f2cf4: ADDW            R0, R0, #0x494
0x3f2cf8: STR.W           R8, [R0]
0x3f2cfc: LDR             R0, [R5,#0x10]; this
0x3f2cfe: CMP             R0, #0
0x3f2d00: IT NE
0x3f2d02: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3f2d06: B               loc_3F2D0C
0x3f2d08: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3f2d0c: STR.W           R8, [R5,#0x10]
0x3f2d10: ADDS            R6, #0x28 ; '('
0x3f2d12: CMP.W           R6, #0x960
0x3f2d16: BNE             loc_3F2C7C
0x3f2d18: VPOP            {D8-D11}
0x3f2d1c: POP.W           {R8}
0x3f2d20: POP             {R4-R7,PC}
