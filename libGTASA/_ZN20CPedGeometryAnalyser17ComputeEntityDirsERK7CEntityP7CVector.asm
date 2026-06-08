0x4adfb4: PUSH            {R4,R5,R7,LR}
0x4adfb6: ADD             R7, SP, #8
0x4adfb8: VPUSH           {D8-D9}
0x4adfbc: MOV             R4, R1
0x4adfbe: LDR             R1, [R0,#0x14]
0x4adfc0: CBZ             R1, loc_4ADFDC
0x4adfc2: VLDR            S6, [R1]
0x4adfc6: VLDR            S16, [R1,#4]
0x4adfca: VLDR            S4, [R1,#8]
0x4adfce: VLDR            S18, [R1,#0x10]
0x4adfd2: VLDR            S2, [R1,#0x14]
0x4adfd6: VLDR            S0, [R1,#0x18]
0x4adfda: B               loc_4AE002
0x4adfdc: LDR             R5, [R0,#0x10]
0x4adfde: MOV             R0, R5; x
0x4adfe0: BLX             sinf
0x4adfe4: VMOV            S16, R0
0x4adfe8: MOV             R0, R5; x
0x4adfea: VNEG.F32        S18, S16
0x4adfee: BLX             cosf
0x4adff2: VLDR            S0, =0.0
0x4adff6: VMOV            S2, R0
0x4adffa: VMOV.F32        S4, S0
0x4adffe: VMOV.F32        S6, S2
0x4ae002: VNEG.F32        S14, S0
0x4ae006: VNEG.F32        S8, S6
0x4ae00a: VNEG.F32        S10, S4
0x4ae00e: VNEG.F32        S12, S16
0x4ae012: VNEG.F32        S1, S2
0x4ae016: VNEG.F32        S3, S18
0x4ae01a: VSTR            S14, [R4,#0x20]
0x4ae01e: VSTR            S6, [R4,#0x24]
0x4ae022: VSTR            S16, [R4,#0x28]
0x4ae026: VSTR            S4, [R4,#0x2C]
0x4ae02a: VSTR            S18, [R4]
0x4ae02e: VSTR            S2, [R4,#4]
0x4ae032: VSTR            S0, [R4,#8]
0x4ae036: VSTR            S8, [R4,#0xC]
0x4ae03a: VSTR            S12, [R4,#0x10]
0x4ae03e: VSTR            S10, [R4,#0x14]
0x4ae042: VSTR            S3, [R4,#0x18]
0x4ae046: VSTR            S1, [R4,#0x1C]
0x4ae04a: VPOP            {D8-D9}
0x4ae04e: POP             {R4,R5,R7,PC}
