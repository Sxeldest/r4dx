0x5e8280: CBZ             R0, loc_5E8288
0x5e8282: CMP             R1, #0x7F
0x5e8284: BHI             loc_5E828E
0x5e8286: STRB            R1, [R0]
0x5e8288: MOVS            R2, #1
0x5e828a: MOV             R0, R2
0x5e828c: BX              LR
0x5e828e: MOVS            R2, #0
0x5e8290: CMP.W           R2, R1,LSR#11
0x5e8294: BNE             loc_5E82AA
0x5e8296: MOVS            R2, #2
0x5e8298: MOV             R3, R1
0x5e829a: BFI.W           R3, R2, #6, #0x1A
0x5e829e: STRB            R3, [R0,#1]
0x5e82a0: MOVS            R3, #0xC0
0x5e82a2: ORR.W           R1, R3, R1,LSR#6
0x5e82a6: STRB            R1, [R0]
0x5e82a8: B               loc_5E828A
0x5e82aa: CMP.W           R1, #0xD800
0x5e82ae: BCC             loc_5E82EE
0x5e82b0: MOVW            R2, #0x1FFF
0x5e82b4: BIC.W           R2, R1, R2
0x5e82b8: CMP.W           R2, #0xE000
0x5e82bc: BEQ             loc_5E82EE
0x5e82be: SUB.W           R2, R1, #0x10000
0x5e82c2: MOVS            R3, #0
0x5e82c4: CMP.W           R3, R2,LSR#20
0x5e82c8: BNE             loc_5E830A
0x5e82ca: LSRS            R2, R1, #0xC
0x5e82cc: MOVS            R3, #2
0x5e82ce: BFI.W           R2, R3, #6, #0x1A
0x5e82d2: STRB            R2, [R0,#1]
0x5e82d4: MOVS            R2, #0xF0
0x5e82d6: ORR.W           R2, R2, R1,LSR#18
0x5e82da: STRB            R2, [R0]
0x5e82dc: LSRS            R2, R1, #6
0x5e82de: BFI.W           R1, R3, #6, #0x1A
0x5e82e2: BFI.W           R2, R3, #6, #0x1A
0x5e82e6: STRB            R2, [R0,#2]
0x5e82e8: STRB            R1, [R0,#3]
0x5e82ea: MOVS            R2, #4
0x5e82ec: B               loc_5E828A
0x5e82ee: LSRS            R2, R1, #6
0x5e82f0: MOVS            R3, #2
0x5e82f2: BFI.W           R2, R3, #6, #0x1A
0x5e82f6: STRB            R2, [R0,#1]
0x5e82f8: MOVS            R2, #0xE0
0x5e82fa: ORR.W           R2, R2, R1,LSR#12
0x5e82fe: STRB            R2, [R0]
0x5e8300: BFI.W           R1, R3, #6, #0x1A
0x5e8304: STRB            R1, [R0,#2]
0x5e8306: MOVS            R2, #3
0x5e8308: B               loc_5E828A
0x5e830a: PUSH            {R7,LR}
0x5e830c: MOV             R7, SP
0x5e830e: BLX.W           __errno
0x5e8312: MOVS            R1, #0x54 ; 'T'
0x5e8314: MOV.W           R2, #0xFFFFFFFF
0x5e8318: STR             R1, [R0]
0x5e831a: POP.W           {R7,LR}
0x5e831e: B               loc_5E828A
