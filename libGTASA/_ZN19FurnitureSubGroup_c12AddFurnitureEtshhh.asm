0x475cc4: PUSH            {R4-R7,LR}
0x475cc6: ADD             R7, SP, #0xC
0x475cc8: PUSH.W          {R8-R10}
0x475ccc: LDR             R4, =(g_currFurnitureId_ptr - 0x475CD2)
0x475cce: ADD             R4, PC; g_currFurnitureId_ptr
0x475cd0: LDR             R4, [R4]; g_currFurnitureId
0x475cd2: LDRH            R4, [R4]
0x475cd4: CMP             R4, #0xFF
0x475cd6: BHI             loc_475D22
0x475cd8: LDR             R5, =(g_currFurnitureId_ptr - 0x475CE4)
0x475cda: LDR             R6, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x475CE6)
0x475cdc: LDR.W           R8, =(g_furnitureStore_ptr - 0x475CEC)
0x475ce0: ADD             R5, PC; g_currFurnitureId_ptr
0x475ce2: ADD             R6, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x475ce4: LDRD.W          LR, R12, [R7,#arg_0]
0x475ce8: ADD             R8, PC; g_furnitureStore_ptr
0x475cea: LDR.W           R10, [R5]; g_currFurnitureId
0x475cee: ADDS            R5, R4, #1
0x475cf0: LDR.W           R9, [R6]; CModelInfo::ms_modelInfoPtrs ...
0x475cf4: LDR.W           R6, [R8]; g_furnitureStore
0x475cf8: ADD.W           R4, R4, R4,LSL#2
0x475cfc: STRH.W          R5, [R10]
0x475d00: ADD.W           R5, R6, R4,LSL#2
0x475d04: STRH            R2, [R5,#0xA]
0x475d06: STRH            R1, [R5,#8]
0x475d08: LDR.W           R1, [R9,R1,LSL#2]
0x475d0c: LDRB            R2, [R0,#0x1A]
0x475d0e: LDR             R1, [R1,#0x2C]
0x475d10: CMP             R2, #0
0x475d12: BEQ             loc_475D2A
0x475d14: VLDR            D16, [R1]
0x475d18: VLDR            D17, [R1,#0xC]
0x475d1c: VSUB.F32        D0, D17, D16
0x475d20: B               loc_475D36
0x475d22: MOVS            R0, #0
0x475d24: POP.W           {R8-R10}
0x475d28: POP             {R4-R7,PC}
0x475d2a: VMOV.I32        D16, #0x3F000000
0x475d2e: VLDR            D17, [R1,#0xC]
0x475d32: VADD.F32        D0, D17, D16
0x475d36: VCVT.S32.F32    S2, S1
0x475d3a: VLDR            S6, =0.02
0x475d3e: LDR             R1, =(g_furnitureStore_ptr - 0x475D44)
0x475d40: ADD             R1, PC; g_furnitureStore_ptr
0x475d42: LDR             R1, [R1]; g_furnitureStore
0x475d44: VMOV            R2, S2
0x475d48: ADD.W           R1, R1, R4,LSL#2; ListItem_c *
0x475d4c: VCVT.F32.S32    S2, S2
0x475d50: VCVT.S32.F32    S4, S0
0x475d54: VSUB.F32        S2, S1, S2
0x475d58: VMOV            R5, S4
0x475d5c: VCVT.F32.S32    S4, S4
0x475d60: STRB            R3, [R1,#0xE]
0x475d62: STRB.W          LR, [R1,#0xF]
0x475d66: STRB.W          R12, [R1,#0x13]
0x475d6a: VCMPE.F32       S2, S6
0x475d6e: VMRS            APSR_nzcv, FPSCR
0x475d72: VSUB.F32        S0, S0, S4
0x475d76: VCMPE.F32       S0, S6
0x475d7a: IT GE
0x475d7c: ADDGE           R2, #1
0x475d7e: VMRS            APSR_nzcv, FPSCR
0x475d82: STRB            R2, [R1,#0xD]
0x475d84: IT GE
0x475d86: ADDGE           R5, #1
0x475d88: STRB            R5, [R1,#0xC]
0x475d8a: LDRB            R2, [R0,#0x18]
0x475d8c: STRB            R2, [R1,#0x10]
0x475d8e: LDRB            R2, [R0,#0x19]
0x475d90: STRB            R2, [R1,#0x11]
0x475d92: LDRB            R2, [R0,#0x1A]
0x475d94: ADDS            R0, #0xC; this
0x475d96: STRB            R2, [R1,#0x12]
0x475d98: BLX             j__ZN6List_c7AddItemEP10ListItem_c; List_c::AddItem(ListItem_c *)
0x475d9c: MOVS            R0, #1
0x475d9e: POP.W           {R8-R10}
0x475da2: POP             {R4-R7,PC}
