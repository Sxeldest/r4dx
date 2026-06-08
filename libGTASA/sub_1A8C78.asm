0x1a8c78: PUSH            {R7,LR}
0x1a8c7a: MOV             R7, SP
0x1a8c7c: SUB             SP, SP, #8
0x1a8c7e: LDR             R0, =(_ZN11CWaterLevel13m_WaterFogColE_ptr - 0x1A8C8A)
0x1a8c80: MOVS            R1, #5
0x1a8c82: STR             R1, [SP,#0x10+var_10]; unsigned __int8
0x1a8c84: MOVS            R1, #0xFF; unsigned __int8
0x1a8c86: ADD             R0, PC; _ZN11CWaterLevel13m_WaterFogColE_ptr
0x1a8c88: MOVS            R2, #0xFF; unsigned __int8
0x1a8c8a: MOVS            R3, #0xFF; unsigned __int8
0x1a8c8c: LDR             R0, [R0]; this
0x1a8c8e: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x1a8c92: LDR             R0, =(_ZN11CWaterLevel19m_WaterFogInsideColE_ptr - 0x1A8C9E)
0x1a8c94: MOVS            R1, #0x28 ; '('
0x1a8c96: STR             R1, [SP,#0x10+var_10]; unsigned __int8
0x1a8c98: MOVS            R1, #0xFF; unsigned __int8
0x1a8c9a: ADD             R0, PC; _ZN11CWaterLevel19m_WaterFogInsideColE_ptr
0x1a8c9c: MOVS            R2, #0xFF; unsigned __int8
0x1a8c9e: MOVS            R3, #0xFF; unsigned __int8
0x1a8ca0: LDR             R0, [R0]; this
0x1a8ca2: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x1a8ca6: ADD             SP, SP, #8
0x1a8ca8: POP             {R7,PC}
