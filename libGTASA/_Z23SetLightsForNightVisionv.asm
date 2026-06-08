0x5d2294: PUSH            {R4,R6,R7,LR}
0x5d2296: ADD             R7, SP, #8
0x5d2298: SUB             SP, SP, #0x10
0x5d229a: LDR             R0, =(pAmbient_ptr - 0x5D22A4)
0x5d229c: MOV             R4, SP
0x5d229e: LDR             R1, =(unk_61FCC0 - 0x5D22A6)
0x5d22a0: ADD             R0, PC; pAmbient_ptr
0x5d22a2: ADD             R1, PC; unk_61FCC0
0x5d22a4: LDR             R0, [R0]; pAmbient
0x5d22a6: VLD1.64         {D16-D17}, [R1]
0x5d22aa: MOV             R1, R4
0x5d22ac: LDR             R0, [R0]
0x5d22ae: VST1.64         {D16-D17}, [R4,#0x18+var_18]
0x5d22b2: BLX.W           j__Z15RpLightSetColorP7RpLightPK10RwRGBAReal; RpLightSetColor(RpLight *,RwRGBAReal const*)
0x5d22b6: LDR             R0, =(pDirect_ptr - 0x5D22BE)
0x5d22b8: MOV             R1, R4
0x5d22ba: ADD             R0, PC; pDirect_ptr
0x5d22bc: LDR             R0, [R0]; pDirect
0x5d22be: LDR             R0, [R0]
0x5d22c0: BLX.W           j__Z15RpLightSetColorP7RpLightPK10RwRGBAReal; RpLightSetColor(RpLight *,RwRGBAReal const*)
0x5d22c4: ADD             SP, SP, #0x10
0x5d22c6: POP             {R4,R6,R7,PC}
