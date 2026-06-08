0x47b47c: PUSH            {R4-R7,LR}
0x47b47e: ADD             R7, SP, #0xC
0x47b480: PUSH.W          {R8-R11}
0x47b484: SUB             SP, SP, #0x6C
0x47b486: MOV             R6, R0
0x47b488: LDRD.W          R1, R0, [R6,#0xE0]
0x47b48c: CMP             R0, #1
0x47b48e: STR             R1, [SP,#0x88+var_58]
0x47b490: LDR.W           R1, [R6,#0xF8]
0x47b494: STR             R1, [SP,#0x88+var_5C]
0x47b496: LDR.W           R9, [R6,#0x148]
0x47b49a: BLT             loc_47B4DE
0x47b49c: ADD.W           R8, R6, #0xE8
0x47b4a0: ADD.W           R11, SP, #0x88+var_2C
0x47b4a4: MOV.W           R10, #0
0x47b4a8: MOVS            R5, #0
0x47b4aa: LDR.W           R0, [R8,R5,LSL#2]
0x47b4ae: LDR             R1, [R6,#4]
0x47b4b0: LDR.W           R12, [R9,#8]
0x47b4b4: LDR.W           R4, [R9,#0x18]
0x47b4b8: LDR             R2, [R0,#4]
0x47b4ba: LDR             R3, [R0,#0xC]
0x47b4bc: MOV             R0, R6
0x47b4be: LDR.W           LR, [R1,#0x20]
0x47b4c2: LDR.W           R1, [R4,R2,LSL#2]
0x47b4c6: MUL.W           R2, R3, R12
0x47b4ca: STR.W           R10, [SP,#0x88+var_88]
0x47b4ce: BLX             LR
0x47b4d0: STR.W           R0, [R11,R5,LSL#2]
0x47b4d4: ADDS            R5, #1
0x47b4d6: LDR.W           R0, [R6,#0xE4]
0x47b4da: CMP             R5, R0
0x47b4dc: BLT             loc_47B4AA
0x47b4de: STR             R6, [SP,#0x88+var_84]
0x47b4e0: LDRD.W          R2, R0, [R9,#0x10]
0x47b4e4: CMP             R2, R0
0x47b4e6: BGE.W           loc_47B6BE
0x47b4ea: LDR             R1, [SP,#0x88+var_58]
0x47b4ec: ADD.W           LR, R9, #8
0x47b4f0: LDR.W           R10, [SP,#0x88+var_84]
0x47b4f4: SUBS            R1, #1
0x47b4f6: STR             R1, [SP,#0x88+var_58]
0x47b4f8: LDR             R1, [SP,#0x88+var_5C]
0x47b4fa: SUBS            R1, #1
0x47b4fc: STR             R1, [SP,#0x88+var_78]
0x47b4fe: LDR.W           R6, [R9,#0xC]
0x47b502: STR.W           LR, [SP,#0x88+var_74]
0x47b506: LDR.W           R1, [R10,#0xF8]
0x47b50a: CMP             R6, R1
0x47b50c: BCS.W           loc_47B6AE
0x47b510: LSLS            R0, R6, #7
0x47b512: STR             R2, [SP,#0x88+var_6C]
0x47b514: STR             R0, [SP,#0x88+var_7C]
0x47b516: LDR.W           R0, [R10,#0xE4]
0x47b51a: CMP             R0, #1
0x47b51c: BLT.W           loc_47B684
0x47b520: MOVS            R5, #0
0x47b522: MOVS            R1, #0
0x47b524: STR             R6, [SP,#0x88+var_80]
0x47b526: ADD.W           R2, R10, R5,LSL#2
0x47b52a: LDR.W           R8, [R2,#0xE8]
0x47b52e: LDR             R2, [SP,#0x88+var_78]
0x47b530: MOV             R3, R8
0x47b532: LDR.W           R4, [R8,#0x38]
0x47b536: LDR.W           R12, [R3,#0x34]!
0x47b53a: CMP             R6, R2
0x47b53c: MOV             R2, R3
0x47b53e: IT CS
0x47b540: ADDCS.W         R2, R8, #0x44 ; 'D'
0x47b544: CMP             R4, #1
0x47b546: BLT.W           loc_47B67C
0x47b54a: MUL.W           R0, R12, R6
0x47b54e: STR             R5, [SP,#0x88+var_5C]
0x47b550: MOV.W           R11, #0
0x47b554: STR             R0, [SP,#0x88+var_60]
0x47b556: LDR             R0, [SP,#0x88+var_7C]
0x47b558: LDR.W           R10, [R2]
0x47b55c: MUL.W           R0, R0, R12
0x47b560: CMP.W           R10, #1
0x47b564: STR             R0, [SP,#0x88+var_70]
0x47b566: MOV.W           R0, #0
0x47b56a: IT LT
0x47b56c: MOVLT           R0, #1
0x47b56e: LDR             R5, [SP,#0x88+var_6C]
0x47b570: STR             R0, [SP,#0x88+var_64]
0x47b572: BIC.W           R0, R10, #3
0x47b576: STR             R0, [SP,#0x88+var_68]
0x47b578: LDR.W           R2, [LR]
0x47b57c: ADD.W           R0, R11, R5
0x47b580: LDR             R4, [SP,#0x88+var_58]
0x47b582: CMP             R2, R4
0x47b584: BCS             loc_47B594
0x47b586: CMP.W           R10, #1
0x47b58a: BGE             loc_47B5AA
0x47b58c: MOVS            R4, #0
0x47b58e: CMP             R4, R12
0x47b590: BLT             loc_47B63E
0x47b592: B               loc_47B662
0x47b594: LDR.W           R2, [R8,#0x48]
0x47b598: MOVS            R4, #0
0x47b59a: CMP             R0, R2
0x47b59c: MOV.W           R2, #0
0x47b5a0: IT GE
0x47b5a2: MOVGE           R2, #1
0x47b5a4: LDR             R6, [SP,#0x88+var_64]
0x47b5a6: ORRS            R2, R6
0x47b5a8: BNE             loc_47B63A
0x47b5aa: LDR             R6, [SP,#0x88+var_5C]
0x47b5ac: ADD             R2, SP, #0x88+var_2C
0x47b5ae: CMP.W           R10, #4
0x47b5b2: LDR.W           R2, [R2,R6,LSL#2]
0x47b5b6: LDR.W           R0, [R2,R0,LSL#2]
0x47b5ba: LDR             R2, [SP,#0x88+var_60]
0x47b5bc: ADD.W           R4, R0, R2,LSL#7
0x47b5c0: BCC             loc_47B618
0x47b5c2: LDR             R2, [SP,#0x88+var_68]
0x47b5c4: CBZ             R2, loc_47B618
0x47b5c6: LDR             R6, [SP,#0x88+var_70]
0x47b5c8: ADD.W           R12, R1, R2
0x47b5cc: ADD.W           R4, R4, R2,LSL#7
0x47b5d0: MOV             LR, R2
0x47b5d2: ADD             R2, SP, #0x88+var_54
0x47b5d4: ADD             R0, R6
0x47b5d6: ADD.W           R5, R0, #0x180
0x47b5da: ADD.W           R2, R2, R1,LSL#2
0x47b5de: MOV             R0, LR
0x47b5e0: SUB.W           LR, R5, #0x80
0x47b5e4: SUB.W           R6, R5, #0x180
0x47b5e8: SUBS            R0, #4
0x47b5ea: VMOV.32         D17[0], LR
0x47b5ee: VMOV.32         D16[0], R6
0x47b5f2: SUB.W           R6, R5, #0x100
0x47b5f6: VMOV.32         D17[1], R5
0x47b5fa: ADD.W           R5, R5, #0x200
0x47b5fe: VMOV.32         D16[1], R6
0x47b602: VST1.32         {D16-D17}, [R2]!
0x47b606: BNE             loc_47B5E0
0x47b608: LDR             R0, [SP,#0x88+var_68]
0x47b60a: LDR             R5, [SP,#0x88+var_6C]
0x47b60c: LDR.W           LR, [SP,#0x88+var_74]
0x47b610: CMP             R10, R0
0x47b612: MOV             R2, R0
0x47b614: BNE             loc_47B61C
0x47b616: B               loc_47B632
0x47b618: MOVS            R2, #0
0x47b61a: MOV             R12, R1
0x47b61c: ADD             R0, SP, #0x88+var_54
0x47b61e: SUB.W           R2, R10, R2
0x47b622: ADD.W           R0, R0, R12,LSL#2
0x47b626: STR.W           R4, [R0],#4
0x47b62a: SUBS            R2, #1
0x47b62c: ADD.W           R4, R4, #0x80
0x47b630: BNE             loc_47B626
0x47b632: LDR.W           R12, [R3]
0x47b636: ADD             R1, R10
0x47b638: MOV             R4, R10
0x47b63a: CMP             R4, R12
0x47b63c: BGE             loc_47B662
0x47b63e: ADD             R0, SP, #0x88+var_54
0x47b640: ADD.W           R0, R0, R1,LSL#2
0x47b644: ADD.W           R6, R9, R1,LSL#2
0x47b648: LDR.W           R2, [R0,#-4]
0x47b64c: ADDS            R4, #1
0x47b64e: ADDS            R1, #1
0x47b650: LDR             R6, [R6,#0x1C]
0x47b652: STR             R6, [R0]
0x47b654: ADDS            R0, #4
0x47b656: LDRH            R2, [R2]
0x47b658: STRH            R2, [R6]
0x47b65a: LDR.W           R12, [R3]
0x47b65e: CMP             R4, R12
0x47b660: BLT             loc_47B644
0x47b662: LDR.W           R0, [R8,#0x38]
0x47b666: ADD.W           R11, R11, #1
0x47b66a: CMP             R11, R0
0x47b66c: BLT.W           loc_47B578
0x47b670: LDR.W           R10, [SP,#0x88+var_84]
0x47b674: LDR             R6, [SP,#0x88+var_80]
0x47b676: LDR             R5, [SP,#0x88+var_5C]
0x47b678: LDR.W           R0, [R10,#0xE4]
0x47b67c: ADDS            R5, #1
0x47b67e: CMP             R5, R0
0x47b680: BLT.W           loc_47B526
0x47b684: LDR.W           R0, [R10,#0x15C]
0x47b688: ADD             R1, SP, #0x88+var_54
0x47b68a: LDR             R2, [R0,#4]
0x47b68c: MOV             R0, R10
0x47b68e: BLX             R2
0x47b690: CBZ             R0, loc_47B6E0
0x47b692: LDR             R0, [SP,#0x88+var_7C]
0x47b694: ADDS            R6, #1
0x47b696: LDR.W           LR, [SP,#0x88+var_74]
0x47b69a: ADDS            R0, #0x80
0x47b69c: STR             R0, [SP,#0x88+var_7C]
0x47b69e: LDR.W           R0, [R10,#0xF8]
0x47b6a2: CMP             R6, R0
0x47b6a4: BCC.W           loc_47B516
0x47b6a8: LDR.W           R0, [R9,#0x14]
0x47b6ac: LDR             R2, [SP,#0x88+var_6C]
0x47b6ae: ADDS            R2, #1
0x47b6b0: MOVS            R6, #0
0x47b6b2: CMP             R2, R0
0x47b6b4: STR.W           R6, [R9,#0xC]
0x47b6b8: BLT.W           loc_47B506
0x47b6bc: B               loc_47B6C6
0x47b6be: ADD.W           LR, R9, #8
0x47b6c2: LDR.W           R10, [SP,#0x88+var_84]
0x47b6c6: LDR.W           R0, [LR]
0x47b6ca: ADDS            R0, #1
0x47b6cc: STR.W           R0, [LR]
0x47b6d0: LDR.W           R1, [R10,#0xE4]
0x47b6d4: LDR.W           R0, [R10,#0x148]
0x47b6d8: CMP             R1, #1
0x47b6da: BLE             loc_47B6EE
0x47b6dc: MOVS            R1, #1
0x47b6de: B               loc_47B708
0x47b6e0: STR.W           R6, [R9,#0xC]
0x47b6e4: LDR             R0, [SP,#0x88+var_6C]
0x47b6e6: STR.W           R0, [R9,#0x10]
0x47b6ea: MOVS            R0, #0
0x47b6ec: B               loc_47B712
0x47b6ee: LDR.W           R1, [R10,#0xE0]
0x47b6f2: LDR.W           R2, [R10,#0xE8]
0x47b6f6: LDR             R3, [R0,#8]
0x47b6f8: SUBS            R1, #1
0x47b6fa: ADD.W           R6, R2, #0x48 ; 'H'
0x47b6fe: CMP             R3, R1
0x47b700: IT CC
0x47b702: ADDCC.W         R6, R2, #0xC
0x47b706: LDR             R1, [R6]
0x47b708: MOVS            R2, #0
0x47b70a: STRD.W          R2, R2, [R0,#0xC]
0x47b70e: STR             R1, [R0,#0x14]
0x47b710: MOVS            R0, #1
0x47b712: ADD             SP, SP, #0x6C ; 'l'
0x47b714: POP.W           {R8-R11}
0x47b718: POP             {R4-R7,PC}
