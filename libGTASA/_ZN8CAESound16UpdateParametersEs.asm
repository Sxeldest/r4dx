0x3a7ca0: PUSH            {R4,R5,R7,LR}
0x3a7ca2: ADD             R7, SP, #8
0x3a7ca4: MOV             R4, R0
0x3a7ca6: MOV             R5, R1
0x3a7ca8: LDRH.W          R0, [R4,#0x56]
0x3a7cac: TST.W           R0, #0x80
0x3a7cb0: BEQ             loc_3A7CD6
0x3a7cb2: LDR             R1, [R4,#8]
0x3a7cb4: CBZ             R1, loc_3A7CD0
0x3a7cb6: LDR             R0, [R1,#0x14]
0x3a7cb8: ADD.W           R3, R0, #0x30 ; '0'
0x3a7cbc: CMP             R0, #0
0x3a7cbe: IT EQ
0x3a7cc0: ADDEQ           R3, R1, #4
0x3a7cc2: MOV             R0, R4
0x3a7cc4: LDM             R3, {R1-R3}
0x3a7cc6: BLX             j__ZN8CAESound11SetPositionE7CVector; CAESound::SetPosition(CVector)
0x3a7cca: LDRH.W          R0, [R4,#0x56]
0x3a7cce: B               loc_3A7CD6
0x3a7cd0: MOVS            R1, #1
0x3a7cd2: STRH.W          R1, [R4,#0x68]
0x3a7cd6: LSLS            R0, R0, #0x1D
0x3a7cd8: IT PL
0x3a7cda: POPPL           {R4,R5,R7,PC}
0x3a7cdc: LDR             R0, [R4,#4]
0x3a7cde: CBZ             R0, locret_3A7CFC
0x3a7ce0: LDR             R1, [R0]
0x3a7ce2: MOV             R2, R5
0x3a7ce4: LDR             R3, [R1]
0x3a7ce6: MOV             R1, R4
0x3a7ce8: BLX             R3
0x3a7cea: VLDR            S0, [R4,#0x20]
0x3a7cee: VCMP.F32        S0, #0.0
0x3a7cf2: VMRS            APSR_nzcv, FPSCR
0x3a7cf6: ITT EQ
0x3a7cf8: LDREQ           R0, [R4,#0x1C]
0x3a7cfa: STREQ           R0, [R4,#0x64]
0x3a7cfc: POP             {R4,R5,R7,PC}
