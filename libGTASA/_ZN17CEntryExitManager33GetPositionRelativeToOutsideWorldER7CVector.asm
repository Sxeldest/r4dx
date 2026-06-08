0x306a40: PUSH            {R7,LR}
0x306a42: MOV             R7, SP
0x306a44: LDR             R1, =(_ZN17CEntryExitManager21ms_entryExitStackPosnE_ptr - 0x306A4A)
0x306a46: ADD             R1, PC; _ZN17CEntryExitManager21ms_entryExitStackPosnE_ptr
0x306a48: LDR             R1, [R1]; CEntryExitManager::ms_entryExitStackPosn ...
0x306a4a: LDR.W           LR, [R1]; CEntryExitManager::ms_entryExitStackPosn
0x306a4e: CMP.W           LR, #0
0x306a52: IT EQ
0x306a54: POPEQ           {R7,PC}
0x306a56: LDR             R2, =(_ZN17CEntryExitManager17ms_entryExitStackE_ptr - 0x306A60)
0x306a58: VMOV.F32        S0, #0.5
0x306a5c: ADD             R2, PC; _ZN17CEntryExitManager17ms_entryExitStackE_ptr
0x306a5e: LDR.W           R12, [R2]; CEntryExitManager::ms_entryExitStack ...
0x306a62: ADD.W           R2, R12, LR,LSL#2
0x306a66: SUB.W           LR, LR, #1
0x306a6a: LDR.W           R2, [R2,#-4]
0x306a6e: LDR             R3, [R2,#0x38]
0x306a70: CMP             R3, #0
0x306a72: IT EQ
0x306a74: MOVEQ           R3, R2
0x306a76: LDRB.W          R1, [R3,#0x32]
0x306a7a: CBZ             R1, loc_306AE8
0x306a7c: VLDR            S2, [R2,#8]
0x306a80: VLDR            S6, [R2,#0x10]
0x306a84: VLDR            S4, [R2,#0xC]
0x306a88: VLDR            S8, [R2,#0x14]
0x306a8c: VADD.F32        S2, S2, S6
0x306a90: VLDR            S10, [R2,#0x18]
0x306a94: VADD.F32        S4, S4, S8
0x306a98: VLDR            S12, [R0,#8]
0x306a9c: VLDR            S6, [R0]
0x306aa0: VLDR            S8, [R0,#4]
0x306aa4: VADD.F32        S10, S10, S12
0x306aa8: VMUL.F32        S2, S2, S0
0x306aac: VMUL.F32        S4, S4, S0
0x306ab0: VADD.F32        S2, S6, S2
0x306ab4: VADD.F32        S4, S4, S8
0x306ab8: VSTR            S2, [R0]
0x306abc: VSTR            S4, [R0,#4]
0x306ac0: VSTR            S10, [R0,#8]
0x306ac4: VLDR            S6, [R3,#0x20]
0x306ac8: VLDR            S8, [R3,#0x24]
0x306acc: VLDR            S12, [R3,#0x28]
0x306ad0: VSUB.F32        S2, S2, S6
0x306ad4: VSUB.F32        S4, S4, S8
0x306ad8: VSUB.F32        S6, S10, S12
0x306adc: VSTR            S2, [R0]
0x306ae0: VSTR            S4, [R0,#4]
0x306ae4: VSTR            S6, [R0,#8]
0x306ae8: CMP.W           LR, #0
0x306aec: BNE             loc_306A62
0x306aee: POP             {R7,PC}
