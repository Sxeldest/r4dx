0x3d50d0: PUSH            {R4-R7,LR}
0x3d50d2: ADD             R7, SP, #0xC
0x3d50d4: PUSH.W          {R8}
0x3d50d8: VPUSH           {D8}
0x3d50dc: SUB             SP, SP, #0x28
0x3d50de: CMP             R1, #0
0x3d50e0: MOV             R4, R3
0x3d50e2: MOV.W           R0, #0
0x3d50e6: IT NE
0x3d50e8: CMPNE           R2, #0
0x3d50ea: BEQ.W           loc_3D5210
0x3d50ee: LDR             R0, [R2,#0x14]
0x3d50f0: ADD.W           R8, SP, #0x40+var_24
0x3d50f4: MOVS            R5, #0
0x3d50f6: LDR             R6, [R7,#arg_0]
0x3d50f8: ADD.W           R1, R0, #0x30 ; '0'
0x3d50fc: CMP             R0, #0
0x3d50fe: IT EQ
0x3d5100: ADDEQ           R1, R2, #4
0x3d5102: VLDR            S4, [R4]
0x3d5106: VLDR            S0, [R1]
0x3d510a: MOV             R0, R8; this
0x3d510c: VLDR            S2, [R1,#4]
0x3d5110: VLDR            S6, [R4,#4]
0x3d5114: VSUB.F32        S0, S4, S0
0x3d5118: STR             R5, [SP,#0x40+var_1C]
0x3d511a: VSUB.F32        S2, S6, S2
0x3d511e: VSTR            S2, [SP,#0x40+var_20]
0x3d5122: VSTR            S0, [SP,#0x40+var_24]
0x3d5126: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3d512a: LDR             R0, =(ARRESTDIST_ALONG_GROUND_ptr - 0x3D5138)
0x3d512c: ADD             R2, SP, #0x40+var_3C
0x3d512e: VLDR            S0, [SP,#0x40+var_24]
0x3d5132: MOV             R1, R8; CVector *
0x3d5134: ADD             R0, PC; ARRESTDIST_ALONG_GROUND_ptr
0x3d5136: VLDR            S2, [SP,#0x40+var_20]
0x3d513a: VLDR            S4, [SP,#0x40+var_1C]
0x3d513e: LDR             R0, [R0]; ARRESTDIST_ALONG_GROUND
0x3d5140: VLDR            S8, [R4,#4]
0x3d5144: VLDR            S10, [R4,#8]
0x3d5148: VLDR            S6, [R0]
0x3d514c: LDR             R0, =(ARRESTDIST_SIDE_GROUND_ptr - 0x3D515A)
0x3d514e: VMUL.F32        S2, S6, S2
0x3d5152: VMUL.F32        S4, S6, S4
0x3d5156: ADD             R0, PC; ARRESTDIST_SIDE_GROUND_ptr
0x3d5158: VMUL.F32        S0, S6, S0
0x3d515c: VLDR            S6, [R4]
0x3d5160: LDR             R0, [R0]; ARRESTDIST_SIDE_GROUND
0x3d5162: VADD.F32        S2, S2, S8
0x3d5166: VADD.F32        S4, S4, S10
0x3d516a: VADD.F32        S0, S0, S6
0x3d516e: VSTR            S0, [R6]
0x3d5172: VSTR            S2, [R6,#4]
0x3d5176: VSTR            S4, [R6,#8]
0x3d517a: VLDR            S16, [R0]
0x3d517e: MOV.W           R0, #0x3F800000
0x3d5182: STRD.W          R5, R5, [SP,#0x40+var_3C]; CEntity **
0x3d5186: STR             R0, [SP,#0x40+var_34]
0x3d5188: ADD             R0, SP, #0x40+var_30; CVector *
0x3d518a: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3d518e: VLDR            S0, [SP,#0x40+var_30]
0x3d5192: ADD             R3, SP, #0x40+var_30; float
0x3d5194: VLDR            S2, [SP,#0x40+var_2C]
0x3d5198: VLDR            S4, [SP,#0x40+var_28]
0x3d519c: VMUL.F32        S0, S16, S0
0x3d51a0: VMUL.F32        S2, S16, S2
0x3d51a4: VLDR            S6, [R6]
0x3d51a8: VMUL.F32        S4, S16, S4
0x3d51ac: VLDR            S8, [R6,#4]
0x3d51b0: VLDR            S10, [R6,#8]
0x3d51b4: VADD.F32        S0, S0, S6
0x3d51b8: VADD.F32        S2, S2, S8
0x3d51bc: VADD.F32        S4, S4, S10
0x3d51c0: VMOV.F32        S6, #5.0
0x3d51c4: VSTR            S0, [R6]
0x3d51c8: VMOV            R0, S0; this
0x3d51cc: VSTR            S2, [R6,#4]
0x3d51d0: VMOV            R1, S2; float
0x3d51d4: VSTR            S4, [R6,#8]
0x3d51d8: VLDR            S4, [R4,#8]
0x3d51dc: VADD.F32        S4, S4, S6
0x3d51e0: VMOV            R2, S4; float
0x3d51e4: VSTR            S4, [R6,#8]
0x3d51e8: STRB.W          R5, [SP,#0x40+var_30]
0x3d51ec: STR             R5, [SP,#0x40+var_40]; bool *
0x3d51ee: BLX             j__ZN6CWorld21FindGroundZFor3DCoordEfffPbPP7CEntity; CWorld::FindGroundZFor3DCoord(float,float,float,bool *,CEntity **)
0x3d51f2: LDRB.W          R1, [SP,#0x40+var_30]
0x3d51f6: CBZ             R1, loc_3D520E
0x3d51f8: VMOV            S0, R0
0x3d51fc: LDR             R0, =(ARRESTDIST_ABOVE_GROUND_ptr - 0x3D5202)
0x3d51fe: ADD             R0, PC; ARRESTDIST_ABOVE_GROUND_ptr
0x3d5200: LDR             R0, [R0]; ARRESTDIST_ABOVE_GROUND
0x3d5202: VLDR            S2, [R0]
0x3d5206: VADD.F32        S0, S0, S2
0x3d520a: VSTR            S0, [R6,#8]
0x3d520e: MOVS            R0, #1
0x3d5210: ADD             SP, SP, #0x28 ; '('
0x3d5212: VPOP            {D8}
0x3d5216: POP.W           {R8}
0x3d521a: POP             {R4-R7,PC}
