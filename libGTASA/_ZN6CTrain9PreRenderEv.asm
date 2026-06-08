0x57c7e0: PUSH            {R4,R6,R7,LR}
0x57c7e2: ADD             R7, SP, #8
0x57c7e4: MOV             R4, R0
0x57c7e6: BLX             j__ZN8CVehicle9PreRenderEv; CVehicle::PreRender(void)
0x57c7ea: LDRH.W          R0, [R4,#0x5CC]
0x57c7ee: TST.W           R0, #8
0x57c7f2: BNE             loc_57C808
0x57c7f4: LSLS            R0, R0, #0x1B
0x57c7f6: IT PL
0x57c7f8: POPPL           {R4,R6,R7,PC}
0x57c7fa: LDR             R1, [R4,#0x14]; CMatrix *
0x57c7fc: MOV             R0, R4; this
0x57c7fe: MOVS            R2, #0x15; unsigned int
0x57c800: POP.W           {R4,R6,R7,LR}
0x57c804: B.W             sub_19B39C
0x57c808: LDRH            R0, [R4,#0x26]
0x57c80a: MOVW            R2, #0x1C1
0x57c80e: LDR             R1, [R4,#0x14]; CMatrix *
0x57c810: CMP             R0, R2
0x57c812: MOV             R0, R4; this
0x57c814: ITE EQ
0x57c816: MOVEQ           R2, #5
0x57c818: MOVNE           R2, #0x25 ; '%'; unsigned int
0x57c81a: POP.W           {R4,R6,R7,LR}
0x57c81e: B.W             sub_19B39C
