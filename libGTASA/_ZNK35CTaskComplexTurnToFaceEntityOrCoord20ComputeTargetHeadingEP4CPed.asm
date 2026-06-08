0x524e54: LDRB            R2, [R0,#0x10]
0x524e56: CBZ             R2, loc_524E6E
0x524e58: LDR             R2, [R0,#0xC]
0x524e5a: LDR             R3, [R2,#0x14]
0x524e5c: ADD.W           R0, R3, #0x30 ; '0'
0x524e60: CMP             R3, #0
0x524e62: IT EQ
0x524e64: ADDEQ           R0, R2, #4
0x524e66: ADD.W           R2, R0, #8
0x524e6a: ADDS            R3, R0, #4
0x524e6c: B               loc_524E78
0x524e6e: ADD.W           R2, R0, #0x1C
0x524e72: ADD.W           R3, R0, #0x18
0x524e76: ADDS            R0, #0x14
0x524e78: PUSH            {R7,LR}
0x524e7a: MOV             R7, SP
0x524e7c: SUB             SP, SP, #0x10; float
0x524e7e: VLDR            S4, [R0]
0x524e82: LDR             R0, [R1,#0x14]
0x524e84: VLDR            S0, [R2]
0x524e88: ADD.W           R2, R0, #0x30 ; '0'
0x524e8c: CMP             R0, #0
0x524e8e: VLDR            S2, [R3]
0x524e92: IT EQ
0x524e94: ADDEQ           R2, R1, #4
0x524e96: VLDR            S6, [R2]
0x524e9a: ADD             R0, SP, #0x18+var_14; this
0x524e9c: VLDR            S8, [R2,#4]
0x524ea0: VLDR            S10, [R2,#8]
0x524ea4: VSUB.F32        S4, S4, S6
0x524ea8: VSUB.F32        S2, S2, S8
0x524eac: VSUB.F32        S0, S0, S10
0x524eb0: VSTR            S4, [SP,#0x18+var_14]
0x524eb4: VSTR            S2, [SP,#0x18+var_10]
0x524eb8: VSTR            S0, [SP,#0x18+var_C]
0x524ebc: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x524ec0: LDRD.W          R0, R1, [SP,#0x18+var_14]; float
0x524ec4: MOVS            R2, #0; float
0x524ec6: MOVS            R3, #0; float
0x524ec8: BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
0x524ecc: ADD             SP, SP, #0x10
0x524ece: POP             {R7,PC}
