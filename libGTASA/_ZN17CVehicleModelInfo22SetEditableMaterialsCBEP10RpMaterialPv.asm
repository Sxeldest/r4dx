0x388880: PUSH            {R4-R7,LR}
0x388882: ADD             R7, SP, #0xC
0x388884: PUSH.W          {R8,R9,R11}
0x388888: MOV             R4, R0
0x38888a: LDR             R0, =(_ZN17CVehicleModelInfo16ms_pRemapTextureE_ptr - 0x388894)
0x38888c: MOV             R9, R4
0x38888e: LDR             R6, [R4]
0x388890: ADD             R0, PC; _ZN17CVehicleModelInfo16ms_pRemapTextureE_ptr
0x388892: LDR.W           R8, [R9,#4]!
0x388896: MOV             R5, R1
0x388898: LDR             R0, [R0]; CVehicleModelInfo::ms_pRemapTexture ...
0x38889a: LDR             R0, [R0]; CVehicleModelInfo::ms_pRemapTexture
0x38889c: CBZ             R0, loc_3888D8
0x38889e: CBZ             R6, loc_3888D6
0x3888a0: ADD.W           R0, R6, #0x10; char *
0x3888a4: ADR             R1, aRemap; "remap"
0x3888a6: MOVS            R2, #5; size_t
0x3888a8: BLX             strncmp
0x3888ac: CBNZ            R0, loc_3888D8
0x3888ae: LDR             R0, [R5]
0x3888b0: ADDS            R1, R0, #4
0x3888b2: STR             R1, [R5]
0x3888b4: STR             R4, [R0]
0x3888b6: LDR             R0, [R5]
0x3888b8: LDR             R1, =(_ZN17CVehicleModelInfo16ms_pRemapTextureE_ptr - 0x3888C4)
0x3888ba: ADDS            R2, R0, #4
0x3888bc: STR             R2, [R5]
0x3888be: MOVS            R2, #8
0x3888c0: ADD             R1, PC; _ZN17CVehicleModelInfo16ms_pRemapTextureE_ptr
0x3888c2: STR             R2, [R0]
0x3888c4: LDR             R0, [R5]
0x3888c6: LDR             R1, [R1]; CVehicleModelInfo::ms_pRemapTexture ...
0x3888c8: LDR             R2, [R4]
0x3888ca: ADDS            R3, R0, #4
0x3888cc: STR             R3, [R5]
0x3888ce: STR             R2, [R0]
0x3888d0: LDR             R6, [R1]; CVehicleModelInfo::ms_pRemapTexture
0x3888d2: STR             R6, [R4]
0x3888d4: B               loc_3888D8
0x3888d6: MOVS            R6, #0
0x3888d8: LDR             R0, =(_ZN17CVehicleModelInfo17ms_pLightsTextureE_ptr - 0x3888DE)
0x3888da: ADD             R0, PC; _ZN17CVehicleModelInfo17ms_pLightsTextureE_ptr
0x3888dc: LDR             R0, [R0]; CVehicleModelInfo::ms_pLightsTexture ...
0x3888de: LDR             R0, [R0]; CVehicleModelInfo::ms_pLightsTexture
0x3888e0: CMP             R6, R0
0x3888e2: BEQ             loc_38890C
0x3888e4: BIC.W           R0, R8, #0xFF000000
0x3888e8: CMP.W           R0, #0xFF00FF
0x3888ec: BGE             loc_38892C
0x3888ee: MOVW            R1, #0xFF3C
0x3888f2: CMP             R0, R1
0x3888f4: BEQ             loc_38895E
0x3888f6: MOVS            R1, #0xAF00FF
0x3888fc: CMP             R0, R1
0x3888fe: BNE.W           loc_388A44
0x388902: LDR             R0, =(_ZN17CVehicleModelInfo13ms_currentColE_ptr - 0x388908)
0x388904: ADD             R0, PC; _ZN17CVehicleModelInfo13ms_currentColE_ptr
0x388906: LDR             R0, [R0]; CVehicleModelInfo::ms_currentCol ...
0x388908: ADDS            R0, #1
0x38890a: B               loc_38896E
0x38890c: BIC.W           R0, R8, #0xFF000000
0x388910: MOVW            R1, #0xFFB8
0x388914: CMP             R0, R1
0x388916: BGT             loc_388946
0x388918: MOVW            R1, #0x3CFF
0x38891c: CMP             R0, R1
0x38891e: BEQ             loc_3889A8
0x388920: MOVW            R1, #0xAFFF
0x388924: CMP             R0, R1
0x388926: BNE             loc_3889B0
0x388928: MOVS            R0, #0
0x38892a: B               loc_3889B4
0x38892c: BEQ             loc_388966
0x38892e: MOV             R1, #0xFFFF00
0x388936: CMP             R0, R1
0x388938: BNE.W           loc_388A44
0x38893c: LDR             R0, =(_ZN17CVehicleModelInfo13ms_currentColE_ptr - 0x388942)
0x38893e: ADD             R0, PC; _ZN17CVehicleModelInfo13ms_currentColE_ptr
0x388940: LDR             R0, [R0]; CVehicleModelInfo::ms_currentCol ...
0x388942: ADDS            R0, #2
0x388944: B               loc_38896E
0x388946: MOVW            R1, #0xFFB9
0x38894a: CMP             R0, R1
0x38894c: BEQ             loc_3889AC
0x38894e: MOV             R1, #0xC8FF00
0x388956: CMP             R0, R1
0x388958: BNE             loc_3889B0
0x38895a: MOVS            R0, #1
0x38895c: B               loc_3889B4
0x38895e: LDR             R0, =(_ZN17CVehicleModelInfo13ms_currentColE_ptr - 0x388964)
0x388960: ADD             R0, PC; _ZN17CVehicleModelInfo13ms_currentColE_ptr
0x388962: LDR             R0, [R0]; CVehicleModelInfo::ms_currentCol ...
0x388964: B               loc_38896E
0x388966: LDR             R0, =(_ZN17CVehicleModelInfo13ms_currentColE_ptr - 0x38896C)
0x388968: ADD             R0, PC; _ZN17CVehicleModelInfo13ms_currentColE_ptr
0x38896a: LDR             R0, [R0]; CVehicleModelInfo::ms_currentCol ...
0x38896c: ADDS            R0, #3
0x38896e: LDR             R2, [R5]
0x388970: LDRB            R0, [R0]; CVehicleModelInfo::ms_currentCol ...
0x388972: ADDS            R3, R2, #4
0x388974: STR             R3, [R5]
0x388976: STR.W           R9, [R2]
0x38897a: LDR             R2, [R5]
0x38897c: LDR             R1, =(_ZN17CVehicleModelInfo21ms_vehicleColourTableE_ptr - 0x388988)
0x38897e: ADDS            R3, R2, #4
0x388980: STR             R3, [R5]
0x388982: MOVS            R3, #4
0x388984: ADD             R1, PC; _ZN17CVehicleModelInfo21ms_vehicleColourTableE_ptr
0x388986: STR             R3, [R2]
0x388988: LDR             R2, [R5]
0x38898a: LDR             R1, [R1]; CVehicleModelInfo::ms_vehicleColourTable ...
0x38898c: LDR             R3, [R4,#4]
0x38898e: ADDS            R6, R2, #4
0x388990: STR             R6, [R5]
0x388992: STR             R3, [R2]
0x388994: LDRB.W          R2, [R1,R0,LSL#2]
0x388998: ADD.W           R0, R1, R0,LSL#2
0x38899c: STRB            R2, [R4,#4]
0x38899e: LDRB            R1, [R0,#1]
0x3889a0: STRB            R1, [R4,#5]
0x3889a2: LDRB            R0, [R0,#2]
0x3889a4: STRB            R0, [R4,#6]
0x3889a6: B               loc_388A44
0x3889a8: MOVS            R0, #3
0x3889aa: B               loc_3889B4
0x3889ac: MOVS            R0, #2
0x3889ae: B               loc_3889B4
0x3889b0: MOV.W           R0, #0xFFFFFFFF
0x3889b4: LDR             R1, [R5]
0x3889b6: ADDS            R2, R1, #4
0x3889b8: STR             R2, [R5]
0x3889ba: STR.W           R9, [R1]
0x3889be: LDR             R1, [R5]
0x3889c0: ADDS            R2, R1, #4
0x3889c2: STR             R2, [R5]
0x3889c4: MOVS            R2, #4
0x3889c6: STR             R2, [R1]
0x3889c8: LDR             R1, [R5]
0x3889ca: LDR.W           R2, [R9]
0x3889ce: ADDS            R3, R1, #4
0x3889d0: STR             R3, [R5]
0x3889d2: STR             R2, [R1]
0x3889d4: LDR.W           R1, [R9]
0x3889d8: ORN.W           R1, R1, #0xFF000000
0x3889dc: STR.W           R1, [R9]
0x3889e0: ADDS            R1, R0, #1
0x3889e2: BEQ             loc_388A44
0x3889e4: LDR             R1, =(_ZN17CVehicleModelInfo11ms_lightsOnE_ptr - 0x3889EA)
0x3889e6: ADD             R1, PC; _ZN17CVehicleModelInfo11ms_lightsOnE_ptr
0x3889e8: LDR             R1, [R1]; CVehicleModelInfo::ms_lightsOn ...
0x3889ea: LDRB            R0, [R1,R0]
0x3889ec: CBZ             R0, loc_388A44
0x3889ee: LDR             R0, [R5]
0x3889f0: ADDS            R1, R0, #4
0x3889f2: STR             R1, [R5]
0x3889f4: STR             R4, [R0]
0x3889f6: LDR             R0, [R5]
0x3889f8: ADDS            R1, R0, #4
0x3889fa: STR             R1, [R5]
0x3889fc: MOVS            R1, #8
0x3889fe: STR             R1, [R0]
0x388a00: LDR             R0, [R5]
0x388a02: LDR             R2, [R4]
0x388a04: ADDS            R3, R0, #4
0x388a06: STR             R3, [R5]
0x388a08: STR             R2, [R0]
0x388a0a: LDR             R0, [R5]
0x388a0c: LDR             R3, =(gLightSurfProps_ptr - 0x388A1E)
0x388a0e: ADDS            R2, R0, #4
0x388a10: STR             R2, [R5]
0x388a12: ADD.W           R2, R4, #0xC
0x388a16: STR             R2, [R0]
0x388a18: LDR             R0, [R5]
0x388a1a: ADD             R3, PC; gLightSurfProps_ptr
0x388a1c: LDR             R2, =(_ZN17CVehicleModelInfo19ms_pLightsOnTextureE_ptr - 0x388A28)
0x388a1e: ADDS            R6, R0, #4
0x388a20: STR             R6, [R5]
0x388a22: STR             R1, [R0]
0x388a24: ADD             R2, PC; _ZN17CVehicleModelInfo19ms_pLightsOnTextureE_ptr
0x388a26: LDR             R0, [R5]
0x388a28: LDR             R1, [R2]; CVehicleModelInfo::ms_pLightsOnTexture ...
0x388a2a: LDR             R2, [R3]; gLightSurfProps
0x388a2c: ADDS            R6, R0, #4
0x388a2e: LDR             R3, [R4,#0xC]
0x388a30: STR             R6, [R5]
0x388a32: STR             R3, [R0]
0x388a34: LDR             R0, [R1]; CVehicleModelInfo::ms_pLightsOnTexture
0x388a36: STR             R0, [R4]
0x388a38: VLDR            D16, [R2]
0x388a3c: LDR             R0, [R2,#(dword_6869AC - 0x6869A4)]
0x388a3e: STR             R0, [R4,#0x14]
0x388a40: VSTR            D16, [R4,#0xC]
0x388a44: MOV             R0, R4
0x388a46: POP.W           {R8,R9,R11}
0x388a4a: POP             {R4-R7,PC}
