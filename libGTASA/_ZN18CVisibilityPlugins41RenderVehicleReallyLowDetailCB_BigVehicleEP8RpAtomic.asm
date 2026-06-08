0x5d5a5c: PUSH            {R4,R6,R7,LR}
0x5d5a5e: ADD             R7, SP, #8
0x5d5a60: LDR             R1, =(gVehicleDistanceFromCamera_ptr - 0x5D5A6A)
0x5d5a62: MOV             R4, R0
0x5d5a64: LDR             R0, =(_ZN18CVisibilityPlugins21ms_bigVehicleLod0DistE_ptr - 0x5D5A6C)
0x5d5a66: ADD             R1, PC; gVehicleDistanceFromCamera_ptr
0x5d5a68: ADD             R0, PC; _ZN18CVisibilityPlugins21ms_bigVehicleLod0DistE_ptr
0x5d5a6a: LDR             R1, [R1]; gVehicleDistanceFromCamera
0x5d5a6c: LDR             R0, [R0]; CVisibilityPlugins::ms_bigVehicleLod0Dist ...
0x5d5a6e: VLDR            S2, [R1]
0x5d5a72: VLDR            S0, [R0]
0x5d5a76: VCMPE.F32       S2, S0
0x5d5a7a: VMRS            APSR_nzcv, FPSCR
0x5d5a7e: ITT GE
0x5d5a80: MOVGE           R0, R4
0x5d5a82: BLXGE.W         j__Z27AtomicDefaultRenderCallBackP8RpAtomic; AtomicDefaultRenderCallBack(RpAtomic *)
0x5d5a86: MOV             R0, R4
0x5d5a88: POP             {R4,R6,R7,PC}
