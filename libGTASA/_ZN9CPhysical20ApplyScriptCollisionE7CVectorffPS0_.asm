0x406bf4: PUSH            {R4-R7,LR}
0x406bf6: ADD             R7, SP, #0xC
0x406bf8: PUSH.W          {R8,R9,R11}
0x406bfc: VPUSH           {D8-D12}
0x406c00: SUB             SP, SP, #0x30
0x406c02: MOV             R4, R0
0x406c04: MOVS            R0, #0
0x406c06: STR             R0, [SP,#0x70+var_44]
0x406c08: MOV             R6, R3
0x406c0a: LDR.W           R9, [R4,#0xA0]
0x406c0e: MOV             R5, R2
0x406c10: LDR             R0, [R7,#arg_8]
0x406c12: MOV             R8, R1
0x406c14: VLDR            S16, [R7,#arg_4]
0x406c18: VLDR            S18, [R7,#arg_0]
0x406c1c: CMP             R0, #0
0x406c1e: STR             R6, [SP,#0x70+var_58]
0x406c20: STRD.W          R8, R5, [SP,#0x70+var_60]
0x406c24: BEQ             loc_406C34
0x406c26: VLDR            S0, [R0]
0x406c2a: VLDR            S2, [R0,#4]
0x406c2e: VLDR            S4, [R0,#8]
0x406c32: B               loc_406C7A
0x406c34: LDR             R0, [R4,#0x14]
0x406c36: ADD.W           R1, R0, #0x30 ; '0'
0x406c3a: CMP             R0, #0
0x406c3c: IT EQ
0x406c3e: ADDEQ           R1, R4, #4
0x406c40: MOV             R0, R4; this
0x406c42: VLDR            S20, [R1]
0x406c46: VLDR            S22, [R1,#4]
0x406c4a: VLDR            S24, [R1,#8]
0x406c4e: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x406c52: VMOV            S0, R5
0x406c56: VLDR            S4, [R0,#0x24]
0x406c5a: VMOV            S2, R6
0x406c5e: VMOV            S6, R8
0x406c62: VMUL.F32        S2, S4, S2
0x406c66: VMUL.F32        S0, S4, S0
0x406c6a: VMUL.F32        S6, S4, S6
0x406c6e: VSUB.F32        S4, S24, S2
0x406c72: VSUB.F32        S2, S22, S0
0x406c76: VSUB.F32        S0, S20, S6
0x406c7a: ADD             R3, SP, #0x70+var_44
0x406c7c: MOV             R2, SP
0x406c7e: MOV             R0, R4
0x406c80: MOV             R1, R4
0x406c82: VSTR            S4, [SP,#0x70+var_68]
0x406c86: VSTR            S2, [SP,#0x70+var_6C]
0x406c8a: VSTR            S0, [SP,#0x70+var_70]
0x406c8e: VSTR            S18, [R4,#0xA0]
0x406c92: BLX             j__ZN9CPhysical14ApplyCollisionEP7CEntityR9CColPointRf; CPhysical::ApplyCollision(CEntity *,CColPoint &,float &)
0x406c96: VCMPE.F32       S16, #0.0
0x406c9a: VMRS            APSR_nzcv, FPSCR
0x406c9e: BLE             loc_406CB0
0x406ca0: CMP             R0, #1
0x406ca2: BNE             loc_406CB0
0x406ca4: VMOV            R1, S16
0x406ca8: MOV             R2, SP
0x406caa: MOV             R0, R4
0x406cac: BLX             j__ZN9CPhysical13ApplyFrictionEfR9CColPoint; CPhysical::ApplyFriction(float,CColPoint &)
0x406cb0: STR.W           R9, [R4,#0xA0]
0x406cb4: LDR             R0, [SP,#0x70+var_44]
0x406cb6: ADD             SP, SP, #0x30 ; '0'
0x406cb8: VPOP            {D8-D12}
0x406cbc: POP.W           {R8,R9,R11}
0x406cc0: POP             {R4-R7,PC}
