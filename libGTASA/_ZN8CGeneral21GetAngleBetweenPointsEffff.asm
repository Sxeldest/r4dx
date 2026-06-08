0x3f4870: PUSH            {R7,LR}
0x3f4872: MOV             R7, SP
0x3f4874: VPUSH           {D8-D9}
0x3f4878: VMOV            S0, R1
0x3f487c: VLDR            S4, =0.0001
0x3f4880: VMOV            S2, R3
0x3f4884: VSUB.F32        S16, S2, S0
0x3f4888: VMOV            S0, R0
0x3f488c: VMOV            S2, R2
0x3f4890: VSUB.F32        S18, S2, S0
0x3f4894: VCMP.F32        S16, #0.0
0x3f4898: VMRS            APSR_nzcv, FPSCR
0x3f489c: IT EQ
0x3f489e: VMOVEQ.F32      S16, S4
0x3f48a2: VDIV.F32        S0, S18, S16
0x3f48a6: VMOV            R0, S0; x
0x3f48aa: BLX             atanf
0x3f48ae: VCMPE.F32       S18, #0.0
0x3f48b2: VMOV            S0, R0
0x3f48b6: VMRS            APSR_nzcv, FPSCR
0x3f48ba: BLE             loc_3F48D0
0x3f48bc: VCMPE.F32       S16, #0.0
0x3f48c0: VLDR            S2, =1.5708
0x3f48c4: VMRS            APSR_nzcv, FPSCR
0x3f48c8: BLE             loc_3F48EC
0x3f48ca: VSUB.F32        S0, S2, S0
0x3f48ce: B               loc_3F48FE
0x3f48d0: VCMPE.F32       S16, #0.0
0x3f48d4: VLDR            S2, =1.5708
0x3f48d8: VMRS            APSR_nzcv, FPSCR
0x3f48dc: BLE             loc_3F48F6
0x3f48de: VADD.F32        S0, S0, S2
0x3f48e2: VLDR            S2, =-1.5708
0x3f48e6: VSUB.F32        S0, S2, S0
0x3f48ea: B               loc_3F4902
0x3f48ec: VADD.F32        S0, S0, S2
0x3f48f0: VSUB.F32        S0, S2, S0
0x3f48f4: B               loc_3F4902
0x3f48f6: VSUB.F32        S0, S2, S0
0x3f48fa: VLDR            S2, =-1.5708
0x3f48fe: VADD.F32        S0, S0, S2
0x3f4902: VLDR            S2, =57.296
0x3f4906: VMUL.F32        S0, S0, S2
0x3f490a: VMOV            R0, S0
0x3f490e: VPOP            {D8-D9}
0x3f4912: POP             {R7,PC}
