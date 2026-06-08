0x2f5888: PUSH            {R4,R5,R7,LR}
0x2f588a: ADD             R7, SP, #8
0x2f588c: VPUSH           {D8-D9}
0x2f5890: MOV             R5, R0
0x2f5892: MOV             R4, R3
0x2f5894: LDR             R0, [R5,#0x14]
0x2f5896: VLDR            S4, [R0,#0x10]
0x2f589a: VLDR            S16, [R0,#0x14]
0x2f589e: VMUL.F32        S2, S4, S4
0x2f58a2: VMUL.F32        S0, S16, S16
0x2f58a6: VADD.F32        S0, S2, S0
0x2f58aa: VMOV            S2, R1
0x2f58ae: VSQRT.F32       S6, S0
0x2f58b2: VCMP.F32        S6, #0.0
0x2f58b6: VMOV            S0, R2; float
0x2f58ba: VMRS            APSR_nzcv, FPSCR
0x2f58be: BEQ             loc_2F58CA
0x2f58c0: VDIV.F32        S16, S16, S6
0x2f58c4: VDIV.F32        S18, S4, S6
0x2f58c8: B               loc_2F58CE
0x2f58ca: VMOV.F32        S18, #1.0
0x2f58ce: ADD.W           R1, R0, #0x30 ; '0'
0x2f58d2: CMP             R0, #0
0x2f58d4: IT EQ
0x2f58d6: ADDEQ           R1, R5, #4
0x2f58d8: VLDR            S4, [R1]
0x2f58dc: VLDR            S6, [R1,#4]
0x2f58e0: VSUB.F32        S2, S2, S4
0x2f58e4: VSUB.F32        S0, S0, S6
0x2f58e8: VMOV            R0, S2; this
0x2f58ec: VMOV            R1, S0; float
0x2f58f0: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x2f58f4: VMOV            R2, S18; float
0x2f58f8: VMOV            R1, S16; float
0x2f58fc: VMOV            S16, R0
0x2f5900: MOV             R0, R2; this
0x2f5902: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x2f5906: VMOV            S0, R0
0x2f590a: VLDR            S2, =-3.1416
0x2f590e: VSUB.F32        S0, S16, S0
0x2f5912: VCMPE.F32       S0, S2
0x2f5916: VMRS            APSR_nzcv, FPSCR
0x2f591a: BGE             loc_2F592E
0x2f591c: VLDR            S4, =6.2832
0x2f5920: VADD.F32        S0, S0, S4
0x2f5924: VCMPE.F32       S0, S2
0x2f5928: VMRS            APSR_nzcv, FPSCR
0x2f592c: BLT             loc_2F5920
0x2f592e: VLDR            S2, =3.1416
0x2f5932: VCMPE.F32       S0, S2
0x2f5936: VMRS            APSR_nzcv, FPSCR
0x2f593a: BLE             loc_2F594E
0x2f593c: VLDR            S4, =-6.2832
0x2f5940: VADD.F32        S0, S0, S4
0x2f5944: VCMPE.F32       S0, S2
0x2f5948: VMRS            APSR_nzcv, FPSCR
0x2f594c: BGT             loc_2F5940
0x2f594e: LDRD.W          R1, R0, [R7,#arg_0]
0x2f5952: VMOV.F32        S8, #0.5
0x2f5956: VLDR            S2, [R5,#0x48]
0x2f595a: VLDR            S4, [R5,#0x4C]
0x2f595e: VMUL.F32        S2, S2, S2
0x2f5962: LDRB.W          R2, [R5,#0x3D4]
0x2f5966: VMUL.F32        S4, S4, S4
0x2f596a: VLDR            S6, =-60.0
0x2f596e: VADD.F32        S2, S2, S4
0x2f5972: VLDR            S4, =0.0
0x2f5976: VADD.F32        S2, S2, S4
0x2f597a: VMOV            S4, R2
0x2f597e: VCVT.F32.U32    S4, S4
0x2f5982: VSQRT.F32       S2, S2
0x2f5986: VMUL.F32        S2, S2, S6
0x2f598a: VMOV.F32        S6, #-0.5
0x2f598e: VMAX.F32        D16, D0, D3
0x2f5992: VADD.F32        S2, S4, S2
0x2f5996: VMIN.F32        D0, D16, D4
0x2f599a: VCMPE.F32       S2, #0.0
0x2f599e: VMRS            APSR_nzcv, FPSCR
0x2f59a2: BLE             loc_2F59BE
0x2f59a4: VDIV.F32        S2, S2, S4
0x2f59a8: VMOV.F32        S4, #0.25
0x2f59ac: VCMPE.F32       S2, S4
0x2f59b0: VMRS            APSR_nzcv, FPSCR
0x2f59b4: BLE             loc_2F59DA
0x2f59b6: MOV.W           R2, #0x3F800000
0x2f59ba: STR             R2, [R1]
0x2f59bc: B               loc_2F59F2
0x2f59be: VMOV.F32        S4, #-5.0
0x2f59c2: ADR             R2, loc_2F5A18
0x2f59c4: VNEG.F32        S0, S0
0x2f59c8: VCMPE.F32       S2, S4
0x2f59cc: VMRS            APSR_nzcv, FPSCR
0x2f59d0: IT LT
0x2f59d2: ADDLT           R2, #4
0x2f59d4: VLDR            S2, [R2]
0x2f59d8: B               loc_2F59EE
0x2f59da: VSUB.F32        S2, S4, S2
0x2f59de: VMOV.F32        S6, #-4.0
0x2f59e2: VMOV.F32        S4, #1.0
0x2f59e6: VMUL.F32        S2, S2, S6
0x2f59ea: VADD.F32        S2, S2, S4
0x2f59ee: VSTR            S2, [R1]
0x2f59f2: MOVS            R1, #0
0x2f59f4: STR             R1, [R0]
0x2f59f6: VSTR            S0, [R4]
0x2f59fa: VPOP            {D8-D9}
0x2f59fe: POP             {R4,R5,R7,PC}
