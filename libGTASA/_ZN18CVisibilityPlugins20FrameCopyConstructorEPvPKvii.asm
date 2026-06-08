0x5d42f4: LDR             R2, =(_ZN18CVisibilityPlugins20ms_framePluginOffsetE_ptr - 0x5D42FA)
0x5d42f6: ADD             R2, PC; _ZN18CVisibilityPlugins20ms_framePluginOffsetE_ptr
0x5d42f8: LDR             R2, [R2]; CVisibilityPlugins::ms_framePluginOffset ...
0x5d42fa: LDR             R2, [R2]; CVisibilityPlugins::ms_framePluginOffset
0x5d42fc: LDR             R1, [R1,R2]
0x5d42fe: STR             R1, [R0,R2]
0x5d4300: BX              LR
