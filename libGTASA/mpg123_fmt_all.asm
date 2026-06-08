0x2249dc: PUSH            {R4,R6,R7,LR}
0x2249de: ADD             R7, SP, #8
0x2249e0: MOV             R4, R0
0x2249e2: CBZ             R4, loc_224A2A
0x2249e4: LDRB            R0, [R4,#4]
0x2249e6: LSLS            R0, R0, #0x1A
0x2249e8: BMI             loc_2249F0
0x2249ea: LDR             R0, [R4]
0x2249ec: CMP             R0, #3
0x2249ee: BGE             loc_224A2E
0x2249f0: MOVW            R0, #0x101
0x2249f4: MOVS            R1, #0
0x2249f6: MOV.W           R2, #0x1010101
0x2249fa: MOVT            R0, #0x100
0x2249fe: ADDS            R3, R4, R1
0x224a00: ADDS            R1, #0xC
0x224a02: CMP             R1, #0x78 ; 'x'
0x224a04: STR             R2, [R3,#0x20]
0x224a06: STR             R0, [R3,#0x24]
0x224a08: STR             R2, [R3,#0x28]
0x224a0a: BNE             loc_2249FE
0x224a0c: MOVS            R1, #0
0x224a0e: MOV.W           R2, #0x1010101
0x224a12: ADDS            R3, R4, R1
0x224a14: ADDS            R1, #0xC
0x224a16: CMP             R1, #0x78 ; 'x'
0x224a18: STR.W           R2, [R3,#0x98]
0x224a1c: STR.W           R0, [R3,#0x9C]
0x224a20: STR.W           R2, [R3,#0xA0]
0x224a24: BNE             loc_224A12
0x224a26: MOVS            R0, #0
0x224a28: POP             {R4,R6,R7,PC}
0x224a2a: MOVS            R0, #0x19
0x224a2c: POP             {R4,R6,R7,PC}
0x224a2e: LDR             R0, =(off_677664 - 0x224A38)
0x224a30: MOVS            R1, #0x1C; size
0x224a32: MOVS            R2, #1; n
0x224a34: ADD             R0, PC; off_677664
0x224a36: LDR             R0, [R0]
0x224a38: LDR             R3, [R0]; s
0x224a3a: ADR             R0, aNoteEnablingAl; "Note: Enabling all formats.\n"
0x224a3c: BLX             fwrite
0x224a40: B               loc_2249F0
