0x2290c8: PUSH            {R4-R7,LR}
0x2290ca: ADD             R7, SP, #0xC
0x2290cc: PUSH.W          {R11}
0x2290d0: VPUSH           {D8-D9}
0x2290d4: LDR             R0, =(unk_5F0B88 - 0x2290E2)
0x2290d6: VMOV.F64        D9, #3.0
0x2290da: MOV             R4, R1
0x2290dc: MOVS            R5, #0x3F ; '?'
0x2290de: ADD             R0, PC; unk_5F0B88
0x2290e0: MOV             R6, R4
0x2290e2: ADD.W           R0, R0, R2,LSL#3
0x2290e6: VLDR            D8, [R0]
0x2290ea: SUB.W           R0, R5, #0x3C ; '<'
0x2290ee: VMOV            S0, R0
0x2290f2: VCVT.F64.S32    D16, S0
0x2290f6: VDIV.F64        D16, D16, D9
0x2290fa: VMOV            R0, R1, D16
0x2290fe: BLX             exp2
0x229102: VMOV            D16, R0, R1
0x229106: SUBS            R5, #1
0x229108: VMUL.F64        D16, D8, D16
0x22910c: VSTR            D16, [R6]
0x229110: ADD.W           R6, R6, #8
0x229114: BNE             loc_2290EA
0x229116: ADD.W           R0, R4, #0x1F8
0x22911a: VPOP            {D8-D9}
0x22911e: POP.W           {R11}
0x229122: POP             {R4-R7,PC}
