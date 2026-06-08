0x5d4aec: LDR             R2, =(_ZN18CVisibilityPlugins21ms_atomicPluginOffsetE_ptr - 0x5D4AF2)
0x5d4aee: ADD             R2, PC; _ZN18CVisibilityPlugins21ms_atomicPluginOffsetE_ptr
0x5d4af0: LDR             R2, [R2]; CVisibilityPlugins::ms_atomicPluginOffset ...
0x5d4af2: LDR             R2, [R2]; CVisibilityPlugins::ms_atomicPluginOffset
0x5d4af4: ADD             R2, R0
0x5d4af6: LDRH            R3, [R2,#2]
0x5d4af8: BIC.W           R1, R3, R1
0x5d4afc: STRH            R1, [R2,#2]
0x5d4afe: BX              LR
