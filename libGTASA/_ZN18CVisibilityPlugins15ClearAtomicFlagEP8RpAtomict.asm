0x5d4ac4: LDR             R2, =(_ZN18CVisibilityPlugins21ms_atomicPluginOffsetE_ptr - 0x5D4ACA)
0x5d4ac6: ADD             R2, PC; _ZN18CVisibilityPlugins21ms_atomicPluginOffsetE_ptr
0x5d4ac8: LDR             R2, [R2]; CVisibilityPlugins::ms_atomicPluginOffset ...
0x5d4aca: LDR             R2, [R2]; CVisibilityPlugins::ms_atomicPluginOffset
0x5d4acc: ADD             R0, R2
0x5d4ace: LDRH            R2, [R0,#2]
0x5d4ad0: BIC.W           R1, R2, R1
0x5d4ad4: STRH            R1, [R0,#2]
0x5d4ad6: BX              LR
