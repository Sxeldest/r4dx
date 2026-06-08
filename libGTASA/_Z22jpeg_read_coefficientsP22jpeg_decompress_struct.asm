0x48055c: PUSH            {R4,R5,R7,LR}
0x48055e: ADD             R7, SP, #8
0x480560: MOV             R4, R0
0x480562: LDR             R0, [R4,#0x14]
0x480564: SUBS            R0, #0xCA; switch 9 cases
0x480566: CMP             R0, #8
0x480568: BHI.W           def_48056C; jumptable 0048056C default case, cases 203-206,208
0x48056c: TBB.W           [PC,R0]; switch jump
0x480570: DCB 5; jump table for switch statement
0x480571: DCB 0x76
0x480572: DCB 0x76
0x480573: DCB 0x76
0x480574: DCB 0x76
0x480575: DCB 0x6E
0x480576: DCB 0x76
0x480577: DCB 0xE
0x480578: DCB 0x6E
0x480579: ALIGN 2
0x48057a: LDRB.W          R1, [R4,#0xC9]; jumptable 0048056C case 202
0x48057e: MOVS            R0, #1
0x480580: STRB.W          R0, [R4,#0x40]
0x480584: CBZ             R1, loc_480592
0x480586: LDR             R1, [R4]
0x480588: STR             R0, [R1,#0x14]
0x48058a: B               loc_4805A0
0x48058c: ADD.W           R5, R4, #8; jumptable 0048056C case 209
0x480590: B               loc_48060E
0x480592: LDRB.W          R0, [R4,#0xC8]
0x480596: CMP             R0, #0
0x480598: BEQ             loc_480674
0x48059a: LDR             R0, [R4]
0x48059c: MOVS            R1, #0x30 ; '0'
0x48059e: STR             R1, [R0,#0x14]
0x4805a0: LDR             R0, [R4]
0x4805a2: LDR             R1, [R0]
0x4805a4: MOV             R0, R4
0x4805a6: BLX             R1
0x4805a8: MOV             R0, R4
0x4805aa: MOVS            R1, #1
0x4805ac: BLX             j__Z23jinit_d_coef_controllerP22jpeg_decompress_structh; jinit_d_coef_controller(jpeg_decompress_struct *,uchar)
0x4805b0: LDR             R0, [R4,#4]
0x4805b2: LDR             R1, [R0,#0x18]
0x4805b4: MOV             R0, R4
0x4805b6: BLX             R1
0x4805b8: LDR.W           R0, [R4,#0x190]
0x4805bc: LDR             R1, [R0,#8]
0x4805be: MOV             R0, R4
0x4805c0: BLX             R1
0x4805c2: MOV             R5, R4
0x4805c4: LDR.W           R0, [R5,#8]!
0x4805c8: CBZ             R0, loc_480600
0x4805ca: LDRB.W          R1, [R4,#0xC8]
0x4805ce: CBZ             R1, loc_4805DA
0x4805d0: LDR             R1, [R4,#0x24]
0x4805d2: ADD.W           R1, R1, R1,LSL#1
0x4805d6: ADDS            R1, #2
0x4805d8: B               loc_4805E8
0x4805da: LDR.W           R1, [R4,#0x190]
0x4805de: LDRB            R1, [R1,#0x10]
0x4805e0: CMP             R1, #0
0x4805e2: ITE NE
0x4805e4: LDRNE           R1, [R4,#0x24]
0x4805e6: MOVEQ           R1, #1
0x4805e8: MOVS            R2, #0
0x4805ea: STR             R2, [R0,#4]
0x4805ec: LDR.W           R3, [R4,#0x11C]
0x4805f0: LDR             R0, [R4,#8]
0x4805f2: MULS            R1, R3
0x4805f4: STR             R1, [R0,#8]
0x4805f6: MOVS            R1, #1
0x4805f8: LDR             R0, [R4,#8]
0x4805fa: STR             R2, [R0,#0xC]
0x4805fc: LDR             R0, [R4,#8]
0x4805fe: STR             R1, [R0,#0x10]
0x480600: MOVS            R0, #0xD1
0x480602: STR             R0, [R4,#0x14]
0x480604: B               loc_48060E
0x480606: LDR.W           R2, [R4,#0x11C]
0x48060a: ADD             R0, R2
0x48060c: STR             R0, [R1,#8]
0x48060e: LDR             R1, [R5]
0x480610: CMP             R1, #0
0x480612: ITTT NE
0x480614: LDRNE           R1, [R1]
0x480616: MOVNE           R0, R4
0x480618: BLXNE           R1
0x48061a: LDR.W           R0, [R4,#0x190]
0x48061e: LDR             R1, [R0]
0x480620: MOV             R0, R4
0x480622: BLX             R1
0x480624: CBZ             R0, loc_480670
0x480626: CMP             R0, #2
0x480628: BEQ             loc_480648
0x48062a: LDR             R1, [R5]
0x48062c: ORR.W           R0, R0, #2
0x480630: CMP             R0, #3
0x480632: BNE             loc_480610
0x480634: CMP             R1, #0
0x480636: BEQ             loc_480610
0x480638: LDR             R0, [R1,#4]
0x48063a: ADDS            R2, R0, #1
0x48063c: STR             R2, [R1,#4]
0x48063e: LDR             R1, [R5]
0x480640: LDR             R0, [R1,#8]
0x480642: CMP             R2, R0
0x480644: BLT             loc_480610
0x480646: B               loc_480606
0x480648: MOVS            R0, #0xD2
0x48064a: STR             R0, [R4,#0x14]
0x48064c: LDRB.W          R0, [R4,#0x40]; jumptable 0048056C cases 207,210
0x480650: CMP             R0, #0
0x480652: ITTT NE
0x480654: LDRNE.W         R0, [R4,#0x188]
0x480658: LDRNE           R0, [R0,#0x10]
0x48065a: POPNE           {R4,R5,R7,PC}
0x48065c: LDR             R0, [R4]; jumptable 0048056C default case, cases 203-206,208
0x48065e: MOVS            R1, #0x14
0x480660: STR             R1, [R0,#0x14]
0x480662: LDR             R0, [R4]
0x480664: LDR             R1, [R4,#0x14]
0x480666: STR             R1, [R0,#0x18]
0x480668: LDR             R0, [R4]
0x48066a: LDR             R1, [R0]
0x48066c: MOV             R0, R4
0x48066e: BLX             R1
0x480670: MOVS            R0, #0
0x480672: POP             {R4,R5,R7,PC}
0x480674: MOV             R0, R4
0x480676: BLX             j__Z18jinit_huff_decoderP22jpeg_decompress_struct; jinit_huff_decoder(jpeg_decompress_struct *)
0x48067a: B               loc_4805A8
