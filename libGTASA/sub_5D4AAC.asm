0x5d4aac: LDR             R2, =(_ZN18CVisibilityPlugins21ms_atomicPluginOffsetE_ptr - 0x5D4AB2)
0x5d4aae: ADD             R2, PC; _ZN18CVisibilityPlugins21ms_atomicPluginOffsetE_ptr
0x5d4ab0: LDR             R2, [R2]; CVisibilityPlugins::ms_atomicPluginOffset ...
0x5d4ab2: LDR             R2, [R2]; CVisibilityPlugins::ms_atomicPluginOffset
0x5d4ab4: ADD             R2, R0
0x5d4ab6: LDRH            R3, [R2,#2]
0x5d4ab8: ORRS            R1, R3
0x5d4aba: STRH            R1, [R2,#2]
0x5d4abc: BX              LR
