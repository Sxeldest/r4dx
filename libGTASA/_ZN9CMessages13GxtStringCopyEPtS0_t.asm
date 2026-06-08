0x54b70a: PUSH            {R4-R7,LR}
0x54b70c: ADD             R7, SP, #0xC
0x54b70e: PUSH.W          {R11}
0x54b712: SUBS            R5, R2, #1
0x54b714: CBZ             R1, loc_54B732
0x54b716: CMP             R2, #2
0x54b718: BCC             loc_54B77E
0x54b71a: MOVS            R3, #0
0x54b71c: MOVS            R2, #0
0x54b71e: LDRH.W          R4, [R1,R3,LSL#1]
0x54b722: CBZ             R4, loc_54B792
0x54b724: ADDS            R2, #1
0x54b726: STRH.W          R4, [R0,R3,LSL#1]
0x54b72a: UXTH            R3, R2
0x54b72c: CMP             R5, R3
0x54b72e: BGT             loc_54B71E
0x54b730: B               loc_54B792
0x54b732: CMP             R2, #2
0x54b734: BCC             loc_54B77E
0x54b736: MOV.W           R12, #0
0x54b73a: CMP             R5, #8
0x54b73c: BCC             loc_54B782
0x54b73e: ADDS            R1, R2, #7
0x54b740: AND.W           LR, R1, #7
0x54b744: SUBS.W          R3, R5, LR
0x54b748: BEQ             loc_54B782
0x54b74a: SUBS            R2, #2
0x54b74c: MOVS            R1, #0
0x54b74e: MOVW            R6, #0xFFFF
0x54b752: UXTH            R4, R2
0x54b754: CMP             R4, R6
0x54b756: BEQ             loc_54B7A0
0x54b758: CMP.W           R1, R2,LSR#16
0x54b75c: MOV.W           R2, #0
0x54b760: BNE             loc_54B786
0x54b762: VMOV.I32        Q8, #0
0x54b766: MOV             R1, R3
0x54b768: MOV             R2, R1
0x54b76a: MOV             R3, R0
0x54b76c: VST1.16         {D16-D17}, [R3]!
0x54b770: SUBS            R2, #8
0x54b772: BNE             loc_54B76C
0x54b774: CMP.W           LR, #0
0x54b778: MOV             R2, R1
0x54b77a: BNE             loc_54B786
0x54b77c: B               loc_54B792
0x54b77e: MOVS            R2, #0
0x54b780: B               loc_54B792
0x54b782: MOVS            R1, #0
0x54b784: MOVS            R2, #0
0x54b786: ADDS            R2, #1
0x54b788: STRH.W          R12, [R0,R1,LSL#1]
0x54b78c: UXTH            R1, R2
0x54b78e: CMP             R5, R1
0x54b790: BGT             loc_54B786
0x54b792: UXTH            R1, R2
0x54b794: MOVS            R2, #0
0x54b796: STRH.W          R2, [R0,R1,LSL#1]
0x54b79a: POP.W           {R11}
0x54b79e: POP             {R4-R7,PC}
0x54b7a0: MOVS            R2, #0
0x54b7a2: B               loc_54B786
