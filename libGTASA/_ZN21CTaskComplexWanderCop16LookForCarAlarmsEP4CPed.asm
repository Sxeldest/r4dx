0x523d60: PUSH            {R4,R6,R7,LR}
0x523d62: ADD             R7, SP, #8
0x523d64: MOV             R4, R1
0x523d66: MOV.W           R0, #0xFFFFFFFF; int
0x523d6a: MOVS            R1, #0; bool
0x523d6c: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x523d70: CMP             R0, #0
0x523d72: BEQ             locret_523E18
0x523d74: MOV.W           R0, #0xFFFFFFFF; int
0x523d78: MOVS            R1, #0; bool
0x523d7a: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x523d7e: LDR.W           R0, [R0,#0x5A0]
0x523d82: CMP             R0, #0
0x523d84: BNE             locret_523E18
0x523d86: MOV.W           R0, #0xFFFFFFFF; int
0x523d8a: MOVS            R1, #0; bool
0x523d8c: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x523d90: LDRH.W          R1, [R0,#0x460]
0x523d94: CMP             R1, #0
0x523d96: ITT NE
0x523d98: MOVWNE          R2, #0xFFFF
0x523d9c: CMPNE           R1, R2
0x523d9e: BEQ             locret_523E18
0x523da0: LDRB.W          R0, [R0,#0x3A]
0x523da4: AND.W           R0, R0, #0xF8
0x523da8: CMP             R0, #0x28 ; '('
0x523daa: IT EQ
0x523dac: POPEQ           {R4,R6,R7,PC}
0x523dae: MOV.W           R0, #0xFFFFFFFF; int
0x523db2: MOVS            R1, #0; bool
0x523db4: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x523db8: LDR             R1, [R0,#0x14]
0x523dba: LDR             R2, [R4,#0x14]
0x523dbc: ADD.W           R3, R1, #0x30 ; '0'
0x523dc0: CMP             R1, #0
0x523dc2: IT EQ
0x523dc4: ADDEQ           R3, R0, #4
0x523dc6: ADD.W           R0, R2, #0x30 ; '0'
0x523dca: CMP             R2, #0
0x523dcc: VLDR            S0, [R3]
0x523dd0: IT EQ
0x523dd2: ADDEQ           R0, R4, #4
0x523dd4: VLDR            D16, [R3,#4]
0x523dd8: VLDR            S2, [R0]
0x523ddc: VLDR            D17, [R0,#4]
0x523de0: VSUB.F32        S0, S0, S2
0x523de4: VSUB.F32        D16, D16, D17
0x523de8: VMUL.F32        D1, D16, D16
0x523dec: VMUL.F32        S0, S0, S0
0x523df0: VADD.F32        S0, S0, S2
0x523df4: VADD.F32        S0, S0, S3
0x523df8: VLDR            S2, =400.0
0x523dfc: VCMPE.F32       S0, S2
0x523e00: VMRS            APSR_nzcv, FPSCR
0x523e04: BGE             locret_523E18
0x523e06: MOV.W           R0, #0xFFFFFFFF; int
0x523e0a: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x523e0e: MOVS            R1, #1; int
0x523e10: POP.W           {R4,R6,R7,LR}
0x523e14: B.W             sub_190E38
0x523e18: POP             {R4,R6,R7,PC}
