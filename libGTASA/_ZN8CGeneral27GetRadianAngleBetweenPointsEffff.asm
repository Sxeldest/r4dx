0x3f4924: PUSH            {R7,LR}
0x3f4926: MOV             R7, SP
0x3f4928: VPUSH           {D8-D9}
0x3f492c: VMOV            S0, R1
0x3f4930: VLDR            S4, =0.0001
0x3f4934: VMOV            S2, R3
0x3f4938: VSUB.F32        S16, S2, S0
0x3f493c: VMOV            S0, R0
0x3f4940: VMOV            S2, R2
0x3f4944: VSUB.F32        S18, S2, S0
0x3f4948: VCMP.F32        S16, #0.0
0x3f494c: VMRS            APSR_nzcv, FPSCR
0x3f4950: IT EQ
0x3f4952: VMOVEQ.F32      S16, S4
0x3f4956: VDIV.F32        S0, S18, S16
0x3f495a: VMOV            R0, S0; x
0x3f495e: BLX             atanf
0x3f4962: VCMPE.F32       S18, #0.0
0x3f4966: VMOV            S0, R0
0x3f496a: VMRS            APSR_nzcv, FPSCR
0x3f496e: BLE             loc_3F4984
0x3f4970: VCMPE.F32       S16, #0.0
0x3f4974: VLDR            S2, =1.5708
0x3f4978: VMRS            APSR_nzcv, FPSCR
0x3f497c: BLE             loc_3F49A0
0x3f497e: VSUB.F32        S0, S2, S0
0x3f4982: B               loc_3F49B2
0x3f4984: VCMPE.F32       S16, #0.0
0x3f4988: VLDR            S2, =1.5708
0x3f498c: VMRS            APSR_nzcv, FPSCR
0x3f4990: BLE             loc_3F49AA
0x3f4992: VADD.F32        S0, S0, S2
0x3f4996: VLDR            S2, =-1.5708
0x3f499a: VSUB.F32        S0, S2, S0
0x3f499e: B               loc_3F49B6
0x3f49a0: VADD.F32        S0, S0, S2
0x3f49a4: VSUB.F32        S0, S2, S0
0x3f49a8: B               loc_3F49B6
0x3f49aa: VSUB.F32        S0, S2, S0
0x3f49ae: VLDR            S2, =-1.5708
0x3f49b2: VADD.F32        S0, S0, S2
0x3f49b6: VMOV            R0, S0
0x3f49ba: VPOP            {D8-D9}
0x3f49be: POP             {R7,PC}
