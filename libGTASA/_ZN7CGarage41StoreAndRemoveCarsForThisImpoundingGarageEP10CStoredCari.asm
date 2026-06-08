0x312b2c: PUSH            {R4-R7,LR}
0x312b2e: ADD             R7, SP, #0xC
0x312b30: PUSH.W          {R8-R11}
0x312b34: SUB             SP, SP, #0x14
0x312b36: MOV             R6, R0
0x312b38: LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x312B42)
0x312b3a: MOV.W           R10, #0
0x312b3e: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x312b40: STRH.W          R10, [R1,#0x52]
0x312b44: STRH.W          R10, [R1,#0x12]
0x312b48: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x312b4a: STRH.W          R10, [R1,#0x92]
0x312b4e: STRH.W          R10, [R1,#0xD2]
0x312b52: LDR             R4, [R0]; CPools::ms_pVehiclePool
0x312b54: LDR             R0, [R4,#8]
0x312b56: CMP             R0, #0
0x312b58: BEQ.W           loc_312CB6
0x312b5c: MOVW            R3, #0xA2C
0x312b60: SUB.W           R11, R0, #1
0x312b64: MULS            R3, R0
0x312b66: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x312B6E)
0x312b68: CMP             R2, #4
0x312b6a: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x312b6c: IT GE
0x312b6e: MOVGE           R2, #4
0x312b70: MOV.W           R12, #0
0x312b74: LDR.W           LR, [R0]; CWorld::PlayerInFocus ...
0x312b78: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x312B82)
0x312b7a: SUBW            R8, R3, #0xA2C
0x312b7e: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x312b80: LDR             R0, [R0]; CWorld::Players ...
0x312b82: STR             R0, [SP,#0x30+var_20]
0x312b84: LDR             R0, [R4,#4]
0x312b86: LDRSB.W         R0, [R0,R11]
0x312b8a: CMP             R0, #0
0x312b8c: BLT.W           loc_312C9E
0x312b90: LDR.W           R9, [R4]
0x312b94: ADDS.W          R5, R9, R8
0x312b98: BEQ.W           loc_312C9E
0x312b9c: LDR             R3, [R5,#0x14]
0x312b9e: VLDR            S2, [R6,#8]
0x312ba2: ADD.W           R0, R3, #0x30 ; '0'
0x312ba6: CMP             R3, #0
0x312ba8: IT EQ
0x312baa: ADDEQ           R0, R5, #4
0x312bac: VLDR            S0, [R0,#8]
0x312bb0: VCMPE.F32       S2, S0
0x312bb4: VMRS            APSR_nzcv, FPSCR
0x312bb8: BGT             loc_312C9E
0x312bba: VLDR            S2, [R6,#0x1C]
0x312bbe: VCMPE.F32       S2, S0
0x312bc2: VMRS            APSR_nzcv, FPSCR
0x312bc6: BLT             loc_312C9E
0x312bc8: VLDR            S0, [R0]
0x312bcc: VLDR            S4, [R6]
0x312bd0: VLDR            S2, [R0,#4]
0x312bd4: VLDR            S6, [R6,#4]
0x312bd8: VSUB.F32        S0, S0, S4
0x312bdc: VLDR            S8, [R6,#0xC]
0x312be0: VSUB.F32        S2, S2, S6
0x312be4: VLDR            S10, [R6,#0x10]
0x312be8: VMUL.F32        S6, S0, S8
0x312bec: VMUL.F32        S4, S2, S10
0x312bf0: VADD.F32        S4, S6, S4
0x312bf4: VCMPE.F32       S4, #0.0
0x312bf8: VMRS            APSR_nzcv, FPSCR
0x312bfc: BLT             loc_312C9E
0x312bfe: VLDR            S6, [R6,#0x20]
0x312c02: VCMPE.F32       S4, S6
0x312c06: VMRS            APSR_nzcv, FPSCR
0x312c0a: BGT             loc_312C9E
0x312c0c: VLDR            S4, [R6,#0x14]
0x312c10: VLDR            S6, [R6,#0x18]
0x312c14: VMUL.F32        S0, S0, S4
0x312c18: VMUL.F32        S2, S2, S6
0x312c1c: VADD.F32        S0, S0, S2
0x312c20: VCMPE.F32       S0, #0.0
0x312c24: VMRS            APSR_nzcv, FPSCR
0x312c28: BLT             loc_312C9E
0x312c2a: VLDR            S2, [R6,#0x24]
0x312c2e: VCMPE.F32       S0, S2
0x312c32: VMRS            APSR_nzcv, FPSCR
0x312c36: BGT             loc_312C9E
0x312c38: LDRB.W          R0, [R5,#0x4A8]
0x312c3c: CMP             R0, #2
0x312c3e: BEQ             loc_312C9E
0x312c40: CMP             R12, R2
0x312c42: STRD.W          R2, R1, [SP,#0x30+var_30]
0x312c46: STRD.W          LR, R12, [SP,#0x30+var_28]
0x312c4a: BGE             loc_312C72
0x312c4c: MOV             R0, R6; this
0x312c4e: MOV             R1, R5; CEntity *
0x312c50: MOV.W           R2, #0x3F800000; float
0x312c54: BLX             j__ZN7CGarage32EntityHasASphereWayOutsideGarageEP7CEntityf; CGarage::EntityHasASphereWayOutsideGarage(CEntity *,float)
0x312c58: CBNZ            R0, loc_312C6E
0x312c5a: LDR             R1, [SP,#0x30+var_24]
0x312c5c: LDR             R0, [SP,#0x30+var_2C]
0x312c5e: ADD.W           R0, R0, R1,LSL#6; this
0x312c62: MOV             R1, R5; CVehicle *
0x312c64: BLX             j__ZN10CStoredCar8StoreCarEP8CVehicle; CStoredCar::StoreCar(CVehicle *)
0x312c68: LDR             R0, [SP,#0x30+var_24]
0x312c6a: ADDS            R0, #1
0x312c6c: STR             R0, [SP,#0x30+var_24]
0x312c6e: LDR.W           LR, [SP,#0x30+var_28]
0x312c72: LDR.W           R0, [LR]; CWorld::PlayerInFocus
0x312c76: MOV.W           R2, #0x194
0x312c7a: LDR             R1, [SP,#0x30+var_20]
0x312c7c: SMLABB.W        R0, R0, R2, R1; this
0x312c80: MOV             R1, R5; CVehicle *
0x312c82: BLX             j__ZN11CPlayerInfo24CancelPlayerEnteringCarsEP8CVehicle; CPlayerInfo::CancelPlayerEnteringCars(CVehicle *)
0x312c86: MOV             R0, R5; this
0x312c88: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x312c8c: LDR.W           R0, [R9,R8]
0x312c90: LDR             R1, [R0,#4]
0x312c92: MOV             R0, R5
0x312c94: BLX             R1
0x312c96: LDRD.W          R2, R1, [SP,#0x30+var_30]
0x312c9a: LDRD.W          LR, R12, [SP,#0x30+var_28]
0x312c9e: SUB.W           R11, R11, #1
0x312ca2: SUBW            R8, R8, #0xA2C
0x312ca6: ADDS.W          R0, R11, #1
0x312caa: BNE.W           loc_312B84
0x312cae: CMP.W           R12, #4
0x312cb2: BLT             loc_312CBA
0x312cb4: B               loc_312CCE
0x312cb6: MOV.W           R12, #0
0x312cba: ADD.W           R0, R1, R12,LSL#6
0x312cbe: SUB.W           R1, R12, #1
0x312cc2: ADDS            R0, #0x12
0x312cc4: ADDS            R1, #1
0x312cc6: STRH.W          R10, [R0],#0x40
0x312cca: CMP             R1, #3
0x312ccc: BLT             loc_312CC4
0x312cce: ADD             SP, SP, #0x14
0x312cd0: POP.W           {R8-R11}
0x312cd4: POP             {R4-R7,PC}
