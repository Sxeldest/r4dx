0x270bac: PUSH            {R4,R6,R7,LR}
0x270bae: ADD             R7, SP, #8
0x270bb0: MOV             R4, R0
0x270bb2: LDR             R0, =(UseTouchSense_ptr - 0x270BB8)
0x270bb4: ADD             R0, PC; UseTouchSense_ptr
0x270bb6: LDR             R0, [R0]; UseTouchSense
0x270bb8: LDRB            R0, [R0]
0x270bba: CMP             R0, #0
0x270bbc: ITT NE
0x270bbe: LDRNE           R1, [R4,#0x2C]
0x270bc0: ADDSNE.W        R0, R1, #1
0x270bc4: BEQ             locret_270BD2
0x270bc6: LDR             R0, [R4,#0x24]
0x270bc8: BLX             ImmVibeStopPlayingEffect
0x270bcc: MOV.W           R0, #0xFFFFFFFF
0x270bd0: STR             R0, [R4,#0x2C]
0x270bd2: POP             {R4,R6,R7,PC}
