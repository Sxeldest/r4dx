0x5d26c6: LDR             R1, [R0,#0x18]
0x5d26c8: ADD.W           R2, R0, #0x20 ; ' '
0x5d26cc: CMP             R1, R2
0x5d26ce: BEQ             loc_5D26D6
0x5d26d0: LDR             R1, [R1,#0x10]
0x5d26d2: CMP             R1, R2
0x5d26d4: BNE             loc_5D26D0
0x5d26d6: LDR.W           R12, [R0,#0x38]
0x5d26da: CMP.W           R12, #0
0x5d26de: BEQ             loc_5D26FE
0x5d26e0: MOVS            R2, #0
0x5d26e2: RSB.W           R1, R2, R2,LSL#4
0x5d26e6: ADD.W           R1, R12, R1,LSL#2
0x5d26ea: LDR             R3, [R1,#0x10]
0x5d26ec: ADDS            R1, #0x18
0x5d26ee: CMP             R3, R1
0x5d26f0: BEQ             loc_5D26F8
0x5d26f2: LDR             R3, [R3,#0x10]
0x5d26f4: CMP             R3, R1
0x5d26f6: BNE             loc_5D26F2
0x5d26f8: ADDS            R2, #1
0x5d26fa: CMP             R2, #0x40 ; '@'
0x5d26fc: BNE             loc_5D26E2
0x5d26fe: PUSH            {R7,LR}
0x5d2700: MOV             R7, SP
0x5d2702: SUB             SP, SP, #0x50 ; 'P'
0x5d2704: VMOV.I32        Q8, #0
0x5d2708: MOV             R12, SP
0x5d270a: ADD.W           R1, R12, #0x40 ; '@'
0x5d270e: VST1.64         {D16-D17}, [R1]
0x5d2712: ADD.W           R1, R12, #0x30 ; '0'
0x5d2716: VST1.64         {D16-D17}, [R1]
0x5d271a: ADD.W           R1, R12, #0x20 ; ' '
0x5d271e: VST1.64         {D16-D17}, [R1]
0x5d2722: MOV             R1, R12
0x5d2724: VST1.64         {D16-D17}, [R1]!
0x5d2728: VST1.64         {D16-D17}, [R1]
0x5d272c: LDRD.W          R1, LR, [R0]
0x5d2730: CMP             R1, LR
0x5d2732: BEQ             loc_5D2760
0x5d2734: LDRB            R2, [R1,#4]
0x5d2736: LDR             R3, [R1]
0x5d2738: CBZ             R2, loc_5D2754
0x5d273a: LDRSH.W         R2, [R1,#6]
0x5d273e: ADDS            R0, R2, #1
0x5d2740: ITTTT NE
0x5d2742: ADDNE.W         R0, R3, #0x10
0x5d2746: LDRNE.W         R3, [R12,R2,LSL#2]
0x5d274a: ADDNE           R0, R3
0x5d274c: STRNE.W         R0, [R12,R2,LSL#2]
0x5d2750: IT NE
0x5d2752: LDRNE           R3, [R1]
0x5d2754: ADDS            R0, R1, R3
0x5d2756: ADD.W           R1, R0, #0x10
0x5d275a: CMP             LR, R1
0x5d275c: BNE             loc_5D2734
0x5d275e: MOV             R1, LR
0x5d2760: ADD             SP, SP, #0x50 ; 'P'
0x5d2762: POP.W           {R7,LR}
0x5d2766: LDR             R1, [R1,#0xC]
0x5d2768: CMP             R1, #0
0x5d276a: IT EQ
0x5d276c: BXEQ            LR
0x5d276e: LDRB            R0, [R1,#4]
0x5d2770: CMP             R0, #0
0x5d2772: B               loc_5D2766
