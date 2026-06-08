0x3b98c4: PUSH            {R4,R6,R7,LR}
0x3b98c6: ADD             R7, SP, #8
0x3b98c8: MOV             R4, R0
0x3b98ca: LDRB            R0, [R4,#8]
0x3b98cc: CBZ             R0, loc_3B9900
0x3b98ce: LDR             R0, [R4,#0xC]; this
0x3b98d0: BLX             j__ZN13CAEDataStream18GetCurrentPositionEv; CAEDataStream::GetCurrentPosition(void)
0x3b98d4: LDR             R1, [R4,#0x28]
0x3b98d6: SUBS            R0, #0x2C ; ','
0x3b98d8: VMOV            S0, R0
0x3b98dc: LSLS            R0, R1, #2
0x3b98de: VMOV            S2, R0
0x3b98e2: VCVT.F32.U32    S0, S0
0x3b98e6: VCVT.F32.U32    S2, S2
0x3b98ea: VDIV.F32        S0, S0, S2
0x3b98ee: VLDR            S2, =1000.0
0x3b98f2: VMUL.F32        S0, S0, S2
0x3b98f6: VCVT.S32.F32    S0, S0
0x3b98fa: VMOV            R0, S0
0x3b98fe: POP             {R4,R6,R7,PC}
0x3b9900: MOV.W           R0, #0xFFFFFFFF
0x3b9904: POP             {R4,R6,R7,PC}
