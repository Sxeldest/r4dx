0x41ef28: LDR             R0, =(TheCamera_ptr - 0x41EF30)
0x41ef2a: LDR             R2, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x41EF32)
0x41ef2c: ADD             R0, PC; TheCamera_ptr
0x41ef2e: ADD             R2, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
0x41ef30: LDR             R0, [R0]; TheCamera
0x41ef32: LDR             R3, [R2]; CTimeCycle::m_CurrentColours ...
0x41ef34: LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
0x41ef36: ADD.W           R2, R1, #0x30 ; '0'
0x41ef3a: CMP             R1, #0
0x41ef3c: IT EQ
0x41ef3e: ADDEQ           R2, R0, #4
0x41ef40: LDM             R2, {R0-R2}
0x41ef42: B               _ZN10CTimeCycle19CalcColoursForPointE7CVectorP10CColourSet; CTimeCycle::CalcColoursForPoint(CVector,CColourSet *)
