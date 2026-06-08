0x44f49e: PUSH            {R4-R7,LR}
0x44f4a0: ADD             R7, SP, #0xC
0x44f4a2: PUSH.W          {R11}
0x44f4a6: VPUSH           {D8-D9}
0x44f4aa: MOV             R5, R1
0x44f4ac: MOV             R4, R0
0x44f4ae: MOV             R0, R5; x
0x44f4b0: BLX             cosf
0x44f4b4: MOV             R6, R0
0x44f4b6: MOV             R0, R5; x
0x44f4b8: BLX             sinf
0x44f4bc: VLDR            S0, [R4]
0x44f4c0: VMOV            S10, R6
0x44f4c4: VLDR            S2, [R4,#4]
0x44f4c8: VMOV            S8, R0
0x44f4cc: VLDR            S4, [R4,#0x10]
0x44f4d0: VMUL.F32        S11, S10, S0
0x44f4d4: VLDR            S6, [R4,#0x14]
0x44f4d8: VMUL.F32        S1, S10, S2
0x44f4dc: VLDR            S3, [R4,#0x20]
0x44f4e0: VMUL.F32        S2, S8, S2
0x44f4e4: VLDR            S5, [R4,#0x24]
0x44f4e8: VMUL.F32        S0, S8, S0
0x44f4ec: VLDR            S13, [R4,#0x30]
0x44f4f0: VMUL.F32        S12, S8, S6
0x44f4f4: VLDR            S15, [R4,#0x34]
0x44f4f8: VMUL.F32        S14, S10, S4
0x44f4fc: VMUL.F32        S7, S8, S5
0x44f500: VMUL.F32        S9, S10, S3
0x44f504: VMUL.F32        S6, S10, S6
0x44f508: VMUL.F32        S4, S8, S4
0x44f50c: VMUL.F32        S5, S10, S5
0x44f510: VMUL.F32        S18, S10, S13
0x44f514: VMUL.F32        S3, S8, S3
0x44f518: VMUL.F32        S16, S8, S15
0x44f51c: VMUL.F32        S10, S10, S15
0x44f520: VMUL.F32        S8, S8, S13
0x44f524: VSUB.F32        S2, S11, S2
0x44f528: VADD.F32        S0, S0, S1
0x44f52c: VSUB.F32        S12, S14, S12
0x44f530: VADD.F32        S4, S4, S6
0x44f534: VSUB.F32        S6, S9, S7
0x44f538: VADD.F32        S14, S3, S5
0x44f53c: VSUB.F32        S1, S18, S16
0x44f540: VADD.F32        S8, S8, S10
0x44f544: VSTR            S2, [R4]
0x44f548: VSTR            S0, [R4,#4]
0x44f54c: VSTR            S12, [R4,#0x10]
0x44f550: VSTR            S4, [R4,#0x14]
0x44f554: VSTR            S6, [R4,#0x20]
0x44f558: VSTR            S14, [R4,#0x24]
0x44f55c: VSTR            S1, [R4,#0x30]
0x44f560: VSTR            S8, [R4,#0x34]
0x44f564: VPOP            {D8-D9}
0x44f568: POP.W           {R11}
0x44f56c: POP             {R4-R7,PC}
