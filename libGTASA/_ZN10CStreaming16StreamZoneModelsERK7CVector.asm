0x2d18cc: PUSH            {R4-R7,LR}
0x2d18ce: ADD             R7, SP, #0xC
0x2d18d0: PUSH.W          {R8-R11}
0x2d18d4: SUB             SP, SP, #0x3C
0x2d18d6: LDR.W           R0, =(_ZN9CPopCycle15m_pCurrZoneInfoE_ptr - 0x2D18DE)
0x2d18da: ADD             R0, PC; _ZN9CPopCycle15m_pCurrZoneInfoE_ptr
0x2d18dc: LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo ...
0x2d18de: LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo
0x2d18e0: CMP             R0, #0
0x2d18e2: BEQ.W           loc_2D1E4E
0x2d18e6: LDR.W           R1, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2D18EE)
0x2d18ea: ADD             R1, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x2d18ec: LDR             R1, [R1]; CCheat::m_aCheatsActive ...
0x2d18ee: LDRB.W          R2, [R1,#(byte_796823 - 0x7967F4)]
0x2d18f2: LDRB.W          R3, [R1,#(byte_796824 - 0x7967F4)]
0x2d18f6: LDRB.W          R6, [R1,#(byte_796825 - 0x7967F4)]
0x2d18fa: ORRS            R2, R3
0x2d18fc: LDRB.W          R5, [R1,#(byte_796826 - 0x7967F4)]
0x2d1900: ORRS            R2, R6
0x2d1902: LDRB.W          LR, [R1,#(byte_796842 - 0x7967F4)]
0x2d1906: LDRB.W          R12, [R1,#(byte_796847 - 0x7967F4)]
0x2d190a: ORRS            R2, R5
0x2d190c: LDRB.W          R4, [R1,#(byte_796829 - 0x7967F4)]
0x2d1910: LDRB.W          R1, [R1,#(byte_796828 - 0x7967F4)]
0x2d1914: ORRS            R1, R2
0x2d1916: ORRS            R1, R4
0x2d1918: ORR.W           R1, R1, LR
0x2d191c: ORR.W           R1, R1, R12
0x2d1920: LSLS            R1, R1, #0x18
0x2d1922: BNE.W           loc_2D1E4E
0x2d1926: LDR.W           R1, =(_ZN10CStreaming18ms_currentZoneTypeE_ptr - 0x2D1932)
0x2d192a: LDRH.W          R0, [R0,#0xF]
0x2d192e: ADD             R1, PC; _ZN10CStreaming18ms_currentZoneTypeE_ptr
0x2d1930: AND.W           R0, R0, #0x1F
0x2d1934: LDR             R1, [R1]; CStreaming::ms_currentZoneType ...
0x2d1936: LDR             R1, [R1]; CStreaming::ms_currentZoneType
0x2d1938: CMP             R1, R0
0x2d193a: BNE.W           loc_2D1A74
0x2d193e: LDR.W           R0, =(timeBeforeNextLoad_ptr - 0x2D1946)
0x2d1942: ADD             R0, PC; timeBeforeNextLoad_ptr
0x2d1944: LDR             R0, [R0]; timeBeforeNextLoad
0x2d1946: LDR             R0, [R0]
0x2d1948: CMP.W           R0, #0xFFFFFFFF
0x2d194c: BGT.W           loc_2D1C0C
0x2d1950: LDR.W           R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D1958)
0x2d1954: ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
0x2d1956: LDR             R0, [R0]; CStreaming::ms_pedsLoaded ...
0x2d1958: LDR             R4, [R0]; CStreaming::ms_pedsLoaded
0x2d195a: ADDS            R0, R4, #1
0x2d195c: BEQ.W           loc_2D1E56
0x2d1960: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2D1968)
0x2d1964: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2d1966: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x2d1968: LDR.W           R0, [R0,R4,LSL#2]
0x2d196c: LDRH            R0, [R0,#0x1E]
0x2d196e: CMP             R0, #0
0x2d1970: BEQ.W           loc_2D1E5A
0x2d1974: LDR.W           R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D197C)
0x2d1978: ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
0x2d197a: LDR             R0, [R0]; CStreaming::ms_pedsLoaded ...
0x2d197c: LDR             R4, [R0,#(dword_792BB0 - 0x792BAC)]
0x2d197e: ADDS            R0, R4, #1
0x2d1980: BEQ.W           loc_2D1E5E
0x2d1984: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2D198C)
0x2d1988: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2d198a: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x2d198c: LDR.W           R0, [R0,R4,LSL#2]
0x2d1990: LDRH            R0, [R0,#0x1E]
0x2d1992: CMP             R0, #0
0x2d1994: BEQ.W           loc_2D1E62
0x2d1998: LDR.W           R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D19A0)
0x2d199c: ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
0x2d199e: LDR             R0, [R0]; CStreaming::ms_pedsLoaded ...
0x2d19a0: LDR             R4, [R0,#(dword_792BB4 - 0x792BAC)]
0x2d19a2: ADDS            R0, R4, #1
0x2d19a4: BEQ.W           loc_2D1E66
0x2d19a8: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2D19B0)
0x2d19ac: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2d19ae: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x2d19b0: LDR.W           R0, [R0,R4,LSL#2]
0x2d19b4: LDRH            R0, [R0,#0x1E]
0x2d19b6: CMP             R0, #0
0x2d19b8: BEQ.W           loc_2D1E6A
0x2d19bc: LDR.W           R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D19C4)
0x2d19c0: ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
0x2d19c2: LDR             R0, [R0]; CStreaming::ms_pedsLoaded ...
0x2d19c4: LDR             R4, [R0,#(dword_792BB8 - 0x792BAC)]
0x2d19c6: ADDS            R0, R4, #1
0x2d19c8: BEQ.W           loc_2D1E6E
0x2d19cc: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2D19D4)
0x2d19d0: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2d19d2: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x2d19d4: LDR.W           R0, [R0,R4,LSL#2]
0x2d19d8: LDRH            R0, [R0,#0x1E]
0x2d19da: CMP             R0, #0
0x2d19dc: BEQ.W           loc_2D1E72
0x2d19e0: LDR.W           R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D19E8)
0x2d19e4: ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
0x2d19e6: LDR             R0, [R0]; CStreaming::ms_pedsLoaded ...
0x2d19e8: LDR             R4, [R0,#(dword_792BBC - 0x792BAC)]
0x2d19ea: ADDS            R0, R4, #1
0x2d19ec: BEQ.W           loc_2D1E76
0x2d19f0: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2D19F8)
0x2d19f4: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2d19f6: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x2d19f8: LDR.W           R0, [R0,R4,LSL#2]
0x2d19fc: LDRH            R0, [R0,#0x1E]
0x2d19fe: CMP             R0, #0
0x2d1a00: BEQ.W           loc_2D1E7A
0x2d1a04: LDR.W           R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D1A0C)
0x2d1a08: ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
0x2d1a0a: LDR             R0, [R0]; CStreaming::ms_pedsLoaded ...
0x2d1a0c: LDR             R4, [R0,#(dword_792BC0 - 0x792BAC)]
0x2d1a0e: ADDS            R0, R4, #1
0x2d1a10: BEQ.W           loc_2D1E7E
0x2d1a14: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2D1A1C)
0x2d1a18: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2d1a1a: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x2d1a1c: LDR.W           R0, [R0,R4,LSL#2]
0x2d1a20: LDRH            R0, [R0,#0x1E]
0x2d1a22: CMP             R0, #0
0x2d1a24: BEQ.W           loc_2D1E82
0x2d1a28: LDR.W           R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D1A30)
0x2d1a2c: ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
0x2d1a2e: LDR             R0, [R0]; CStreaming::ms_pedsLoaded ...
0x2d1a30: LDR             R4, [R0,#(dword_792BC4 - 0x792BAC)]
0x2d1a32: ADDS            R0, R4, #1; this
0x2d1a34: BEQ.W           loc_2D1E86
0x2d1a38: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2D1A40)
0x2d1a3c: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2d1a3e: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x2d1a40: LDR.W           R0, [R0,R4,LSL#2]
0x2d1a44: LDRH            R0, [R0,#0x1E]
0x2d1a46: CMP             R0, #0
0x2d1a48: BEQ.W           loc_2D1E8A
0x2d1a4c: LDR.W           R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D1A54)
0x2d1a50: ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
0x2d1a52: LDR             R0, [R0]; CStreaming::ms_pedsLoaded ...
0x2d1a54: LDR             R4, [R0,#(dword_792BC8 - 0x792BAC)]
0x2d1a56: ADDS            R0, R4, #1
0x2d1a58: BEQ.W           loc_2D1F96
0x2d1a5c: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2D1A64)
0x2d1a60: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2d1a62: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x2d1a64: LDR.W           R0, [R0,R4,LSL#2]
0x2d1a68: LDRH            R0, [R0,#0x1E]
0x2d1a6a: CMP             R0, #0
0x2d1a6c: BNE.W           loc_2D1C18
0x2d1a70: MOVS            R6, #7
0x2d1a72: B               loc_2D1E8C
0x2d1a74: LDR.W           R0, =(_ZN10CStreaming16ms_numPedsLoadedE_ptr - 0x2D1A86)
0x2d1a78: MOVS            R4, #0
0x2d1a7a: LDR.W           R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D1A88)
0x2d1a7e: MOV.W           R11, #0xFFFFFFFF
0x2d1a82: ADD             R0, PC; _ZN10CStreaming16ms_numPedsLoadedE_ptr
0x2d1a84: ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
0x2d1a86: LDR             R0, [R0]; CStreaming::ms_numPedsLoaded ...
0x2d1a88: LDR             R0, [R0]; CStreaming::ms_numPedsLoaded
0x2d1a8a: STR             R0, [SP,#0x58+var_2C]
0x2d1a8c: LDR.W           R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D1A94)
0x2d1a90: ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
0x2d1a92: LDR             R6, [R0]; CStreaming::ms_pedsLoaded ...
0x2d1a94: LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D1A9C)
0x2d1a98: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d1a9a: LDR.W           R9, [R0]; CStreaming::ms_aInfoForModel ...
0x2d1a9e: LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D1AA6)
0x2d1aa2: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d1aa4: LDR.W           R12, [R0]; CStreaming::ms_aInfoForModel ...
0x2d1aa8: LDR.W           R0, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D1AB0)
0x2d1aac: ADD             R0, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
0x2d1aae: LDR             R0, [R0]; CStreaming::ms_pStartLoadedList ...
0x2d1ab0: STR             R0, [SP,#0x58+var_20]
0x2d1ab2: LDR             R0, [R1]; CStreamingInfo::ms_pArrayBase ...
0x2d1ab4: STR             R0, [SP,#0x58+var_24]
0x2d1ab6: LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D1ABE)
0x2d1aba: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d1abc: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x2d1abe: STR             R0, [SP,#0x58+var_28]
0x2d1ac0: LDR.W           R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D1AC8)
0x2d1ac4: ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
0x2d1ac6: LDR.W           R10, [R0]; CStreaming::ms_pedsLoaded ...
0x2d1aca: LDR.W           R0, [R6,R4,LSL#2]; this
0x2d1ace: CMP             R0, #0
0x2d1ad0: BLT             loc_2D1B66
0x2d1ad2: ADD.W           R2, R0, R0,LSL#2
0x2d1ad6: ADD.W           R1, R9, R2,LSL#2
0x2d1ada: LDRB            R5, [R1,#6]
0x2d1adc: AND.W           R3, R5, #0xFD
0x2d1ae0: TST.W           R5, #4
0x2d1ae4: STRB            R3, [R1,#6]
0x2d1ae6: BNE             loc_2D1B62
0x2d1ae8: ADD.W           R5, R12, R2,LSL#2
0x2d1aec: LDRB            R5, [R5,#0x10]
0x2d1aee: CMP             R5, #1
0x2d1af0: BNE             loc_2D1B56
0x2d1af2: LDRH            R0, [R1]
0x2d1af4: MOVW            R3, #0xFFFF
0x2d1af8: CMP             R0, R3
0x2d1afa: BNE             loc_2D1B62
0x2d1afc: LDR             R0, [SP,#0x58+var_20]
0x2d1afe: MOVW            R3, #0xCCCD
0x2d1b02: LDR.W           LR, [SP,#0x58+var_24]
0x2d1b06: MOVT            R3, #0xCCCC
0x2d1b0a: LDR             R0, [R0]
0x2d1b0c: LDR.W           R11, [LR]
0x2d1b10: LDRH            R5, [R0]
0x2d1b12: STRH            R5, [R1]
0x2d1b14: SUB.W           R5, R1, R11
0x2d1b18: LSRS            R5, R5, #2
0x2d1b1a: MUL.W           R8, R5, R3
0x2d1b1e: SUB.W           R3, R0, R11
0x2d1b22: MOVW            R5, #0xCCCD
0x2d1b26: LSRS            R3, R3, #2
0x2d1b28: MOVT            R5, #0xCCCC
0x2d1b2c: LDR.W           R11, [SP,#0x58+var_28]
0x2d1b30: MULS            R3, R5
0x2d1b32: ADD.W           R2, R11, R2,LSL#2
0x2d1b36: MOV.W           R11, #0xFFFFFFFF
0x2d1b3a: STRH            R3, [R2,#2]
0x2d1b3c: STRH.W          R8, [R0]
0x2d1b40: LDRSH.W         R0, [R1]
0x2d1b44: LDR.W           R1, [LR]
0x2d1b48: ADD.W           R0, R0, R0,LSL#2
0x2d1b4c: ADD.W           R0, R1, R0,LSL#2
0x2d1b50: STRH.W          R8, [R0,#2]
0x2d1b54: B               loc_2D1B62
0x2d1b56: LSLS            R1, R3, #0x1C; int
0x2d1b58: BMI             loc_2D1B62
0x2d1b5a: MOV             R5, R12
0x2d1b5c: BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2d1b60: MOV             R12, R5
0x2d1b62: STR.W           R11, [R10,R4,LSL#2]
0x2d1b66: ADDS            R4, #1
0x2d1b68: CMP             R4, #8
0x2d1b6a: BNE             loc_2D1ACA
0x2d1b6c: LDR.W           R0, =(_ZN9CPopCycle15m_pCurrZoneInfoE_ptr - 0x2D1B7A)
0x2d1b70: MOVS            R3, #0
0x2d1b72: LDR.W           R1, =(_ZN10CStreaming16ms_numPedsLoadedE_ptr - 0x2D1B80)
0x2d1b76: ADD             R0, PC; _ZN9CPopCycle15m_pCurrZoneInfoE_ptr
0x2d1b78: LDR.W           R2, =(_ZN10CStreaming18ms_currentZoneTypeE_ptr - 0x2D1B88)
0x2d1b7c: ADD             R1, PC; _ZN10CStreaming16ms_numPedsLoadedE_ptr
0x2d1b7e: LDR.W           R8, [SP,#0x58+var_2C]
0x2d1b82: LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo ...
0x2d1b84: ADD             R2, PC; _ZN10CStreaming18ms_currentZoneTypeE_ptr
0x2d1b86: LDR             R1, [R1]; CStreaming::ms_numPedsLoaded ...
0x2d1b88: CMP.W           R8, #4
0x2d1b8c: LDR             R2, [R2]; CStreaming::ms_currentZoneType ...
0x2d1b8e: LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo
0x2d1b90: LDRH.W          R0, [R0,#0xF]
0x2d1b94: STR             R3, [R1]; CStreaming::ms_numPedsLoaded
0x2d1b96: AND.W           R0, R0, #0x1F
0x2d1b9a: STR             R0, [R2]; CStreaming::ms_currentZoneType
0x2d1b9c: IT LE
0x2d1b9e: MOVLE.W         R8, #4
0x2d1ba2: CMP.W           R8, #1
0x2d1ba6: BLT             loc_2D1BFE
0x2d1ba8: LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D1BB6)
0x2d1bac: MOVS            R5, #0
0x2d1bae: LDR.W           R1, =(_ZN10CStreaming16ms_numPedsLoadedE_ptr - 0x2D1BB8)
0x2d1bb2: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d1bb4: ADD             R1, PC; _ZN10CStreaming16ms_numPedsLoadedE_ptr
0x2d1bb6: LDR.W           R9, [R0]; CStreaming::ms_aInfoForModel ...
0x2d1bba: LDR.W           R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D1BC4)
0x2d1bbe: LDR             R6, [R1]; CStreaming::ms_numPedsLoaded ...
0x2d1bc0: ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr ; this
0x2d1bc2: LDR.W           R10, [R0]; CStreaming::ms_pedsLoaded ...
0x2d1bc6: BLX             j__ZN9CPopCycle33PickPedMIToStreamInForCurrentZoneEv; CPopCycle::PickPedMIToStreamInForCurrentZone(void)
0x2d1bca: MOV             R4, R0
0x2d1bcc: CMP             R4, #0
0x2d1bce: BLT             loc_2D1BF0
0x2d1bd0: MOV             R0, R4; this
0x2d1bd2: MOVS            R1, #0xA; int
0x2d1bd4: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2d1bd8: ADD.W           R0, R4, R4,LSL#2
0x2d1bdc: ADD.W           R0, R9, R0,LSL#2
0x2d1be0: LDRB            R1, [R0,#6]
0x2d1be2: AND.W           R1, R1, #0xFD
0x2d1be6: STRB            R1, [R0,#6]
0x2d1be8: LDR             R0, [R6]; CStreaming::ms_numPedsLoaded
0x2d1bea: ADDS            R0, #1
0x2d1bec: STR             R0, [R6]; CStreaming::ms_numPedsLoaded
0x2d1bee: B               loc_2D1BF4
0x2d1bf0: MOV.W           R4, #0xFFFFFFFF
0x2d1bf4: STR.W           R4, [R10,R5,LSL#2]
0x2d1bf8: ADDS            R5, #1
0x2d1bfa: CMP             R5, R8
0x2d1bfc: BLT             loc_2D1BC6
0x2d1bfe: LDR.W           R0, =(timeBeforeNextLoad_ptr - 0x2D1C06)
0x2d1c02: ADD             R0, PC; timeBeforeNextLoad_ptr
0x2d1c04: LDR             R1, [R0]; timeBeforeNextLoad
0x2d1c06: MOV.W           R0, #0x12C
0x2d1c0a: STR             R0, [R1]
0x2d1c0c: LDR.W           R1, =(timeBeforeNextLoad_ptr - 0x2D1C16)
0x2d1c10: SUBS            R0, #1
0x2d1c12: ADD             R1, PC; timeBeforeNextLoad_ptr
0x2d1c14: LDR             R1, [R1]; timeBeforeNextLoad
0x2d1c16: STR             R0, [R1]
0x2d1c18: LDR.W           R0, =(timeBeforeNextGangLoad_ptr - 0x2D1C20)
0x2d1c1c: ADD             R0, PC; timeBeforeNextGangLoad_ptr
0x2d1c1e: LDR             R0, [R0]; timeBeforeNextGangLoad
0x2d1c20: LDR             R0, [R0]
0x2d1c22: CMP.W           R0, #0xFFFFFFFF
0x2d1c26: BLE             loc_2D1C36
0x2d1c28: LDR.W           R1, =(timeBeforeNextGangLoad_ptr - 0x2D1C32)
0x2d1c2c: SUBS            R0, #1
0x2d1c2e: ADD             R1, PC; timeBeforeNextGangLoad_ptr
0x2d1c30: LDR             R1, [R1]; timeBeforeNextGangLoad
0x2d1c32: STR             R0, [R1]
0x2d1c34: B               loc_2D1E4E
0x2d1c36: LDR.W           R0, =(CurrentGangMemberToLoad_ptr - 0x2D1C42)
0x2d1c3a: LDR.W           R2, =(timeBeforeNextGangLoad_ptr - 0x2D1C44)
0x2d1c3e: ADD             R0, PC; CurrentGangMemberToLoad_ptr
0x2d1c40: ADD             R2, PC; timeBeforeNextGangLoad_ptr
0x2d1c42: LDR             R0, [R0]; CurrentGangMemberToLoad
0x2d1c44: LDR             R2, [R2]; timeBeforeNextGangLoad
0x2d1c46: LDR             R1, [R0]
0x2d1c48: STR             R1, [SP,#0x58+var_44]
0x2d1c4a: ADDS            R6, R1, #1
0x2d1c4c: MOV             R1, #0x30C30C31
0x2d1c54: STR             R6, [SP,#0x58+var_48]
0x2d1c56: SMMUL.W         R1, R6, R1
0x2d1c5a: ASRS            R3, R1, #2
0x2d1c5c: ADD.W           R1, R3, R1,LSR#31
0x2d1c60: MOVS            R3, #0x15
0x2d1c62: MLS.W           R1, R1, R3, R6
0x2d1c66: MOVW            R3, #0x226
0x2d1c6a: STR             R3, [R2]
0x2d1c6c: MOVS            R2, #0
0x2d1c6e: STR             R1, [R0]
0x2d1c70: LDR.W           R0, =(_ZN10CStreaming14ms_loadedGangsE_ptr - 0x2D1C7C)
0x2d1c74: LDR.W           R1, =(_ZN11CPopulation17m_nNumPedsInGroupE_ptr - 0x2D1C7E)
0x2d1c78: ADD             R0, PC; _ZN10CStreaming14ms_loadedGangsE_ptr
0x2d1c7a: ADD             R1, PC; _ZN11CPopulation17m_nNumPedsInGroupE_ptr
0x2d1c7c: LDR             R0, [R0]; CStreaming::ms_loadedGangs ...
0x2d1c7e: STR             R0, [SP,#0x58+var_34]
0x2d1c80: LDR.W           R0, =(_ZN11CPopulation18m_TranslationArrayE_ptr - 0x2D1C88)
0x2d1c84: ADD             R0, PC; _ZN11CPopulation18m_TranslationArrayE_ptr
0x2d1c86: LDR             R0, [R0]; CPopulation::m_TranslationArray ...
0x2d1c88: STR             R0, [SP,#0x58+var_4C]
0x2d1c8a: LDR             R0, [R1]; CPopulation::m_nNumPedsInGroup ...
0x2d1c8c: STR             R0, [SP,#0x58+var_50]
0x2d1c8e: LDR.W           R0, =(CurrentGangMemberToLoad_ptr - 0x2D1C9A)
0x2d1c92: LDR.W           R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D1C9C)
0x2d1c96: ADD             R0, PC; CurrentGangMemberToLoad_ptr
0x2d1c98: ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
0x2d1c9a: LDR             R0, [R0]; CurrentGangMemberToLoad
0x2d1c9c: STR             R0, [SP,#0x58+var_54]
0x2d1c9e: LDR.W           R0, =(_ZN11CPopulation11m_PedGroupsE_ptr - 0x2D1CA6)
0x2d1ca2: ADD             R0, PC; _ZN11CPopulation11m_PedGroupsE_ptr
0x2d1ca4: LDR             R0, [R0]; CPopulation::m_PedGroups ...
0x2d1ca6: STR             R0, [SP,#0x58+var_58]
0x2d1ca8: LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D1CB0)
0x2d1cac: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d1cae: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x2d1cb0: STR             R0, [SP,#0x58+var_20]
0x2d1cb2: LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D1CBA)
0x2d1cb6: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d1cb8: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x2d1cba: STR             R0, [SP,#0x58+var_24]
0x2d1cbc: LDR.W           R0, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D1CC4)
0x2d1cc0: ADD             R0, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
0x2d1cc2: LDR             R0, [R0]; CStreaming::ms_pStartLoadedList ...
0x2d1cc4: STR             R0, [SP,#0x58+var_38]
0x2d1cc6: LDR             R0, [R1]; CStreamingInfo::ms_pArrayBase ...
0x2d1cc8: STR             R0, [SP,#0x58+var_3C]
0x2d1cca: LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D1CD2)
0x2d1cce: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d1cd0: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x2d1cd2: STR             R0, [SP,#0x58+var_40]
0x2d1cd4: LDR             R0, [SP,#0x58+var_34]
0x2d1cd6: MOVS            R1, #1
0x2d1cd8: LSLS            R1, R2
0x2d1cda: STR             R2, [SP,#0x58+var_28]
0x2d1cdc: LDRSH.W         R0, [R0]
0x2d1ce0: TST             R1, R0
0x2d1ce2: BEQ.W           loc_2D1E44
0x2d1ce6: LDR             R0, [SP,#0x58+var_28]
0x2d1ce8: LDR             R1, [SP,#0x58+var_4C]
0x2d1cea: ADD.W           R0, R0, R0,LSL#1
0x2d1cee: ADD.W           R9, R1, R0,LSL#2
0x2d1cf2: LDR             R1, [SP,#0x58+var_50]
0x2d1cf4: LDR.W           R0, [R9,#0xD8]!
0x2d1cf8: LDRSH.W         R10, [R1,R0,LSL#1]
0x2d1cfc: LDR             R0, [SP,#0x58+var_44]
0x2d1cfe: MOV             R1, R10
0x2d1d00: BLX             __aeabi_idivmod
0x2d1d04: LDR             R0, [SP,#0x58+var_48]
0x2d1d06: MOV             R11, R1
0x2d1d08: MOV             R1, R10
0x2d1d0a: BLX             __aeabi_idivmod
0x2d1d0e: LDR             R0, [SP,#0x58+var_54]
0x2d1d10: MOV             R5, R1
0x2d1d12: MOV             R1, R10
0x2d1d14: LDR             R4, [R0]
0x2d1d16: MOV             R0, R4
0x2d1d18: BLX             __aeabi_idivmod
0x2d1d1c: ADDS            R0, R4, #1
0x2d1d1e: MOV             R6, R1
0x2d1d20: MOV             R1, R10
0x2d1d22: BLX             __aeabi_idivmod
0x2d1d26: MOV             R4, R1
0x2d1d28: CMP.W           R10, #1
0x2d1d2c: BLT.W           loc_2D1E44
0x2d1d30: LDR.W           R8, [SP,#0x58+var_58]
0x2d1d34: STR.W           R9, [SP,#0x58+var_30]
0x2d1d38: CMP             R5, #0
0x2d1d3a: MOV.W           R0, #0
0x2d1d3e: IT EQ
0x2d1d40: MOVEQ           R0, #1
0x2d1d42: CMP.W           R11, #0
0x2d1d46: MOV.W           R1, #0
0x2d1d4a: IT EQ
0x2d1d4c: MOVEQ           R1, #1
0x2d1d4e: CMP             R4, #0
0x2d1d50: BEQ             loc_2D1DF0
0x2d1d52: CMP             R6, #0
0x2d1d54: IT NE
0x2d1d56: ORRSNE.W        R0, R0, R1
0x2d1d5a: BEQ             loc_2D1DF0
0x2d1d5c: LDR.W           R0, [R9]
0x2d1d60: MOVS            R1, #0x2A ; '*'
0x2d1d62: MULS            R0, R1
0x2d1d64: LDR             R1, [SP,#0x58+var_20]
0x2d1d66: LDRH.W          R0, [R8,R0]; this
0x2d1d6a: ADD.W           R12, R0, R0,LSL#2
0x2d1d6e: ADD.W           R1, R1, R12,LSL#2
0x2d1d72: LDRB            R2, [R1,#6]
0x2d1d74: AND.W           R3, R2, #0xFD
0x2d1d78: TST.W           R2, #4
0x2d1d7c: STRB            R3, [R1,#6]
0x2d1d7e: BNE             loc_2D1E2E
0x2d1d80: LDR             R2, [SP,#0x58+var_24]
0x2d1d82: ADD.W           R2, R2, R12,LSL#2
0x2d1d86: LDRB            R2, [R2,#0x10]
0x2d1d88: CMP             R2, #1
0x2d1d8a: BNE             loc_2D1E26
0x2d1d8c: LDRH            R0, [R1]
0x2d1d8e: MOVW            R2, #0xFFFF
0x2d1d92: CMP             R0, R2
0x2d1d94: BNE             loc_2D1E2E
0x2d1d96: LDR             R0, [SP,#0x58+var_38]
0x2d1d98: MOVW            R2, #0xCCCD
0x2d1d9c: LDR.W           R9, [SP,#0x58+var_3C]
0x2d1da0: MOVT            R2, #0xCCCC
0x2d1da4: LDR             R0, [R0]
0x2d1da6: LDR.W           LR, [R9]
0x2d1daa: LDRH            R3, [R0]
0x2d1dac: STRH            R3, [R1]
0x2d1dae: SUB.W           R3, R1, LR
0x2d1db2: LSRS            R3, R3, #2
0x2d1db4: MULS            R2, R3
0x2d1db6: MOV             R3, #0xCCCCCCCD
0x2d1dbe: STR             R2, [SP,#0x58+var_2C]
0x2d1dc0: SUB.W           R2, R0, LR
0x2d1dc4: LSRS            R2, R2, #2
0x2d1dc6: MUL.W           LR, R2, R3
0x2d1dca: LDR             R2, [SP,#0x58+var_40]
0x2d1dcc: ADD.W           R2, R2, R12,LSL#2
0x2d1dd0: STRH.W          LR, [R2,#2]
0x2d1dd4: LDR             R2, [SP,#0x58+var_2C]
0x2d1dd6: STRH            R2, [R0]
0x2d1dd8: LDRSH.W         R0, [R1]
0x2d1ddc: LDR.W           R1, [R9]
0x2d1de0: LDR.W           R9, [SP,#0x58+var_30]
0x2d1de4: ADD.W           R0, R0, R0,LSL#2
0x2d1de8: ADD.W           R0, R1, R0,LSL#2
0x2d1dec: STRH            R2, [R0,#2]
0x2d1dee: B               loc_2D1E2E
0x2d1df0: CMP             R4, #0
0x2d1df2: MOV.W           R0, #0
0x2d1df6: IT EQ
0x2d1df8: MOVEQ           R0, #1
0x2d1dfa: CMP             R6, #0
0x2d1dfc: MOV.W           R1, #0
0x2d1e00: IT EQ
0x2d1e02: MOVEQ           R1, #1
0x2d1e04: CBZ             R5, loc_2D1E2E
0x2d1e06: CMP.W           R11, #0
0x2d1e0a: IT NE
0x2d1e0c: ORRSNE.W        R0, R0, R1
0x2d1e10: BEQ             loc_2D1E2E
0x2d1e12: LDR.W           R0, [R9]
0x2d1e16: MOVS            R1, #0x2A ; '*'
0x2d1e18: MULS            R0, R1
0x2d1e1a: MOVS            R1, #2; int
0x2d1e1c: LDRH.W          R0, [R8,R0]; this
0x2d1e20: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2d1e24: B               loc_2D1E2E
0x2d1e26: LSLS            R1, R3, #0x1C; int
0x2d1e28: BMI             loc_2D1E2E
0x2d1e2a: BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2d1e2e: ADD.W           R8, R8, #2
0x2d1e32: SUBS            R4, #1
0x2d1e34: SUBS            R6, #1
0x2d1e36: SUBS            R5, #1
0x2d1e38: SUBS.W          R10, R10, #1
0x2d1e3c: SUB.W           R11, R11, #1
0x2d1e40: BNE.W           loc_2D1D38
0x2d1e44: LDR             R2, [SP,#0x58+var_28]
0x2d1e46: ADDS            R2, #1
0x2d1e48: CMP             R2, #0xA
0x2d1e4a: BNE.W           loc_2D1CD4
0x2d1e4e: ADD             SP, SP, #0x3C ; '<'
0x2d1e50: POP.W           {R8-R11}
0x2d1e54: POP             {R4-R7,PC}
0x2d1e56: MOV.W           R4, #0xFFFFFFFF
0x2d1e5a: MOVS            R6, #0
0x2d1e5c: B               loc_2D1E8C
0x2d1e5e: MOV.W           R4, #0xFFFFFFFF
0x2d1e62: MOVS            R6, #1
0x2d1e64: B               loc_2D1E8C
0x2d1e66: MOV.W           R4, #0xFFFFFFFF
0x2d1e6a: MOVS            R6, #2
0x2d1e6c: B               loc_2D1E8C
0x2d1e6e: MOV.W           R4, #0xFFFFFFFF
0x2d1e72: MOVS            R6, #3
0x2d1e74: B               loc_2D1E8C
0x2d1e76: MOV.W           R4, #0xFFFFFFFF
0x2d1e7a: MOVS            R6, #4
0x2d1e7c: B               loc_2D1E8C
0x2d1e7e: MOV.W           R4, #0xFFFFFFFF
0x2d1e82: MOVS            R6, #5
0x2d1e84: B               loc_2D1E8C
0x2d1e86: MOV.W           R4, #0xFFFFFFFF
0x2d1e8a: MOVS            R6, #6
0x2d1e8c: BLX             j__ZN9CPopCycle33PickPedMIToStreamInForCurrentZoneEv; CPopCycle::PickPedMIToStreamInForCurrentZone(void)
0x2d1e90: MOV             R5, R0
0x2d1e92: CMP             R5, R4
0x2d1e94: BEQ.W           loc_2D1C18
0x2d1e98: CMP             R5, #0
0x2d1e9a: BLT.W           loc_2D1C18
0x2d1e9e: MOV             R0, R5; this
0x2d1ea0: MOVS            R1, #0xA; int
0x2d1ea2: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2d1ea6: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D1EB2)
0x2d1ea8: ADD.W           R2, R5, R5,LSL#2
0x2d1eac: LDR             R1, =(_ZN10CStreaming16ms_numPedsLoadedE_ptr - 0x2D1EB4)
0x2d1eae: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d1eb0: ADD             R1, PC; _ZN10CStreaming16ms_numPedsLoadedE_ptr
0x2d1eb2: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x2d1eb4: LDR             R1, [R1]; CStreaming::ms_numPedsLoaded ...
0x2d1eb6: ADD.W           R0, R0, R2,LSL#2
0x2d1eba: LDRB            R2, [R0,#6]
0x2d1ebc: AND.W           R2, R2, #0xFD
0x2d1ec0: STRB            R2, [R0,#6]
0x2d1ec2: LDR             R0, [R1]; CStreaming::ms_numPedsLoaded
0x2d1ec4: CMP             R0, #8
0x2d1ec6: BNE             loc_2D1F54
0x2d1ec8: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D1ED2)
0x2d1eca: ADD.W           R1, R4, R4,LSL#2; int
0x2d1ece: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d1ed0: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x2d1ed2: ADD.W           R0, R0, R1,LSL#2
0x2d1ed6: LDRB            R3, [R0,#6]
0x2d1ed8: AND.W           R2, R3, #0xFD
0x2d1edc: TST.W           R3, #4
0x2d1ee0: STRB            R2, [R0,#6]
0x2d1ee2: BNE             loc_2D1F6A
0x2d1ee4: LDR             R3, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D1EEA)
0x2d1ee6: ADD             R3, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d1ee8: LDR             R3, [R3]; CStreaming::ms_aInfoForModel ...
0x2d1eea: ADD.W           R3, R3, R1,LSL#2
0x2d1eee: LDRB            R3, [R3,#0x10]; CStreaming::ms_disableStreaming
0x2d1ef0: CMP             R3, #1
0x2d1ef2: BNE             loc_2D1F60
0x2d1ef4: LDRH            R2, [R0]; CMBlur::pBufVertCount
0x2d1ef6: MOVW            R3, #0xFFFF
0x2d1efa: CMP             R2, R3
0x2d1efc: BNE             loc_2D1F6A
0x2d1efe: LDR             R2, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D1F0E)
0x2d1f00: MOVW            R8, #0xCCCD
0x2d1f04: LDR             R3, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D1F14)
0x2d1f06: MOVT            R8, #0xCCCC
0x2d1f0a: ADD             R2, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
0x2d1f0c: LDR.W           R12, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D1F18)
0x2d1f10: ADD             R3, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
0x2d1f12: LDR             R2, [R2]; CStreaming::ms_pStartLoadedList ...
0x2d1f14: ADD             R12, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d1f16: LDR.W           LR, [R3]; CStreamingInfo::ms_pArrayBase ...
0x2d1f1a: LDR.W           R12, [R12]; CStreaming::ms_aInfoForModel ...
0x2d1f1e: LDR             R2, [R2]; CStreaming::ms_pStartLoadedList
0x2d1f20: LDR.W           R4, [LR]; CStreamingInfo::ms_pArrayBase
0x2d1f24: ADD.W           R1, R12, R1,LSL#2
0x2d1f28: LDRH            R3, [R2]
0x2d1f2a: STRH            R3, [R0]; CMBlur::pBufVertCount
0x2d1f2c: SUBS            R3, R0, R4
0x2d1f2e: SUBS            R4, R2, R4
0x2d1f30: LSRS            R3, R3, #2
0x2d1f32: LSRS            R4, R4, #2
0x2d1f34: MUL.W           R3, R3, R8
0x2d1f38: MUL.W           R4, R4, R8
0x2d1f3c: STRH            R4, [R1,#2]
0x2d1f3e: STRH            R3, [R2]
0x2d1f40: LDRSH.W         R0, [R0]; CMBlur::pBufVertCount
0x2d1f44: LDR.W           R1, [LR]; CStreamingInfo::ms_pArrayBase
0x2d1f48: ADD.W           R0, R0, R0,LSL#2
0x2d1f4c: ADD.W           R0, R1, R0,LSL#2
0x2d1f50: STRH            R3, [R0,#2]
0x2d1f52: B               loc_2D1F6A
0x2d1f54: LDR             R1, =(_ZN10CStreaming16ms_numPedsLoadedE_ptr - 0x2D1F5C)
0x2d1f56: ADDS            R0, #1
0x2d1f58: ADD             R1, PC; _ZN10CStreaming16ms_numPedsLoadedE_ptr
0x2d1f5a: LDR             R1, [R1]; CStreaming::ms_numPedsLoaded ...
0x2d1f5c: STR             R0, [R1]; CStreaming::ms_numPedsLoaded
0x2d1f5e: B               loc_2D1F78
0x2d1f60: LSLS            R0, R2, #0x1C
0x2d1f62: ITT PL
0x2d1f64: MOVPL           R0, R4; this
0x2d1f66: BLXPL           j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2d1f6a: LDR             R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D1F74)
0x2d1f6c: MOV.W           R1, #0xFFFFFFFF
0x2d1f70: ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
0x2d1f72: LDR             R0, [R0]; CStreaming::ms_pedsLoaded ...
0x2d1f74: STR.W           R1, [R0,R6,LSL#2]
0x2d1f78: LDR             R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D1F7E)
0x2d1f7a: ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
0x2d1f7c: LDR             R0, [R0]; CStreaming::ms_pedsLoaded ...
0x2d1f7e: LDR.W           R1, [R0],#4; CStreaming::ms_pedsLoaded
0x2d1f82: CMP.W           R1, #0xFFFFFFFF
0x2d1f86: BGT             loc_2D1F7E
0x2d1f88: LDR             R1, =(timeBeforeNextLoad_ptr - 0x2D1F96)
0x2d1f8a: STR.W           R5, [R0,#-4]
0x2d1f8e: MOV.W           R0, #0x12C
0x2d1f92: ADD             R1, PC; timeBeforeNextLoad_ptr
0x2d1f94: B               loc_2D1C14
0x2d1f96: MOV.W           R4, #0xFFFFFFFF
0x2d1f9a: MOVS            R6, #7
0x2d1f9c: B               loc_2D1E8C
