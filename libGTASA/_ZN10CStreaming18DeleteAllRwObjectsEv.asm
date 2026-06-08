0x2cfdbc: PUSH            {R4-R7,LR}
0x2cfdbe: ADD             R7, SP, #0xC
0x2cfdc0: PUSH.W          {R8-R11}
0x2cfdc4: SUB             SP, SP, #0xC
0x2cfdc6: LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x2CFDD0)
0x2cfdc8: MOV.W           R9, #0
0x2cfdcc: ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x2cfdce: LDR             R0, [R0]; CWorld::ms_aSectors ...
0x2cfdd0: STR             R0, [SP,#0x28+var_20]
0x2cfdd2: LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x2CFDD8)
0x2cfdd4: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x2cfdd6: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x2cfdd8: STR             R0, [SP,#0x28+var_24]
0x2cfdda: LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x2CFDE0)
0x2cfddc: ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x2cfdde: LDR.W           R10, [R0]; CWorld::ms_aSectors ...
0x2cfde2: AND.W           R11, R9, #0xF
0x2cfde6: MOVS            R5, #0
0x2cfde8: RSB.W           R0, R5, R5,LSL#4
0x2cfdec: ADD.W           R6, R9, R0,LSL#3
0x2cfdf0: LDR             R0, [SP,#0x28+var_20]
0x2cfdf2: LDR.W           R8, [R0,R6,LSL#3]
0x2cfdf6: B               loc_2CFDFE
0x2cfdf8: LDR             R1, [R0]
0x2cfdfa: LDR             R1, [R1,#0x24]
0x2cfdfc: BLX             R1
0x2cfdfe: CMP.W           R8, #0
0x2cfe02: BEQ             loc_2CFE12
0x2cfe04: LDRD.W          R0, R8, [R8]
0x2cfe08: LDRB            R1, [R0,#0x1D]
0x2cfe0a: TST.W           R1, #0x24
0x2cfe0e: BNE             loc_2CFDFE
0x2cfe10: B               loc_2CFDF8
0x2cfe12: LSLS            R0, R5, #4
0x2cfe14: LDR             R1, [SP,#0x28+var_24]
0x2cfe16: UXTB            R0, R0
0x2cfe18: ORR.W           R0, R0, R11
0x2cfe1c: ADD.W           R0, R0, R0,LSL#1
0x2cfe20: ADD.W           R0, R1, R0,LSL#2
0x2cfe24: LDR             R4, [R0,#8]
0x2cfe26: B               loc_2CFE2E
0x2cfe28: LDR             R1, [R0]
0x2cfe2a: LDR             R1, [R1,#0x24]
0x2cfe2c: BLX             R1
0x2cfe2e: CBZ             R4, loc_2CFE3E
0x2cfe30: LDRD.W          R0, R4, [R4]
0x2cfe34: LDRB            R1, [R0,#0x1D]
0x2cfe36: TST.W           R1, #0x24
0x2cfe3a: BNE             loc_2CFE2E
0x2cfe3c: B               loc_2CFE28
0x2cfe3e: ADD.W           R0, R10, R6,LSL#3
0x2cfe42: LDR             R4, [R0,#4]
0x2cfe44: B               loc_2CFE4C
0x2cfe46: LDR             R1, [R0]
0x2cfe48: LDR             R1, [R1,#0x24]
0x2cfe4a: BLX             R1
0x2cfe4c: CBZ             R4, loc_2CFE5C
0x2cfe4e: LDRD.W          R0, R4, [R4]
0x2cfe52: LDRB            R1, [R0,#0x1D]
0x2cfe54: TST.W           R1, #0x24
0x2cfe58: BNE             loc_2CFE4C
0x2cfe5a: B               loc_2CFE46
0x2cfe5c: ADDS            R5, #1
0x2cfe5e: CMP             R5, #0x78 ; 'x'
0x2cfe60: BNE             loc_2CFDE8
0x2cfe62: ADD.W           R9, R9, #1
0x2cfe66: CMP.W           R9, #0x78 ; 'x'
0x2cfe6a: BNE             loc_2CFDE2
0x2cfe6c: ADD             SP, SP, #0xC
0x2cfe6e: POP.W           {R8-R11}
0x2cfe72: POP             {R4-R7,PC}
