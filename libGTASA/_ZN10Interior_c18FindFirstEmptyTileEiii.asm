0x447a9e: PUSH            {R4,R5,R7,LR}
0x447aa0: ADD             R7, SP, #8
0x447aa2: LDR             R4, [R0,#0x14]
0x447aa4: MOV.W           R12, #1
0x447aa8: CMP             R3, #0
0x447aaa: IT EQ
0x447aac: MOVEQ.W         R12, #0xFFFFFFFF
0x447ab0: CMP             R3, #3
0x447ab2: LDRB.W          LR, [R4,#2]
0x447ab6: ORR.W           R3, R3, #2
0x447aba: LDRB            R4, [R4,#3]
0x447abc: IT EQ
0x447abe: MOVEQ.W         R12, #0xFFFFFFFF
0x447ac2: CMP             R3, #3
0x447ac4: BNE             loc_447AF4
0x447ac6: RSB.W           R3, R1, R1,LSL#4
0x447aca: ADD.W           R3, R2, R3,LSL#1
0x447ace: ADD             R0, R3
0x447ad0: RSB.W           R3, R12, R12,LSL#4
0x447ad4: ADDS            R0, #0x68 ; 'h'
0x447ad6: LSLS            R3, R3, #1
0x447ad8: CMP             R1, LR
0x447ada: BCC             loc_447AE4
0x447adc: ADD             R0, R3
0x447ade: ADD             R1, R12
0x447ae0: CMP             R1, LR
0x447ae2: BCS             loc_447ADC
0x447ae4: CMP             R4, R2
0x447ae6: BLS             loc_447ADC
0x447ae8: LDRB            R5, [R0]
0x447aea: CMP             R5, #0
0x447aec: BNE             loc_447ADC
0x447aee: MOV             R2, R1
0x447af0: MOV             R0, R2
0x447af2: POP             {R4,R5,R7,PC}
0x447af4: RSB.W           R3, R1, R1,LSL#4
0x447af8: ADD.W           R0, R0, R3,LSL#1
0x447afc: CMP             LR, R1
0x447afe: BHI             loc_447B06
0x447b00: ADD             R2, R12
0x447b02: CMP             LR, R1
0x447b04: BLS             loc_447B00
0x447b06: CMP             R2, R4
0x447b08: BCS             loc_447B00
0x447b0a: ADDS            R3, R0, R2
0x447b0c: LDRB.W          R3, [R3,#0x68]
0x447b10: CMP             R3, #0
0x447b12: BNE             loc_447B00
0x447b14: MOV             R0, R2
0x447b16: POP             {R4,R5,R7,PC}
