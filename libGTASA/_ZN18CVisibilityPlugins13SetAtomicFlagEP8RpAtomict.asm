0x5d4a84: LDR             R2, =(_ZN18CVisibilityPlugins21ms_atomicPluginOffsetE_ptr - 0x5D4A8A)
0x5d4a86: ADD             R2, PC; _ZN18CVisibilityPlugins21ms_atomicPluginOffsetE_ptr
0x5d4a88: LDR             R2, [R2]; CVisibilityPlugins::ms_atomicPluginOffset ...
0x5d4a8a: LDR             R2, [R2]; CVisibilityPlugins::ms_atomicPluginOffset
0x5d4a8c: ADD             R0, R2
0x5d4a8e: LDRH            R2, [R0,#2]
0x5d4a90: ORRS            R1, R2
0x5d4a92: STRH            R1, [R0,#2]
0x5d4a94: BX              LR
