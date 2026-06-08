0x23343c: MOV             R2, R0
0x23343e: CMP             R2, #0
0x233440: ITT EQ
0x233442: MOVEQ.W         R0, #0xFFFFFFFF
0x233446: BXEQ            LR
0x233448: CBZ             R1, loc_233478
0x23344a: MOVS            R0, #0
0x23344c: MOVW            R12, #0xB478
0x233450: STR             R0, [R1]
0x233452: LDRB.W          R3, [R2,R12]
0x233456: TST.W           R3, #0xC
0x23345a: IT EQ
0x23345c: BXEQ            LR
0x23345e: MOVW            R3, #0xB530
0x233462: ADD.W           R0, R2, R12
0x233466: LDR             R2, [R2,R3]
0x233468: STR             R2, [R1]
0x23346a: LDR             R1, [R0]
0x23346c: MOVS            R2, #2
0x23346e: BFI.W           R1, R2, #2, #2
0x233472: STR             R1, [R0]
0x233474: MOVS            R0, #0
0x233476: BX              LR
0x233478: MOVW            R0, #0xB468
0x23347c: MOVS            R1, #0x21 ; '!'
0x23347e: STR             R1, [R2,R0]
0x233480: MOV.W           R0, #0xFFFFFFFF
0x233484: BX              LR
