0x50088c: PUSH            {R4-R7,LR}
0x50088e: ADD             R7, SP, #0xC
0x500890: PUSH.W          {R8}
0x500894: VPUSH           {D8-D10}; float
0x500898: MOV             R4, R1
0x50089a: LDR             R1, [R0,#0x10]
0x50089c: CMP             R1, #0
0x50089e: BEQ.W           loc_5009D0
0x5008a2: LDR.W           R2, [R1,#0x5A0]
0x5008a6: CMP             R2, #0
0x5008a8: BNE.W           loc_5009D0
0x5008ac: LDR             R1, [R1,#0x14]
0x5008ae: LDR             R0, [R0,#0x20]
0x5008b0: VLDR            S16, [R1]
0x5008b4: BIC.W           R0, R0, #1
0x5008b8: VLDR            S18, [R1,#4]
0x5008bc: CMP             R0, #0xA
0x5008be: VLDR            S20, [R1,#8]
0x5008c2: ITTT EQ
0x5008c4: VNEGEQ.F32      S20, S20
0x5008c8: VNEGEQ.F32      S18, S18
0x5008cc: VNEGEQ.F32      S16, S16
0x5008d0: LDR             R6, [R4,#0x14]
0x5008d2: CBZ             R6, loc_5008E2
0x5008d4: VLDR            S2, [R6,#0x10]
0x5008d8: VLDR            S4, [R6,#0x14]
0x5008dc: VLDR            S0, [R6,#0x18]
0x5008e0: B               loc_500902
0x5008e2: LDR             R5, [R4,#0x10]
0x5008e4: MOV             R0, R5; x
0x5008e6: BLX             sinf
0x5008ea: MOV             R8, R0
0x5008ec: MOV             R0, R5; x
0x5008ee: BLX             cosf
0x5008f2: VMOV            S4, R0
0x5008f6: EOR.W           R0, R8, #0x80000000
0x5008fa: VLDR            S0, =0.0
0x5008fe: VMOV            S2, R0
0x500902: VMUL.F32        S4, S18, S4
0x500906: VMUL.F32        S2, S16, S2
0x50090a: VMUL.F32        S0, S20, S0
0x50090e: VADD.F32        S2, S2, S4
0x500912: VADD.F32        S0, S2, S0
0x500916: VCMPE.F32       S0, #0.0
0x50091a: VMRS            APSR_nzcv, FPSCR
0x50091e: BLE             loc_5009D0
0x500920: VLDR            S2, =0.1
0x500924: VCMPE.F32       S0, S2
0x500928: VMRS            APSR_nzcv, FPSCR
0x50092c: BGE             loc_5009D0
0x50092e: CBZ             R6, loc_50093E
0x500930: VLDR            S4, [R6,#0x10]
0x500934: VLDR            S2, [R6,#0x14]
0x500938: VLDR            S0, [R6,#0x18]
0x50093c: B               loc_50095E
0x50093e: LDR             R5, [R4,#0x10]
0x500940: MOV             R0, R5; x
0x500942: BLX             sinf
0x500946: MOV             R8, R0
0x500948: MOV             R0, R5; x
0x50094a: BLX             cosf
0x50094e: VMOV            S2, R0
0x500952: EOR.W           R0, R8, #0x80000000
0x500956: VLDR            S0, =0.0
0x50095a: VMOV            S4, R0
0x50095e: VMUL.F32        S4, S16, S4
0x500962: CMP             R6, #0
0x500964: VMUL.F32        S2, S18, S2
0x500968: VMUL.F32        S0, S20, S0
0x50096c: VADD.F32        S2, S2, S4
0x500970: VADD.F32        S0, S0, S2
0x500974: VMUL.F32        S18, S18, S0
0x500978: VMUL.F32        S16, S16, S0
0x50097c: BEQ             loc_500988
0x50097e: VLDR            S2, [R6,#0x10]
0x500982: VLDR            S0, [R6,#0x14]
0x500986: B               loc_5009A4
0x500988: LDR             R5, [R4,#0x10]
0x50098a: MOV             R0, R5; x
0x50098c: BLX             sinf
0x500990: MOV             R6, R0
0x500992: MOV             R0, R5; x
0x500994: BLX             cosf
0x500998: VMOV            S0, R0
0x50099c: EOR.W           R0, R6, #0x80000000
0x5009a0: VMOV            S2, R0
0x5009a4: VSUB.F32        S2, S2, S16
0x5009a8: MOVS            R2, #0; float
0x5009aa: VSUB.F32        S0, S0, S18
0x5009ae: MOVS            R3, #0; float
0x5009b0: VSUB.F32        S2, S2, S16
0x5009b4: VSUB.F32        S0, S0, S18
0x5009b8: VMOV            R0, S2; this
0x5009bc: VMOV            R1, S0; float
0x5009c0: BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
0x5009c4: BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x5009c8: STR.W           R0, [R4,#0x55C]
0x5009cc: STR.W           R0, [R4,#0x560]
0x5009d0: VPOP            {D8-D10}
0x5009d4: POP.W           {R8}
0x5009d8: POP             {R4-R7,PC}
