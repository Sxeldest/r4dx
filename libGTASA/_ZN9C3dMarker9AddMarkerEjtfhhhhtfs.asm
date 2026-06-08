0x5c2ffc: PUSH            {R4-R7,LR}
0x5c2ffe: ADD             R7, SP, #0xC
0x5c3000: PUSH.W          {R8-R11}
0x5c3004: SUB             SP, SP, #4
0x5c3006: VPUSH           {D8-D9}
0x5c300a: SUB             SP, SP, #8
0x5c300c: MOV             R4, R0
0x5c300e: MOV             R6, R3
0x5c3010: MOV             R5, R2
0x5c3012: STR             R1, [R4,#0x54]
0x5c3014: BLX.W           j__ZN7CMatrix8SetUnityEv; CMatrix::SetUnity(void)
0x5c3018: LDR.W           R9, [R7,#arg_10]
0x5c301c: VMOV            S18, R6
0x5c3020: LDR.W           R8, [R7,#arg_8]
0x5c3024: MOVS            R0, #0
0x5c3026: VLDR            S16, [R7,#arg_14]
0x5c302a: CMP             R5, #3
0x5c302c: STR             R0, [SP,#0x38+var_34]
0x5c302e: BEQ             loc_5C3044
0x5c3030: CMP             R5, #2
0x5c3032: BNE             loc_5C3054
0x5c3034: LDR             R0, =(_ZN10C3dMarkers15m_pRpClumpArrayE_ptr - 0x5C303C)
0x5c3036: LDR             R1, =(_Z14MarkerAtomicCBP8RpAtomicPv_ptr - 0x5C303E)
0x5c3038: ADD             R0, PC; _ZN10C3dMarkers15m_pRpClumpArrayE_ptr
0x5c303a: ADD             R1, PC; _Z14MarkerAtomicCBP8RpAtomicPv_ptr
0x5c303c: LDR             R0, [R0]; C3dMarkers::m_pRpClumpArray ...
0x5c303e: LDR             R1, [R1]; MarkerAtomicCB(RpAtomic *,void *)
0x5c3040: LDR             R0, [R0,#(dword_A5795C - 0xA57958)]
0x5c3042: B               loc_5C3064
0x5c3044: LDR             R0, =(_ZN10C3dMarkers15m_pRpClumpArrayE_ptr - 0x5C304C)
0x5c3046: LDR             R1, =(_Z14MarkerAtomicCBP8RpAtomicPv_ptr - 0x5C304E)
0x5c3048: ADD             R0, PC; _ZN10C3dMarkers15m_pRpClumpArrayE_ptr
0x5c304a: ADD             R1, PC; _Z14MarkerAtomicCBP8RpAtomicPv_ptr
0x5c304c: LDR             R0, [R0]; C3dMarkers::m_pRpClumpArray ...
0x5c304e: LDR             R1, [R1]; MarkerAtomicCB(RpAtomic *,void *)
0x5c3050: LDR             R0, [R0]; C3dMarkers::m_pRpClumpArray
0x5c3052: B               loc_5C3064
0x5c3054: LDR             R0, =(_ZN10C3dMarkers15m_pRpClumpArrayE_ptr - 0x5C305C)
0x5c3056: LDR             R1, =(_Z14MarkerAtomicCBP8RpAtomicPv_ptr - 0x5C305E)
0x5c3058: ADD             R0, PC; _ZN10C3dMarkers15m_pRpClumpArrayE_ptr
0x5c305a: ADD             R1, PC; _Z14MarkerAtomicCBP8RpAtomicPv_ptr
0x5c305c: LDR             R0, [R0]; C3dMarkers::m_pRpClumpArray ...
0x5c305e: LDR             R1, [R1]; MarkerAtomicCB(RpAtomic *,void *)
0x5c3060: LDR.W           R0, [R0,R5,LSL#2]
0x5c3064: ADD             R2, SP, #0x38+var_34
0x5c3066: BLX.W           j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
0x5c306a: LDR             R0, [SP,#0x38+var_34]
0x5c306c: BLX.W           j__Z13RpAtomicCloneP8RpAtomic; RpAtomicClone(RpAtomic *)
0x5c3070: MOV             R6, R0
0x5c3072: BLX.W           j__Z13RwFrameCreatev; RwFrameCreate(void)
0x5c3076: MOV             R1, R0
0x5c3078: MOV             R0, R6
0x5c307a: BLX.W           j__Z16RpAtomicSetFrameP8RpAtomicP7RwFrame; RpAtomicSetFrame(RpAtomic *,RwFrame *)
0x5c307e: MOV             R0, R6
0x5c3080: MOVS            R1, #0
0x5c3082: MOV.W           R10, #0
0x5c3086: BLX.W           j__ZN18CVisibilityPlugins23SetAtomicRenderCallbackEP8RpAtomicPFS1_S1_E; CVisibilityPlugins::SetAtomicRenderCallback(RpAtomic *,RpAtomic * (*)(RpAtomic *))
0x5c308a: LDR.W           R11, [R6,#0x18]
0x5c308e: MOVS            R2, #0
0x5c3090: LDR.W           R0, [R11,#8]
0x5c3094: ORR.W           R0, R0, #0x40 ; '@'
0x5c3098: STR.W           R0, [R11,#8]
0x5c309c: STR             R6, [R4,#0x48]
0x5c309e: LDR             R0, [R6,#4]
0x5c30a0: ADD.W           R1, R0, #0x10
0x5c30a4: MOV             R0, R4
0x5c30a6: BLX.W           j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
0x5c30aa: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5C30B4)
0x5c30ac: LDR.W           R1, [R11,#0x20]
0x5c30b0: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5c30b2: LDR             R3, [R7,#arg_18]
0x5c30b4: LDR             R2, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5c30b6: LDR             R0, [R4,#0x48]
0x5c30b8: LDR             R1, [R1]
0x5c30ba: STRH.W          R9, [R4,#0x5C]
0x5c30be: CMP             R0, #0
0x5c30c0: STRH.W          R3, [R4,#0x5E]
0x5c30c4: LDR             R3, [R7,#arg_C]
0x5c30c6: STRB.W          R8, [R4,#0x5A]
0x5c30ca: STRB.W          R3, [R4,#0x5B]
0x5c30ce: STR             R1, [R4,#0x4C]
0x5c30d0: LDR             R1, [R7,#arg_0]
0x5c30d2: VSTR            S16, [R4,#0x64]
0x5c30d6: VSTR            S18, [R4,#0x68]
0x5c30da: VSTR            S18, [R4,#0x6C]
0x5c30de: STRB.W          R1, [R4,#0x58]
0x5c30e2: LDR             R1, [R7,#arg_4]
0x5c30e4: STRB.W          R1, [R4,#0x59]
0x5c30e8: LDR             R1, [R2]; CTimer::m_snTimeInMilliseconds
0x5c30ea: MOV             R2, #0x477FFF00
0x5c30f2: STRH.W          R5, [R4,#0x50]
0x5c30f6: STR             R1, [R4,#0x60]
0x5c30f8: STRD.W          R2, R10, [R4,#0x8C]
0x5c30fc: STRD.W          R10, R10, [R4,#0x94]
0x5c3100: STR.W           R1, [R4,#0x9C]
0x5c3104: IT NE
0x5c3106: MOVNE           R0, #1
0x5c3108: ADD             SP, SP, #8
0x5c310a: VPOP            {D8-D9}
0x5c310e: ADD             SP, SP, #4
0x5c3110: POP.W           {R8-R11}
0x5c3114: POP             {R4-R7,PC}
