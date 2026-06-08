0x547b30: PUSH            {R4-R7,LR}
0x547b32: ADD             R7, SP, #0xC
0x547b34: PUSH.W          {R8,R9,R11}
0x547b38: MOV             R8, R0
0x547b3a: MOV             R9, R1
0x547b3c: LDR.W           R0, [R8,#8]
0x547b40: LDR             R1, [R0]
0x547b42: LDR             R1, [R1,#0x14]
0x547b44: BLX             R1
0x547b46: CMP.W           R0, #0x3FC
0x547b4a: BNE             loc_547BF4
0x547b4c: LDR             R0, =(gFireManager_ptr - 0x547B5C)
0x547b4e: ADD.W           R4, R9, #4
0x547b52: LDR.W           R2, [R9,#0x14]
0x547b56: MOVS            R3, #0; bool
0x547b58: ADD             R0, PC; gFireManager_ptr
0x547b5a: MOV             R1, R4
0x547b5c: CMP             R2, #0
0x547b5e: MOV.W           R5, #0
0x547b62: LDR             R0, [R0]; gFireManager ; this
0x547b64: IT NE
0x547b66: ADDNE.W         R1, R2, #0x30 ; '0'; CVector *
0x547b6a: MOVS            R2, #0; bool
0x547b6c: BLX             j__ZN12CFireManager15FindNearestFireERK7CVectorbb; CFireManager::FindNearestFire(CVector const&,bool,bool)
0x547b70: CBZ             R0, loc_547BC2
0x547b72: LDR.W           R1, [R9,#0x14]
0x547b76: VLDR            S0, [R0,#4]
0x547b7a: CMP             R1, #0
0x547b7c: IT NE
0x547b7e: ADDNE.W         R4, R1, #0x30 ; '0'
0x547b82: VLDR            D16, [R0,#8]
0x547b86: VLDR            S2, [R4]
0x547b8a: VLDR            D17, [R4,#4]
0x547b8e: VSUB.F32        S0, S2, S0
0x547b92: LDR             R1, =(_ZN18CNearbyFireScanner19ms_fNearbyFireRangeE_ptr - 0x547B9C)
0x547b94: VSUB.F32        D16, D17, D16
0x547b98: ADD             R1, PC; _ZN18CNearbyFireScanner19ms_fNearbyFireRangeE_ptr
0x547b9a: LDR             R1, [R1]; CNearbyFireScanner::ms_fNearbyFireRange ...
0x547b9c: VMUL.F32        D1, D16, D16
0x547ba0: VMUL.F32        S0, S0, S0
0x547ba4: VLDR            S4, [R1]
0x547ba8: VMUL.F32        S4, S4, S4
0x547bac: VADD.F32        S0, S0, S2
0x547bb0: VADD.F32        S0, S0, S3
0x547bb4: VCMPE.F32       S0, S4
0x547bb8: VMRS            APSR_nzcv, FPSCR
0x547bbc: IT GT
0x547bbe: MOVGT           R0, #0
0x547bc0: MOV             R5, R0
0x547bc2: LDRD.W          R6, R0, [R8,#8]
0x547bc6: CMP             R5, R0
0x547bc8: BEQ.W           loc_547D08
0x547bcc: LDR             R0, [R6]
0x547bce: MOV             R1, R9
0x547bd0: MOVS            R2, #1
0x547bd2: MOVS            R3, #0
0x547bd4: LDR             R5, [R0,#0x1C]
0x547bd6: MOV             R0, R6
0x547bd8: BLX             R5
0x547bda: CMP             R0, #1
0x547bdc: BNE.W           loc_547D04
0x547be0: LDR.W           R0, [R8]
0x547be4: MOV             R1, R9
0x547be6: LDR             R2, [R0,#0x2C]
0x547be8: MOV             R0, R8
0x547bea: POP.W           {R8,R9,R11}
0x547bee: POP.W           {R4-R7,LR}
0x547bf2: BX              R2
0x547bf4: LDR.W           R0, [R8,#8]
0x547bf8: LDR             R1, [R0]
0x547bfa: LDR             R1, [R1,#0x14]
0x547bfc: BLX             R1
0x547bfe: MOVW            R1, #0x387
0x547c02: CMP             R0, R1
0x547c04: BNE             loc_547D04
0x547c06: LDR             R0, =(gFireManager_ptr - 0x547C16)
0x547c08: ADD.W           R4, R9, #4
0x547c0c: LDR.W           R2, [R9,#0x14]
0x547c10: MOVS            R3, #0; bool
0x547c12: ADD             R0, PC; gFireManager_ptr
0x547c14: MOV             R1, R4
0x547c16: CMP             R2, #0
0x547c18: MOV.W           R6, #0
0x547c1c: LDR             R0, [R0]; gFireManager ; this
0x547c1e: IT NE
0x547c20: ADDNE.W         R1, R2, #0x30 ; '0'; CVector *
0x547c24: MOVS            R2, #0; bool
0x547c26: BLX             j__ZN12CFireManager15FindNearestFireERK7CVectorbb; CFireManager::FindNearestFire(CVector const&,bool,bool)
0x547c2a: CMP             R0, #0
0x547c2c: BEQ             loc_547D08
0x547c2e: LDR.W           R1, [R9,#0x14]
0x547c32: VLDR            S0, [R0,#4]
0x547c36: CMP             R1, #0
0x547c38: IT NE
0x547c3a: ADDNE.W         R4, R1, #0x30 ; '0'
0x547c3e: VLDR            D16, [R0,#8]
0x547c42: VLDR            S2, [R4]
0x547c46: VLDR            D17, [R4,#4]
0x547c4a: VSUB.F32        S0, S2, S0
0x547c4e: LDR             R1, =(_ZN18CNearbyFireScanner19ms_fNearbyFireRangeE_ptr - 0x547C58)
0x547c50: VSUB.F32        D16, D17, D16
0x547c54: ADD             R1, PC; _ZN18CNearbyFireScanner19ms_fNearbyFireRangeE_ptr
0x547c56: LDR             R1, [R1]; CNearbyFireScanner::ms_fNearbyFireRange ...
0x547c58: VMUL.F32        D1, D16, D16
0x547c5c: VMUL.F32        S0, S0, S0
0x547c60: VLDR            S4, [R1]
0x547c64: VMUL.F32        S4, S4, S4
0x547c68: VADD.F32        S0, S0, S2
0x547c6c: VADD.F32        S0, S0, S3
0x547c70: VCMPE.F32       S0, S4
0x547c74: VMRS            APSR_nzcv, FPSCR
0x547c78: BLE             loc_547C7E
0x547c7a: MOVS            R6, #0
0x547c7c: B               loc_547D08
0x547c7e: LDR.W           R1, [R8,#0xC]
0x547c82: CMP             R1, R0
0x547c84: BEQ             loc_547D04
0x547c86: LDR             R2, =(_ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr - 0x547C90)
0x547c88: LDR.W           R1, [R8,#8]
0x547c8c: ADD             R2, PC; _ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr
0x547c8e: STR.W           R0, [R8,#0xC]
0x547c92: VLDR            S2, [R0,#4]
0x547c96: LDR             R2, [R2]; CTaskComplexGoToPointAndStandStill::ms_fSlowDownDistance ...
0x547c98: VLDR            S4, [R1,#0x10]
0x547c9c: VCMP.F32        S4, S2
0x547ca0: VLDR            S0, [R2]
0x547ca4: VMRS            APSR_nzcv, FPSCR
0x547ca8: BNE             loc_547CE0
0x547caa: ADD.W           R2, R0, #8
0x547cae: VLDR            S4, [R1,#0x14]
0x547cb2: VLDR            S2, [R2]
0x547cb6: VCMP.F32        S4, S2
0x547cba: VMRS            APSR_nzcv, FPSCR
0x547cbe: BNE             loc_547CE0
0x547cc0: VLDR            S2, [R0,#0xC]
0x547cc4: VLDR            S4, [R1,#0x18]
0x547cc8: VCMP.F32        S4, S2
0x547ccc: VMRS            APSR_nzcv, FPSCR
0x547cd0: BNE             loc_547CE0
0x547cd2: VLDR            S2, [R1,#0x20]
0x547cd6: VCMP.F32        S2, S0
0x547cda: VMRS            APSR_nzcv, FPSCR
0x547cde: BEQ             loc_547D04
0x547ce0: ADDS            R0, #4
0x547ce2: LDRB.W          R2, [R1,#0x24]
0x547ce6: MOV.W           R3, #0x3FC00000
0x547cea: VLDR            D16, [R0]
0x547cee: LDR             R0, [R0,#8]
0x547cf0: STRD.W          R0, R3, [R1,#0x18]
0x547cf4: ORR.W           R0, R2, #4
0x547cf8: VSTR            S0, [R1,#0x20]
0x547cfc: STRB.W          R0, [R1,#0x24]
0x547d00: VSTR            D16, [R1,#0x10]
0x547d04: LDR.W           R6, [R8,#8]
0x547d08: MOV             R0, R6
0x547d0a: POP.W           {R8,R9,R11}
0x547d0e: POP             {R4-R7,PC}
