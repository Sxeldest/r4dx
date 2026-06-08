0x5d42b8: LDR             R2, =(_ZN18CVisibilityPlugins21ms_atomicPluginOffsetE_ptr - 0x5D42BE)
0x5d42ba: ADD             R2, PC; _ZN18CVisibilityPlugins21ms_atomicPluginOffsetE_ptr
0x5d42bc: LDR.W           R12, [R2]; CVisibilityPlugins::ms_atomicPluginOffset ...
0x5d42c0: LDR.W           R3, [R12]; CVisibilityPlugins::ms_atomicPluginOffset
0x5d42c4: LDRH            R2, [R1,R3]
0x5d42c6: STRH            R2, [R0,R3]
0x5d42c8: LDR.W           R2, [R12]; CVisibilityPlugins::ms_atomicPluginOffset
0x5d42cc: ADD             R1, R2
0x5d42ce: ADD             R2, R0
0x5d42d0: LDRH            R1, [R1,#2]
0x5d42d2: STRH            R1, [R2,#2]
0x5d42d4: BX              LR
