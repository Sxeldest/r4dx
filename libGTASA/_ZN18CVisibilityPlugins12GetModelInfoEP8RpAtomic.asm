0x5d4a48: LDR             R1, =(_ZN18CVisibilityPlugins21ms_atomicPluginOffsetE_ptr - 0x5D4A4E)
0x5d4a4a: ADD             R1, PC; _ZN18CVisibilityPlugins21ms_atomicPluginOffsetE_ptr
0x5d4a4c: LDR             R1, [R1]; CVisibilityPlugins::ms_atomicPluginOffset ...
0x5d4a4e: LDR             R1, [R1]; CVisibilityPlugins::ms_atomicPluginOffset
0x5d4a50: LDRSH           R0, [R0,R1]
0x5d4a52: ADDS            R1, R0, #1
0x5d4a54: ITT EQ
0x5d4a56: MOVEQ           R0, #0
0x5d4a58: BXEQ            LR
0x5d4a5a: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5D4A60)
0x5d4a5c: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x5d4a5e: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x5d4a60: LDR.W           R0, [R1,R0,LSL#2]
0x5d4a64: BX              LR
