0x324e90: LDR             R2, =(_ZN8CRestart16OverridePositionE_ptr - 0x324E9C)
0x324e92: LDR             R3, =(_ZN8CRestart15OverrideHeadingE_ptr - 0x324E9E)
0x324e94: LDR.W           R12, =(_ZN8CRestart16bOverrideRestartE_ptr - 0x324EA4)
0x324e98: ADD             R2, PC; _ZN8CRestart16OverridePositionE_ptr
0x324e9a: ADD             R3, PC; _ZN8CRestart15OverrideHeadingE_ptr
0x324e9c: VLDR            D16, [R0]
0x324ea0: ADD             R12, PC; _ZN8CRestart16bOverrideRestartE_ptr
0x324ea2: LDR             R2, [R2]; CRestart::OverridePosition ...
0x324ea4: LDR             R3, [R3]; CRestart::OverrideHeading ...
0x324ea6: LDR.W           R12, [R12]; CRestart::bOverrideRestart ...
0x324eaa: LDR             R0, [R0,#8]
0x324eac: STR             R0, [R2,#(dword_7B6F08 - 0x7B6F00)]
0x324eae: MOVS            R0, #1
0x324eb0: VSTR            D16, [R2]
0x324eb4: STR             R1, [R3]; CRestart::OverrideHeading
0x324eb6: STRB.W          R0, [R12]; CRestart::bOverrideRestart
0x324eba: BX              LR
