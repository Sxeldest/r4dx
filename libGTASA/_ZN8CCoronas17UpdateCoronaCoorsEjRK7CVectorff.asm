0x5a3d28: PUSH            {R4,R6,R7,LR}
0x5a3d2a: ADD             R7, SP, #8
0x5a3d2c: LDR.W           R12, =(TheCamera_ptr - 0x5A3D3C)
0x5a3d30: VMOV            S0, R2
0x5a3d34: VLDR            D16, [R1]
0x5a3d38: ADD             R12, PC; TheCamera_ptr
0x5a3d3a: VMUL.F32        S0, S0, S0
0x5a3d3e: LDR.W           R12, [R12]; TheCamera
0x5a3d42: LDR.W           LR, [R12,#(dword_951FBC - 0x951FA8)]
0x5a3d46: ADD.W           R4, LR, #0x30 ; '0'
0x5a3d4a: CMP.W           LR, #0
0x5a3d4e: IT EQ
0x5a3d50: ADDEQ.W         R4, R12, #4
0x5a3d54: VLDR            D17, [R4]
0x5a3d58: VSUB.F32        D16, D17, D16
0x5a3d5c: VMUL.F32        D1, D16, D16
0x5a3d60: VADD.F32        S2, S2, S3
0x5a3d64: VCMPE.F32       S2, S0
0x5a3d68: VMRS            APSR_nzcv, FPSCR
0x5a3d6c: BGT             locret_5A3DC0
0x5a3d6e: LDR             R2, =(_ZN8CCoronas8aCoronasE_ptr - 0x5A3D7C)
0x5a3d70: VMOV            S0, R3
0x5a3d74: MOV.W           LR, #0
0x5a3d78: ADD             R2, PC; _ZN8CCoronas8aCoronasE_ptr
0x5a3d7a: LDR             R2, [R2]; CCoronas::aCoronas ...
0x5a3d7c: ADD.W           R3, R2, #0xC
0x5a3d80: MOVS            R2, #0
0x5a3d82: LDR             R4, [R3]
0x5a3d84: CMP             R4, R0
0x5a3d86: BEQ             loc_5A3DA0
0x5a3d88: ADDS            R2, #1
0x5a3d8a: ADDS            R3, #0x3C ; '<'
0x5a3d8c: ADD.W           LR, LR, #1
0x5a3d90: UXTH.W          R12, R2
0x5a3d94: CMP.W           R12, #0x40 ; '@'
0x5a3d98: BCC             loc_5A3D82
0x5a3d9a: IT EQ
0x5a3d9c: POPEQ           {R4,R6,R7,PC}
0x5a3d9e: B               loc_5A3DA2
0x5a3da0: MOV             R12, LR
0x5a3da2: LDR             R0, =(_ZN8CCoronas8aCoronasE_ptr - 0x5A3DB0)
0x5a3da4: RSB.W           R2, R12, R12,LSL#4
0x5a3da8: VLDR            D16, [R1]
0x5a3dac: ADD             R0, PC; _ZN8CCoronas8aCoronasE_ptr
0x5a3dae: LDR             R1, [R1,#8]
0x5a3db0: LDR             R0, [R0]; CCoronas::aCoronas ...
0x5a3db2: ADD.W           R0, R0, R2,LSL#2
0x5a3db6: STR             R1, [R0,#8]
0x5a3db8: VSTR            D16, [R0]
0x5a3dbc: VSTR            S0, [R0,#0x18]
0x5a3dc0: POP             {R4,R6,R7,PC}
