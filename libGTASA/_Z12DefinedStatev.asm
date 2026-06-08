0x5d0bc0: PUSH            {R7,LR}
0x5d0bc2: MOV             R7, SP
0x5d0bc4: MOVS            R0, #2
0x5d0bc6: MOVS            R1, #1
0x5d0bc8: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5d0bcc: MOVS            R0, #5
0x5d0bce: MOVS            R1, #1
0x5d0bd0: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5d0bd4: MOVS            R0, #6
0x5d0bd6: MOVS            R1, #1
0x5d0bd8: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5d0bdc: MOVS            R0, #8
0x5d0bde: MOVS            R1, #1
0x5d0be0: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5d0be4: MOVS            R0, #7
0x5d0be6: MOVS            R1, #2
0x5d0be8: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5d0bec: MOVS            R0, #9
0x5d0bee: MOVS            R1, #2
0x5d0bf0: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5d0bf4: MOVS            R0, #0xC
0x5d0bf6: MOVS            R1, #0
0x5d0bf8: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5d0bfc: MOVS            R0, #0xA
0x5d0bfe: MOVS            R1, #5
0x5d0c00: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5d0c04: MOVS            R0, #0xB
0x5d0c06: MOVS            R1, #6
0x5d0c08: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5d0c0c: MOVS            R0, #0xD
0x5d0c0e: MOV.W           R1, #0xFF000000
0x5d0c12: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5d0c16: MOVS            R0, #0xE
0x5d0c18: MOVS            R1, #0
0x5d0c1a: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5d0c1e: LDR             R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x5D0C24)
0x5d0c20: ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
0x5d0c22: LDR             R0, [R0]; CTimeCycle::m_CurrentColours ...
0x5d0c24: LDRH            R1, [R0,#(dword_966576 - 0x96654C)]
0x5d0c26: LDRH            R2, [R0,#(dword_966576+2 - 0x96654C)]
0x5d0c28: LDRH            R0, [R0,#(word_96657A - 0x96654C)]
0x5d0c2a: LSLS            R1, R1, #0x10
0x5d0c2c: ORR.W           R1, R1, R2,LSL#8
0x5d0c30: ORRS            R0, R1
0x5d0c32: ORR.W           R1, R0, #0xFF000000
0x5d0c36: MOVS            R0, #0xF
0x5d0c38: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5d0c3c: MOVS            R0, #0x10
0x5d0c3e: MOVS            R1, #1
0x5d0c40: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5d0c44: MOVS            R0, #0x14
0x5d0c46: MOVS            R1, #1
0x5d0c48: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5d0c4c: MOVS            R0, #0x1D
0x5d0c4e: MOVS            R1, #5
0x5d0c50: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5d0c54: MOVS            R0, #0x1E
0x5d0c56: MOVS            R1, #2
0x5d0c58: POP.W           {R7,LR}
0x5d0c5c: B.W             sub_192888
