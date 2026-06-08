0x508ba6: LDRB.W          R2, [R0,#0x42D]
0x508baa: LSLS            R2, R2, #0x1E
0x508bac: ITT MI
0x508bae: MOVMI           R0, #8
0x508bb0: BXMI            LR
0x508bb2: CMP             R1, #2
0x508bb4: BEQ             loc_508BE6
0x508bb6: CMP             R1, #1
0x508bb8: ITT EQ
0x508bba: MOVEQ           R0, #0xB
0x508bbc: BXEQ            LR
0x508bbe: CBNZ            R1, loc_508BE0
0x508bc0: LDR.W           R1, [R0,#0x5A0]
0x508bc4: CMP             R1, #9
0x508bc6: ITT EQ
0x508bc8: MOVEQ           R0, #0xB
0x508bca: BXEQ            LR
0x508bcc: LDR.W           R0, [R0,#0x388]
0x508bd0: LDRB.W          R0, [R0,#0xCD]
0x508bd4: LSLS            R0, R0, #0x1E
0x508bd6: MOV.W           R0, #8
0x508bda: IT MI
0x508bdc: MOVMI           R0, #0xB
0x508bde: BX              LR
0x508be0: MOV.W           R0, #0xFFFFFFFF
0x508be4: BX              LR
0x508be6: MOVS            R0, #9
0x508be8: BX              LR
