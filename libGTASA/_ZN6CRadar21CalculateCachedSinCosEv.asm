0x43e3d0: PUSH            {R4,R6,R7,LR}
0x43e3d2: ADD             R7, SP, #8
0x43e3d4: SUB             SP, SP, #0x10
0x43e3d6: LDR             R0, =(gMobileMenu_ptr - 0x43E3DC)
0x43e3d8: ADD             R0, PC; gMobileMenu_ptr
0x43e3da: LDR             R0, [R0]; gMobileMenu
0x43e3dc: LDRB.W          R0, [R0,#(byte_6E00D8 - 0x6E006C)]
0x43e3e0: CBZ             R0, loc_43E3F4
0x43e3e2: LDR             R0, =(dword_994EE8 - 0x43E3EE)
0x43e3e4: MOV.W           R2, #0x3F800000
0x43e3e8: LDR             R1, =(dword_994EEC - 0x43E3F0)
0x43e3ea: ADD             R0, PC; dword_994EE8
0x43e3ec: ADD             R1, PC; dword_994EEC
0x43e3ee: STR             R2, [R0]
0x43e3f0: MOVS            R0, #0
0x43e3f2: B               loc_43E54C
0x43e3f4: LDR             R0, =(TheCamera_ptr - 0x43E3FA)
0x43e3f6: ADD             R0, PC; TheCamera_ptr
0x43e3f8: LDR             R0, [R0]; TheCamera ; this
0x43e3fa: BLX             j__ZN7CCamera16GetLookDirectionEv; CCamera::GetLookDirection(void)
0x43e3fe: CMP             R0, #3
0x43e400: BNE             loc_43E422
0x43e402: LDR             R0, =(TheCamera_ptr - 0x43E408)
0x43e404: ADD             R0, PC; TheCamera_ptr
0x43e406: LDR             R0, [R0]; TheCamera
0x43e408: LDR             R0, [R0,#(dword_951FBC - 0x951FA8)]
0x43e40a: CMP             R0, #0
0x43e40c: BEQ.W           loc_43E520
0x43e410: LDRD.W          R2, R1, [R0,#0x10]; x
0x43e414: EOR.W           R0, R2, #0x80000000; y
0x43e418: BLX             atan2f
0x43e41c: VMOV            S0, R0
0x43e420: B               loc_43E52A
0x43e422: LDR             R0, =(TheCamera_ptr - 0x43E428)
0x43e424: ADD             R0, PC; TheCamera_ptr
0x43e426: LDR             R1, [R0]; TheCamera
0x43e428: LDRB.W          R0, [R1,#(byte_951FFF - 0x951FA8)]
0x43e42c: ADD.W           R0, R0, R0,LSL#5
0x43e430: ADD.W           R1, R1, R0,LSL#4
0x43e434: LDR.W           R4, [R1,#0x364]
0x43e438: LDRH.W          R2, [R1,#0x17E]
0x43e43c: LDR             R1, [R4,#0x14]
0x43e43e: CMP             R2, #0x10
0x43e440: BNE             loc_43E468
0x43e442: CBNZ            R1, loc_43E454
0x43e444: MOV             R0, R4; this
0x43e446: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x43e44a: LDR             R1, [R4,#0x14]; CMatrix *
0x43e44c: ADDS            R0, R4, #4; this
0x43e44e: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x43e452: LDR             R1, [R4,#0x14]
0x43e454: VLDR            D16, [R1,#0x10]
0x43e458: LDR             R0, [R1,#0x18]
0x43e45a: STR             R0, [SP,#0x18+var_10]
0x43e45c: MOV             R0, SP; this
0x43e45e: VSTR            D16, [SP,#0x18+var_18]
0x43e462: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x43e466: B               loc_43E4AC
0x43e468: LDR             R2, =(TheCamera_ptr - 0x43E474)
0x43e46a: ADD.W           R3, R1, #0x30 ; '0'
0x43e46e: CMP             R1, #0
0x43e470: ADD             R2, PC; TheCamera_ptr
0x43e472: IT EQ
0x43e474: ADDEQ           R3, R4, #4
0x43e476: VLDR            S0, [R3]
0x43e47a: LDR             R1, [R2]; TheCamera
0x43e47c: VLDR            S2, [R3,#4]
0x43e480: ADD.W           R0, R1, R0,LSL#4
0x43e484: VLDR            S4, [R3,#8]
0x43e488: VLDR            S6, [R0,#0x2F0]
0x43e48c: VLDR            S8, [R0,#0x2F4]
0x43e490: VLDR            S10, [R0,#0x2F8]
0x43e494: VSUB.F32        S0, S0, S6
0x43e498: VSUB.F32        S2, S2, S8
0x43e49c: VSUB.F32        S4, S4, S10
0x43e4a0: VSTR            S2, [SP,#0x18+var_18+4]
0x43e4a4: VSTR            S0, [SP,#0x18+var_18]
0x43e4a8: VSTR            S4, [SP,#0x18+var_10]
0x43e4ac: LDR             R0, =(TheCamera_ptr - 0x43E4B2)
0x43e4ae: ADD             R0, PC; TheCamera_ptr
0x43e4b0: LDR             R0, [R0]; TheCamera ; this
0x43e4b2: BLX             j__ZN7CCamera16GetLookDirectionEv; CCamera::GetLookDirection(void)
0x43e4b6: CBNZ            R0, loc_43E4F4
0x43e4b8: LDR             R0, =(TheCamera_ptr - 0x43E4BE)
0x43e4ba: ADD             R0, PC; TheCamera_ptr
0x43e4bc: LDR             R0, [R0]; TheCamera
0x43e4be: LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
0x43e4c2: ADD.W           R1, R1, R1,LSL#5
0x43e4c6: ADD.W           R0, R0, R1,LSL#4
0x43e4ca: LDR.W           R4, [R0,#0x364]
0x43e4ce: LDR             R0, [R4,#0x14]
0x43e4d0: CBNZ            R0, loc_43E4E2
0x43e4d2: MOV             R0, R4; this
0x43e4d4: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x43e4d8: LDR             R1, [R4,#0x14]; CMatrix *
0x43e4da: ADDS            R0, R4, #4; this
0x43e4dc: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x43e4e0: LDR             R0, [R4,#0x14]
0x43e4e2: VLDR            D16, [R0,#0x10]
0x43e4e6: LDR             R0, [R0,#0x18]
0x43e4e8: STR             R0, [SP,#0x18+var_10]
0x43e4ea: MOV             R0, SP; this
0x43e4ec: VSTR            D16, [SP,#0x18+var_18]
0x43e4f0: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x43e4f4: LDRD.W          R0, R1, [SP,#0x18+var_18]; x
0x43e4f8: EOR.W           R0, R0, #0x80000000; y
0x43e4fc: BLX             atan2f
0x43e500: MOV             R4, R0
0x43e502: LDR             R0, =(dword_994EC8 - 0x43E508)
0x43e504: ADD             R0, PC; dword_994EC8
0x43e506: STR             R4, [R0]
0x43e508: MOV             R0, R4; x
0x43e50a: BLX             sinf
0x43e50e: LDR             R1, =(dword_994EEC - 0x43E514)
0x43e510: ADD             R1, PC; dword_994EEC
0x43e512: STR             R0, [R1]
0x43e514: MOV             R0, R4; x
0x43e516: BLX             cosf
0x43e51a: LDR             R1, =(dword_994EE8 - 0x43E520)
0x43e51c: ADD             R1, PC; dword_994EE8
0x43e51e: B               loc_43E54C
0x43e520: LDR             R0, =(TheCamera_ptr - 0x43E526)
0x43e522: ADD             R0, PC; TheCamera_ptr
0x43e524: LDR             R0, [R0]; TheCamera
0x43e526: VLDR            S0, [R0,#0x10]
0x43e52a: VMOV            R4, S0
0x43e52e: LDR             R0, =(dword_994EC8 - 0x43E534)
0x43e530: ADD             R0, PC; dword_994EC8
0x43e532: VSTR            S0, [R0]
0x43e536: MOV             R0, R4; x
0x43e538: BLX             sinf
0x43e53c: LDR             R1, =(dword_994EEC - 0x43E542)
0x43e53e: ADD             R1, PC; dword_994EEC
0x43e540: STR             R0, [R1]
0x43e542: MOV             R0, R4; x
0x43e544: BLX             cosf
0x43e548: LDR             R1, =(dword_994EE8 - 0x43E54E)
0x43e54a: ADD             R1, PC; dword_994EE8
0x43e54c: STR             R0, [R1]
0x43e54e: ADD             SP, SP, #0x10
0x43e550: POP             {R4,R6,R7,PC}
