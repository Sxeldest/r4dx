0x1f32b8: CMP             R0, #0
0x1f32ba: VLDR            S0, =0.0
0x1f32be: IT NE
0x1f32c0: CMPNE           R1, #0
0x1f32c2: BEQ             loc_1F32E4
0x1f32c4: LDRB            R0, [R1,#8]
0x1f32c6: LSLS            R0, R0, #0x18
0x1f32c8: BPL             loc_1F32E4
0x1f32ca: LDR.W           R0, [R1,#0xC0]
0x1f32ce: CBZ             R0, loc_1F32E4
0x1f32d0: VLDR            S0, [R1,#0xC4]
0x1f32d4: VMOV            S2, R0
0x1f32d8: VCVT.F32.U32    S2, S2
0x1f32dc: VCVT.F32.U32    S0, S0
0x1f32e0: VDIV.F32        S0, S0, S2
0x1f32e4: VMOV            R0, S0
0x1f32e8: BX              LR
