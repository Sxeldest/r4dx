0x5d430c: LDR             R1, =(_ZN18CVisibilityPlugins20ms_clumpPluginOffsetE_ptr - 0x5D4314)
0x5d430e: LDR             R2, =(_ZN18CVisibilityPlugins19DefaultVisibilityCBEP7RpClump_ptr - 0x5D4316)
0x5d4310: ADD             R1, PC; _ZN18CVisibilityPlugins20ms_clumpPluginOffsetE_ptr
0x5d4312: ADD             R2, PC; _ZN18CVisibilityPlugins19DefaultVisibilityCBEP7RpClump_ptr
0x5d4314: LDR             R1, [R1]; CVisibilityPlugins::ms_clumpPluginOffset ...
0x5d4316: LDR             R2, [R2]; CVisibilityPlugins::DefaultVisibilityCB(RpClump *)
0x5d4318: LDR             R3, [R1]; CVisibilityPlugins::ms_clumpPluginOffset
0x5d431a: STR             R2, [R0,R3]
0x5d431c: MOVS            R2, #0xFF
0x5d431e: LDR             R1, [R1]; CVisibilityPlugins::ms_clumpPluginOffset
0x5d4320: ADD             R1, R0
0x5d4322: STR             R2, [R1,#4]
0x5d4324: BX              LR
