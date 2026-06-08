0x5d9c04: PUSH            {R4-R7,LR}
0x5d9c06: ADD             R7, SP, #0xC
0x5d9c08: PUSH.W          {R8-R11}
0x5d9c0c: SUB             SP, SP, #0x24
0x5d9c0e: LDR             R0, =(gaProjectileInfo_ptr - 0x5D9C1A)
0x5d9c10: MOV.W           R10, #0
0x5d9c14: LDR             R1, =(gaProjectileInfo_ptr - 0x5D9C1C)
0x5d9c16: ADD             R0, PC; gaProjectileInfo_ptr
0x5d9c18: ADD             R1, PC; gaProjectileInfo_ptr
0x5d9c1a: LDR             R5, [R0]; gaProjectileInfo
0x5d9c1c: LDR             R0, =(_ZN15CProjectileInfo15ms_apProjectileE_ptr - 0x5D9C24)
0x5d9c1e: LDR             R6, [R1]; gaProjectileInfo
0x5d9c20: ADD             R0, PC; _ZN15CProjectileInfo15ms_apProjectileE_ptr
0x5d9c22: LDR             R0, [R0]; CProjectileInfo::ms_apProjectile ...
0x5d9c24: STR             R0, [SP,#0x40+var_20]
0x5d9c26: LDR             R0, =(gaProjectileInfo_ptr - 0x5D9C2C)
0x5d9c28: ADD             R0, PC; gaProjectileInfo_ptr
0x5d9c2a: LDR             R0, [R0]; gaProjectileInfo
0x5d9c2c: STR             R0, [SP,#0x40+var_24]
0x5d9c2e: ADD.W           R0, R10, R10,LSL#3
0x5d9c32: ADD.W           R8, R5, R0
0x5d9c36: LDRB.W          R1, [R8,#0x10]
0x5d9c3a: CBZ             R1, loc_5D9CA4
0x5d9c3c: LDR             R1, [R6,R0]
0x5d9c3e: CMP             R1, #0x27 ; '''
0x5d9c40: BNE             loc_5D9CA4
0x5d9c42: LDR             R1, [SP,#0x40+var_20]
0x5d9c44: LDR.W           R11, [R1,R10]
0x5d9c48: LDR.W           R1, [R11,#0x14]
0x5d9c4c: ADD.W           R2, R1, #0x30 ; '0'
0x5d9c50: CMP             R1, #0
0x5d9c52: IT EQ
0x5d9c54: ADDEQ.W         R2, R11, #4
0x5d9c58: LDRD.W          R3, R4, [R2]; int
0x5d9c5c: LDR             R1, [SP,#0x40+var_24]
0x5d9c5e: LDR             R2, [R2,#8]
0x5d9c60: ADD.W           R9, R1, R0
0x5d9c64: STR             R4, [SP,#0x40+var_40]; int
0x5d9c66: MOVS            R4, #0
0x5d9c68: MOVS            R0, #1
0x5d9c6a: LDR.W           R1, [R9,#4]; int
0x5d9c6e: STRD.W          R2, R4, [SP,#0x40+var_3C]; int
0x5d9c72: MOVS            R2, #0; int
0x5d9c74: STR             R0, [SP,#0x40+var_34]; int
0x5d9c76: MOVS            R0, #0xBF800000
0x5d9c7c: STRD.W          R0, R4, [SP,#0x40+var_30]; float
0x5d9c80: MOVS            R0, #0; int
0x5d9c82: BLX.W           j__ZN10CExplosion12AddExplosionEP7CEntityS1_14eExplosionType7CVectorjhfh; CExplosion::AddExplosion(CEntity *,CEntity *,eExplosionType,CVector,uint,uchar,float,uchar)
0x5d9c86: STRB.W          R4, [R8,#0x10]
0x5d9c8a: LDR.W           R0, [R9,#0x20]; this
0x5d9c8e: CBZ             R0, loc_5D9C98
0x5d9c90: BLX.W           j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
0x5d9c94: STR.W           R4, [R9,#0x20]
0x5d9c98: LDR.W           R0, [R11,#0x1C]
0x5d9c9c: ORR.W           R0, R0, #0x800
0x5d9ca0: STR.W           R0, [R11,#0x1C]
0x5d9ca4: ADD.W           R10, R10, #4
0x5d9ca8: CMP.W           R10, #0x80
0x5d9cac: BNE             loc_5D9C2E
0x5d9cae: ADD             SP, SP, #0x24 ; '$'
0x5d9cb0: POP.W           {R8-R11}
0x5d9cb4: POP             {R4-R7,PC}
