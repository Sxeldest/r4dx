0x2d8aec: PUSH            {R7,LR}
0x2d8aee: MOV             R7, SP
0x2d8af0: MOV.W           R0, #0xFFFFFFFF; int
0x2d8af4: MOVS            R1, #0; bool
0x2d8af6: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2d8afa: CBZ             R0, loc_2D8B32
0x2d8afc: LDR.W           R1, [R0,#0x5A4]
0x2d8b00: CMP             R1, #4
0x2d8b02: BEQ             loc_2D8B2E
0x2d8b04: CMP             R1, #3
0x2d8b06: BNE             loc_2D8B32
0x2d8b08: VLDR            S0, [R0,#0x48]
0x2d8b0c: VLDR            S2, [R0,#0x4C]
0x2d8b10: VMUL.F32        S0, S0, S0
0x2d8b14: VMUL.F32        S2, S2, S2
0x2d8b18: VADD.F32        S0, S0, S2
0x2d8b1c: VLDR            S2, =0.1
0x2d8b20: VSQRT.F32       S0, S0
0x2d8b24: VCMPE.F32       S0, S2
0x2d8b28: VMRS            APSR_nzcv, FPSCR
0x2d8b2c: BLE             loc_2D8B32
0x2d8b2e: MOVS            R0, #1
0x2d8b30: POP             {R7,PC}
0x2d8b32: MOVS            R0, #0
0x2d8b34: POP             {R7,PC}
