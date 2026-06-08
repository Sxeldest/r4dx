0x20d378: PUSH            {R4-R7,LR}
0x20d37a: ADD             R7, SP, #0xC
0x20d37c: PUSH.W          {R8-R11}
0x20d380: SUB             SP, SP, #0x5C
0x20d382: MOV             R10, R0
0x20d384: MOV             R12, R2
0x20d386: LDR.W           R0, [R10,#0x1C]
0x20d38a: STR             R0, [SP,#0x78+var_38]
0x20d38c: LDR.W           R0, [R10,#0x20]
0x20d390: STR             R0, [SP,#0x78+var_34]
0x20d392: LDRD.W          R0, R8, [R10,#0x30]
0x20d396: LDR             R6, [R1]
0x20d398: STR             R1, [SP,#0x78+var_3C]
0x20d39a: CMP             R8, R0
0x20d39c: LDR.W           R9, [R1,#4]
0x20d3a0: BCS             loc_20D3B2
0x20d3a2: MVN.W           R1, R8
0x20d3a6: ADD.W           R11, R1, R0
0x20d3aa: ADD.W           R0, R10, #0x2C ; ','
0x20d3ae: STR             R0, [SP,#0x78+var_30]
0x20d3b0: B               loc_20D3BE
0x20d3b2: MOV             R1, R10
0x20d3b4: LDR.W           R0, [R1,#0x2C]!
0x20d3b8: STR             R1, [SP,#0x78+var_30]
0x20d3ba: SUB.W           R11, R0, R8
0x20d3be: ADD.W           R0, R10, #0x10
0x20d3c2: STR             R0, [SP,#0x78+var_40]
0x20d3c4: ADD.W           R0, R10, #0x14
0x20d3c8: STR             R0, [SP,#0x78+var_44]
0x20d3ca: LDR.W           R0, =(inflate_mask_ptr - 0x20D3D6)
0x20d3ce: LDR.W           R5, =(unk_5EF9E8 - 0x20D3D8)
0x20d3d2: ADD             R0, PC; inflate_mask_ptr
0x20d3d4: ADD             R5, PC; unk_5EF9E8
0x20d3d6: LDR             R0, [R0]; inflate_mask
0x20d3d8: STR             R0, [SP,#0x78+var_48]
0x20d3da: LDR.W           R0, =(inflate_mask_ptr - 0x20D3E2)
0x20d3de: ADD             R0, PC; inflate_mask_ptr
0x20d3e0: LDR             R0, [R0]; inflate_mask
0x20d3e2: STR             R0, [SP,#0x78+var_50]
0x20d3e4: STR             R0, [SP,#0x78+var_4C]
0x20d3e6: B               loc_20D95E
0x20d3e8: LDR             R2, [SP,#0x78+var_34]
0x20d3ea: MOVW            R0, #0xFFFF
0x20d3ee: EOR.W           R0, R0, R2,LSR#16
0x20d3f2: UXTH            R1, R2
0x20d3f4: CMP             R0, R1
0x20d3f6: BNE.W           loc_20DC8E
0x20d3fa: CMP             R0, #0
0x20d3fc: STR.W           R0, [R10,#4]
0x20d400: BEQ.W           loc_20D866
0x20d404: MOVS            R0, #2
0x20d406: B               loc_20D870
0x20d408: LDR             R0, [SP,#0x78+var_38]
0x20d40a: LDR.W           R11, [SP,#0x78+var_3C]
0x20d40e: CMP             R0, #0xD
0x20d410: BHI             loc_20D43A
0x20d412: CMP.W           R9, #0
0x20d416: BEQ.W           loc_20DB52
0x20d41a: LDRB.W          R0, [R6],#1
0x20d41e: SUB.W           R9, R9, #1
0x20d422: LDR             R2, [SP,#0x78+var_38]
0x20d424: MOV.W           R12, #0
0x20d428: LDR             R1, [SP,#0x78+var_34]
0x20d42a: LSLS            R0, R2
0x20d42c: ADDS            R2, #8
0x20d42e: CMP             R2, #0xE
0x20d430: ORR.W           R1, R1, R0
0x20d434: STR             R1, [SP,#0x78+var_34]
0x20d436: STR             R2, [SP,#0x78+var_38]
0x20d438: BCC             loc_20D412
0x20d43a: LDR             R3, [SP,#0x78+var_34]
0x20d43c: AND.W           R1, R3, #0x1F
0x20d440: MOV             R0, R3
0x20d442: CMP             R1, #0x1D
0x20d444: BFC.W           R0, #0xE, #0x12
0x20d448: STR.W           R0, [R10,#4]
0x20d44c: ITT LS
0x20d44e: UBFXLS.W        R2, R3, #5, #5
0x20d452: CMPLS           R2, #0x1E
0x20d454: BCS.W           loc_20DC58
0x20d458: STR.W           R12, [SP,#0x78+var_54]
0x20d45c: ADD             R1, R2
0x20d45e: LDR.W           R3, [R11,#0x20]
0x20d462: ADD.W           R1, R1, #0x102
0x20d466: LDR.W           R0, [R11,#0x28]
0x20d46a: MOVS            R2, #4
0x20d46c: BLX             R3
0x20d46e: CMP             R0, #0
0x20d470: STR.W           R0, [R10,#0xC]
0x20d474: BEQ.W           loc_20DC9E
0x20d478: MOVS            R0, #4
0x20d47a: LDR.W           R5, =(unk_5EF9E8 - 0x20D48C)
0x20d47e: STR.W           R0, [R10]
0x20d482: MOVS            R0, #0
0x20d484: STR.W           R0, [R10,#8]
0x20d488: ADD             R5, PC; unk_5EF9E8
0x20d48a: LDR             R4, [SP,#0x78+var_38]
0x20d48c: LDR             R1, [SP,#0x78+var_34]
0x20d48e: LDR.W           R12, [SP,#0x78+var_54]
0x20d492: SUBS            R4, #0xE
0x20d494: LSRS            R1, R1, #0xE
0x20d496: STR             R1, [SP,#0x78+var_34]
0x20d498: B               loc_20D4AC
0x20d49a: LDRD.W          R1, R0, [R10,#4]
0x20d49e: MOVS            R2, #4
0x20d4a0: LDRD.W          R11, R4, [SP,#0x78+var_3C]
0x20d4a4: ADD.W           R1, R2, R1,LSR#10
0x20d4a8: CMP             R0, R1
0x20d4aa: BCS             loc_20D506
0x20d4ac: MOV             R2, R4
0x20d4ae: CMP             R4, #2
0x20d4b0: BHI             loc_20D4D2
0x20d4b2: CMP.W           R9, #0
0x20d4b6: BEQ.W           loc_20DB5A
0x20d4ba: LDRB.W          R1, [R6],#1
0x20d4be: MOV             R4, R2
0x20d4c0: LDR             R3, [SP,#0x78+var_34]
0x20d4c2: SUB.W           R9, R9, #1
0x20d4c6: MOV.W           R12, #0
0x20d4ca: LSLS            R1, R4
0x20d4cc: ORRS            R3, R1
0x20d4ce: ADDS            R4, #8
0x20d4d0: B               loc_20D4D6
0x20d4d2: LDR             R3, [SP,#0x78+var_34]
0x20d4d4: MOV             R4, R2
0x20d4d6: LDR.W           R2, =(unk_5EF9E8 - 0x20D4E4)
0x20d4da: SUBS            R4, #3
0x20d4dc: LDR.W           R1, [R10,#0xC]
0x20d4e0: ADD             R2, PC; unk_5EF9E8
0x20d4e2: LDR.W           R2, [R2,R0,LSL#2]
0x20d4e6: ADDS            R0, #1
0x20d4e8: STR.W           R0, [R10,#8]
0x20d4ec: AND.W           R0, R3, #7
0x20d4f0: LSRS            R3, R3, #3
0x20d4f2: STR.W           R0, [R1,R2,LSL#2]
0x20d4f6: MOVS            R2, #4
0x20d4f8: LDRD.W          R1, R0, [R10,#4]
0x20d4fc: STR             R3, [SP,#0x78+var_34]
0x20d4fe: ADD.W           R1, R2, R1,LSR#10
0x20d502: CMP             R0, R1
0x20d504: BCC             loc_20D4AC
0x20d506: CMP             R0, #0x12
0x20d508: MOV.W           R3, #0
0x20d50c: STR.W           R12, [SP,#0x78+var_54]
0x20d510: STR             R4, [SP,#0x78+var_38]
0x20d512: BHI             loc_20D52E
0x20d514: LDR.W           R2, [R5,R0,LSL#2]
0x20d518: ADDS            R0, #1
0x20d51a: LDR.W           R1, [R10,#0xC]
0x20d51e: STR.W           R0, [R10,#8]
0x20d522: STR.W           R3, [R1,R2,LSL#2]
0x20d526: LDR.W           R0, [R10,#8]
0x20d52a: CMP             R0, #0x13
0x20d52c: BCC             loc_20D514
0x20d52e: MOVS            R1, #7
0x20d530: LDR.W           R0, [R10,#0xC]
0x20d534: LDR.W           R3, [R10,#0x24]
0x20d538: STR.W           R1, [R10,#0x10]
0x20d53c: STR.W           R11, [SP,#0x78+var_78]
0x20d540: LDRD.W          R2, R1, [SP,#0x78+var_44]
0x20d544: BLX             j_inflate_trees_bits
0x20d548: MOV             R4, R0
0x20d54a: CMP             R4, #0
0x20d54c: BNE.W           loc_20DC74
0x20d550: MOVS            R0, #5
0x20d552: STR.W           R0, [R10]
0x20d556: MOVS            R0, #0
0x20d558: STR.W           R0, [R10,#8]
0x20d55c: LDR.W           R12, [SP,#0x78+var_54]
0x20d560: LDR.W           R1, [R10,#4]
0x20d564: MOVS            R5, #0
0x20d566: AND.W           R2, R1, #0x1F
0x20d56a: UBFX.W          R3, R1, #5, #5
0x20d56e: ADD             R2, R3
0x20d570: ADD.W           R2, R2, #0x102
0x20d574: CMP             R0, R2
0x20d576: BCS.W           loc_20D6E4
0x20d57a: LDR             R2, [SP,#0x78+var_40]
0x20d57c: LDR             R3, [SP,#0x78+var_38]
0x20d57e: LDR             R2, [R2]
0x20d580: CMP             R3, R2
0x20d582: BCS             loc_20D5AC
0x20d584: CMP.W           R9, #0
0x20d588: BEQ.W           loc_20DB52
0x20d58c: LDRB.W          R3, [R6],#1
0x20d590: SUB.W           R9, R9, #1
0x20d594: LDR             R4, [SP,#0x78+var_38]
0x20d596: MOV.W           R12, #0
0x20d59a: LDR             R5, [SP,#0x78+var_34]
0x20d59c: LSLS            R3, R4
0x20d59e: ADDS            R4, #8
0x20d5a0: ORRS            R5, R3
0x20d5a2: STR             R5, [SP,#0x78+var_34]
0x20d5a4: MOVS            R5, #0
0x20d5a6: CMP             R4, R2
0x20d5a8: STR             R4, [SP,#0x78+var_38]
0x20d5aa: BCC             loc_20D584
0x20d5ac: LDR             R3, [SP,#0x78+var_48]
0x20d5ae: LDR             R4, [SP,#0x78+var_34]
0x20d5b0: LDR.W           R2, [R3,R2,LSL#2]
0x20d5b4: LDR             R3, [SP,#0x78+var_44]
0x20d5b6: ANDS            R2, R4
0x20d5b8: LDR             R3, [R3]
0x20d5ba: ADD.W           R2, R3, R2,LSL#3
0x20d5be: LDR.W           R11, [R2,#4]
0x20d5c2: LDRB            R3, [R2,#1]
0x20d5c4: CMP.W           R11, #0xF
0x20d5c8: BHI             loc_20D5EC
0x20d5ca: LDR.W           R1, [R10,#0xC]
0x20d5ce: ADDS            R2, R0, #1
0x20d5d0: STR.W           R2, [R10,#8]
0x20d5d4: LSRS            R4, R3
0x20d5d6: STR.W           R11, [R1,R0,LSL#2]
0x20d5da: LDR             R0, [SP,#0x78+var_38]
0x20d5dc: LDR.W           R11, [SP,#0x78+var_3C]
0x20d5e0: SUBS            R0, R0, R3
0x20d5e2: STR             R0, [SP,#0x78+var_38]
0x20d5e4: LDR.W           R0, [R10,#8]
0x20d5e8: STR             R4, [SP,#0x78+var_34]
0x20d5ea: B               loc_20D6CC
0x20d5ec: CMP.W           R11, #0x12
0x20d5f0: MOV.W           R2, #3
0x20d5f4: IT EQ
0x20d5f6: MOVEQ           R2, #0xB
0x20d5f8: SUB.W           LR, R11, #0xE
0x20d5fc: STR             R2, [SP,#0x78+var_58]
0x20d5fe: IT EQ
0x20d600: MOVEQ.W         LR, #7
0x20d604: LDR             R2, [SP,#0x78+var_38]
0x20d606: ADD.W           R4, LR, R3
0x20d60a: STR             R3, [SP,#0x78+var_5C]
0x20d60c: CMP             R2, R4
0x20d60e: BCS             loc_20D638
0x20d610: CMP.W           R9, #0
0x20d614: BEQ.W           loc_20DAC6
0x20d618: LDRB.W          R5, [R6],#1
0x20d61c: SUB.W           R9, R9, #1
0x20d620: LDR             R3, [SP,#0x78+var_38]
0x20d622: MOV.W           R12, #0
0x20d626: LDR             R2, [SP,#0x78+var_34]
0x20d628: LSLS            R5, R3
0x20d62a: ADDS            R3, #8
0x20d62c: ORRS            R2, R5
0x20d62e: MOVS            R5, #0
0x20d630: CMP             R3, R4
0x20d632: STR             R2, [SP,#0x78+var_34]
0x20d634: STR             R3, [SP,#0x78+var_38]
0x20d636: BCC             loc_20D610
0x20d638: LDR             R2, [SP,#0x78+var_50]
0x20d63a: LDR             R3, [SP,#0x78+var_5C]
0x20d63c: STR.W           R12, [SP,#0x78+var_54]
0x20d640: LDR.W           R4, [R2,LR,LSL#2]
0x20d644: LDR             R2, [SP,#0x78+var_34]
0x20d646: LSR.W           R12, R2, R3
0x20d64a: LDR             R2, [SP,#0x78+var_58]
0x20d64c: AND.W           R4, R4, R12
0x20d650: STR             R4, [SP,#0x78+var_60]
0x20d652: ADD             R2, R4
0x20d654: ADDS            R4, R2, R0
0x20d656: STR             R4, [SP,#0x78+var_34]
0x20d658: LDR             R4, [SP,#0x78+var_38]
0x20d65a: SUBS            R4, R4, R3
0x20d65c: LSR.W           R3, R12, LR
0x20d660: SUB.W           R4, R4, LR
0x20d664: STR             R4, [SP,#0x78+var_38]
0x20d666: UBFX.W          R4, R1, #5, #5
0x20d66a: AND.W           R1, R1, #0x1F
0x20d66e: ADD             R1, R4
0x20d670: LDR             R4, [SP,#0x78+var_34]
0x20d672: ADD.W           R1, R1, #0x102
0x20d676: CMP             R4, R1
0x20d678: BHI.W           loc_20DBC2
0x20d67c: CMP.W           R11, #0x10
0x20d680: IT EQ
0x20d682: CMPEQ           R0, #0
0x20d684: BEQ.W           loc_20DBC2
0x20d688: CMP.W           R11, #0x10
0x20d68c: LDR.W           R11, [SP,#0x78+var_3C]
0x20d690: STR             R3, [SP,#0x78+var_34]
0x20d692: BNE             loc_20D6A2
0x20d694: LDR.W           R1, [R10,#0xC]
0x20d698: ADD.W           R1, R1, R0,LSL#2
0x20d69c: LDR.W           R1, [R1,#-4]
0x20d6a0: B               loc_20D6A4
0x20d6a2: MOVS            R1, #0
0x20d6a4: LDR             R3, [SP,#0x78+var_58]
0x20d6a6: LDR.W           LR, [SP,#0x78+var_60]
0x20d6aa: ADD.W           R12, R3, R0
0x20d6ae: NEGS            R3, R2
0x20d6b0: LDR.W           R4, [R10,#0xC]
0x20d6b4: ADDS            R3, #1
0x20d6b6: STR.W           R1, [R4,R0,LSL#2]
0x20d6ba: ADD.W           R0, R0, #1
0x20d6be: BNE             loc_20D6B0
0x20d6c0: ADD.W           R0, R12, LR
0x20d6c4: STR.W           R0, [R10,#8]
0x20d6c8: LDR.W           R12, [SP,#0x78+var_54]
0x20d6cc: LDR.W           R1, [R10,#4]
0x20d6d0: AND.W           R2, R1, #0x1F
0x20d6d4: UBFX.W          R3, R1, #5, #5
0x20d6d8: ADD             R2, R3
0x20d6da: ADD.W           R2, R2, #0x102
0x20d6de: CMP             R0, R2
0x20d6e0: BCC.W           loc_20D57A
0x20d6e4: MOVS            R0, #9
0x20d6e6: STR.W           R12, [SP,#0x78+var_54]
0x20d6ea: STR.W           R5, [R10,#0x14]
0x20d6ee: ADD             R3, SP, #0x78+var_24
0x20d6f0: STR             R0, [SP,#0x78+var_20]
0x20d6f2: MOVS            R0, #6
0x20d6f4: STR             R0, [SP,#0x78+var_24]
0x20d6f6: LDR.W           R0, [R10,#0x24]
0x20d6fa: LDR.W           R2, [R10,#0xC]
0x20d6fe: STR             R3, [SP,#0x78+var_78]
0x20d700: ADD             R3, SP, #0x78+var_28
0x20d702: STR             R3, [SP,#0x78+var_74]
0x20d704: ADD             R3, SP, #0x78+var_2C
0x20d706: STRD.W          R3, R0, [SP,#0x78+var_70]
0x20d70a: AND.W           R0, R1, #0x1F
0x20d70e: STR.W           R11, [SP,#0x78+var_68]
0x20d712: UBFX.W          R1, R1, #5, #5
0x20d716: ADDW            R0, R0, #0x101
0x20d71a: ADDS            R1, #1
0x20d71c: ADD             R3, SP, #0x78+var_20
0x20d71e: BLX             j_inflate_trees_dynamic
0x20d722: MOV             R4, R0
0x20d724: LDRD.W          R2, R0, [R11,#0x24]
0x20d728: LDR.W           R1, [R10,#0xC]
0x20d72c: BLX             R2
0x20d72e: CMP             R4, #0
0x20d730: BEQ             loc_20D7B0
0x20d732: ADDS            R0, R4, #3
0x20d734: MOV             R2, R4
0x20d736: ITT EQ
0x20d738: MOVEQ           R0, #9
0x20d73a: STREQ.W         R0, [R10]
0x20d73e: LDR             R0, [SP,#0x78+var_38]
0x20d740: STR.W           R0, [R10,#0x1C]
0x20d744: LDR             R0, [SP,#0x78+var_34]
0x20d746: STR.W           R0, [R10,#0x20]
0x20d74a: LDR.W           R0, [R11]
0x20d74e: LDR.W           R1, [R11,#8]
0x20d752: SUBS            R0, R6, R0
0x20d754: STRD.W          R6, R9, [R11]
0x20d758: ADD             R0, R1
0x20d75a: STR.W           R0, [R11,#8]
0x20d75e: MOV             R0, R10
0x20d760: MOV             R1, R11
0x20d762: STR.W           R8, [R10,#0x34]
0x20d766: BLX             j_inflate_flush
0x20d76a: STR             R0, [SP,#0x78+var_4C]
0x20d76c: MOVS            R0, #0
0x20d76e: CMP             R0, #1
0x20d770: BEQ             loc_20D7D4
0x20d772: B               loc_20DC70
0x20d774: LDR             R1, [SP,#0x78+var_34]
0x20d776: AND.W           R0, R1, #1
0x20d77a: STR.W           R0, [R10,#0x18]
0x20d77e: STR             R1, [SP,#0x78+var_34]
0x20d780: UBFX.W          R0, R1, #1, #2
0x20d784: CMP             R0, #1
0x20d786: BEQ             loc_20D87E
0x20d788: CMP             R0, #2
0x20d78a: BEQ.W           loc_20D8B6
0x20d78e: CMP             R0, #3
0x20d790: BEQ.W           loc_20DB8A
0x20d794: LDR             R0, [SP,#0x78+var_38]
0x20d796: SUBS            R0, #3
0x20d798: AND.W           R1, R0, #7
0x20d79c: SUBS            R0, R0, R1
0x20d79e: STR             R0, [SP,#0x78+var_38]
0x20d7a0: LDR             R0, [SP,#0x78+var_34]
0x20d7a2: LSRS            R0, R0, #3
0x20d7a4: LSRS            R0, R1
0x20d7a6: STR             R0, [SP,#0x78+var_34]
0x20d7a8: MOVS            R0, #1
0x20d7aa: STR.W           R0, [R10]
0x20d7ae: B               loc_20D95E
0x20d7b0: LDRD.W          R3, R2, [SP,#0x78+var_2C]
0x20d7b4: LDRD.W          R1, R0, [SP,#0x78+var_24]
0x20d7b8: STR.W           R11, [SP,#0x78+var_78]
0x20d7bc: BLX             j_inflate_codes_new
0x20d7c0: CMP             R0, #0
0x20d7c2: BEQ.W           loc_20D8CA
0x20d7c6: STR.W           R0, [R10,#4]
0x20d7ca: MOVS            R0, #1
0x20d7cc: LDR             R4, [SP,#0x78+var_54]
0x20d7ce: CMP             R0, #1
0x20d7d0: BNE.W           loc_20DC70
0x20d7d4: MOVS            R0, #6
0x20d7d6: STR.W           R0, [R10]
0x20d7da: LDR             R0, [SP,#0x78+var_38]
0x20d7dc: MOV             R2, R4
0x20d7de: STR.W           R0, [R10,#0x1C]
0x20d7e2: LDR             R0, [SP,#0x78+var_34]
0x20d7e4: STR.W           R0, [R10,#0x20]
0x20d7e8: LDR.W           R0, [R11]
0x20d7ec: LDR.W           R1, [R11,#8]
0x20d7f0: SUBS            R0, R6, R0
0x20d7f2: STRD.W          R6, R9, [R11]
0x20d7f6: ADD             R0, R1
0x20d7f8: STR.W           R0, [R11,#8]
0x20d7fc: MOV             R0, R10
0x20d7fe: MOV             R1, R11
0x20d800: STR.W           R8, [R10,#0x34]
0x20d804: BLX             j_inflate_codes
0x20d808: MOV             R2, R0
0x20d80a: CMP             R2, #1
0x20d80c: BNE.W           loc_20DCC6
0x20d810: LDR.W           R0, [R10,#4]
0x20d814: MOV             R1, R11
0x20d816: BLX             j_inflate_codes_free
0x20d81a: LDR.W           R0, [R10,#0x1C]
0x20d81e: STR             R0, [SP,#0x78+var_38]
0x20d820: LDR.W           R0, [R10,#0x20]
0x20d824: STR             R0, [SP,#0x78+var_34]
0x20d826: LDRD.W          R0, R8, [R10,#0x30]
0x20d82a: LDRD.W          R6, R9, [R11]
0x20d82e: CMP             R8, R0
0x20d830: BCS             loc_20D842
0x20d832: LDR.W           R5, =(unk_5EF9E8 - 0x20D842)
0x20d836: MVN.W           R1, R8
0x20d83a: ADD.W           R11, R1, R0
0x20d83e: ADD             R5, PC; unk_5EF9E8
0x20d840: B               loc_20D850
0x20d842: LDR             R0, [SP,#0x78+var_30]
0x20d844: LDR.W           R5, =(unk_5EF9E8 - 0x20D84E)
0x20d848: LDR             R0, [R0]
0x20d84a: ADD             R5, PC; unk_5EF9E8
0x20d84c: SUB.W           R11, R0, R8
0x20d850: LDR.W           R0, [R10,#0x18]
0x20d854: CMP             R0, #0
0x20d856: BNE.W           loc_20DBFC
0x20d85a: MOVS            R0, #0
0x20d85c: MOV.W           R12, #0
0x20d860: STR.W           R0, [R10]
0x20d864: B               loc_20D95E
0x20d866: LDR.W           R0, [R10,#0x18]
0x20d86a: CMP             R0, #0
0x20d86c: IT NE
0x20d86e: MOVNE           R0, #7
0x20d870: STR.W           R0, [R10]
0x20d874: MOVS            R0, #0
0x20d876: STR             R0, [SP,#0x78+var_38]
0x20d878: MOVS            R0, #0
0x20d87a: STR             R0, [SP,#0x78+var_34]
0x20d87c: B               loc_20D95E
0x20d87e: ADD             R0, SP, #0x78+var_20
0x20d880: ADD             R1, SP, #0x78+var_24
0x20d882: ADD             R2, SP, #0x78+var_28
0x20d884: ADD             R3, SP, #0x78+var_2C
0x20d886: LDR             R4, [SP,#0x78+var_3C]
0x20d888: STR.W           R12, [SP,#0x78+var_54]
0x20d88c: STR             R4, [SP,#0x78+var_78]
0x20d88e: BLX             j_inflate_trees_fixed
0x20d892: LDRD.W          R3, R2, [SP,#0x78+var_2C]
0x20d896: LDRD.W          R1, R0, [SP,#0x78+var_24]
0x20d89a: STR             R4, [SP,#0x78+var_78]
0x20d89c: BLX             j_inflate_codes_new
0x20d8a0: CMP             R0, #0
0x20d8a2: STR.W           R0, [R10,#4]
0x20d8a6: BEQ             loc_20D8FC
0x20d8a8: LDR.W           R5, =(unk_5EF9E8 - 0x20D8B2)
0x20d8ac: MOVS            R0, #1
0x20d8ae: ADD             R5, PC; unk_5EF9E8
0x20d8b0: CMP             R0, #1
0x20d8b2: BEQ             loc_20D93C
0x20d8b4: B               loc_20DC70
0x20d8b6: LDR             R0, [SP,#0x78+var_38]
0x20d8b8: SUBS            R0, #3
0x20d8ba: STR             R0, [SP,#0x78+var_38]
0x20d8bc: LDR             R0, [SP,#0x78+var_34]
0x20d8be: LSRS            R0, R0, #3
0x20d8c0: STR             R0, [SP,#0x78+var_34]
0x20d8c2: MOVS            R0, #3
0x20d8c4: STR.W           R0, [R10]
0x20d8c8: B               loc_20D95E
0x20d8ca: LDR             R0, [SP,#0x78+var_38]
0x20d8cc: MOV             R4, #0xFFFFFFFC
0x20d8d0: STR.W           R0, [R10,#0x1C]
0x20d8d4: MOV             R2, #0xFFFFFFFC
0x20d8d8: LDR             R0, [SP,#0x78+var_34]
0x20d8da: STR.W           R0, [R10,#0x20]
0x20d8de: LDR.W           R0, [R11]
0x20d8e2: LDR.W           R1, [R11,#8]
0x20d8e6: SUBS            R0, R6, R0
0x20d8e8: STRD.W          R6, R9, [R11]
0x20d8ec: ADD             R0, R1
0x20d8ee: STR.W           R0, [R11,#8]
0x20d8f2: STR.W           R8, [R10,#0x34]
0x20d8f6: MOV             R0, R10
0x20d8f8: MOV             R1, R11
0x20d8fa: B               loc_20D766
0x20d8fc: LDR             R0, [SP,#0x78+var_38]
0x20d8fe: MOV             R2, #0xFFFFFFFC
0x20d902: STR.W           R0, [R10,#0x1C]
0x20d906: LDR             R0, [SP,#0x78+var_34]
0x20d908: STR.W           R0, [R10,#0x20]
0x20d90c: LDR             R0, [R4]
0x20d90e: LDR             R1, [R4,#8]
0x20d910: SUBS            R0, R6, R0
0x20d912: STRD.W          R6, R9, [R4]
0x20d916: ADD             R0, R1
0x20d918: STR             R0, [R4,#8]
0x20d91a: MOV             R0, #0xFFFFFFFC
0x20d91e: STR.W           R8, [R10,#0x34]
0x20d922: STR             R0, [SP,#0x78+var_54]
0x20d924: MOV             R0, R10
0x20d926: MOV             R1, R4
0x20d928: BLX             j_inflate_flush
0x20d92c: LDR.W           R5, =(unk_5EF9E8 - 0x20D938)
0x20d930: STR             R0, [SP,#0x78+var_4C]
0x20d932: MOVS            R0, #0
0x20d934: ADD             R5, PC; unk_5EF9E8
0x20d936: CMP             R0, #1
0x20d938: BNE.W           loc_20DC70
0x20d93c: LDR             R0, [SP,#0x78+var_38]
0x20d93e: LDR.W           R12, [SP,#0x78+var_54]
0x20d942: SUBS            R0, #3
0x20d944: STR             R0, [SP,#0x78+var_38]
0x20d946: LDR             R0, [SP,#0x78+var_34]
0x20d948: LSRS            R0, R0, #3
0x20d94a: STR             R0, [SP,#0x78+var_34]
0x20d94c: MOVS            R0, #6
0x20d94e: STR.W           R0, [R10]
0x20d952: B               loc_20D95E
0x20d954: LDR.W           R5, =(unk_5EF9E8 - 0x20D960)
0x20d958: MOV.W           R12, #0
0x20d95c: ADD             R5, PC; unk_5EF9E8
0x20d95e: LDR.W           R0, [R10]
0x20d962: CMP             R0, #9; switch 10 cases
0x20d964: BHI.W           def_20D968; jumptable 0020D968 default case
0x20d968: TBH.W           [PC,R0,LSL#1]; switch jump
0x20d96c: DCW 0x81; jump table for switch statement
0x20d96e: DCW 0x95
0x20d970: DCW 0x15
0x20d972: DCW 0x14
0x20d974: DCW 0x13
0x20d976: DCW 0xE
0x20d978: DCW 0xA
0x20d97a: DCW 0x14D
0x20d97c: DCW 0xD3
0x20d97e: DCW 0xD7
0x20d980: LDR.W           R11, [SP,#0x78+var_3C]; jumptable 0020D968 case 6
0x20d984: MOV             R4, R12
0x20d986: B               loc_20D7DA
0x20d988: LDR.W           R0, [R10,#8]; jumptable 0020D968 case 5
0x20d98c: LDR.W           R11, [SP,#0x78+var_3C]
0x20d990: B               loc_20D560
0x20d992: B               loc_20D49A; jumptable 0020D968 case 4
0x20d994: B               loc_20D408; jumptable 0020D968 case 3
0x20d996: CMP.W           R9, #0; jumptable 0020D968 case 2
0x20d99a: BEQ.W           loc_20DAC6
0x20d99e: CMP.W           R11, #0
0x20d9a2: BEQ             loc_20D9A8
0x20d9a4: MOV             R4, R8
0x20d9a6: B               loc_20DA1A
0x20d9a8: LDR             R0, [SP,#0x78+var_30]
0x20d9aa: LDR             R0, [R0]
0x20d9ac: CMP             R8, R0
0x20d9ae: BEQ             loc_20D9E6
0x20d9b0: MOV             R4, R8
0x20d9b2: STR.W           R4, [R10,#0x34]
0x20d9b6: MOV             R0, R10
0x20d9b8: LDR             R1, [SP,#0x78+var_3C]
0x20d9ba: MOV             R2, R12
0x20d9bc: BLX             j_inflate_flush
0x20d9c0: MOV             R2, R0
0x20d9c2: LDRD.W          R1, R0, [R10,#0x30]
0x20d9c6: LDR             R3, [SP,#0x78+var_30]
0x20d9c8: CMP             R0, R1
0x20d9ca: LDR             R3, [R3]
0x20d9cc: ITEE CS
0x20d9ce: SUBCS.W         R11, R3, R0
0x20d9d2: MVNCC           R5, R0
0x20d9d4: ADDCC.W         R11, R5, R1
0x20d9d8: CMP             R0, R3
0x20d9da: BEQ             loc_20DA02
0x20d9dc: MOV             R4, R0
0x20d9de: CMP.W           R11, #0
0x20d9e2: BNE             loc_20DA1A
0x20d9e4: B               loc_20DAEE
0x20d9e6: LDR.W           R4, [R10,#0x28]
0x20d9ea: LDR.W           R0, [R10,#0x30]
0x20d9ee: CMP             R0, R4
0x20d9f0: BEQ             loc_20D9B0
0x20d9f2: CMP             R4, R0
0x20d9f4: IT CC
0x20d9f6: SUBCC.W         R8, R0, #1
0x20d9fa: SUBS.W          R11, R8, R4
0x20d9fe: BNE             loc_20DA1A
0x20da00: B               loc_20D9B2
0x20da02: LDR.W           R4, [R10,#0x28]
0x20da06: CMP             R1, R4
0x20da08: BEQ             loc_20D9DC
0x20da0a: CMP             R4, R1
0x20da0c: IT CC
0x20da0e: SUBCC           R0, R1, #1
0x20da10: SUB.W           R11, R0, R4
0x20da14: CMP.W           R11, #0
0x20da18: BEQ             loc_20DAEE
0x20da1a: LDR.W           R5, [R10,#4]
0x20da1e: MOV             R0, R4; void *
0x20da20: MOV             R1, R6; void *
0x20da22: CMP             R5, R9
0x20da24: IT HI
0x20da26: MOVHI           R5, R9
0x20da28: CMP             R5, R11
0x20da2a: IT HI
0x20da2c: MOVHI           R5, R11
0x20da2e: MOV             R2, R5; size_t
0x20da30: BLX             memcpy_1
0x20da34: LDR.W           R0, [R10,#4]
0x20da38: SUB.W           R11, R11, R5
0x20da3c: ADD.W           R8, R4, R5
0x20da40: SUB.W           R9, R9, R5
0x20da44: ADD             R6, R5
0x20da46: SUBS            R0, R0, R5
0x20da48: STR.W           R0, [R10,#4]
0x20da4c: BNE.W           loc_20D954
0x20da50: LDR.W           R0, [R10,#0x18]
0x20da54: MOV.W           R12, #0
0x20da58: LDR             R5, =(unk_5EF9E8 - 0x20DA64)
0x20da5a: CMP             R0, #0
0x20da5c: IT NE
0x20da5e: MOVNE           R0, #7
0x20da60: ADD             R5, PC; unk_5EF9E8
0x20da62: STR.W           R0, [R10]
0x20da66: CMP             R0, #9
0x20da68: BLS.W           loc_20D968
0x20da6c: B               def_20D968; jumptable 0020D968 default case
0x20da6e: LDR             R0, [SP,#0x78+var_38]; jumptable 0020D968 case 0
0x20da70: CMP             R0, #2
0x20da72: BHI.W           loc_20D774
0x20da76: CMP.W           R9, #0
0x20da7a: BEQ             loc_20DAC6
0x20da7c: LDRB.W          R0, [R6],#1
0x20da80: SUB.W           R9, R9, #1
0x20da84: LDR             R2, [SP,#0x78+var_38]
0x20da86: MOV.W           R12, #0
0x20da8a: LDR             R1, [SP,#0x78+var_34]
0x20da8c: LSLS            R0, R2
0x20da8e: ORRS            R1, R0
0x20da90: ADDS            R2, #8
0x20da92: STR             R2, [SP,#0x78+var_38]
0x20da94: B               loc_20D776
0x20da96: LDR             R0, [SP,#0x78+var_38]; jumptable 0020D968 case 1
0x20da98: CMP             R0, #0x1F
0x20da9a: BHI.W           loc_20D3E8
0x20da9e: CMP.W           R9, #0
0x20daa2: BEQ             loc_20DAC6
0x20daa4: LDRB.W          R0, [R6],#1
0x20daa8: SUB.W           R9, R9, #1
0x20daac: LDR             R2, [SP,#0x78+var_38]
0x20daae: MOV.W           R12, #0
0x20dab2: LDR             R1, [SP,#0x78+var_34]
0x20dab4: LSLS            R0, R2
0x20dab6: ADDS            R2, #8
0x20dab8: CMP             R2, #0x20 ; ' '
0x20daba: ORR.W           R1, R1, R0
0x20dabe: STR             R1, [SP,#0x78+var_34]
0x20dac0: STR             R2, [SP,#0x78+var_38]
0x20dac2: BCC             loc_20DA9E
0x20dac4: B               loc_20D3E8
0x20dac6: LDR             R0, [SP,#0x78+var_38]
0x20dac8: MOVS            R2, #0
0x20daca: STR.W           R0, [R10,#0x1C]
0x20dace: LDR             R0, [SP,#0x78+var_34]
0x20dad0: STR.W           R0, [R10,#0x20]
0x20dad4: LDR             R1, [SP,#0x78+var_3C]
0x20dad6: LDR             R0, [R1]
0x20dad8: LDR             R3, [R1,#8]
0x20dada: SUBS            R0, R6, R0
0x20dadc: STR             R6, [R1]
0x20dade: ADD             R0, R3
0x20dae0: STR             R2, [R1,#4]
0x20dae2: STR             R0, [R1,#8]
0x20dae4: MOV             R0, R10
0x20dae6: STR.W           R8, [R10,#0x34]
0x20daea: MOV             R2, R12
0x20daec: B               loc_20DC4C
0x20daee: LDR             R0, [SP,#0x78+var_38]
0x20daf0: STR.W           R0, [R10,#0x1C]
0x20daf4: LDR             R0, [SP,#0x78+var_34]
0x20daf6: STR.W           R0, [R10,#0x20]
0x20dafa: LDR             R1, [SP,#0x78+var_3C]
0x20dafc: LDR             R0, [R1]
0x20dafe: LDR             R3, [R1,#8]
0x20db00: SUBS            R0, R6, R0
0x20db02: STRD.W          R6, R9, [R1]
0x20db06: ADD             R0, R3
0x20db08: STR             R0, [R1,#8]
0x20db0a: STR.W           R4, [R10,#0x34]
0x20db0e: MOV             R0, R10
0x20db10: B               loc_20DC4C
0x20db12: LDR             R1, [SP,#0x78+var_34]; jumptable 0020D968 case 8
0x20db14: LDRD.W          R4, R3, [SP,#0x78+var_3C]
0x20db18: B               loc_20DC30
0x20db1a: LDR             R0, [SP,#0x78+var_38]; jumptable 0020D968 case 9
0x20db1c: STR.W           R0, [R10,#0x1C]
0x20db20: LDR             R0, [SP,#0x78+var_34]
0x20db22: STR.W           R0, [R10,#0x20]
0x20db26: LDR             R1, [SP,#0x78+var_3C]
0x20db28: B               loc_20DBA6
0x20db2a: LDR             R0, [SP,#0x78+var_38]; jumptable 0020D968 default case
0x20db2c: STR.W           R0, [R10,#0x1C]
0x20db30: LDR             R0, [SP,#0x78+var_34]
0x20db32: STR.W           R0, [R10,#0x20]
0x20db36: LDR             R1, [SP,#0x78+var_3C]
0x20db38: LDR             R0, [R1]
0x20db3a: LDR             R2, [R1,#8]
0x20db3c: SUBS            R0, R6, R0
0x20db3e: STRD.W          R6, R9, [R1]
0x20db42: ADD             R0, R2
0x20db44: STR             R0, [R1,#8]
0x20db46: MOV             R0, R10
0x20db48: MOV             R2, #0xFFFFFFFE
0x20db4c: STR.W           R8, [R10,#0x34]
0x20db50: B               loc_20DC4C
0x20db52: LDR             R0, [SP,#0x78+var_38]
0x20db54: STR.W           R0, [R10,#0x1C]
0x20db58: B               loc_20DB5E
0x20db5a: STR.W           R2, [R10,#0x1C]
0x20db5e: LDR             R0, [SP,#0x78+var_34]
0x20db60: MOVS            R2, #0
0x20db62: STR.W           R0, [R10,#0x20]
0x20db66: LDR.W           R0, [R11]
0x20db6a: LDR.W           R1, [R11,#8]
0x20db6e: SUBS            R0, R6, R0
0x20db70: STR.W           R6, [R11]
0x20db74: ADD             R0, R1
0x20db76: STR.W           R2, [R11,#4]
0x20db7a: STR.W           R0, [R11,#8]
0x20db7e: MOV             R0, R10
0x20db80: STR.W           R8, [R10,#0x34]
0x20db84: MOV             R1, R11
0x20db86: MOV             R2, R12
0x20db88: B               loc_20DC4C
0x20db8a: MOVS            R0, #9
0x20db8c: STR.W           R0, [R10]
0x20db90: ADR             R0, aInvalidBlockTy; "invalid block type"
0x20db92: LDR             R1, [SP,#0x78+var_3C]
0x20db94: STR             R0, [R1,#0x18]
0x20db96: LDR             R2, [SP,#0x78+var_34]
0x20db98: LDR             R0, [SP,#0x78+var_38]
0x20db9a: SUBS            R0, #3
0x20db9c: LSRS            R2, R2, #3
0x20db9e: STR.W           R0, [R10,#0x1C]
0x20dba2: STR.W           R2, [R10,#0x20]
0x20dba6: LDR             R0, [R1]
0x20dba8: LDR             R2, [R1,#8]
0x20dbaa: SUBS            R0, R6, R0
0x20dbac: STR             R6, [R1]
0x20dbae: ADD             R0, R2
0x20dbb0: STR.W           R9, [R1,#4]
0x20dbb4: STR             R0, [R1,#8]
0x20dbb6: MOV             R0, R10
0x20dbb8: STR.W           R8, [R10,#0x34]
0x20dbbc: MOV             R2, #0xFFFFFFFD
0x20dbc0: B               loc_20DC4C
0x20dbc2: LDR             R5, [SP,#0x78+var_3C]
0x20dbc4: MOV             R4, R3
0x20dbc6: LDRD.W          R2, R0, [R5,#0x24]
0x20dbca: LDR.W           R1, [R10,#0xC]
0x20dbce: BLX             R2
0x20dbd0: MOVS            R0, #9
0x20dbd2: MOV             R2, #0xFFFFFFFD
0x20dbd6: STR.W           R0, [R10]
0x20dbda: ADR             R0, aInvalidBitLeng; "invalid bit length repeat"
0x20dbdc: STR             R0, [R5,#0x18]
0x20dbde: LDR             R0, [SP,#0x78+var_38]
0x20dbe0: STRD.W          R0, R4, [R10,#0x1C]
0x20dbe4: LDR             R0, [R5]
0x20dbe6: LDR             R1, [R5,#8]
0x20dbe8: SUBS            R0, R6, R0
0x20dbea: STRD.W          R6, R9, [R5]
0x20dbee: ADD             R0, R1
0x20dbf0: STR             R0, [R5,#8]
0x20dbf2: STR.W           R8, [R10,#0x34]
0x20dbf6: MOV             R0, R10
0x20dbf8: MOV             R1, R5
0x20dbfa: B               loc_20DC4C
0x20dbfc: MOVS            R0, #7
0x20dbfe: MOV.W           R12, #0
0x20dc02: STR.W           R0, [R10]
0x20dc06: STR.W           R8, [R10,#0x34]; jumptable 0020D968 case 7
0x20dc0a: MOV             R0, R10
0x20dc0c: LDR             R4, [SP,#0x78+var_3C]
0x20dc0e: MOV             R2, R12
0x20dc10: MOV             R1, R4
0x20dc12: BLX             j_inflate_flush
0x20dc16: MOV             R2, R0
0x20dc18: LDRD.W          R0, R8, [R10,#0x30]
0x20dc1c: LDRD.W          R3, R1, [SP,#0x78+var_38]
0x20dc20: CMP             R0, R8
0x20dc22: BEQ             loc_20DC2A
0x20dc24: STRD.W          R3, R1, [R10,#0x1C]
0x20dc28: B               loc_20DC36
0x20dc2a: MOVS            R0, #8
0x20dc2c: STR.W           R0, [R10]
0x20dc30: STRD.W          R3, R1, [R10,#0x1C]
0x20dc34: MOVS            R2, #1
0x20dc36: LDR             R0, [R4]
0x20dc38: LDR             R1, [R4,#8]
0x20dc3a: SUBS            R0, R6, R0
0x20dc3c: STRD.W          R6, R9, [R4]
0x20dc40: ADD             R0, R1
0x20dc42: STR             R0, [R4,#8]
0x20dc44: STR.W           R8, [R10,#0x34]
0x20dc48: MOV             R0, R10
0x20dc4a: MOV             R1, R4
0x20dc4c: BLX             j_inflate_flush
0x20dc50: ADD             SP, SP, #0x5C ; '\'
0x20dc52: POP.W           {R8-R11}
0x20dc56: POP             {R4-R7,PC}
0x20dc58: MOVS            R0, #9
0x20dc5a: MOV             R2, #0xFFFFFFFD
0x20dc5e: STR.W           R0, [R10]
0x20dc62: ADR             R0, aTooManyLengthO; "too many length or distance symbols"
0x20dc64: STR.W           R0, [R11,#0x18]
0x20dc68: LDR             R0, [SP,#0x78+var_38]
0x20dc6a: STRD.W          R0, R3, [R10,#0x1C]
0x20dc6e: B               loc_20DCAE
0x20dc70: LDR             R0, [SP,#0x78+var_4C]
0x20dc72: B               loc_20DC50
0x20dc74: LDRD.W          R2, R0, [R11,#0x24]
0x20dc78: LDR.W           R1, [R10,#0xC]
0x20dc7c: BLX             R2
0x20dc7e: ADDS            R0, R4, #3
0x20dc80: MOV             R2, R4
0x20dc82: ITT EQ
0x20dc84: MOVEQ           R0, #9
0x20dc86: STREQ.W         R0, [R10]
0x20dc8a: LDR             R0, [SP,#0x78+var_38]
0x20dc8c: B               loc_20DCA4
0x20dc8e: MOVS            R0, #9
0x20dc90: STR.W           R0, [R10]
0x20dc94: ADR             R0, aInvalidStoredB; "invalid stored block lengths"
0x20dc96: LDR             R1, [SP,#0x78+var_3C]
0x20dc98: STR             R0, [R1,#0x18]
0x20dc9a: LDR             R0, [SP,#0x78+var_38]
0x20dc9c: B               loc_20DB9E
0x20dc9e: LDR             R0, [SP,#0x78+var_38]
0x20dca0: MOV             R2, #0xFFFFFFFC
0x20dca4: STR.W           R0, [R10,#0x1C]
0x20dca8: LDR             R0, [SP,#0x78+var_34]
0x20dcaa: STR.W           R0, [R10,#0x20]
0x20dcae: LDR.W           R0, [R11]
0x20dcb2: LDR.W           R1, [R11,#8]
0x20dcb6: SUBS            R0, R6, R0
0x20dcb8: STRD.W          R6, R9, [R11]
0x20dcbc: ADD             R0, R1
0x20dcbe: STR.W           R0, [R11,#8]
0x20dcc2: STR.W           R8, [R10,#0x34]
0x20dcc6: MOV             R0, R10
0x20dcc8: MOV             R1, R11
0x20dcca: B               loc_20DC4C
