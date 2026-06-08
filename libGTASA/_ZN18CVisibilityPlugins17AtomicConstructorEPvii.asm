0x5d429c: LDR             R1, =(_ZN18CVisibilityPlugins21ms_atomicPluginOffsetE_ptr - 0x5D42A6)
0x5d429e: MOVW            R3, #0xFFFF
0x5d42a2: ADD             R1, PC; _ZN18CVisibilityPlugins21ms_atomicPluginOffsetE_ptr
0x5d42a4: LDR             R1, [R1]; CVisibilityPlugins::ms_atomicPluginOffset ...
0x5d42a6: LDR             R2, [R1]; CVisibilityPlugins::ms_atomicPluginOffset
0x5d42a8: STRH            R3, [R0,R2]
0x5d42aa: MOVS            R2, #0
0x5d42ac: LDR             R1, [R1]; CVisibilityPlugins::ms_atomicPluginOffset
0x5d42ae: ADD             R1, R0
0x5d42b0: STRH            R2, [R1,#2]
0x5d42b2: BX              LR
