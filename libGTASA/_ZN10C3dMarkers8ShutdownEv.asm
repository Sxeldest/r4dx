0x5bfe14: PUSH            {R4-R7,LR}
0x5bfe16: ADD             R7, SP, #0xC
0x5bfe18: PUSH.W          {R8-R11}
0x5bfe1c: SUB             SP, SP, #0x34
0x5bfe1e: LDR             R0, =(_ZN10C3dMarkers14m_aMarkerArrayE_ptr - 0x5BFE2E)
0x5bfe20: MOV.W           R10, #0
0x5bfe24: MOVW            R9, #0x101
0x5bfe28: MOVS            R5, #0
0x5bfe2a: ADD             R0, PC; _ZN10C3dMarkers14m_aMarkerArrayE_ptr
0x5bfe2c: LDR.W           R11, [R0]; C3dMarkers::m_aMarkerArray ...
0x5bfe30: LDR             R0, =(_ZN10C3dMarkers14m_aMarkerArrayE_ptr - 0x5BFE36)
0x5bfe32: ADD             R0, PC; _ZN10C3dMarkers14m_aMarkerArrayE_ptr
0x5bfe34: LDR.W           R8, [R0]; C3dMarkers::m_aMarkerArray ...
0x5bfe38: ADD.W           R6, R11, R5
0x5bfe3c: LDR             R0, [R6,#0x48]
0x5bfe3e: CBZ             R0, loc_5BFE5C
0x5bfe40: ADD.W           R1, R8, R5
0x5bfe44: STR.W           R10, [R1,#0x60]
0x5bfe48: STRD.W          R9, R10, [R1,#0x50]
0x5bfe4c: LDR             R4, [R0,#4]
0x5bfe4e: BLX.W           j__Z15RpAtomicDestroyP8RpAtomic; RpAtomicDestroy(RpAtomic *)
0x5bfe52: MOV             R0, R4
0x5bfe54: BLX.W           j__Z14RwFrameDestroyP7RwFrame; RwFrameDestroy(RwFrame *)
0x5bfe58: STR.W           R10, [R6,#0x48]
0x5bfe5c: ADDS            R5, #0xA0
0x5bfe5e: CMP.W           R5, #0x1400
0x5bfe62: BNE             loc_5BFE38
0x5bfe64: LDR             R0, =(_ZN10C3dMarkers15m_pRpClumpArrayE_ptr - 0x5BFE6C)
0x5bfe66: MOVS            R5, #0
0x5bfe68: ADD             R0, PC; _ZN10C3dMarkers15m_pRpClumpArrayE_ptr
0x5bfe6a: LDR             R6, [R0]; C3dMarkers::m_pRpClumpArray ...
0x5bfe6c: LDR             R0, =(_Z12RemoveRefsCBP8RpAtomicPv_ptr - 0x5BFE72)
0x5bfe6e: ADD             R0, PC; _Z12RemoveRefsCBP8RpAtomicPv_ptr
0x5bfe70: LDR             R0, [R0]; RemoveRefsCB(RpAtomic *,void *)
0x5bfe72: STR             R0, [SP,#0x50+var_20]
0x5bfe74: LDR             R0, =(_ZN10C3dMarkers15m_pRpClumpArrayE_ptr - 0x5BFE7A)
0x5bfe76: ADD             R0, PC; _ZN10C3dMarkers15m_pRpClumpArrayE_ptr
0x5bfe78: LDR             R0, [R0]; C3dMarkers::m_pRpClumpArray ...
0x5bfe7a: STR             R0, [SP,#0x50+var_24]
0x5bfe7c: LDR             R0, =(_ZN10C3dMarkers15m_pRpClumpArrayE_ptr - 0x5BFE82)
0x5bfe7e: ADD             R0, PC; _ZN10C3dMarkers15m_pRpClumpArrayE_ptr
0x5bfe80: LDR             R0, [R0]; C3dMarkers::m_pRpClumpArray ...
0x5bfe82: STR             R0, [SP,#0x50+var_2C]
0x5bfe84: LDR             R0, =(_ZN10C3dMarkers15m_pRpClumpArrayE_ptr - 0x5BFE8A)
0x5bfe86: ADD             R0, PC; _ZN10C3dMarkers15m_pRpClumpArrayE_ptr
0x5bfe88: LDR             R0, [R0]; C3dMarkers::m_pRpClumpArray ...
0x5bfe8a: STR             R0, [SP,#0x50+var_34]
0x5bfe8c: LDR             R0, =(_ZN10C3dMarkers15m_pRpClumpArrayE_ptr - 0x5BFE92)
0x5bfe8e: ADD             R0, PC; _ZN10C3dMarkers15m_pRpClumpArrayE_ptr
0x5bfe90: LDR             R0, [R0]; C3dMarkers::m_pRpClumpArray ...
0x5bfe92: STR             R0, [SP,#0x50+var_30]
0x5bfe94: LDR             R0, =(_ZN10C3dMarkers15m_pRpClumpArrayE_ptr - 0x5BFE9A)
0x5bfe96: ADD             R0, PC; _ZN10C3dMarkers15m_pRpClumpArrayE_ptr
0x5bfe98: LDR             R0, [R0]; C3dMarkers::m_pRpClumpArray ...
0x5bfe9a: STR             R0, [SP,#0x50+var_38]
0x5bfe9c: LDR             R0, =(_ZN10C3dMarkers15m_pRpClumpArrayE_ptr - 0x5BFEA2)
0x5bfe9e: ADD             R0, PC; _ZN10C3dMarkers15m_pRpClumpArrayE_ptr
0x5bfea0: LDR.W           R10, [R0]; C3dMarkers::m_pRpClumpArray ...
0x5bfea4: LDR             R0, =(_ZN10C3dMarkers15m_pRpClumpArrayE_ptr - 0x5BFEAA)
0x5bfea6: ADD             R0, PC; _ZN10C3dMarkers15m_pRpClumpArrayE_ptr
0x5bfea8: LDR             R0, [R0]; C3dMarkers::m_pRpClumpArray ...
0x5bfeaa: STR             R0, [SP,#0x50+var_3C]
0x5bfeac: LDR             R0, =(_ZN10C3dMarkers15m_pRpClumpArrayE_ptr - 0x5BFEB2)
0x5bfeae: ADD             R0, PC; _ZN10C3dMarkers15m_pRpClumpArrayE_ptr
0x5bfeb0: LDR             R0, [R0]; C3dMarkers::m_pRpClumpArray ...
0x5bfeb2: STR             R0, [SP,#0x50+var_28]
0x5bfeb4: LDR             R0, =(_ZN10C3dMarkers15m_pRpClumpArrayE_ptr - 0x5BFEBA)
0x5bfeb6: ADD             R0, PC; _ZN10C3dMarkers15m_pRpClumpArrayE_ptr
0x5bfeb8: LDR.W           R9, [R0]; C3dMarkers::m_pRpClumpArray ...
0x5bfebc: LDR             R0, =(_ZN10C3dMarkers15m_pRpClumpArrayE_ptr - 0x5BFEC2)
0x5bfebe: ADD             R0, PC; _ZN10C3dMarkers15m_pRpClumpArrayE_ptr
0x5bfec0: LDR             R0, [R0]; C3dMarkers::m_pRpClumpArray ...
0x5bfec2: STR             R0, [SP,#0x50+var_40]
0x5bfec4: LDR             R0, =(_ZN10C3dMarkers15m_pRpClumpArrayE_ptr - 0x5BFECA)
0x5bfec6: ADD             R0, PC; _ZN10C3dMarkers15m_pRpClumpArrayE_ptr
0x5bfec8: LDR.W           R8, [R0]; C3dMarkers::m_pRpClumpArray ...
0x5bfecc: LDR             R0, =(_ZN10C3dMarkers15m_pRpClumpArrayE_ptr - 0x5BFED2)
0x5bfece: ADD             R0, PC; _ZN10C3dMarkers15m_pRpClumpArrayE_ptr
0x5bfed0: LDR             R0, [R0]; C3dMarkers::m_pRpClumpArray ...
0x5bfed2: STR             R0, [SP,#0x50+var_44]
0x5bfed4: LDR             R0, =(_ZN10C3dMarkers15m_pRpClumpArrayE_ptr - 0x5BFEDA)
0x5bfed6: ADD             R0, PC; _ZN10C3dMarkers15m_pRpClumpArrayE_ptr
0x5bfed8: LDR.W           R11, [R0]; C3dMarkers::m_pRpClumpArray ...
0x5bfedc: LDR             R0, =(_ZN10C3dMarkers15m_pRpClumpArrayE_ptr - 0x5BFEE2)
0x5bfede: ADD             R0, PC; _ZN10C3dMarkers15m_pRpClumpArrayE_ptr
0x5bfee0: LDR             R0, [R0]; C3dMarkers::m_pRpClumpArray ...
0x5bfee2: STR             R0, [SP,#0x50+var_48]
0x5bfee4: LDR             R0, =(_ZN10C3dMarkers15m_pRpClumpArrayE_ptr - 0x5BFEEA)
0x5bfee6: ADD             R0, PC; _ZN10C3dMarkers15m_pRpClumpArrayE_ptr
0x5bfee8: LDR             R4, [R0]; C3dMarkers::m_pRpClumpArray ...
0x5bfeea: LDR             R0, =(_ZN10C3dMarkers15m_pRpClumpArrayE_ptr - 0x5BFEF0)
0x5bfeec: ADD             R0, PC; _ZN10C3dMarkers15m_pRpClumpArrayE_ptr
0x5bfeee: LDR             R0, [R0]; C3dMarkers::m_pRpClumpArray ...
0x5bfef0: STR             R0, [SP,#0x50+var_4C]
0x5bfef2: LDR             R0, [R6,R5]
0x5bfef4: CMP             R0, #0
0x5bfef6: BEQ             loc_5BFF90
0x5bfef8: LDR             R1, [SP,#0x50+var_20]
0x5bfefa: MOVS            R2, #0
0x5bfefc: BLX.W           j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
0x5bff00: LDR             R0, [SP,#0x50+var_24]
0x5bff02: LDR             R0, [R0,R5]
0x5bff04: BLX.W           j__Z14RpClumpDestroyP7RpClump; RpClumpDestroy(RpClump *)
0x5bff08: MOVS            R2, #0
0x5bff0a: CBZ             R5, loc_5BFF1C
0x5bff0c: LDR             R0, [R4,R5]
0x5bff0e: LDR             R1, [R4]; C3dMarkers::m_pRpClumpArray
0x5bff10: CMP             R1, R0
0x5bff12: ITT EQ
0x5bff14: LDREQ           R0, [SP,#0x50+var_4C]
0x5bff16: STREQ           R2, [R0]
0x5bff18: CMP             R5, #4
0x5bff1a: BEQ             loc_5BFF2E
0x5bff1c: LDR             R1, [SP,#0x50+var_2C]
0x5bff1e: LDR             R0, [R1,R5]
0x5bff20: LDR             R1, [R1,#4]
0x5bff22: CMP             R1, R0
0x5bff24: ITT EQ
0x5bff26: LDREQ           R0, [SP,#0x50+var_34]
0x5bff28: STREQ           R2, [R0,#4]
0x5bff2a: CMP             R5, #8
0x5bff2c: BEQ             loc_5BFF42
0x5bff2e: LDR.W           R0, [R11,R5]
0x5bff32: LDR.W           R1, [R11,#(dword_A57960 - 0xA57958)]
0x5bff36: CMP             R1, R0
0x5bff38: ITT EQ
0x5bff3a: LDREQ           R0, [SP,#0x50+var_48]
0x5bff3c: STREQ           R2, [R0,#8]
0x5bff3e: CMP             R5, #0xC
0x5bff40: BEQ             loc_5BFF54
0x5bff42: LDR             R1, [SP,#0x50+var_30]
0x5bff44: LDR             R0, [R1,R5]
0x5bff46: LDR             R1, [R1,#0xC]
0x5bff48: CMP             R1, R0
0x5bff4a: ITT EQ
0x5bff4c: LDREQ           R0, [SP,#0x50+var_38]
0x5bff4e: STREQ           R2, [R0,#0xC]
0x5bff50: CMP             R5, #0x10
0x5bff52: BEQ             loc_5BFF68
0x5bff54: LDR.W           R0, [R8,R5]
0x5bff58: LDR.W           R1, [R8,#(dword_A57968 - 0xA57958)]
0x5bff5c: CMP             R1, R0
0x5bff5e: ITT EQ
0x5bff60: LDREQ           R0, [SP,#0x50+var_44]
0x5bff62: STREQ           R2, [R0,#0x10]
0x5bff64: CMP             R5, #0x14
0x5bff66: BEQ             loc_5BFF7C
0x5bff68: LDR.W           R0, [R10,R5]
0x5bff6c: LDR.W           R1, [R10,#(dword_A5796C - 0xA57958)]
0x5bff70: CMP             R1, R0
0x5bff72: ITT EQ
0x5bff74: LDREQ           R0, [SP,#0x50+var_3C]
0x5bff76: STREQ           R2, [R0,#0x14]
0x5bff78: CMP             R5, #0x18
0x5bff7a: BEQ             loc_5BFF8C
0x5bff7c: LDR.W           R0, [R9,R5]
0x5bff80: LDR.W           R1, [R9,#(dword_A57970 - 0xA57958)]
0x5bff84: CMP             R1, R0
0x5bff86: ITT EQ
0x5bff88: LDREQ           R0, [SP,#0x50+var_40]
0x5bff8a: STREQ           R2, [R0,#0x18]
0x5bff8c: LDR             R0, [SP,#0x50+var_28]
0x5bff8e: STR             R2, [R0,R5]
0x5bff90: ADDS            R5, #4
0x5bff92: CMP             R5, #0x1C
0x5bff94: BNE             loc_5BFEF2
0x5bff96: ADD             SP, SP, #0x34 ; '4'
0x5bff98: POP.W           {R8-R11}
0x5bff9c: POP             {R4-R7,PC}
