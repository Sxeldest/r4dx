0x5136d6: PUSH            {R7,LR}
0x5136d8: MOV             R7, SP
0x5136da: LDR             R2, [R1,#0x14]; float
0x5136dc: VLDR            S0, [R0,#0x18]
0x5136e0: VLDR            S2, [R0,#0x1C]
0x5136e4: ADD.W           R0, R2, #0x30 ; '0'
0x5136e8: CMP             R2, #0
0x5136ea: IT EQ
0x5136ec: ADDEQ           R0, R1, #4
0x5136ee: VLDR            S4, [R0]
0x5136f2: VLDR            S6, [R0,#4]
0x5136f6: VSUB.F32        S0, S4, S0
0x5136fa: VSUB.F32        S2, S6, S2
0x5136fe: VMOV            R0, S0; this
0x513702: VMOV            R1, S2; float
0x513706: BLX             j__ZN8CGeneral24GetNodeHeadingFromVectorEff; CGeneral::GetNodeHeadingFromVector(float,float)
0x51370a: UXTB            R0, R0
0x51370c: POP             {R7,PC}
