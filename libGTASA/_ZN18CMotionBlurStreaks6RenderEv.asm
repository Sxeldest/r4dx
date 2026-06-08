0x5c0b58: PUSH            {R4-R7,LR}
0x5c0b5a: ADD             R7, SP, #0xC
0x5c0b5c: PUSH.W          {R8}
0x5c0b60: LDR             R0, =(_ZN18CMotionBlurStreaks8aStreaksE_ptr - 0x5C0B68)
0x5c0b62: MOVS            R5, #0
0x5c0b64: ADD             R0, PC; _ZN18CMotionBlurStreaks8aStreaksE_ptr
0x5c0b66: LDR             R6, [R0]; CMotionBlurStreaks::aStreaks ...
0x5c0b68: LDR             R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x5C0B6E)
0x5c0b6a: ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
0x5c0b6c: LDR.W           R8, [R0]; CTimeCycle::m_CurrentColours ...
0x5c0b70: MOVS            R0, #0
0x5c0b72: LDR             R1, [R6,R5]
0x5c0b74: CBZ             R1, loc_5C0BD2
0x5c0b76: ADDS            R4, R6, R5
0x5c0b78: LSLS            R0, R0, #0x1F
0x5c0b7a: BNE             loc_5C0BCA
0x5c0b7c: MOVS            R0, #8
0x5c0b7e: MOVS            R1, #0
0x5c0b80: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c0b84: MOVS            R0, #0xC
0x5c0b86: MOVS            R1, #1
0x5c0b88: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c0b8c: MOVS            R0, #0xE
0x5c0b8e: MOVS            R1, #1
0x5c0b90: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c0b94: LDRH.W          R0, [R8,#(dword_966576 - 0x96654C)]
0x5c0b98: LDRH.W          R1, [R8,#(dword_966576+2 - 0x96654C)]
0x5c0b9c: LDRH.W          R2, [R8,#(word_96657A - 0x96654C)]
0x5c0ba0: LSLS            R0, R0, #0x10
0x5c0ba2: ORR.W           R0, R0, R1,LSL#8
0x5c0ba6: ORRS            R0, R2
0x5c0ba8: ORR.W           R1, R0, #0xFF000000
0x5c0bac: MOVS            R0, #0xF
0x5c0bae: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c0bb2: MOVS            R0, #0xA
0x5c0bb4: MOVS            R1, #5
0x5c0bb6: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c0bba: MOVS            R0, #0xB
0x5c0bbc: MOVS            R1, #6
0x5c0bbe: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c0bc2: MOVS            R0, #1
0x5c0bc4: MOVS            R1, #0
0x5c0bc6: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c0bca: MOV             R0, R4; this
0x5c0bcc: BLX.W           j__ZN27CRegisteredMotionBlurStreak6RenderEv; CRegisteredMotionBlurStreak::Render(void)
0x5c0bd0: MOVS            R0, #1
0x5c0bd2: ADDS            R5, #0x54 ; 'T'
0x5c0bd4: CMP.W           R5, #0x150
0x5c0bd8: BNE             loc_5C0B72
0x5c0bda: LSLS            R0, R0, #0x1F
0x5c0bdc: ITT EQ
0x5c0bde: POPEQ.W         {R8}
0x5c0be2: POPEQ           {R4-R7,PC}
0x5c0be4: MOVS            R0, #8
0x5c0be6: MOVS            R1, #1
0x5c0be8: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c0bec: MOVS            R0, #0xC
0x5c0bee: MOVS            R1, #0
0x5c0bf0: POP.W           {R8}
0x5c0bf4: POP.W           {R4-R7,LR}
0x5c0bf8: B.W             sub_192888
