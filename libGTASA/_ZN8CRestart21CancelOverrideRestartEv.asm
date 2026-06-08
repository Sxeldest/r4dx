0x324ec8: LDR             R0, =(_ZN8CRestart16bOverrideRestartE_ptr - 0x324ED0)
0x324eca: MOVS            R1, #0
0x324ecc: ADD             R0, PC; _ZN8CRestart16bOverrideRestartE_ptr
0x324ece: LDR             R0, [R0]; CRestart::bOverrideRestart ...
0x324ed0: STRB            R1, [R0]; CRestart::bOverrideRestart
0x324ed2: BX              LR
