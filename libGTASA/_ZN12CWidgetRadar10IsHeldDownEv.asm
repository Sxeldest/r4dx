0x2bf80c: PUSH            {R4,R6,R7,LR}
0x2bf80e: ADD             R7, SP, #8
0x2bf810: MOV             R4, R0
0x2bf812: LDR             R0, [R4,#4]
0x2bf814: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x2bf818: VLDR            S0, [R4,#0x44]
0x2bf81c: MOVS            R1, #0
0x2bf81e: VLDR            S2, [R4,#0x8C]
0x2bf822: VCMPE.F32       S0, S2
0x2bf826: VMRS            APSR_nzcv, FPSCR
0x2bf82a: IT GE
0x2bf82c: MOVGE           R1, #1
0x2bf82e: EORS.W          R0, R0, #1
0x2bf832: BNE             loc_2BF84A
0x2bf834: VCMPE.F32       S0, S2
0x2bf838: VMRS            APSR_nzcv, FPSCR
0x2bf83c: BLT             loc_2BF84A
0x2bf83e: LDR             R0, [R4,#4]
0x2bf840: MOVS            R1, #0
0x2bf842: POP.W           {R4,R6,R7,LR}
0x2bf846: B.W             sub_196BF4
0x2bf84a: ANDS            R0, R1
0x2bf84c: POP             {R4,R6,R7,PC}
