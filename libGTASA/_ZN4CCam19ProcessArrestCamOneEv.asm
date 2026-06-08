0x3cc8cc: PUSH            {R4-R7,LR}
0x3cc8ce: ADD             R7, SP, #0xC
0x3cc8d0: PUSH.W          {R8-R11}
0x3cc8d4: SUB             SP, SP, #4
0x3cc8d6: VPUSH           {D8-D14}
0x3cc8da: SUB             SP, SP, #0xC0; float
0x3cc8dc: MOV             R4, R0
0x3cc8de: MOVS            R0, #0x42340000
0x3cc8e4: STR.W           R0, [R4,#0x8C]
0x3cc8e8: MOV.W           R0, #0xFFFFFFFF
0x3cc8ec: STRD.W          R0, R0, [SP,#0x118+var_80]
0x3cc8f0: STRD.W          R0, R0, [SP,#0x118+var_88]
0x3cc8f4: STRD.W          R0, R0, [SP,#0x118+var_90]
0x3cc8f8: LDRB            R0, [R4,#0xA]
0x3cc8fa: CMP             R0, #0
0x3cc8fc: BEQ             loc_3CC9B2
0x3cc8fe: LDR.W           R0, =(TheCamera_ptr - 0x3CC90A)
0x3cc902: LDR.W           R1, =(nUsingWhichCamera_ptr - 0x3CC90C)
0x3cc906: ADD             R0, PC; TheCamera_ptr
0x3cc908: ADD             R1, PC; nUsingWhichCamera_ptr
0x3cc90a: LDR             R0, [R0]; TheCamera
0x3cc90c: LDR             R1, [R1]; nUsingWhichCamera
0x3cc90e: LDR.W           R6, [R0,#(dword_952884 - 0x951FA8)]
0x3cc912: MOVS            R0, #0
0x3cc914: STR             R0, [R1]
0x3cc916: LDRB.W          R1, [R6,#0x3A]
0x3cc91a: AND.W           R1, R1, #7
0x3cc91e: CMP             R1, #2
0x3cc920: BEQ             loc_3CCA02
0x3cc922: CMP             R1, #3
0x3cc924: BNE.W           loc_3CCF02
0x3cc928: ADD             R1, SP, #0x118+var_78
0x3cc92a: MOV             R0, R6; this
0x3cc92c: MOVS            R2, #3
0x3cc92e: MOVS            R3, #1
0x3cc930: MOV             R9, R4
0x3cc932: MOV.W           R8, #3
0x3cc936: MOVS            R5, #1
0x3cc938: BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
0x3cc93c: MOV.W           R0, #0xFFFFFFFF; int
0x3cc940: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3cc944: CMP             R0, #0
0x3cc946: STR             R6, [SP,#0x118+var_D0]
0x3cc948: BEQ.W           loc_3CCAF6
0x3cc94c: MOV.W           R0, #0xFFFFFFFF; int
0x3cc950: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3cc954: LDR.W           R0, [R0,#0x444]
0x3cc958: LDR             R0, [R0,#8]
0x3cc95a: CMP             R0, #0
0x3cc95c: BEQ.W           loc_3CCAEA
0x3cc960: MOV.W           R0, #0xFFFFFFFF; int
0x3cc964: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3cc968: LDR.W           R0, [R0,#0x444]
0x3cc96c: LDR             R6, [R0,#8]
0x3cc96e: CMP             R6, #0
0x3cc970: BEQ.W           loc_3CCAEA
0x3cc974: BLX             rand
0x3cc978: VMOV            S0, R0
0x3cc97c: VLDR            S2, =4.6566e-10
0x3cc980: VMOV.F32        S4, #0.5
0x3cc984: MOVS            R5, #1
0x3cc986: VCVT.F32.S32    S0, S0
0x3cc98a: VMUL.F32        S0, S0, S2
0x3cc98e: VLDR            S2, =0.0
0x3cc992: VADD.F32        S0, S0, S2
0x3cc996: VCMPE.F32       S0, S4
0x3cc99a: VMRS            APSR_nzcv, FPSCR
0x3cc99e: BLE.W           loc_3CCF3A
0x3cc9a2: STR             R5, [SP,#0x118+var_90]
0x3cc9a4: MOV.W           R8, #4
0x3cc9a8: MOV.W           R12, #3
0x3cc9ac: MOVS            R5, #2
0x3cc9ae: MOVS            R1, #1
0x3cc9b0: B               loc_3CCAFE
0x3cc9b2: LDR.W           R0, =(TheCamera_ptr - 0x3CC9BE)
0x3cc9b6: LDR.W           R1, =(nUsingWhichCamera_ptr - 0x3CC9C0)
0x3cc9ba: ADD             R0, PC; TheCamera_ptr
0x3cc9bc: ADD             R1, PC; nUsingWhichCamera_ptr
0x3cc9be: LDR             R0, [R0]; TheCamera
0x3cc9c0: LDR             R1, [R1]; nUsingWhichCamera
0x3cc9c2: LDR.W           R0, [R0,#(dword_952884 - 0x951FA8)]
0x3cc9c6: LDR             R1, [R1]
0x3cc9c8: CMP             R1, #1
0x3cc9ca: BNE             loc_3CCA22
0x3cc9cc: LDR             R1, [R0,#0x1C]
0x3cc9ce: BIC.W           R1, R1, #0x80
0x3cc9d2: STR             R1, [R0,#0x1C]
0x3cc9d4: MOV.W           R0, #0xFFFFFFFF; int
0x3cc9d8: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3cc9dc: CMP             R0, #0
0x3cc9de: BEQ             loc_3CCADE
0x3cc9e0: MOV.W           R0, #0xFFFFFFFF; int
0x3cc9e4: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3cc9e8: LDR.W           R0, [R0,#0x444]
0x3cc9ec: LDR             R0, [R0,#8]
0x3cc9ee: CMP             R0, #0
0x3cc9f0: BEQ             loc_3CCADE
0x3cc9f2: MOV.W           R0, #0xFFFFFFFF; int
0x3cc9f6: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3cc9fa: LDR.W           R0, [R0,#0x444]
0x3cc9fe: LDR             R1, [R0,#8]
0x3cca00: B               loc_3CCAE0
0x3cca02: LDR.W           R0, [R6,#0x464]; this
0x3cca06: CBZ             R0, loc_3CCA3A
0x3cca08: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x3cca0c: CMP             R0, #1
0x3cca0e: BNE             loc_3CCA3A
0x3cca10: LDR.W           R6, [R6,#0x464]
0x3cca14: ADD             R1, SP, #0x118+var_78
0x3cca16: MOVS            R2, #3
0x3cca18: MOVS            R3, #1
0x3cca1a: MOV             R0, R6; this
0x3cca1c: BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
0x3cca20: B               loc_3CCA54
0x3cca22: LDRB.W          R1, [R0,#0x3A]
0x3cca26: AND.W           R1, R1, #7
0x3cca2a: CMP             R1, #2
0x3cca2c: BEQ.W           loc_3CCF10
0x3cca30: CMP             R1, #3
0x3cca32: BEQ.W           loc_3CCF2E
0x3cca36: MOVS            R0, #0
0x3cca38: B               loc_3CCF02
0x3cca3a: LDR             R0, [R6,#0x14]
0x3cca3c: ADD.W           R1, R0, #0x30 ; '0'
0x3cca40: CMP             R0, #0
0x3cca42: IT EQ
0x3cca44: ADDEQ           R1, R6, #4
0x3cca46: MOVS            R6, #0
0x3cca48: VLDR            D16, [R1]
0x3cca4c: LDR             R0, [R1,#8]
0x3cca4e: STR             R0, [SP,#0x118+var_70]
0x3cca50: VSTR            D16, [SP,#0x118+var_78]
0x3cca54: MOV.W           R0, #0xFFFFFFFF; int
0x3cca58: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3cca5c: CMP             R0, #0
0x3cca5e: STR             R6, [SP,#0x118+var_D0]
0x3cca60: BEQ             loc_3CCAC8
0x3cca62: MOV.W           R0, #0xFFFFFFFF; int
0x3cca66: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3cca6a: LDR.W           R0, [R0,#0x444]
0x3cca6e: LDR             R0, [R0,#8]
0x3cca70: CBZ             R0, loc_3CCAC8
0x3cca72: MOV.W           R0, #0xFFFFFFFF; int
0x3cca76: MOV             R9, R4
0x3cca78: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3cca7c: LDR.W           R0, [R0,#0x444]
0x3cca80: LDR             R6, [R0,#8]
0x3cca82: CBZ             R6, loc_3CCACA
0x3cca84: BLX             rand
0x3cca88: VMOV            S0, R0
0x3cca8c: VLDR            S2, =4.6566e-10
0x3cca90: MOV.W           R8, #2
0x3cca94: VCVT.F32.S32    S0, S0
0x3cca98: VMUL.F32        S0, S0, S2
0x3cca9c: VLDR            S2, =0.0
0x3ccaa0: VADD.F32        S0, S0, S2
0x3ccaa4: VLDR            S2, =0.65
0x3ccaa8: VCMPE.F32       S0, S2
0x3ccaac: VMRS            APSR_nzcv, FPSCR
0x3ccab0: BLE.W           loc_3CCF44
0x3ccab4: STR.W           R8, [SP,#0x118+var_90]
0x3ccab8: MOVS            R0, #3
0x3ccaba: MOV.W           R12, #2
0x3ccabe: MOVS            R2, #8
0x3ccac0: MOVS            R5, #1
0x3ccac2: MOV.W           R8, #3
0x3ccac6: B               loc_3CCADA
0x3ccac8: MOV             R9, R4
0x3ccaca: MOV.W           R8, #2
0x3ccace: MOVS            R0, #3
0x3ccad0: MOV.W           R12, #1
0x3ccad4: MOVS            R2, #8
0x3ccad6: MOVS            R6, #0
0x3ccad8: MOVS            R5, #0
0x3ccada: MOVS            R3, #2
0x3ccadc: B               loc_3CCB0C
0x3ccade: MOVS            R1, #0; CPed *
0x3ccae0: MOV             R0, R4; this
0x3ccae2: MOVS            R2, #0; bool
0x3ccae4: BLX             j__ZN4CCam19ProcessDWBustedCam1EP4CPedb; CCam::ProcessDWBustedCam1(CPed *,bool)
0x3ccae8: B               loc_3CCF02
0x3ccaea: MOV.W           R8, #3
0x3ccaee: MOV.W           R12, #2
0x3ccaf2: MOVS            R5, #1
0x3ccaf4: B               loc_3CCAFA
0x3ccaf6: MOV.W           R12, #2
0x3ccafa: MOVS            R6, #0
0x3ccafc: MOVS            R1, #0
0x3ccafe: ADD             R2, SP, #0x118+var_90
0x3ccb00: MOVS            R3, #8
0x3ccb02: ORR.W           R1, R2, R1,LSL#2
0x3ccb06: MOVS            R0, #2
0x3ccb08: MOVS            R2, #3
0x3ccb0a: STR             R5, [R1]
0x3ccb0c: LDR.W           R4, =(_ZN4CHud12m_BigMessageE_ptr - 0x3CCB16)
0x3ccb10: ADD             R1, SP, #0x118+var_90
0x3ccb12: ADD             R4, PC; _ZN4CHud12m_BigMessageE_ptr
0x3ccb14: STR.W           R2, [R1,R5,LSL#2]
0x3ccb18: STR.W           R0, [R1,R12,LSL#2]
0x3ccb1c: LDR             R0, [R4]; CHud::m_BigMessage ...
0x3ccb1e: STR.W           R3, [R1,R8,LSL#2]
0x3ccb22: MOV             R8, R1
0x3ccb24: LDRH.W          R0, [R0,#(word_99116C - 0x990F6C)]
0x3ccb28: CBNZ            R0, loc_3CCB44
0x3ccb2a: LDR.W           R0, =(TheText_ptr - 0x3CCB36)
0x3ccb2e: ADR.W           R1, aBusted_0; "BUSTED"
0x3ccb32: ADD             R0, PC; TheText_ptr
0x3ccb34: LDR             R0, [R0]; TheText ; this
0x3ccb36: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x3ccb3a: MOVW            R1, #(elf_hash_bucket+0x128C); unsigned __int16 *
0x3ccb3e: MOVS            R2, #2; unsigned int
0x3ccb40: BLX             j__ZN9CMessages13AddBigMessageEPtjt; CMessages::AddBigMessage(ushort *,uint,ushort)
0x3ccb44: LDR.W           R0, =(nUsingWhichCamera_ptr - 0x3CCB4E)
0x3ccb48: MOV             R4, R9
0x3ccb4a: ADD             R0, PC; nUsingWhichCamera_ptr
0x3ccb4c: LDR             R0, [R0]; nUsingWhichCamera
0x3ccb4e: LDR             R0, [R0]
0x3ccb50: CMP             R0, #0
0x3ccb52: BNE.W           loc_3CCE42
0x3ccb56: LDR.W           R0, =(pStoredCopPed_ptr - 0x3CCB6A)
0x3ccb5a: VMOV.F32        S18, #5.0
0x3ccb5e: VMOV.F32        S22, #1.0
0x3ccb62: VLDR            S16, =4.6566e-10
0x3ccb66: ADD             R0, PC; pStoredCopPed_ptr
0x3ccb68: VMOV.F32        S24, #2.0
0x3ccb6c: VMOV.F32        S26, #3.0
0x3ccb70: VLDR            S20, =0.0
0x3ccb74: LDR             R0, [R0]; pStoredCopPed
0x3ccb76: VMOV.F32        S28, #4.0
0x3ccb7a: STR             R0, [SP,#0x118+var_BC]
0x3ccb7c: MOV.W           R9, #0
0x3ccb80: LDR.W           R0, =(pStoredCopPed_ptr - 0x3CCB8E)
0x3ccb84: MOV.W           R10, #0
0x3ccb88: STR             R4, [SP,#0x118+var_F4]
0x3ccb8a: ADD             R0, PC; pStoredCopPed_ptr
0x3ccb8c: LDR             R0, [R0]; pStoredCopPed
0x3ccb8e: STR             R0, [SP,#0x118+var_C8]
0x3ccb90: LDR.W           R0, =(nUsingWhichCamera_ptr - 0x3CCB98)
0x3ccb94: ADD             R0, PC; nUsingWhichCamera_ptr
0x3ccb96: LDR             R0, [R0]; nUsingWhichCamera
0x3ccb98: STR             R0, [SP,#0x118+var_C4]
0x3ccb9a: LDR.W           R0, =(nUsingWhichCamera_ptr - 0x3CCBA2)
0x3ccb9e: ADD             R0, PC; nUsingWhichCamera_ptr
0x3ccba0: LDR             R0, [R0]; nUsingWhichCamera
0x3ccba2: STR             R0, [SP,#0x118+var_D4]
0x3ccba4: LDR.W           R0, =(nUsingWhichCamera_ptr - 0x3CCBAC)
0x3ccba8: ADD             R0, PC; nUsingWhichCamera_ptr
0x3ccbaa: LDR             R0, [R0]; nUsingWhichCamera
0x3ccbac: STR             R0, [SP,#0x118+var_C0]
0x3ccbae: LDR.W           R0, =(pStoredCopPed_ptr - 0x3CCBB6)
0x3ccbb2: ADD             R0, PC; pStoredCopPed_ptr
0x3ccbb4: LDR             R0, [R0]; pStoredCopPed
0x3ccbb6: STR             R0, [SP,#0x118+var_CC]
0x3ccbb8: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3CCBC0)
0x3ccbbc: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3ccbbe: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3ccbc0: STR             R0, [SP,#0x118+var_D8]
0x3ccbc2: LDR.W           R0, =(TheCamera_ptr - 0x3CCBCA)
0x3ccbc6: ADD             R0, PC; TheCamera_ptr
0x3ccbc8: LDR             R0, [R0]; TheCamera
0x3ccbca: STR             R0, [SP,#0x118+var_DC]
0x3ccbcc: LDR.W           R0, =(pStoredCopPed_ptr - 0x3CCBD4)
0x3ccbd0: ADD             R0, PC; pStoredCopPed_ptr
0x3ccbd2: LDR             R0, [R0]; pStoredCopPed
0x3ccbd4: STR             R0, [SP,#0x118+var_F8]
0x3ccbd6: LDR.W           R0, =(TheCamera_ptr - 0x3CCBDE)
0x3ccbda: ADD             R0, PC; TheCamera_ptr
0x3ccbdc: LDR             R0, [R0]; TheCamera
0x3ccbde: STR             R0, [SP,#0x118+var_E4]
0x3ccbe0: LDR.W           R0, =(pStoredCopPed_ptr - 0x3CCBE8)
0x3ccbe4: ADD             R0, PC; pStoredCopPed_ptr
0x3ccbe6: LDR             R0, [R0]; pStoredCopPed
0x3ccbe8: STR             R0, [SP,#0x118+var_E8]
0x3ccbea: LDR.W           R0, =(TheCamera_ptr - 0x3CCBF2)
0x3ccbee: ADD             R0, PC; TheCamera_ptr
0x3ccbf0: LDR             R0, [R0]; TheCamera
0x3ccbf2: STR             R0, [SP,#0x118+var_E0]
0x3ccbf4: LDR.W           R0, =(pStoredCopPed_ptr - 0x3CCBFC)
0x3ccbf8: ADD             R0, PC; pStoredCopPed_ptr
0x3ccbfa: LDR             R0, [R0]; pStoredCopPed
0x3ccbfc: STR             R0, [SP,#0x118+var_FC]
0x3ccbfe: LDR.W           R0, =(TheCamera_ptr - 0x3CCC06)
0x3ccc02: ADD             R0, PC; TheCamera_ptr
0x3ccc04: LDR             R0, [R0]; TheCamera
0x3ccc06: STR             R0, [SP,#0x118+var_EC]
0x3ccc08: LDR.W           R0, =(pStoredCopPed_ptr - 0x3CCC10)
0x3ccc0c: ADD             R0, PC; pStoredCopPed_ptr
0x3ccc0e: LDR             R0, [R0]; pStoredCopPed
0x3ccc10: STR             R0, [SP,#0x118+var_F0]
0x3ccc12: B               loc_3CCE36
0x3ccc14: LDR             R1, [SP,#0x118+var_BC]; CEntity *
0x3ccc16: MOVS            R0, #0
0x3ccc18: STR             R0, [R1]
0x3ccc1a: SUB.W           R0, R11, #1; switch 8 cases
0x3ccc1e: CMP             R0, #7
0x3ccc20: BHI             def_3CCC22; jumptable 003CCC22 default case, cases 4-7
0x3ccc22: TBB.W           [PC,R0]; switch jump
0x3ccc26: DCB 4; jump table for switch statement
0x3ccc27: DCB 0x1E
0x3ccc28: DCB 0x2B
0x3ccc29: DCB 0x16
0x3ccc2a: DCB 0x16
0x3ccc2b: DCB 0x16
0x3ccc2c: DCB 0x16
0x3ccc2d: DCB 0x5C
0x3ccc2e: LDR             R0, [SP,#0x118+var_D8]; jumptable 003CCC22 case 1
0x3ccc30: MOV             R1, R6; CPed *
0x3ccc32: MOVS            R2, #1; bool
0x3ccc34: VLDR            S0, [R0]
0x3ccc38: LDR.W           R0, =(unk_952E6C - 0x3CCC44)
0x3ccc3c: VCVT.F32.U32    S0, S0
0x3ccc40: ADD             R0, PC; unk_952E6C
0x3ccc42: VSTR            S0, [R0]
0x3ccc46: MOV             R0, R4; this
0x3ccc48: BLX             j__ZN4CCam19ProcessDWBustedCam1EP4CPedb; CCam::ProcessDWBustedCam1(CPed *,bool)
0x3ccc4c: CMP             R0, #1
0x3ccc4e: BEQ.W           loc_3CD28A
0x3ccc52: MOVS.W          R0, R9,LSL#31; jumptable 003CCC22 default case, cases 4-7
0x3ccc56: BEQ             loc_3CCCEC
0x3ccc58: LDR             R0, [SP,#0x118+var_C8]
0x3ccc5a: MOV             R5, R6
0x3ccc5c: LDR             R6, [R0]
0x3ccc5e: CBNZ            R6, loc_3CCCA2
0x3ccc60: B               loc_3CCCAA
0x3ccc62: CMP             R6, #0; jumptable 003CCC22 case 2
0x3ccc64: BEQ             loc_3CCD18
0x3ccc66: LDR             R0, [SP,#0x118+var_E4]
0x3ccc68: ADD             R3, SP, #0x118+var_78; CVector *
0x3ccc6a: MOV             R2, R6; CPed *
0x3ccc6c: LDR.W           R1, [R0,#0x8DC]; CEntity *
0x3ccc70: ADD             R0, SP, #0x118+var_68; this
0x3ccc72: STR             R0, [SP,#0x118+var_118]; CVector *
0x3ccc74: BLX             j__ZN4CCam22GetLookOverShoulderPosEP7CEntityP4CPedR7CVectorS5_; CCam::GetLookOverShoulderPos(CEntity *,CPed *,CVector &,CVector &)
0x3ccc78: LDR             R1, [SP,#0x118+var_E8]
0x3ccc7a: B               loc_3CCC94
0x3ccc7c: CMP             R6, #0; jumptable 003CCC22 case 3
0x3ccc7e: BEQ             loc_3CCD72
0x3ccc80: LDR             R0, [SP,#0x118+var_EC]
0x3ccc82: ADD             R3, SP, #0x118+var_78; CVector *
0x3ccc84: MOV             R2, R6; CPed *
0x3ccc86: LDR.W           R1, [R0,#0x8DC]; CEntity *
0x3ccc8a: ADD             R0, SP, #0x118+var_68; this
0x3ccc8c: STR             R0, [SP,#0x118+var_118]; CVector *
0x3ccc8e: BLX             j__ZN4CCam21GetLookAlongGroundPosEP7CEntityP4CPedR7CVectorS5_; CCam::GetLookAlongGroundPos(CEntity *,CPed *,CVector &,CVector &)
0x3ccc92: LDR             R1, [SP,#0x118+var_F0]
0x3ccc94: MOVS            R5, #0
0x3ccc96: CMP             R0, #0
0x3ccc98: MOV.W           R9, #0
0x3ccc9c: STR             R6, [R1]
0x3ccc9e: BEQ.W           loc_3CCE0A
0x3ccca2: LDR             R1, [SP,#0x118+var_CC]; CEntity **
0x3ccca4: MOV             R0, R6; this
0x3ccca6: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x3cccaa: LDR             R0, [SP,#0x118+var_C4]
0x3cccac: CMP.W           R11, #3
0x3cccb0: STR.W           R11, [R0]
0x3cccb4: BNE.W           loc_3CCE06
0x3cccb8: BLX             rand
0x3cccbc: VMOV            S0, R0
0x3cccc0: VCVT.F32.S32    S0, S0
0x3cccc4: VMUL.F32        S0, S0, S16
0x3cccc8: VMUL.F32        S0, S0, S18
0x3ccccc: VADD.F32        S0, S0, S20
0x3cccd0: VCMPE.F32       S0, S22
0x3cccd4: VMRS            APSR_nzcv, FPSCR
0x3cccd8: BGE             loc_3CCCFC
0x3cccda: MOVS            R0, #3
0x3cccdc: B               loc_3CCE02
0x3cccde: ADD             R0, SP, #0x118+var_68; jumptable 003CCC22 case 8
0x3ccce0: ADD             R3, SP, #0x118+var_78; CVector *
0x3ccce2: STR             R0, [SP,#0x118+var_118]; CVector *
0x3ccce4: BLX             j__ZN4CCam22GetLookFromLampPostPosEP7CEntityP4CPedR7CVectorS5_; CCam::GetLookFromLampPostPos(CEntity *,CPed *,CVector &,CVector &)
0x3ccce8: CMP             R0, #0
0x3cccea: BNE             loc_3CCC58
0x3cccec: MOV.W           R9, #0
0x3cccf0: MOV             R5, R6
0x3cccf2: CMP.W           R10, #4
0x3cccf6: BLE.W           loc_3CCE10
0x3cccfa: B               loc_3CCE42
0x3cccfc: VCMPE.F32       S0, S24
0x3ccd00: VMRS            APSR_nzcv, FPSCR
0x3ccd04: BGE             loc_3CCDDA
0x3ccd06: MOVS            R0, #4
0x3ccd08: B               loc_3CCE02
0x3ccd0a: ALIGN 4
0x3ccd0c: DCFS 4.6566e-10
0x3ccd10: DCFS 0.0
0x3ccd14: DCFS 0.65
0x3ccd18: LDR             R0, [SP,#0x118+var_D0]
0x3ccd1a: CMP             R0, #0
0x3ccd1c: BEQ             loc_3CCDE8
0x3ccd1e: LDR.W           R8, [R0,#0x440]
0x3ccd22: MOVS            R0, #0x4C ; 'L'
0x3ccd24: MOV             R4, R0
0x3ccd26: LDR.W           R6, [R8,R4,LSL#2]
0x3ccd2a: CBZ             R6, loc_3CCD66
0x3ccd2c: LDR.W           R0, [R6,#0x440]
0x3ccd30: MOVW            R1, #0x44C; int
0x3ccd34: ADDS            R0, #4; this
0x3ccd36: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x3ccd3a: MOV             R5, R0
0x3ccd3c: CBZ             R5, loc_3CCD66
0x3ccd3e: MOV.W           R0, #0xFFFFFFFF; int
0x3ccd42: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3ccd46: LDR             R1, [R5,#8]
0x3ccd48: CMP             R0, R1
0x3ccd4a: BNE             loc_3CCD66
0x3ccd4c: LDR             R0, [SP,#0x118+var_DC]
0x3ccd4e: ADD             R3, SP, #0x118+var_78; CVector *
0x3ccd50: MOV             R2, R6; CPed *
0x3ccd52: LDR.W           R1, [R0,#0x8DC]; CEntity *
0x3ccd56: ADD             R0, SP, #0x118+var_68; this
0x3ccd58: STR             R0, [SP,#0x118+var_118]; CVector *
0x3ccd5a: BLX             j__ZN4CCam22GetLookOverShoulderPosEP7CEntityP4CPedR7CVectorS5_; CCam::GetLookOverShoulderPos(CEntity *,CPed *,CVector &,CVector &)
0x3ccd5e: CMP             R0, #1
0x3ccd60: BEQ             loc_3CCE1E
0x3ccd62: MOV.W           R9, #0
0x3ccd66: SUB.W           R1, R4, #0x4C ; 'L'
0x3ccd6a: ADDS            R0, R4, #1
0x3ccd6c: CMP             R1, #0xF
0x3ccd6e: BLT             loc_3CCD24
0x3ccd70: B               loc_3CCDC8
0x3ccd72: LDR             R0, [SP,#0x118+var_D0]
0x3ccd74: CBZ             R0, loc_3CCDE8
0x3ccd76: LDR.W           R8, [R0,#0x440]
0x3ccd7a: MOVS            R0, #0x4C ; 'L'
0x3ccd7c: MOV             R4, R0
0x3ccd7e: LDR.W           R6, [R8,R4,LSL#2]
0x3ccd82: CBZ             R6, loc_3CCDBE
0x3ccd84: LDR.W           R0, [R6,#0x440]
0x3ccd88: MOVW            R1, #0x44C; int
0x3ccd8c: ADDS            R0, #4; this
0x3ccd8e: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x3ccd92: MOV             R5, R0
0x3ccd94: CBZ             R5, loc_3CCDBE
0x3ccd96: MOV.W           R0, #0xFFFFFFFF; int
0x3ccd9a: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3ccd9e: LDR             R1, [R5,#8]
0x3ccda0: CMP             R0, R1
0x3ccda2: BNE             loc_3CCDBE
0x3ccda4: LDR             R0, [SP,#0x118+var_E0]
0x3ccda6: ADD             R3, SP, #0x118+var_78; CVector *
0x3ccda8: MOV             R2, R6; CPed *
0x3ccdaa: LDR.W           R1, [R0,#0x8DC]; CEntity *
0x3ccdae: ADD             R0, SP, #0x118+var_68; this
0x3ccdb0: STR             R0, [SP,#0x118+var_118]; CVector *
0x3ccdb2: BLX             j__ZN4CCam22GetLookOverShoulderPosEP7CEntityP4CPedR7CVectorS5_; CCam::GetLookOverShoulderPos(CEntity *,CPed *,CVector &,CVector &)
0x3ccdb6: CMP             R0, #1
0x3ccdb8: BEQ             loc_3CCE22
0x3ccdba: MOV.W           R9, #0
0x3ccdbe: SUB.W           R1, R4, #0x4C ; 'L'
0x3ccdc2: ADDS            R0, R4, #1
0x3ccdc4: CMP             R1, #0xF
0x3ccdc6: BLT             loc_3CCD7C
0x3ccdc8: MOVS            R6, #0
0x3ccdca: LDR             R4, [SP,#0x118+var_F4]
0x3ccdcc: ADD.W           R8, SP, #0x118+var_90
0x3ccdd0: MOVS.W          R0, R9,LSL#31
0x3ccdd4: BNE.W           loc_3CCC58
0x3ccdd8: B               loc_3CCCEC
0x3ccdda: VCMPE.F32       S0, S26
0x3ccdde: VMRS            APSR_nzcv, FPSCR
0x3ccde2: BGE             loc_3CCDF4
0x3ccde4: MOVS            R0, #5
0x3ccde6: B               loc_3CCE02
0x3ccde8: MOVS            R6, #0
0x3ccdea: MOVS.W          R0, R9,LSL#31
0x3ccdee: BNE.W           loc_3CCC58
0x3ccdf2: B               loc_3CCCEC
0x3ccdf4: VCMPE.F32       S0, S28
0x3ccdf8: MOVS            R0, #7
0x3ccdfa: VMRS            APSR_nzcv, FPSCR
0x3ccdfe: IT LT
0x3cce00: MOVLT           R0, #6
0x3cce02: LDR             R1, [SP,#0x118+var_D4]
0x3cce04: STR             R0, [R1]
0x3cce06: MOV.W           R9, #1
0x3cce0a: CMP.W           R10, #4
0x3cce0e: BGT             loc_3CCE42
0x3cce10: LDR             R0, [SP,#0x118+var_C0]
0x3cce12: ADD.W           R10, R10, #1
0x3cce16: MOV             R6, R5
0x3cce18: LDR             R0, [R0]
0x3cce1a: CBZ             R0, loc_3CCE36
0x3cce1c: B               loc_3CCE42
0x3cce1e: LDR             R0, [SP,#0x118+var_F8]
0x3cce20: B               loc_3CCE24
0x3cce22: LDR             R0, [SP,#0x118+var_FC]
0x3cce24: STR             R6, [R0]
0x3cce26: MOVS            R5, #0
0x3cce28: LDR             R4, [SP,#0x118+var_F4]
0x3cce2a: ADD.W           R8, SP, #0x118+var_90
0x3cce2e: CMP             R6, #0
0x3cce30: BNE.W           loc_3CCCA2
0x3cce34: B               loc_3CCCAA
0x3cce36: LDR.W           R11, [R8,R10,LSL#2]
0x3cce3a: CMP.W           R11, #1
0x3cce3e: BGE.W           loc_3CCC14
0x3cce42: VLDR            D16, [SP,#0x118+var_68]
0x3cce46: ADD.W           R3, R4, #0x174; CVector *
0x3cce4a: LDR.W           R0, =(TheCamera_ptr - 0x3CCE5A)
0x3cce4e: ADD             R2, SP, #0x118+var_78; CVector *
0x3cce50: LDR             R1, [SP,#0x118+var_60]
0x3cce52: STR.W           R1, [R4,#0x17C]
0x3cce56: ADD             R0, PC; TheCamera_ptr
0x3cce58: VSTR            D16, [R4,#0x174]
0x3cce5c: VLDR            D16, [SP,#0x118+var_68]
0x3cce60: LDR             R1, [SP,#0x118+var_60]
0x3cce62: STR             R1, [SP,#0x118+var_98]
0x3cce64: ADD             R1, SP, #0x118+var_A0; CVector *
0x3cce66: VSTR            D16, [SP,#0x118+var_A0]
0x3cce6a: LDR             R0, [R0]; TheCamera ; this
0x3cce6c: VLDR            S0, [R4,#0x8C]
0x3cce70: VSTR            S0, [SP,#0x118+var_118]
0x3cce74: BLX             j__ZN7CCamera16AvoidTheGeometryERK7CVectorS2_RS0_f; CCamera::AvoidTheGeometry(CVector const&,CVector const&,CVector&,float)
0x3cce78: VLDR            S0, [R4,#0x174]
0x3cce7c: ADD.W           R5, R4, #0x168
0x3cce80: VLDR            S6, [SP,#0x118+var_78]
0x3cce84: VLDR            S2, [R4,#0x178]
0x3cce88: MOV             R0, R5; this
0x3cce8a: VLDR            S8, [SP,#0x118+var_78+4]
0x3cce8e: VSUB.F32        S0, S6, S0
0x3cce92: VLDR            S4, [R4,#0x17C]
0x3cce96: VLDR            S10, [SP,#0x118+var_70]
0x3cce9a: VSUB.F32        S2, S8, S2
0x3cce9e: VSUB.F32        S4, S10, S4
0x3ccea2: VSTR            S0, [R4,#0x168]
0x3ccea6: VSTR            S2, [R4,#0x16C]
0x3cceaa: VSTR            S4, [R4,#0x170]
0x3cceae: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3cceb2: ADD             R6, SP, #0x118+var_AC
0x3cceb4: MOV.W           R8, #0
0x3cceb8: MOV.W           R0, #0x3F800000
0x3ccebc: ADD.W           R2, R4, #0x18C
0x3ccec0: STRD.W          R8, R8, [R4,#0x18C]
0x3ccec4: MOV             R1, R5; CVector *
0x3ccec6: STR.W           R0, [R4,#0x194]
0x3cceca: MOV             R0, R6; CVector *
0x3ccecc: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3cced0: MOV             R0, R6; this
0x3cced2: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3cced6: ADD             R0, SP, #0x118+var_B8; CVector *
0x3cced8: MOV             R1, R6; CVector *
0x3cceda: MOV             R2, R5
0x3ccedc: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3ccee0: LDR.W           R0, =(nUsingWhichCamera_ptr - 0x3CCEEC)
0x3ccee4: VLDR            D16, [SP,#0x118+var_B8]
0x3ccee8: ADD             R0, PC; nUsingWhichCamera_ptr
0x3cceea: LDR             R1, [SP,#0x118+var_B0]
0x3cceec: STR.W           R1, [R4,#0x194]
0x3ccef0: LDR             R0, [R0]; nUsingWhichCamera
0x3ccef2: VSTR            D16, [R4,#0x18C]
0x3ccef6: LDR             R0, [R0]
0x3ccef8: CMP             R0, #0
0x3ccefa: IT NE
0x3ccefc: STRBNE.W        R8, [R4,#0xA]
0x3ccf00: MOVS            R0, #1
0x3ccf02: ADD             SP, SP, #0xC0
0x3ccf04: VPOP            {D8-D14}
0x3ccf08: ADD             SP, SP, #4
0x3ccf0a: POP.W           {R8-R11}
0x3ccf0e: POP             {R4-R7,PC}
0x3ccf10: LDR.W           R1, [R0,#0x464]
0x3ccf14: CBZ             R1, loc_3CCF5A
0x3ccf16: MOV             R0, R1; this
0x3ccf18: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x3ccf1c: CBZ             R0, loc_3CCF4E
0x3ccf1e: LDR.W           R0, =(TheCamera_ptr - 0x3CCF26)
0x3ccf22: ADD             R0, PC; TheCamera_ptr
0x3ccf24: LDR             R0, [R0]; TheCamera
0x3ccf26: LDR.W           R0, [R0,#(dword_952884 - 0x951FA8)]
0x3ccf2a: LDR.W           R0, [R0,#0x464]; this
0x3ccf2e: ADD             R1, SP, #0x118+var_78
0x3ccf30: MOVS            R2, #3
0x3ccf32: MOVS            R3, #1
0x3ccf34: BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
0x3ccf38: B               loc_3CCF72
0x3ccf3a: MOV.W           R8, #3
0x3ccf3e: MOV.W           R12, #2
0x3ccf42: B               loc_3CCAFC
0x3ccf44: MOVS            R0, #3
0x3ccf46: MOV.W           R12, #1
0x3ccf4a: MOVS            R2, #8
0x3ccf4c: B               loc_3CCAD8
0x3ccf4e: LDR.W           R0, =(TheCamera_ptr - 0x3CCF56)
0x3ccf52: ADD             R0, PC; TheCamera_ptr
0x3ccf54: LDR             R0, [R0]; TheCamera
0x3ccf56: LDR.W           R0, [R0,#(dword_952884 - 0x951FA8)]
0x3ccf5a: LDR             R1, [R0,#0x14]
0x3ccf5c: ADD.W           R2, R1, #0x30 ; '0'
0x3ccf60: CMP             R1, #0
0x3ccf62: IT EQ
0x3ccf64: ADDEQ           R2, R0, #4
0x3ccf66: VLDR            D16, [R2]
0x3ccf6a: LDR             R0, [R2,#8]
0x3ccf6c: STR             R0, [SP,#0x118+var_70]
0x3ccf6e: VSTR            D16, [SP,#0x118+var_78]
0x3ccf72: LDR.W           R0, =(nUsingWhichCamera_ptr - 0x3CCF7A)
0x3ccf76: ADD             R0, PC; nUsingWhichCamera_ptr
0x3ccf78: LDR             R0, [R0]; nUsingWhichCamera
0x3ccf7a: LDR             R0, [R0]
0x3ccf7c: CMP             R0, #2
0x3ccf7e: BNE             loc_3CCFE4
0x3ccf80: LDR.W           R1, =(pStoredCopPed_ptr - 0x3CCF88)
0x3ccf84: ADD             R1, PC; pStoredCopPed_ptr
0x3ccf86: LDR             R1, [R1]; pStoredCopPed
0x3ccf88: LDR             R2, [R1]; CPed *
0x3ccf8a: CBZ             R2, loc_3CCFE4
0x3ccf8c: LDR.W           R0, =(TheCamera_ptr - 0x3CCF96)
0x3ccf90: ADD             R3, SP, #0x118+var_78; CVector *
0x3ccf92: ADD             R0, PC; TheCamera_ptr
0x3ccf94: LDR             R0, [R0]; TheCamera
0x3ccf96: LDR.W           R1, [R0,#(dword_952884 - 0x951FA8)]; CEntity *
0x3ccf9a: ADD             R0, SP, #0x118+var_68; this
0x3ccf9c: STR             R0, [SP,#0x118+var_118]; CVector *
0x3ccf9e: BLX             j__ZN4CCam22GetLookOverShoulderPosEP7CEntityP4CPedR7CVectorS5_; CCam::GetLookOverShoulderPos(CEntity *,CPed *,CVector &,CVector &)
0x3ccfa2: LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3CCFB2)
0x3ccfa6: ADD.W           R5, R4, #0x17C
0x3ccfaa: LDR.W           R2, =(ARRESTCAM_S_ROTATION_UP_ptr - 0x3CCFB4)
0x3ccfae: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3ccfb0: ADD             R2, PC; ARRESTCAM_S_ROTATION_UP_ptr
0x3ccfb2: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x3ccfb4: LDR             R2, [R2]; ARRESTCAM_S_ROTATION_UP
0x3ccfb6: VLDR            S0, [R1]
0x3ccfba: VLDR            S2, [R2]
0x3ccfbe: VMUL.F32        S0, S2, S0
0x3ccfc2: VLDR            S2, [R4,#0x17C]
0x3ccfc6: VADD.F32        S0, S2, S0
0x3ccfca: VLDR            S2, [SP,#0x118+var_60]
0x3ccfce: VCMPE.F32       S2, S0
0x3ccfd2: VMRS            APSR_nzcv, FPSCR
0x3ccfd6: BLE             loc_3CD090
0x3ccfd8: CMP             R0, #0
0x3ccfda: VSTR            S0, [SP,#0x118+var_60]
0x3ccfde: BEQ.W           loc_3CD260
0x3ccfe2: B               loc_3CD366
0x3ccfe4: BIC.W           R1, R0, #3
0x3ccfe8: CMP             R1, #4
0x3ccfea: BNE             loc_3CD098
0x3ccfec: VLDR            D16, [R4,#0x174]
0x3ccff0: ADD.W           R5, R4, #0x168
0x3ccff4: LDR.W           R0, [R4,#0x17C]
0x3ccff8: STR             R0, [SP,#0x118+var_60]
0x3ccffa: MOV             R0, R5; this
0x3ccffc: VSTR            D16, [SP,#0x118+var_68]
0x3cd000: VLDR            S0, [R4,#0x174]
0x3cd004: VLDR            S6, [SP,#0x118+var_78]
0x3cd008: VLDR            S2, [R4,#0x178]
0x3cd00c: VLDR            S8, [SP,#0x118+var_78+4]
0x3cd010: VSUB.F32        S0, S6, S0
0x3cd014: VLDR            S4, [R4,#0x17C]
0x3cd018: VLDR            S10, [SP,#0x118+var_70]
0x3cd01c: VSUB.F32        S2, S8, S2
0x3cd020: VSUB.F32        S4, S10, S4
0x3cd024: VSTR            S0, [R4,#0x168]
0x3cd028: VSTR            S2, [R4,#0x16C]
0x3cd02c: VSTR            S4, [R4,#0x170]
0x3cd030: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3cd034: ADD             R6, SP, #0x118+var_A0
0x3cd036: MOVS            R0, #0
0x3cd038: MOV.W           R1, #0x3F800000
0x3cd03c: ADD.W           R2, R4, #0x18C
0x3cd040: STRD.W          R0, R0, [R4,#0x18C]
0x3cd044: MOV             R0, R6; CVector *
0x3cd046: STR.W           R1, [R4,#0x194]
0x3cd04a: MOV             R1, R5; CVector *
0x3cd04c: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3cd050: MOV             R0, R6; this
0x3cd052: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3cd056: LDR.W           R0, =(nUsingWhichCamera_ptr - 0x3CD062)
0x3cd05a: VLDR            S0, [SP,#0x118+var_A0]
0x3cd05e: ADD             R0, PC; nUsingWhichCamera_ptr
0x3cd060: LDR             R0, [R0]; nUsingWhichCamera
0x3cd062: LDR             R0, [R0]
0x3cd064: ORR.W           R0, R0, #1
0x3cd068: CMP             R0, #7
0x3cd06a: BNE.W           loc_3CD1FA
0x3cd06e: VLDR            S2, [SP,#0x118+var_A0+4]
0x3cd072: VNEG.F32        S0, S0
0x3cd076: VLDR            S4, [SP,#0x118+var_98]
0x3cd07a: VNEG.F32        S2, S2
0x3cd07e: VNEG.F32        S4, S4
0x3cd082: VSTR            S0, [SP,#0x118+var_A0]
0x3cd086: VSTR            S2, [SP,#0x118+var_A0+4]
0x3cd08a: VSTR            S4, [SP,#0x118+var_98]
0x3cd08e: B               loc_3CD202
0x3cd090: CMP             R0, #1
0x3cd092: BNE.W           loc_3CD260
0x3cd096: B               loc_3CD366
0x3cd098: CMP             R0, #8
0x3cd09a: BNE.W           loc_3CD260
0x3cd09e: VLDR            D16, [R4,#0x174]
0x3cd0a2: ADD.W           R5, R4, #0x168
0x3cd0a6: VLDR            S0, [SP,#0x118+var_78]
0x3cd0aa: MOV.W           R8, #0
0x3cd0ae: VSTR            D16, [SP,#0x118+var_68]
0x3cd0b2: VLDR            S16, [SP,#0x118+var_68]
0x3cd0b6: VLDR            S18, [SP,#0x118+var_68+4]
0x3cd0ba: VLDR            S2, [SP,#0x118+var_78+4]
0x3cd0be: VSUB.F32        S0, S0, S16
0x3cd0c2: LDR.W           R0, [R4,#0x17C]
0x3cd0c6: VSUB.F32        S2, S2, S18
0x3cd0ca: STR             R0, [SP,#0x118+var_60]
0x3cd0cc: MOV             R0, R5; this
0x3cd0ce: STR.W           R8, [R4,#0x170]
0x3cd0d2: VSTR            S0, [R4,#0x168]
0x3cd0d6: VSTR            S2, [R4,#0x16C]
0x3cd0da: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3cd0de: ADD             R6, SP, #0x118+var_A0
0x3cd0e0: MOV.W           R0, #0x3F800000
0x3cd0e4: ADD.W           R2, R4, #0x18C
0x3cd0e8: STRD.W          R8, R8, [R4,#0x18C]
0x3cd0ec: STR.W           R0, [R4,#0x194]
0x3cd0f0: MOV             R0, R6; CVector *
0x3cd0f2: MOV             R1, R5; CVector *
0x3cd0f4: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3cd0f8: MOV             R0, R6; this
0x3cd0fa: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3cd0fe: LDR             R0, =(ARRESTCAM_LAMPPOST_ROTATEDIST_ptr - 0x3CD108)
0x3cd100: VLDR            S8, [SP,#0x118+var_78+4]
0x3cd104: ADD             R0, PC; ARRESTCAM_LAMPPOST_ROTATEDIST_ptr
0x3cd106: VLDR            S0, [SP,#0x118+var_A0]
0x3cd10a: VLDR            S2, [SP,#0x118+var_A0+4]
0x3cd10e: VSUB.F32        S8, S8, S18
0x3cd112: LDR             R0, [R0]; ARRESTCAM_LAMPPOST_ROTATEDIST
0x3cd114: VLDR            S6, [SP,#0x118+var_78]
0x3cd118: VLDR            S4, [R0]
0x3cd11c: MOV             R0, R5; this
0x3cd11e: STR.W           R8, [R4,#0x170]
0x3cd122: VMUL.F32        S2, S4, S2
0x3cd126: VMUL.F32        S0, S4, S0
0x3cd12a: VSUB.F32        S4, S6, S16
0x3cd12e: VADD.F32        S2, S8, S2
0x3cd132: VADD.F32        S0, S4, S0
0x3cd136: VSTR            S0, [R4,#0x168]
0x3cd13a: VSTR            S2, [R4,#0x16C]
0x3cd13e: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3cd142: VMOV.F32        S0, #0.5
0x3cd146: VLDR            S2, [R4,#0x168]
0x3cd14a: VLDR            S4, [R4,#0x16C]
0x3cd14e: MOVS            R6, #1
0x3cd150: VLDR            S6, [R4,#0x170]
0x3cd154: VLDR            S20, [SP,#0x118+var_60]
0x3cd158: LDR             R3, =(TheCamera_ptr - 0x3CD15E)
0x3cd15a: ADD             R3, PC; TheCamera_ptr
0x3cd15c: VMUL.F32        S2, S2, S0
0x3cd160: VMUL.F32        S4, S4, S0
0x3cd164: LDR             R3, [R3]; TheCamera
0x3cd166: VMUL.F32        S0, S6, S0
0x3cd16a: LDR.W           R3, [R3,#(dword_952884 - 0x951FA8)]
0x3cd16e: STRD.W          R3, R6, [SP,#0x118+var_118]
0x3cd172: MOV             R3, #0x3ECCCCCD
0x3cd17a: STRD.W          R6, R8, [SP,#0x118+var_110]
0x3cd17e: VADD.F32        S2, S2, S16
0x3cd182: STRD.W          R6, R8, [SP,#0x118+var_108]
0x3cd186: VADD.F32        S4, S4, S18
0x3cd18a: STR             R6, [SP,#0x118+var_100]
0x3cd18c: VADD.F32        S0, S0, S20
0x3cd190: VMOV            R0, S2
0x3cd194: VMOV            R1, S4
0x3cd198: VMOV            R2, S0
0x3cd19c: BLX             j__ZN6CWorld22TestSphereAgainstWorldE7CVectorfP7CEntitybbbbbb; CWorld::TestSphereAgainstWorld(CVector,float,CEntity *,bool,bool,bool,bool,bool,bool)
0x3cd1a0: CMP             R0, #0
0x3cd1a2: BNE             loc_3CD260
0x3cd1a4: LDR             R0, =(ARRESTCAM_LAMPPOST_TRANSLATE_ptr - 0x3CD1B0)
0x3cd1a6: ADD.W           R5, R4, #0x17C
0x3cd1aa: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3CD1BA)
0x3cd1ac: ADD             R0, PC; ARRESTCAM_LAMPPOST_TRANSLATE_ptr
0x3cd1ae: VLDR            S0, [R4,#0x168]
0x3cd1b2: VLDR            S2, [R4,#0x16C]
0x3cd1b6: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3cd1b8: LDR             R0, [R0]; ARRESTCAM_LAMPPOST_TRANSLATE
0x3cd1ba: VLDR            S4, [R4,#0x170]
0x3cd1be: VLDR            S6, [R0]
0x3cd1c2: LDR             R0, [R1]; CTimer::ms_fTimeStep ...
0x3cd1c4: VMUL.F32        S0, S6, S0
0x3cd1c8: VMUL.F32        S2, S6, S2
0x3cd1cc: VMUL.F32        S4, S6, S4
0x3cd1d0: VLDR            S6, [R0]
0x3cd1d4: VMUL.F32        S0, S0, S6
0x3cd1d8: VMUL.F32        S2, S2, S6
0x3cd1dc: VMUL.F32        S4, S4, S6
0x3cd1e0: VADD.F32        S0, S0, S16
0x3cd1e4: VADD.F32        S2, S2, S18
0x3cd1e8: VADD.F32        S4, S4, S20
0x3cd1ec: VSTR            S0, [SP,#0x118+var_68]
0x3cd1f0: VSTR            S2, [SP,#0x118+var_68+4]
0x3cd1f4: VSTR            S4, [SP,#0x118+var_60]
0x3cd1f8: B               loc_3CD366
0x3cd1fa: VLDR            S2, [SP,#0x118+var_A0+4]
0x3cd1fe: VLDR            S4, [SP,#0x118+var_98]
0x3cd202: VMOV.F32        S6, #0.5
0x3cd206: VLDR            S8, [R4,#0x178]
0x3cd20a: VLDR            S10, [R4,#0x17C]
0x3cd20e: MOVS            R6, #1
0x3cd210: LDR             R3, =(TheCamera_ptr - 0x3CD218)
0x3cd212: MOVS            R5, #0
0x3cd214: ADD             R3, PC; TheCamera_ptr
0x3cd216: LDR             R3, [R3]; TheCamera
0x3cd218: VMUL.F32        S2, S2, S6
0x3cd21c: VMUL.F32        S4, S4, S6
0x3cd220: VMUL.F32        S0, S0, S6
0x3cd224: VLDR            S6, [R4,#0x174]
0x3cd228: LDR.W           R3, [R3,#(dword_952884 - 0x951FA8)]
0x3cd22c: STRD.W          R3, R6, [SP,#0x118+var_118]; float
0x3cd230: MOV             R3, #0x3ECCCCCD
0x3cd238: STRD.W          R6, R5, [SP,#0x118+var_110]
0x3cd23c: STRD.W          R6, R5, [SP,#0x118+var_108]
0x3cd240: VADD.F32        S2, S2, S8
0x3cd244: STR             R6, [SP,#0x118+var_100]
0x3cd246: VADD.F32        S4, S4, S10
0x3cd24a: VADD.F32        S0, S0, S6
0x3cd24e: VMOV            R1, S2
0x3cd252: VMOV            R2, S4
0x3cd256: VMOV            R0, S0
0x3cd25a: BLX             j__ZN6CWorld22TestSphereAgainstWorldE7CVectorfP7CEntitybbbbbb; CWorld::TestSphereAgainstWorld(CVector,float,CEntity *,bool,bool,bool,bool,bool,bool)
0x3cd25e: CBZ             R0, loc_3CD2AC
0x3cd260: LDR             R0, =(TheCamera_ptr - 0x3CD270)
0x3cd262: ADD.W           R3, R4, #0x174; CVector *
0x3cd266: VLDR            D16, [R4,#0x174]
0x3cd26a: ADD             R2, SP, #0x118+var_78; CVector *
0x3cd26c: ADD             R0, PC; TheCamera_ptr
0x3cd26e: LDR.W           R1, [R4,#0x17C]
0x3cd272: STR             R1, [SP,#0x118+var_98]
0x3cd274: ADD             R1, SP, #0x118+var_A0; CVector *
0x3cd276: VSTR            D16, [SP,#0x118+var_A0]
0x3cd27a: LDR             R0, [R0]; TheCamera ; this
0x3cd27c: VLDR            S0, [R4,#0x8C]
0x3cd280: VSTR            S0, [SP,#0x118+var_118]
0x3cd284: BLX             j__ZN7CCamera16AvoidTheGeometryERK7CVectorS2_RS0_f; CCamera::AvoidTheGeometry(CVector const&,CVector const&,CVector&,float)
0x3cd288: B               loc_3CCF00
0x3cd28a: LDR             R0, =(TheCamera_ptr - 0x3CD292)
0x3cd28c: LDR             R1, =(nUsingWhichCamera_ptr - 0x3CD294)
0x3cd28e: ADD             R0, PC; TheCamera_ptr
0x3cd290: ADD             R1, PC; nUsingWhichCamera_ptr
0x3cd292: LDR             R0, [R0]; TheCamera
0x3cd294: LDR             R1, [R1]; nUsingWhichCamera
0x3cd296: LDR.W           R0, [R0,#(dword_952884 - 0x951FA8)]
0x3cd29a: LDR             R2, [R0,#0x1C]
0x3cd29c: BIC.W           R2, R2, #0x80
0x3cd2a0: STR             R2, [R0,#0x1C]
0x3cd2a2: MOVS            R0, #1
0x3cd2a4: STR             R0, [R1]
0x3cd2a6: MOVS            R1, #0
0x3cd2a8: STRB            R1, [R4,#0xA]
0x3cd2aa: B               loc_3CCF02
0x3cd2ac: LDR             R0, =(ARRESTCAM_ROTATION_SPEED_ptr - 0x3CD2B8)
0x3cd2ae: ADD.W           R5, R4, #0x17C
0x3cd2b2: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3CD2C2)
0x3cd2b4: ADD             R0, PC; ARRESTCAM_ROTATION_SPEED_ptr
0x3cd2b6: VLDR            S0, [SP,#0x118+var_A0]
0x3cd2ba: VLDR            S2, [SP,#0x118+var_A0+4]
0x3cd2be: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3cd2c0: LDR             R0, [R0]; ARRESTCAM_ROTATION_SPEED
0x3cd2c2: VLDR            S4, [SP,#0x118+var_98]
0x3cd2c6: VLDR            S10, [SP,#0x118+var_68+4]
0x3cd2ca: VLDR            S6, [R0]
0x3cd2ce: LDR             R0, [R1]; CTimer::ms_fTimeStep ...
0x3cd2d0: VMUL.F32        S8, S6, S0
0x3cd2d4: VLDR            S12, [SP,#0x118+var_60]
0x3cd2d8: VMUL.F32        S2, S6, S2
0x3cd2dc: VMUL.F32        S4, S6, S4
0x3cd2e0: VLDR            S0, [R0]
0x3cd2e4: LDR             R0, =(nUsingWhichCamera_ptr - 0x3CD2EA)
0x3cd2e6: ADD             R0, PC; nUsingWhichCamera_ptr
0x3cd2e8: VMUL.F32        S6, S8, S0
0x3cd2ec: LDR             R0, [R0]; nUsingWhichCamera
0x3cd2ee: VMUL.F32        S2, S2, S0
0x3cd2f2: VMUL.F32        S8, S4, S0
0x3cd2f6: VLDR            S4, [SP,#0x118+var_68]
0x3cd2fa: LDR             R0, [R0]
0x3cd2fc: ORR.W           R0, R0, #2
0x3cd300: CMP             R0, #7
0x3cd302: VADD.F32        S4, S6, S4
0x3cd306: VADD.F32        S6, S2, S10
0x3cd30a: VADD.F32        S2, S8, S12
0x3cd30e: VSTR            S4, [SP,#0x118+var_68]
0x3cd312: VSTR            S6, [SP,#0x118+var_68+4]
0x3cd316: VSTR            S2, [SP,#0x118+var_60]
0x3cd31a: BNE             loc_3CD330
0x3cd31c: LDR             R0, =(ARRESTCAM_ROTATION_UP_ptr - 0x3CD322)
0x3cd31e: ADD             R0, PC; ARRESTCAM_ROTATION_UP_ptr
0x3cd320: LDR             R0, [R0]; ARRESTCAM_ROTATION_UP
0x3cd322: VLDR            S4, [R0]
0x3cd326: VMUL.F32        S0, S4, S0
0x3cd32a: VADD.F32        S0, S2, S0
0x3cd32e: B               loc_3CD362
0x3cd330: VMOV            R0, S4; this
0x3cd334: MOVS            R3, #0
0x3cd336: VMOV            R1, S6; float
0x3cd33a: STRB.W          R3, [SP,#0x118+var_AC]
0x3cd33e: VMOV            R2, S2; float
0x3cd342: STR             R3, [SP,#0x118+var_118]; float
0x3cd344: ADD             R3, SP, #0x118+var_AC; float
0x3cd346: BLX             j__ZN6CWorld21FindGroundZFor3DCoordEfffPbPP7CEntity; CWorld::FindGroundZFor3DCoord(float,float,float,bool *,CEntity **)
0x3cd34a: LDRB.W          R1, [SP,#0x118+var_AC]
0x3cd34e: CBZ             R1, loc_3CD366
0x3cd350: VMOV            S0, R0
0x3cd354: LDR             R0, =(ARRESTDIST_ABOVE_GROUND_ptr - 0x3CD35A)
0x3cd356: ADD             R0, PC; ARRESTDIST_ABOVE_GROUND_ptr
0x3cd358: LDR             R0, [R0]; ARRESTDIST_ABOVE_GROUND
0x3cd35a: VLDR            S2, [R0]
0x3cd35e: VADD.F32        S0, S0, S2
0x3cd362: VSTR            S0, [SP,#0x118+var_60]
0x3cd366: VLDR            D16, [SP,#0x118+var_68]
0x3cd36a: ADD.W           R3, R4, #0x174; CVector *
0x3cd36e: LDR             R0, =(TheCamera_ptr - 0x3CD37C)
0x3cd370: ADD             R2, SP, #0x118+var_78; CVector *
0x3cd372: LDR             R1, [SP,#0x118+var_60]
0x3cd374: STR.W           R1, [R4,#0x17C]
0x3cd378: ADD             R0, PC; TheCamera_ptr
0x3cd37a: VSTR            D16, [R4,#0x174]
0x3cd37e: VLDR            D16, [SP,#0x118+var_68]
0x3cd382: LDR             R1, [SP,#0x118+var_60]
0x3cd384: STR             R1, [SP,#0x118+var_98]
0x3cd386: ADD             R1, SP, #0x118+var_A0; CVector *
0x3cd388: VSTR            D16, [SP,#0x118+var_A0]
0x3cd38c: LDR             R0, [R0]; TheCamera ; this
0x3cd38e: VLDR            S0, [R4,#0x8C]
0x3cd392: VSTR            S0, [SP,#0x118+var_118]
0x3cd396: BLX             j__ZN7CCamera16AvoidTheGeometryERK7CVectorS2_RS0_f; CCamera::AvoidTheGeometry(CVector const&,CVector const&,CVector&,float)
0x3cd39a: VLDR            S10, [R5]
0x3cd39e: ADD.W           R5, R4, #0x168
0x3cd3a2: VLDR            S4, [SP,#0x118+var_70]
0x3cd3a6: VLDR            S0, [SP,#0x118+var_78]
0x3cd3aa: MOV             R0, R5; this
0x3cd3ac: VLDR            S6, [R4,#0x174]
0x3cd3b0: VSUB.F32        S4, S4, S10
0x3cd3b4: VLDR            S2, [SP,#0x118+var_78+4]
0x3cd3b8: VLDR            S8, [R4,#0x178]
0x3cd3bc: VSUB.F32        S0, S0, S6
0x3cd3c0: VSUB.F32        S2, S2, S8
0x3cd3c4: VSTR            S0, [R4,#0x168]
0x3cd3c8: VSTR            S2, [R4,#0x16C]
0x3cd3cc: VSTR            S4, [R4,#0x170]
0x3cd3d0: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3cd3d4: ADD             R6, SP, #0x118+var_AC
0x3cd3d6: MOVS            R0, #0
0x3cd3d8: MOV.W           R1, #0x3F800000
0x3cd3dc: ADD.W           R2, R4, #0x18C
0x3cd3e0: STRD.W          R0, R0, [R4,#0x18C]
0x3cd3e4: MOV             R0, R6; CVector *
0x3cd3e6: STR.W           R1, [R4,#0x194]
0x3cd3ea: MOV             R1, R5; CVector *
0x3cd3ec: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3cd3f0: MOV             R0, R6; this
0x3cd3f2: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3cd3f6: ADD             R0, SP, #0x118+var_B8; CVector *
0x3cd3f8: MOV             R1, R6; CVector *
0x3cd3fa: MOV             R2, R5
0x3cd3fc: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3cd400: VLDR            D16, [SP,#0x118+var_B8]
0x3cd404: LDR             R0, [SP,#0x118+var_B0]
0x3cd406: STR.W           R0, [R4,#0x194]
0x3cd40a: VSTR            D16, [R4,#0x18C]
0x3cd40e: B               loc_3CCF00
