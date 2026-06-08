0x2ea6e4: PUSH            {R4-R7,LR}
0x2ea6e6: ADD             R7, SP, #0xC
0x2ea6e8: PUSH.W          {R8-R11}
0x2ea6ec: SUB             SP, SP, #4
0x2ea6ee: VPUSH           {D8-D15}
0x2ea6f2: SUB             SP, SP, #0x88
0x2ea6f4: MOV             R4, R0
0x2ea6f6: LDRH.W          R0, [R4,#0x462]; seed
0x2ea6fa: CMP             R0, #0
0x2ea6fc: IT NE
0x2ea6fe: BLXNE           srand
0x2ea702: LDR.W           R0, =(ThePaths_ptr - 0x2EA70E)
0x2ea706: LDR.W           R1, [R4,#0x394]
0x2ea70a: ADD             R0, PC; ThePaths_ptr
0x2ea70c: STR             R1, [SP,#0xE8+var_8C]
0x2ea70e: LDR             R0, [R0]; ThePaths
0x2ea710: UXTH            R1, R1
0x2ea712: STR             R1, [SP,#0xE8+var_B4]
0x2ea714: ADD.W           R10, R0, R1,LSL#2
0x2ea718: LDR.W           R0, [R10,#0x804]
0x2ea71c: CMP             R0, #0
0x2ea71e: BEQ.W           loc_2EB338
0x2ea722: LDR.W           R0, =(ThePaths_ptr - 0x2EA72E)
0x2ea726: LDR.W           R11, [R4,#0x398]
0x2ea72a: ADD             R0, PC; ThePaths_ptr
0x2ea72c: LDR             R0, [R0]; ThePaths
0x2ea72e: UXTH.W          R1, R11
0x2ea732: STR             R1, [SP,#0xE8+var_A8]
0x2ea734: ADD.W           R9, R0, R1,LSL#2
0x2ea738: LDR.W           R1, [R9,#0x804]
0x2ea73c: CMP             R1, #0
0x2ea73e: BEQ.W           loc_2EB338
0x2ea742: LDR.W           R2, =(ThePaths_ptr - 0x2EA74E)
0x2ea746: LDRH.W          R0, [R4,#0x3AA]
0x2ea74a: ADD             R2, PC; ThePaths_ptr
0x2ea74c: LDR             R3, [R2]; ThePaths
0x2ea74e: LSRS            R2, R0, #0xA
0x2ea750: ADD.W           R3, R3, R2,LSL#2
0x2ea754: LDR.W           R3, [R3,#0x804]
0x2ea758: CMP             R3, #0
0x2ea75a: BEQ.W           loc_2EB338
0x2ea75e: MOV.W           R6, R11,LSR#16
0x2ea762: LDR.W           R3, =(ThePaths_ptr - 0x2EA772)
0x2ea766: STR             R6, [SP,#0xE8+var_90]
0x2ea768: LSLS            R6, R6, #3
0x2ea76a: SUB.W           R6, R6, R11,LSR#16
0x2ea76e: ADD             R3, PC; ThePaths_ptr
0x2ea770: BFC.W           R0, #0xA, #0x16
0x2ea774: ADD.W           R1, R1, R6,LSL#2
0x2ea778: LDR             R3, [R3]; ThePaths
0x2ea77a: RSB.W           R0, R0, R0,LSL#3
0x2ea77e: LDRH            R1, [R1,#0x18]
0x2ea780: AND.W           R1, R1, #0xF
0x2ea784: STR             R1, [SP,#0xE8+var_88]
0x2ea786: ADD.W           R1, R3, R2,LSL#2
0x2ea78a: LDR             R3, [SP,#0xE8+var_A8]
0x2ea78c: LDR.W           R1, [R1,#0x924]
0x2ea790: ADD.W           R2, R1, R0,LSL#1
0x2ea794: MOVS            R0, #0
0x2ea796: LDRH            R1, [R2,#4]
0x2ea798: CMP             R1, R3
0x2ea79a: MOV.W           R1, #0
0x2ea79e: BNE             loc_2EA7AE
0x2ea7a0: LDRH            R1, [R2,#6]
0x2ea7a2: LDR             R3, [SP,#0xE8+var_90]
0x2ea7a4: CMP             R1, R3
0x2ea7a6: MOV.W           R1, #0
0x2ea7aa: IT EQ
0x2ea7ac: MOVEQ           R1, #1
0x2ea7ae: ADD.W           R3, R4, #0x394
0x2ea7b2: STR             R3, [SP,#0xE8+var_94]
0x2ea7b4: LDRH.W          R8, [R2,#0xB]
0x2ea7b8: CMP             R1, #0
0x2ea7ba: LDR             R2, [SP,#0xE8+var_8C]
0x2ea7bc: MOV.W           R5, #0
0x2ea7c0: LDRSH.W         R12, [R4,#0x26]
0x2ea7c4: MOV             R6, R8
0x2ea7c6: LDRSB.W         R3, [R4,#0x3BC]
0x2ea7ca: STR.W           R2, [R4,#0x39C]
0x2ea7ce: MOV.W           R2, #0
0x2ea7d2: STR.W           R11, [R4,#0x394]
0x2ea7d6: IT EQ
0x2ea7d8: LSREQ           R6, R6, #3
0x2ea7da: AND.W           R6, R6, #7
0x2ea7de: CMP             R6, #3
0x2ea7e0: SUB.W           R6, R6, #1
0x2ea7e4: IT CC
0x2ea7e6: MOVCC           R5, #1
0x2ea7e8: CMP             R3, #0
0x2ea7ea: IT EQ
0x2ea7ec: MOVEQ           R2, #4
0x2ea7ee: CMP             R6, R3
0x2ea7f0: IT EQ
0x2ea7f2: ORREQ.W         R2, R2, #2
0x2ea7f6: MOVS            R6, #7
0x2ea7f8: CMP             R2, #0
0x2ea7fa: IT EQ
0x2ea7fc: MOVEQ           R0, #1
0x2ea7fe: CMP             R1, #0
0x2ea800: ORR.W           R0, R0, R5
0x2ea804: ORR.W           R0, R0, R2
0x2ea808: STR             R0, [SP,#0xE8+var_BC]
0x2ea80a: SUBW            R0, R12, #0x193; switch 53 cases
0x2ea80e: IT NE
0x2ea810: MOVNE           R6, #0x38 ; '8'
0x2ea812: CMP             R0, #0x34 ; '4'
0x2ea814: STR             R4, [SP,#0xE8+var_80]
0x2ea816: BHI             def_2EA818; jumptable 002EA818 default case
0x2ea818: TBB.W           [PC,R0]; switch jump
0x2ea81c: DCB 0x26; jump table for switch statement
0x2ea81d: DCB 0x28
0x2ea81e: DCB 0x28
0x2ea81f: DCB 0x26
0x2ea820: DCB 0x28
0x2ea821: DCB 0x28
0x2ea822: DCB 0x28
0x2ea823: DCB 0x28
0x2ea824: DCB 0x28
0x2ea825: DCB 0x28
0x2ea826: DCB 0x28
0x2ea827: DCB 0x28
0x2ea828: DCB 0x28
0x2ea829: DCB 0x28
0x2ea82a: DCB 0x28
0x2ea82b: DCB 0x28
0x2ea82c: DCB 0x28
0x2ea82d: DCB 0x28
0x2ea82e: DCB 0x28
0x2ea82f: DCB 0x28
0x2ea830: DCB 0x28
0x2ea831: DCB 0x28
0x2ea832: DCB 0x28
0x2ea833: DCB 0x28
0x2ea834: DCB 0x28
0x2ea835: DCB 0x28
0x2ea836: DCB 0x28
0x2ea837: DCB 0x28
0x2ea838: DCB 0x26
0x2ea839: DCB 0x28
0x2ea83a: DCB 0x28
0x2ea83b: DCB 0x28
0x2ea83c: DCB 0x28
0x2ea83d: DCB 0x28
0x2ea83e: DCB 0x26
0x2ea83f: DCB 0x28
0x2ea840: DCB 0x28
0x2ea841: DCB 0x28
0x2ea842: DCB 0x28
0x2ea843: DCB 0x28
0x2ea844: DCB 0x26
0x2ea845: DCB 0x28
0x2ea846: DCB 0x28
0x2ea847: DCB 0x28
0x2ea848: DCB 0x28
0x2ea849: DCB 0x28
0x2ea84a: DCB 0x28
0x2ea84b: DCB 0x28
0x2ea84c: DCB 0x28
0x2ea84d: DCB 0x28
0x2ea84e: DCB 0x28
0x2ea84f: DCB 0x28
0x2ea850: DCB 0x26
0x2ea851: ALIGN 2
0x2ea852: SUBW            R0, R12, #0x202; jumptable 002EA818 default case
0x2ea856: CMP             R0, #0xA
0x2ea858: BHI             loc_2EA86C; jumptable 002EA818 cases 404,405,407-430,432-436,438-442,444-454
0x2ea85a: MOVS            R1, #1
0x2ea85c: LSL.W           R0, R1, R0
0x2ea860: MOVW            R1, #0x403
0x2ea864: TST             R0, R1
0x2ea866: BEQ             loc_2EA86C; jumptable 002EA818 cases 404,405,407-430,432-436,438-442,444-454
0x2ea868: MOVS            R0, #1; jumptable 002EA818 cases 403,406,431,437,443,455
0x2ea86a: STR             R0, [SP,#0xE8+var_BC]
0x2ea86c: LDR             R0, [SP,#0xE8+var_8C]; jumptable 002EA818 cases 404,405,407-430,432-436,438-442,444-454
0x2ea86e: LSRS            R0, R0, #0x10
0x2ea870: STR             R0, [SP,#0xE8+var_C4]
0x2ea872: LDR.W           R0, =(SequenceElements_ptr - 0x2EA87A)
0x2ea876: ADD             R0, PC; SequenceElements_ptr
0x2ea878: LDR             R5, [R0]; SequenceElements
0x2ea87a: LDR             R0, [SP,#0xE8+var_88]
0x2ea87c: MOV             R4, R0
0x2ea87e: STR             R4, [R5]
0x2ea880: BLX             rand
0x2ea884: LDR             R1, [R5]
0x2ea886: BLX             __aeabi_idivmod
0x2ea88a: LDR.W           R0, =(SequenceRandomOffset_ptr - 0x2EA896)
0x2ea88e: LDR.W           R2, =(bSequenceOtherWay_ptr - 0x2EA898)
0x2ea892: ADD             R0, PC; SequenceRandomOffset_ptr
0x2ea894: ADD             R2, PC; bSequenceOtherWay_ptr
0x2ea896: LDR             R0, [R0]; SequenceRandomOffset
0x2ea898: LDR             R5, [R2]; bSequenceOtherWay
0x2ea89a: STR             R1, [R0]
0x2ea89c: BLX             rand
0x2ea8a0: UBFX.W          R0, R0, #4, #1
0x2ea8a4: CMP             R4, #0
0x2ea8a6: STRB            R0, [R5]
0x2ea8a8: BEQ.W           loc_2EAD58
0x2ea8ac: ADDW            R1, R10, #0x804
0x2ea8b0: STR             R1, [SP,#0xE8+var_DC]
0x2ea8b2: ADDW            R1, R9, #0x804
0x2ea8b6: STR             R1, [SP,#0xE8+var_84]
0x2ea8b8: AND.W           R1, R8, R6
0x2ea8bc: STR             R1, [SP,#0xE8+var_D8]
0x2ea8be: LDR.W           R1, =(ThePaths_ptr - 0x2EA8CC)
0x2ea8c2: MOV.W           R8, #0
0x2ea8c6: LDR             R2, [SP,#0xE8+var_A8]
0x2ea8c8: ADD             R1, PC; ThePaths_ptr
0x2ea8ca: STR.W           R11, [SP,#0xE8+var_C8]
0x2ea8ce: MOV.W           R11, #1
0x2ea8d2: LDR             R1, [R1]; ThePaths
0x2ea8d4: ADD.W           R1, R1, R2,LSL#2
0x2ea8d8: ADDW            R2, R1, #0xDA4
0x2ea8dc: ADDW            R1, R1, #0xA44
0x2ea8e0: STR             R1, [SP,#0xE8+var_98]
0x2ea8e2: LDR.W           R1, =(SequenceRandomOffset_ptr - 0x2EA8EC)
0x2ea8e6: STR             R2, [SP,#0xE8+var_AC]
0x2ea8e8: ADD             R1, PC; SequenceRandomOffset_ptr
0x2ea8ea: LDR             R1, [R1]; SequenceRandomOffset
0x2ea8ec: STR             R1, [SP,#0xE8+var_9C]
0x2ea8ee: LDR.W           R1, =(SequenceElements_ptr - 0x2EA8F6)
0x2ea8f2: ADD             R1, PC; SequenceElements_ptr
0x2ea8f4: LDR             R1, [R1]; SequenceElements
0x2ea8f6: STR             R1, [SP,#0xE8+var_B8]
0x2ea8f8: LDR.W           R1, =(ThePaths_ptr - 0x2EA900)
0x2ea8fc: ADD             R1, PC; ThePaths_ptr
0x2ea8fe: LDR             R1, [R1]; ThePaths
0x2ea900: STR             R1, [SP,#0xE8+var_A0]
0x2ea902: LDR.W           R1, =(bSequenceOtherWay_ptr - 0x2EA90A)
0x2ea906: ADD             R1, PC; bSequenceOtherWay_ptr
0x2ea908: LDR             R1, [R1]; bSequenceOtherWay
0x2ea90a: STR             R1, [SP,#0xE8+var_A4]
0x2ea90c: LDR.W           R1, =(ThePaths_ptr - 0x2EA914)
0x2ea910: ADD             R1, PC; ThePaths_ptr
0x2ea912: LDR             R1, [R1]; ThePaths
0x2ea914: STR             R1, [SP,#0xE8+var_B0]
0x2ea916: LDR.W           R1, =(ThePaths_ptr - 0x2EA91E)
0x2ea91a: ADD             R1, PC; ThePaths_ptr
0x2ea91c: LDR             R1, [R1]; ThePaths
0x2ea91e: STR             R1, [SP,#0xE8+var_CC]
0x2ea920: LDR.W           R1, =(ThePaths_ptr - 0x2EA928)
0x2ea924: ADD             R1, PC; ThePaths_ptr
0x2ea926: LDR             R1, [R1]; ThePaths
0x2ea928: STR             R1, [SP,#0xE8+var_D0]
0x2ea92a: LDR.W           R1, =(SequenceElements_ptr - 0x2EA932)
0x2ea92e: ADD             R1, PC; SequenceElements_ptr
0x2ea930: LDR             R4, [R1]; SequenceElements
0x2ea932: STR             R4, [SP,#0xE8+var_D4]
0x2ea934: B               loc_2EA942
0x2ea936: LDR             R0, [SP,#0xE8+var_A4]
0x2ea938: ADD.W           R11, R11, #1
0x2ea93c: SUB.W           R8, R8, #1
0x2ea940: LDRB            R0, [R0]
0x2ea942: LDR             R1, [SP,#0xE8+var_9C]
0x2ea944: LSLS            R0, R0, #0x18
0x2ea946: LDR             R2, [R1]
0x2ea948: BEQ             loc_2EA954
0x2ea94a: ADD.W           R0, R11, R2
0x2ea94e: LDR             R1, [R4]
0x2ea950: SUBS            R0, #1
0x2ea952: B               loc_2EA95C
0x2ea954: LDR             R0, [SP,#0xE8+var_B8]
0x2ea956: LDR             R1, [R0]
0x2ea958: ADDS            R0, R2, R1
0x2ea95a: ADD             R0, R8
0x2ea95c: BLX             __aeabi_idivmod
0x2ea960: LDR             R0, [SP,#0xE8+var_84]
0x2ea962: MOV             R6, R1
0x2ea964: LDR             R1, [SP,#0xE8+var_90]
0x2ea966: LDR             R0, [R0]
0x2ea968: RSB.W           R10, R1, R1,LSL#3
0x2ea96c: LDR             R1, [SP,#0xE8+var_98]
0x2ea96e: ADD.W           R0, R0, R10,LSL#2
0x2ea972: LDR             R1, [R1]
0x2ea974: LDRSH.W         R0, [R0,#0x10]
0x2ea978: ADD             R0, R6
0x2ea97a: LDR.W           R2, [R1,R0,LSL#2]
0x2ea97e: LDR             R0, [SP,#0xE8+var_80]
0x2ea980: STR.W           R2, [R0,#0x398]
0x2ea984: UXTH            R0, R2
0x2ea986: LDR             R1, [SP,#0xE8+var_A0]
0x2ea988: ADD.W           R0, R1, R0,LSL#2
0x2ea98c: LDR.W           R0, [R0,#0x804]
0x2ea990: CMP             R0, #0
0x2ea992: BEQ             loc_2EAA76
0x2ea994: LDR             R0, [SP,#0xE8+var_94]
0x2ea996: SUB.W           R3, R7, #-var_61
0x2ea99a: LDR             R1, [R0]
0x2ea99c: LDR             R0, [SP,#0xE8+var_8C]
0x2ea99e: BLX             j__ZN8CCarCtrl17FindPathDirectionE12CNodeAddressS0_S0_Pb; CCarCtrl::FindPathDirection(CNodeAddress,CNodeAddress,CNodeAddress,bool *)
0x2ea9a2: MOV             R9, R0
0x2ea9a4: LDR             R0, [SP,#0xE8+var_84]
0x2ea9a6: LDR             R1, [SP,#0xE8+var_AC]
0x2ea9a8: LDR             R0, [R0]
0x2ea9aa: LDR             R1, [R1]
0x2ea9ac: ADD.W           R0, R0, R10,LSL#2
0x2ea9b0: LDRSH.W         R0, [R0,#0x10]
0x2ea9b4: ADD             R0, R6
0x2ea9b6: LDRH.W          R5, [R1,R0,LSL#1]
0x2ea9ba: LDR             R1, [SP,#0xE8+var_B0]
0x2ea9bc: LSRS            R0, R5, #0xA
0x2ea9be: ADD.W           R1, R1, R0,LSL#2
0x2ea9c2: LDR.W           R1, [R1,#0x804]
0x2ea9c6: CMP             R1, #0
0x2ea9c8: BEQ             loc_2EAA76
0x2ea9ca: LDR             R1, [SP,#0xE8+var_80]
0x2ea9cc: LDRB.W          R1, [R1,#0x3A]
0x2ea9d0: AND.W           R1, R1, #0xF8
0x2ea9d4: CMP             R1, #0x10
0x2ea9d6: BNE             loc_2EA9E0
0x2ea9d8: LDRB.W          R1, [R7,#var_61]
0x2ea9dc: CMP             R1, #0
0x2ea9de: BNE             loc_2EAA76
0x2ea9e0: LDR             R1, [SP,#0xE8+var_CC]
0x2ea9e2: ADD.W           R0, R1, R0,LSL#2
0x2ea9e6: MOV             R1, R5
0x2ea9e8: BFC.W           R1, #0xA, #0x16
0x2ea9ec: LDR.W           R2, [R0,#0x924]
0x2ea9f0: RSB.W           R12, R1, R1,LSL#3
0x2ea9f4: LDR             R0, [SP,#0xE8+var_A8]
0x2ea9f6: ADD.W           R1, R2, R12,LSL#1
0x2ea9fa: LDRH            R2, [R1,#4]
0x2ea9fc: CMP             R2, R0
0x2ea9fe: BNE             loc_2EAA1A
0x2eaa00: LDRH            R2, [R1,#6]
0x2eaa02: LDR             R0, [SP,#0xE8+var_90]
0x2eaa04: CMP             R2, R0
0x2eaa06: MOV.W           R0, #0x38 ; '8'
0x2eaa0a: IT EQ
0x2eaa0c: MOVEQ           R0, #7
0x2eaa0e: MOV.W           R2, #7
0x2eaa12: STR             R0, [SP,#0xE8+var_C0]
0x2eaa14: IT EQ
0x2eaa16: MOVEQ           R2, #0x38 ; '8'
0x2eaa18: B               loc_2EAA20
0x2eaa1a: MOVS            R0, #0x38 ; '8'
0x2eaa1c: MOVS            R2, #7
0x2eaa1e: STR             R0, [SP,#0xE8+var_C0]
0x2eaa20: LDR             R0, [SP,#0xE8+var_80]; this
0x2eaa22: LDR.W           R3, [R0,#0x398]; int
0x2eaa26: UBFX.W          R6, R5, #0xA, #6
0x2eaa2a: LDR             R4, [SP,#0xE8+var_D0]
0x2eaa2c: LDRH.W          R1, [R1,#0xB]
0x2eaa30: ADD.W           R6, R4, R6,LSL#2
0x2eaa34: ANDS            R1, R2
0x2eaa36: LDR.W           R6, [R6,#0x924]
0x2eaa3a: LSLS            R1, R1, #0x10
0x2eaa3c: ADD.W           R6, R6, R12,LSL#1
0x2eaa40: MOV.W           R1, #0
0x2eaa44: LDRH.W          R6, [R6,#0xB]
0x2eaa48: IT EQ
0x2eaa4a: MOVEQ           R1, #1
0x2eaa4c: STR             R1, [SP,#0xE8+var_E8]; float
0x2eaa4e: MOVS            R1, #0
0x2eaa50: STR             R1, [SP,#0xE8+var_E4]; float
0x2eaa52: LDR             R1, [SP,#0xE8+var_8C]; int
0x2eaa54: LDR             R2, [SP,#0xE8+var_C8]; int
0x2eaa56: BLX             j__ZN8CCarCtrl23IsThisAnAppropriateNodeEP8CVehicle12CNodeAddressS2_S2_bb; CCarCtrl::IsThisAnAppropriateNode(CVehicle *,CNodeAddress,CNodeAddress,CNodeAddress,bool,bool)
0x2eaa5a: LDR             R1, [SP,#0xE8+var_BC]
0x2eaa5c: LDR             R4, [SP,#0xE8+var_D4]
0x2eaa5e: TST.W           R9, R1
0x2eaa62: IT NE
0x2eaa64: CMPNE           R0, #0
0x2eaa66: BEQ             loc_2EAA76
0x2eaa68: LDR             R0, [SP,#0xE8+var_C0]
0x2eaa6a: LDR             R1, [SP,#0xE8+var_D8]
0x2eaa6c: ANDS            R0, R6
0x2eaa6e: ORRS            R0, R1
0x2eaa70: LSLS            R0, R0, #0x10
0x2eaa72: BNE.W           loc_2EAD64
0x2eaa76: LDR             R0, [SP,#0xE8+var_88]
0x2eaa78: CMP             R11, R0
0x2eaa7a: BLT.W           loc_2EA936
0x2eaa7e: LDR             R0, [SP,#0xE8+var_88]
0x2eaa80: CMP             R0, #0
0x2eaa82: BEQ.W           loc_2EAD58
0x2eaa86: LDR.W           R0, =(ThePaths_ptr - 0x2EAA96)
0x2eaa8a: MOVS            R4, #0
0x2eaa8c: LDR             R1, [SP,#0xE8+var_A8]
0x2eaa8e: MOV.W           R11, #0
0x2eaa92: ADD             R0, PC; ThePaths_ptr
0x2eaa94: LDR             R0, [R0]; ThePaths
0x2eaa96: ADD.W           R0, R0, R1,LSL#2
0x2eaa9a: ADDW            R1, R0, #0xDA4
0x2eaa9e: ADDW            R0, R0, #0xA44
0x2eaaa2: STR             R0, [SP,#0xE8+var_98]
0x2eaaa4: LDR.W           R0, =(SequenceRandomOffset_ptr - 0x2EAAAE)
0x2eaaa8: STR             R1, [SP,#0xE8+var_A0]
0x2eaaaa: ADD             R0, PC; SequenceRandomOffset_ptr
0x2eaaac: LDR.W           R1, =(bSequenceOtherWay_ptr - 0x2EAAB6)
0x2eaab0: LDR             R0, [R0]; SequenceRandomOffset
0x2eaab2: ADD             R1, PC; bSequenceOtherWay_ptr
0x2eaab4: STR             R0, [SP,#0xE8+var_9C]
0x2eaab6: LDR.W           R0, =(SequenceElements_ptr - 0x2EAAC2)
0x2eaaba: LDR.W           R8, [R1]; bSequenceOtherWay
0x2eaabe: ADD             R0, PC; SequenceElements_ptr
0x2eaac0: LDR             R0, [R0]; SequenceElements
0x2eaac2: STR             R0, [SP,#0xE8+var_B8]
0x2eaac4: LDR.W           R0, =(ThePaths_ptr - 0x2EAACC)
0x2eaac8: ADD             R0, PC; ThePaths_ptr
0x2eaaca: LDR.W           R9, [R0]; ThePaths
0x2eaace: LDR.W           R0, =(ThePaths_ptr - 0x2EAAD6)
0x2eaad2: ADD             R0, PC; ThePaths_ptr
0x2eaad4: LDR             R0, [R0]; ThePaths
0x2eaad6: STR             R0, [SP,#0xE8+var_A4]
0x2eaad8: LDR.W           R0, =(ThePaths_ptr - 0x2EAAE0)
0x2eaadc: ADD             R0, PC; ThePaths_ptr
0x2eaade: LDR             R0, [R0]; ThePaths
0x2eaae0: STR             R0, [SP,#0xE8+var_B0]
0x2eaae2: LDR.W           R0, =(ThePaths_ptr - 0x2EAAEA)
0x2eaae6: ADD             R0, PC; ThePaths_ptr
0x2eaae8: LDR             R0, [R0]; ThePaths
0x2eaaea: STR             R0, [SP,#0xE8+var_BC]
0x2eaaec: LDR.W           R0, =(SequenceElements_ptr - 0x2EAAF4)
0x2eaaf0: ADD             R0, PC; SequenceElements_ptr
0x2eaaf2: LDR             R0, [R0]; SequenceElements
0x2eaaf4: STR             R0, [SP,#0xE8+var_AC]
0x2eaaf6: LDR             R0, [SP,#0xE8+var_9C]
0x2eaaf8: LDRB.W          R1, [R8]
0x2eaafc: LDR             R0, [R0]
0x2eaafe: CBZ             R1, loc_2EAB08
0x2eab00: LDR             R1, [SP,#0xE8+var_AC]
0x2eab02: ADD             R0, R11
0x2eab04: LDR             R1, [R1]
0x2eab06: B               loc_2EAB10
0x2eab08: LDR             R1, [SP,#0xE8+var_B8]
0x2eab0a: LDR             R1, [R1]
0x2eab0c: ADD             R0, R1
0x2eab0e: ADD             R0, R4
0x2eab10: BLX             __aeabi_idivmod
0x2eab14: LDR             R0, [SP,#0xE8+var_84]
0x2eab16: MOV             R6, R1
0x2eab18: LDR             R1, [SP,#0xE8+var_98]
0x2eab1a: LDR             R0, [R0]
0x2eab1c: LDR             R1, [R1]
0x2eab1e: ADD.W           R0, R0, R10,LSL#2
0x2eab22: LDRSH.W         R0, [R0,#0x10]
0x2eab26: ADD             R0, R6
0x2eab28: LDR.W           R2, [R1,R0,LSL#2]
0x2eab2c: LDR             R0, [SP,#0xE8+var_80]
0x2eab2e: STR.W           R2, [R0,#0x398]
0x2eab32: UXTH            R0, R2
0x2eab34: ADD.W           R0, R9, R0,LSL#2
0x2eab38: LDR.W           R0, [R0,#0x804]
0x2eab3c: CMP             R0, #0
0x2eab3e: BEQ             loc_2EAC02
0x2eab40: LDR             R0, [SP,#0xE8+var_94]
0x2eab42: SUB.W           R3, R7, #-var_61
0x2eab46: LDR             R1, [R0]
0x2eab48: LDR             R0, [SP,#0xE8+var_8C]
0x2eab4a: BLX             j__ZN8CCarCtrl17FindPathDirectionE12CNodeAddressS0_S0_Pb; CCarCtrl::FindPathDirection(CNodeAddress,CNodeAddress,CNodeAddress,bool *)
0x2eab4e: LDR             R0, [SP,#0xE8+var_84]
0x2eab50: LDR             R1, [SP,#0xE8+var_A0]
0x2eab52: LDR             R0, [R0]
0x2eab54: LDR             R1, [R1]
0x2eab56: ADD.W           R0, R0, R10,LSL#2
0x2eab5a: LDRSH.W         R0, [R0,#0x10]
0x2eab5e: ADD             R0, R6
0x2eab60: LDRH.W          R5, [R1,R0,LSL#1]
0x2eab64: LDR             R1, [SP,#0xE8+var_A4]
0x2eab66: LSRS            R0, R5, #0xA
0x2eab68: ADD.W           R1, R1, R0,LSL#2
0x2eab6c: LDR.W           R1, [R1,#0x804]
0x2eab70: CMP             R1, #0
0x2eab72: BEQ             loc_2EAC02
0x2eab74: LDR             R1, [SP,#0xE8+var_B0]
0x2eab76: LDR             R2, [SP,#0xE8+var_A8]
0x2eab78: ADD.W           R0, R1, R0,LSL#2
0x2eab7c: MOV             R1, R5
0x2eab7e: BFC.W           R1, #0xA, #0x16
0x2eab82: LDR.W           R0, [R0,#0x924]
0x2eab86: RSB.W           R1, R1, R1,LSL#3
0x2eab8a: ADD.W           R0, R0, R1,LSL#1
0x2eab8e: LDRH            R1, [R0,#4]
0x2eab90: CMP             R1, R2
0x2eab92: BNE             loc_2EABA4
0x2eab94: LDRH            R1, [R0,#6]
0x2eab96: LDR             R2, [SP,#0xE8+var_90]
0x2eab98: CMP             R1, R2
0x2eab9a: MOV.W           R1, #7
0x2eab9e: IT EQ
0x2eaba0: MOVEQ           R1, #0x38 ; '8'
0x2eaba2: B               loc_2EABA6
0x2eaba4: MOVS            R1, #7
0x2eaba6: LDR             R3, [SP,#0xE8+var_80]
0x2eaba8: LDRH.W          R0, [R0,#0xB]
0x2eabac: ANDS            R0, R1
0x2eabae: LDRH.W          R2, [R3,#0x398]
0x2eabb2: LDR             R1, [SP,#0xE8+var_B4]
0x2eabb4: CMP             R2, R1
0x2eabb6: BNE             loc_2EABC2
0x2eabb8: LDRH.W          R1, [R3,#0x39A]
0x2eabbc: LDR             R2, [SP,#0xE8+var_C4]
0x2eabbe: CMP             R1, R2
0x2eabc0: BEQ             loc_2EAC02
0x2eabc2: LSLS            R0, R0, #0x10
0x2eabc4: BEQ             loc_2EAC02
0x2eabc6: LDR             R0, [SP,#0xE8+var_80]
0x2eabc8: LDR             R2, [SP,#0xE8+var_BC]
0x2eabca: LDR.W           R0, [R0,#0x398]
0x2eabce: UXTH            R1, R0
0x2eabd0: ADD.W           R1, R2, R1,LSL#2
0x2eabd4: LSRS            R2, R0, #0x10
0x2eabd6: LSLS            R2, R2, #3
0x2eabd8: SUB.W           R0, R2, R0,LSR#16
0x2eabdc: LDR.W           R1, [R1,#0x804]
0x2eabe0: ADD.W           R0, R1, R0,LSL#2
0x2eabe4: LDRH            R0, [R0,#0x18]
0x2eabe6: LSLS            R0, R0, #0x1A
0x2eabe8: BPL.W           loc_2EAD64
0x2eabec: LDR             R0, [SP,#0xE8+var_DC]
0x2eabee: LDR             R1, [SP,#0xE8+var_C4]
0x2eabf0: LDR             R0, [R0]
0x2eabf2: RSB.W           R1, R1, R1,LSL#3
0x2eabf6: ADD.W           R0, R0, R1,LSL#2
0x2eabfa: LDRH            R0, [R0,#0x18]
0x2eabfc: LSLS            R0, R0, #0x1A
0x2eabfe: BMI.W           loc_2EAD64
0x2eac02: LDR             R0, [SP,#0xE8+var_88]
0x2eac04: ADD.W           R11, R11, #1
0x2eac08: SUBS            R4, #1
0x2eac0a: CMP             R11, R0
0x2eac0c: BLT.W           loc_2EAAF6
0x2eac10: LDR             R0, [SP,#0xE8+var_88]
0x2eac12: CMP             R0, #0
0x2eac14: BEQ.W           loc_2EAD58
0x2eac18: LDR.W           R0, =(ThePaths_ptr - 0x2EAC28)
0x2eac1c: MOVS            R4, #0
0x2eac1e: LDR             R1, [SP,#0xE8+var_A8]
0x2eac20: MOV.W           R11, #0
0x2eac24: ADD             R0, PC; ThePaths_ptr
0x2eac26: LDR             R0, [R0]; ThePaths
0x2eac28: ADD.W           R0, R0, R1,LSL#2
0x2eac2c: ADDW            R1, R0, #0xDA4
0x2eac30: ADDW            R0, R0, #0xA44
0x2eac34: STR             R0, [SP,#0xE8+var_98]
0x2eac36: LDR.W           R0, =(SequenceRandomOffset_ptr - 0x2EAC40)
0x2eac3a: STR             R1, [SP,#0xE8+var_A0]
0x2eac3c: ADD             R0, PC; SequenceRandomOffset_ptr
0x2eac3e: LDR.W           R1, =(bSequenceOtherWay_ptr - 0x2EAC48)
0x2eac42: LDR             R0, [R0]; SequenceRandomOffset
0x2eac44: ADD             R1, PC; bSequenceOtherWay_ptr
0x2eac46: STR             R0, [SP,#0xE8+var_9C]
0x2eac48: LDR.W           R0, =(SequenceElements_ptr - 0x2EAC54)
0x2eac4c: LDR.W           R8, [R1]; bSequenceOtherWay
0x2eac50: ADD             R0, PC; SequenceElements_ptr
0x2eac52: LDR             R0, [R0]; SequenceElements
0x2eac54: STR             R0, [SP,#0xE8+var_B8]
0x2eac56: LDR.W           R0, =(ThePaths_ptr - 0x2EAC5E)
0x2eac5a: ADD             R0, PC; ThePaths_ptr
0x2eac5c: LDR.W           R9, [R0]; ThePaths
0x2eac60: LDR.W           R0, =(ThePaths_ptr - 0x2EAC68)
0x2eac64: ADD             R0, PC; ThePaths_ptr
0x2eac66: LDR             R0, [R0]; ThePaths
0x2eac68: STR             R0, [SP,#0xE8+var_A4]
0x2eac6a: LDR.W           R0, =(ThePaths_ptr - 0x2EAC72)
0x2eac6e: ADD             R0, PC; ThePaths_ptr
0x2eac70: LDR             R0, [R0]; ThePaths
0x2eac72: STR             R0, [SP,#0xE8+var_B0]
0x2eac74: LDR.W           R0, =(SequenceElements_ptr - 0x2EAC7C)
0x2eac78: ADD             R0, PC; SequenceElements_ptr
0x2eac7a: LDR             R0, [R0]; SequenceElements
0x2eac7c: STR             R0, [SP,#0xE8+var_AC]
0x2eac7e: LDR             R0, [SP,#0xE8+var_9C]
0x2eac80: LDRB.W          R1, [R8]
0x2eac84: LDR             R0, [R0]
0x2eac86: CBZ             R1, loc_2EAC90
0x2eac88: LDR             R1, [SP,#0xE8+var_AC]
0x2eac8a: ADD             R0, R11
0x2eac8c: LDR             R1, [R1]
0x2eac8e: B               loc_2EAC98
0x2eac90: LDR             R1, [SP,#0xE8+var_B8]
0x2eac92: LDR             R1, [R1]
0x2eac94: ADD             R0, R1
0x2eac96: ADD             R0, R4
0x2eac98: BLX             __aeabi_idivmod
0x2eac9c: LDR             R0, [SP,#0xE8+var_84]
0x2eac9e: MOV             R6, R1
0x2eaca0: LDR             R1, [SP,#0xE8+var_98]
0x2eaca2: LDR             R0, [R0]
0x2eaca4: LDR             R1, [R1]
0x2eaca6: ADD.W           R0, R0, R10,LSL#2
0x2eacaa: LDRSH.W         R0, [R0,#0x10]
0x2eacae: ADD             R0, R6
0x2eacb0: LDR.W           R2, [R1,R0,LSL#2]
0x2eacb4: LDR             R0, [SP,#0xE8+var_80]
0x2eacb6: STR.W           R2, [R0,#0x398]
0x2eacba: UXTH            R0, R2
0x2eacbc: ADD.W           R0, R9, R0,LSL#2
0x2eacc0: LDR.W           R0, [R0,#0x804]
0x2eacc4: CMP             R0, #0
0x2eacc6: BEQ             loc_2EAD4C
0x2eacc8: LDR             R0, [SP,#0xE8+var_94]
0x2eacca: SUB.W           R3, R7, #-var_61
0x2eacce: LDR             R1, [R0]
0x2eacd0: LDR             R0, [SP,#0xE8+var_8C]
0x2eacd2: BLX             j__ZN8CCarCtrl17FindPathDirectionE12CNodeAddressS0_S0_Pb; CCarCtrl::FindPathDirection(CNodeAddress,CNodeAddress,CNodeAddress,bool *)
0x2eacd6: LDR             R0, [SP,#0xE8+var_84]
0x2eacd8: LDR             R1, [SP,#0xE8+var_A0]
0x2eacda: LDR             R0, [R0]
0x2eacdc: LDR             R1, [R1]
0x2eacde: ADD.W           R0, R0, R10,LSL#2
0x2eace2: LDRSH.W         R0, [R0,#0x10]
0x2eace6: ADD             R0, R6
0x2eace8: LDRH.W          R5, [R1,R0,LSL#1]
0x2eacec: LDR             R1, [SP,#0xE8+var_A4]
0x2eacee: LSRS            R0, R5, #0xA
0x2eacf0: ADD.W           R1, R1, R0,LSL#2
0x2eacf4: LDR.W           R1, [R1,#0x804]
0x2eacf8: CBZ             R1, loc_2EAD4C
0x2eacfa: LDR             R1, [SP,#0xE8+var_B0]
0x2eacfc: LDR             R2, [SP,#0xE8+var_A8]
0x2eacfe: ADD.W           R0, R1, R0,LSL#2
0x2ead02: MOV             R1, R5
0x2ead04: BFC.W           R1, #0xA, #0x16
0x2ead08: LDR.W           R0, [R0,#0x924]
0x2ead0c: RSB.W           R1, R1, R1,LSL#3
0x2ead10: ADD.W           R0, R0, R1,LSL#1
0x2ead14: LDRH            R1, [R0,#4]
0x2ead16: CMP             R1, R2
0x2ead18: BNE             loc_2EAD2A
0x2ead1a: LDRH            R1, [R0,#6]
0x2ead1c: LDR             R2, [SP,#0xE8+var_90]
0x2ead1e: CMP             R1, R2
0x2ead20: MOV.W           R1, #7
0x2ead24: IT EQ
0x2ead26: MOVEQ           R1, #0x38 ; '8'
0x2ead28: B               loc_2EAD2C
0x2ead2a: MOVS            R1, #7
0x2ead2c: LDR             R3, [SP,#0xE8+var_80]
0x2ead2e: LDRH.W          R0, [R0,#0xB]
0x2ead32: ANDS            R0, R1
0x2ead34: LDRH.W          R2, [R3,#0x398]
0x2ead38: LDR             R1, [SP,#0xE8+var_B4]
0x2ead3a: CMP             R2, R1
0x2ead3c: BNE             loc_2EAD48
0x2ead3e: LDRH.W          R1, [R3,#0x39A]
0x2ead42: LDR             R2, [SP,#0xE8+var_C4]
0x2ead44: CMP             R1, R2
0x2ead46: BEQ             loc_2EAD4C
0x2ead48: LSLS            R0, R0, #0x10
0x2ead4a: BNE             loc_2EAD64
0x2ead4c: LDR             R0, [SP,#0xE8+var_88]
0x2ead4e: ADD.W           R11, R11, #1
0x2ead52: SUBS            R4, #1
0x2ead54: CMP             R11, R0
0x2ead56: BLT             loc_2EAC7E
0x2ead58: LDR             R0, [SP,#0xE8+var_80]
0x2ead5a: LDR             R1, [SP,#0xE8+var_8C]
0x2ead5c: LDRH.W          R5, [R0,#0x3AA]
0x2ead60: STR.W           R1, [R0,#0x398]
0x2ead64: MOV.W           R0, #0xFFFFFFFF; int
0x2ead68: MOVS            R1, #0; bool
0x2ead6a: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2ead6e: LDR.W           R11, [SP,#0xE8+var_80]
0x2ead72: CMP             R0, R11
0x2ead74: BEQ             loc_2EADBC
0x2ead76: LDRH.W          R0, [R11,#0x398]
0x2ead7a: LDR             R1, [SP,#0xE8+var_B4]
0x2ead7c: CMP             R0, R1
0x2ead7e: BNE             loc_2EADBC
0x2ead80: LDRH.W          R0, [R11,#0x39A]
0x2ead84: LDR             R1, [SP,#0xE8+var_C4]
0x2ead86: CMP             R0, R1
0x2ead88: BNE             loc_2EADBC
0x2ead8a: LDRB.W          R0, [R11,#0x3A]
0x2ead8e: AND.W           R1, R0, #0xF8
0x2ead92: CMP             R1, #0x18
0x2ead94: BEQ             loc_2EADBC
0x2ead96: LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2EADA6)
0x2ead9a: MOVS            R2, #0
0x2ead9c: MOVS            R3, #3
0x2ead9e: STRB.W          R2, [R11,#0x3BF]
0x2eada2: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2eada4: BFI.W           R0, R3, #3, #0x1D
0x2eada8: STRB.W          R0, [R11,#0x3A]
0x2eadac: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x2eadae: LDR             R0, [R1]; CTimer::m_snTimeInMilliseconds
0x2eadb0: STRB.W          R2, [R11,#0xBC]
0x2eadb4: ADD.W           R1, R0, #0x7D0
0x2eadb8: STRD.W          R1, R0, [R11,#0x3B0]
0x2eadbc: LDR.W           R0, =(ThePaths_ptr - 0x2EADC8)
0x2eadc0: LDR.W           R1, [R11,#0x398]
0x2eadc4: ADD             R0, PC; ThePaths_ptr
0x2eadc6: LDR             R0, [R0]; ThePaths
0x2eadc8: UXTH            R2, R1
0x2eadca: ADD.W           R0, R0, R2,LSL#2
0x2eadce: LSRS            R2, R1, #0x10
0x2eadd0: LSLS            R2, R2, #3
0x2eadd2: SUB.W           R1, R2, R1,LSR#16
0x2eadd6: LDR.W           R0, [R0,#0x804]
0x2eadda: MOVS            R2, #0xA
0x2eaddc: ADD.W           R0, R0, R1,LSL#2
0x2eade0: LDRB            R1, [R0,#0x1A]
0x2eade2: UBFX.W          R0, R1, #4, #0xC
0x2eade6: LSLS            R1, R1, #0x10
0x2eade8: CMP.W           R2, R1,LSR#20
0x2eadec: BEQ             loc_2EAE18
0x2eadee: CMP             R0, #2
0x2eadf0: BEQ             loc_2EAE48
0x2eadf2: CMP             R0, #1
0x2eadf4: BNE             loc_2EAE7E
0x2eadf6: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2EAE06)
0x2eadfa: MOVS            R2, #0
0x2eadfc: LDRB.W          R1, [R11,#0x3A]
0x2eae00: MOVS            R3, #3
0x2eae02: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2eae04: STRB.W          R2, [R11,#0x3BF]
0x2eae08: BFI.W           R1, R3, #3, #0x1D
0x2eae0c: STRB.W          R1, [R11,#0x3A]
0x2eae10: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x2eae12: MOV.W           R1, #0x2E00
0x2eae16: B               loc_2EAE68
0x2eae18: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2EAE2A)
0x2eae1c: MOVS            R1, #1
0x2eae1e: STRB.W          R1, [R11,#0x3BF]
0x2eae22: MOVW            R2, #0x2710
0x2eae26: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2eae28: LDRB.W          R1, [R11,#0x3A]
0x2eae2c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x2eae2e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x2eae30: ADD             R0, R2
0x2eae32: STR.W           R0, [R11,#0x3C0]
0x2eae36: AND.W           R0, R1, #0xF8
0x2eae3a: CMP             R0, #0x10
0x2eae3c: BNE             loc_2EAE7E
0x2eae3e: LDR             R0, [SP,#0xE8+var_94]; this
0x2eae40: MOVS            R1, #0; float
0x2eae42: BLX             j__ZN10CAutoPilot11ModifySpeedEf; CAutoPilot::ModifySpeed(float)
0x2eae46: B               loc_2EAE7E
0x2eae48: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2EAE58)
0x2eae4c: MOVS            R2, #0
0x2eae4e: LDRB.W          R1, [R11,#0x3A]
0x2eae52: MOVS            R3, #3
0x2eae54: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2eae56: STRB.W          R2, [R11,#0x3BF]
0x2eae5a: BFI.W           R1, R3, #3, #0x1D
0x2eae5e: STRB.W          R1, [R11,#0x3A]
0x2eae62: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x2eae64: MOV.W           R1, #0x2D00
0x2eae68: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x2eae6a: STRH.W          R1, [R11,#0x3BD]
0x2eae6e: ADD.W           R1, R0, #0x7D0
0x2eae72: STRB.W          R2, [R11,#0xBC]
0x2eae76: STR.W           R1, [R11,#0x3B0]
0x2eae7a: STR.W           R0, [R11,#0x3B4]
0x2eae7e: LDR             R1, [SP,#0xE8+var_94]
0x2eae80: MOV             R8, R5
0x2eae82: LDR.W           R0, =(ThePaths_ptr - 0x2EAE8A)
0x2eae86: ADD             R0, PC; ThePaths_ptr
0x2eae88: LDR             R1, [R1]
0x2eae8a: LDR             R0, [R0]; ThePaths
0x2eae8c: UXTH            R2, R1
0x2eae8e: ADD.W           R0, R0, R2,LSL#2
0x2eae92: LSRS            R2, R1, #0x10
0x2eae94: LSLS            R2, R2, #3
0x2eae96: SUB.W           R1, R2, R1,LSR#16
0x2eae9a: LDR.W           R0, [R0,#0x804]
0x2eae9e: ADD.W           R0, R0, R1,LSL#2
0x2eaea2: MOV.W           R1, #0xF00000
0x2eaea6: LDRB            R0, [R0,#0x1A]
0x2eaea8: AND.W           R0, R1, R0,LSL#16
0x2eaeac: CMP.W           R0, #0x900000
0x2eaeb0: BNE             loc_2EAEE8
0x2eaeb2: LDRB.W          R0, [R11,#0x4A8]
0x2eaeb6: CMP             R0, #2
0x2eaeb8: BEQ             loc_2EAEE8
0x2eaeba: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2EAECC)
0x2eaebe: MOVS            R1, #1
0x2eaec0: STRB.W          R1, [R11,#0x3BF]
0x2eaec4: MOVW            R2, #0x1194
0x2eaec8: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2eaeca: LDRB.W          R1, [R11,#0x3A]
0x2eaece: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x2eaed0: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x2eaed2: ADD             R0, R2
0x2eaed4: STR.W           R0, [R11,#0x3C0]
0x2eaed8: AND.W           R0, R1, #0xF8
0x2eaedc: CMP             R0, #0x10
0x2eaede: BNE             loc_2EAEE8
0x2eaee0: LDR             R0, [SP,#0xE8+var_94]; this
0x2eaee2: MOVS            R1, #0; float
0x2eaee4: BLX             j__ZN10CAutoPilot11ModifySpeedEf; CAutoPilot::ModifySpeed(float)
0x2eaee8: LDRH.W          R3, [R11,#0x3A8]
0x2eaeec: MOV             R2, R8
0x2eaeee: LDRB.W          R6, [R11,#0x3B9]
0x2eaef2: LDRH.W          R10, [R11,#0x3AA]
0x2eaef6: LDRB.W          LR, [R11,#0x3BA]
0x2eaefa: LDRB.W          R12, [R11,#0x3BC]
0x2eaefe: LDRD.W          R5, R4, [R11,#0x3A0]
0x2eaf02: LDRH.W          R0, [R11,#0x398]
0x2eaf06: STRH.W          R3, [R11,#0x3AC]
0x2eaf0a: ADDS            R3, R4, R5
0x2eaf0c: STRB.W          R6, [R11,#0x3B8]
0x2eaf10: STRH.W          R10, [R11,#0x3A8]
0x2eaf14: STRB.W          LR, [R11,#0x3B9]
0x2eaf18: STRB.W          R12, [R11,#0x3BB]
0x2eaf1c: STRH.W          R2, [R11,#0x3AA]
0x2eaf20: STR.W           R3, [R11,#0x3A0]
0x2eaf24: LDR             R1, [SP,#0xE8+var_A8]
0x2eaf26: STR.W           R12, [SP,#0xE8+var_84]
0x2eaf2a: CMP             R0, R1
0x2eaf2c: BLS             loc_2EAF76
0x2eaf2e: LDR.W           R0, =(ThePaths_ptr - 0x2EAF40)
0x2eaf32: VMOV.F32        S16, #-1.0
0x2eaf36: MOV.W           R9, R2,LSR#10
0x2eaf3a: MOVS            R3, #0xFF
0x2eaf3c: ADD             R0, PC; ThePaths_ptr
0x2eaf3e: STRB.W          R3, [R11,#0x3BA]
0x2eaf42: LDR             R0, [R0]; ThePaths
0x2eaf44: ADD.W           R0, R0, R9,LSL#2
0x2eaf48: LDR.W           R0, [R0,#0x804]
0x2eaf4c: CBZ             R0, loc_2EAFCC
0x2eaf4e: LDR.W           R0, =(ThePaths_ptr - 0x2EAF5C)
0x2eaf52: MOV             R3, R2
0x2eaf54: BFC.W           R3, #0xA, #0x16
0x2eaf58: ADD             R0, PC; ThePaths_ptr
0x2eaf5a: RSB.W           R3, R3, R3,LSL#3
0x2eaf5e: LDR             R0, [R0]; ThePaths
0x2eaf60: ADD.W           R0, R0, R9,LSL#2
0x2eaf64: LDR.W           R0, [R0,#0x924]
0x2eaf68: ADD.W           R0, R0, R3,LSL#1
0x2eaf6c: LDRH.W          R0, [R0,#0xB]
0x2eaf70: UBFX.W          R8, R0, #3, #3
0x2eaf74: B               loc_2EAFD0
0x2eaf76: BNE             loc_2EAF82
0x2eaf78: LDRH.W          R0, [R11,#0x39A]
0x2eaf7c: LDR             R1, [SP,#0xE8+var_90]
0x2eaf7e: CMP             R0, R1
0x2eaf80: BHI             loc_2EAF2E
0x2eaf82: LDR.W           R0, =(ThePaths_ptr - 0x2EAF96)
0x2eaf86: VMOV.F32        S16, #1.0
0x2eaf8a: MOV.W           R9, R2,LSR#10
0x2eaf8e: MOV.W           R8, #1
0x2eaf92: ADD             R0, PC; ThePaths_ptr
0x2eaf94: STRB.W          R8, [R11,#0x3BA]
0x2eaf98: LDR             R0, [R0]; ThePaths
0x2eaf9a: ADD.W           R0, R0, R9,LSL#2
0x2eaf9e: LDR.W           R0, [R0,#0x804]
0x2eafa2: CBZ             R0, loc_2EAFD0
0x2eafa4: LDR.W           R0, =(ThePaths_ptr - 0x2EAFB2)
0x2eafa8: MOV             R3, R2
0x2eafaa: BFC.W           R3, #0xA, #0x16
0x2eafae: ADD             R0, PC; ThePaths_ptr
0x2eafb0: RSB.W           R3, R3, R3,LSL#3
0x2eafb4: LDR             R0, [R0]; ThePaths
0x2eafb6: ADD.W           R0, R0, R9,LSL#2
0x2eafba: LDR.W           R0, [R0,#0x924]
0x2eafbe: ADD.W           R0, R0, R3,LSL#1
0x2eafc2: LDRH.W          R0, [R0,#0xB]
0x2eafc6: AND.W           R8, R0, #7
0x2eafca: B               loc_2EAFD0
0x2eafcc: MOV.W           R8, #1
0x2eafd0: LDR.W           R0, =(ThePaths_ptr - 0x2EAFE2)
0x2eafd4: MOV             R12, R2
0x2eafd6: LDR.W           R4, [R11,#0x398]
0x2eafda: VMOV.F32        S18, #0.125
0x2eafde: ADD             R0, PC; ThePaths_ptr
0x2eafe0: LDR.W           R6, [R11,#0x394]
0x2eafe4: BFC.W           R12, #0xA, #0x16
0x2eafe8: LDR             R0, [R0]; ThePaths
0x2eafea: LSRS            R2, R4, #0x10
0x2eafec: LSLS            R2, R2, #3
0x2eafee: UXTH            R1, R4
0x2eaff0: ADDW            R3, R0, #0x804
0x2eaff4: SUB.W           R2, R2, R4,LSR#16
0x2eaff8: UXTH            R5, R6
0x2eaffa: ADDW            R0, R0, #0x924
0x2eaffe: LDR.W           R1, [R3,R1,LSL#2]
0x2eb002: LDR.W           R5, [R3,R5,LSL#2]
0x2eb006: ADD.W           R1, R1, R2,LSL#2
0x2eb00a: LSRS            R2, R6, #0x10
0x2eb00c: LSLS            R2, R2, #3
0x2eb00e: LDRSH.W         R4, [R1,#8]
0x2eb012: SUB.W           R2, R2, R6,LSR#16
0x2eb016: LDRSH.W         R1, [R1,#0xA]
0x2eb01a: ADD.W           R2, R5, R2,LSL#2
0x2eb01e: VMOV            S6, R4
0x2eb022: VMOV            S2, R1
0x2eb026: UXTH.W          R4, R8
0x2eb02a: LDRSH.W         R3, [R2,#8]
0x2eb02e: LDRSH.W         R2, [R2,#0xA]
0x2eb032: VMOV            S4, R3
0x2eb036: RSB.W           R3, R12, R12,LSL#3
0x2eb03a: VMOV            S0, R2
0x2eb03e: VCVT.F32.S32    S0, S0
0x2eb042: VCVT.F32.S32    S2, S2
0x2eb046: VCVT.F32.S32    S4, S4
0x2eb04a: VCVT.F32.S32    S6, S6
0x2eb04e: LDR.W           R1, [R0,R9,LSL#2]
0x2eb052: UBFX.W          R2, R10, #0xA, #6
0x2eb056: ADD.W           R1, R1, R3,LSL#1
0x2eb05a: BFC.W           R10, #0xA, #0x16
0x2eb05e: LDR.W           R0, [R0,R2,LSL#2]
0x2eb062: VMUL.F32        S0, S0, S18
0x2eb066: VMUL.F32        S2, S2, S18
0x2eb06a: LDRSB.W         R2, [R1,#9]
0x2eb06e: VMUL.F32        S4, S4, S18
0x2eb072: LDRSB.W         R1, [R1,#8]
0x2eb076: VMUL.F32        S6, S6, S18
0x2eb07a: VMOV            S8, R2
0x2eb07e: RSB.W           R2, R10, R10,LSL#3
0x2eb082: VCVT.F32.S32    S22, S8
0x2eb086: ADD.W           R0, R0, R2,LSL#1
0x2eb08a: VSUB.F32        S0, S2, S0
0x2eb08e: VMOV            S2, R1
0x2eb092: VCVT.F32.S32    S24, S2
0x2eb096: LDRSB.W         R1, [R0,#9]
0x2eb09a: VSUB.F32        S2, S6, S4
0x2eb09e: LDRSB.W         R0, [R0,#8]
0x2eb0a2: VMOV            S4, R1
0x2eb0a6: VMUL.F32        S0, S0, S0
0x2eb0aa: VCVT.F32.S32    S26, S4
0x2eb0ae: VMOV            S4, R0
0x2eb0b2: SXTB.W          R0, LR
0x2eb0b6: VMUL.F32        S2, S2, S2
0x2eb0ba: VCVT.F32.S32    S28, S4
0x2eb0be: VMOV            S4, R0
0x2eb0c2: VCVT.F32.S32    S30, S4
0x2eb0c6: VADD.F32        S0, S2, S0
0x2eb0ca: VLDR            S2, =256.0
0x2eb0ce: VCMPE.F32       S0, S2
0x2eb0d2: VMRS            APSR_nzcv, FPSCR
0x2eb0d6: BLE             loc_2EB112
0x2eb0d8: LDRB.W          R0, [R11,#0x3E4]
0x2eb0dc: SUBS            R0, #1
0x2eb0de: STRB.W          R0, [R11,#0x3E4]
0x2eb0e2: TST.W           R0, #0xFF
0x2eb0e6: LDR             R0, [SP,#0xE8+var_84]
0x2eb0e8: BNE             loc_2EB114
0x2eb0ea: BLX             rand
0x2eb0ee: MOVS            R1, #1
0x2eb0f0: BFI.W           R0, R1, #2, #0x1E
0x2eb0f4: STRB.W          R0, [R11,#0x3E4]
0x2eb0f8: BLX             rand
0x2eb0fc: LDRB.W          R1, [R11,#0x3BC]
0x2eb100: MOVS            R2, #0xFF
0x2eb102: TST.W           R0, #1
0x2eb106: IT NE
0x2eb108: MOVNE           R2, #1
0x2eb10a: ADDS            R0, R2, R1
0x2eb10c: STRB.W          R0, [R11,#0x3BC]
0x2eb110: B               loc_2EB114
0x2eb112: LDR             R0, [SP,#0xE8+var_84]
0x2eb114: SUBS            R1, R4, #1
0x2eb116: SXTB            R0, R0
0x2eb118: CMP             R1, R0
0x2eb11a: LDRH.W          R3, [R11,#0x3DF]
0x2eb11e: IT LE
0x2eb120: MOVLE           R0, R1
0x2eb122: MOVS            R2, #0
0x2eb124: CMP             R0, #0
0x2eb126: IT LE
0x2eb128: MOVLE           R0, R2
0x2eb12a: TST.W           R3, #8
0x2eb12e: STRB.W          R0, [R11,#0x3BC]
0x2eb132: BNE             loc_2EB140
0x2eb134: LSLS            R0, R3, #0x1B
0x2eb136: BPL             loc_2EB144
0x2eb138: CMP             R1, #0
0x2eb13a: IT LE
0x2eb13c: MOVLE           R1, #0
0x2eb13e: MOV             R2, R1
0x2eb140: STRB.W          R2, [R11,#0x3BC]
0x2eb144: LDRB.W          R0, [R11,#0x3A]
0x2eb148: AND.W           R0, R0, #0xF8
0x2eb14c: CMP             R0, #0x10
0x2eb14e: BNE.W           loc_2EB338
0x2eb152: LDR             R0, =(ThePaths_ptr - 0x2EB15C)
0x2eb154: VLDR            S20, =0.01
0x2eb158: ADD             R0, PC; ThePaths_ptr
0x2eb15a: LDRH.W          R1, [R11,#0x3A8]
0x2eb15e: VMUL.F32        S0, S24, S20
0x2eb162: LDRSB.W         R5, [R11,#0x3BB]
0x2eb166: LDR             R0, [R0]; ThePaths
0x2eb168: VMUL.F32        S2, S22, S20
0x2eb16c: VMUL.F32        S4, S26, S20
0x2eb170: UBFX.W          R2, R1, #0xA, #6
0x2eb174: VMUL.F32        S6, S28, S20
0x2eb178: BFC.W           R1, #0xA, #0x16
0x2eb17c: ADDW            R4, R0, #0x924
0x2eb180: RSB.W           R1, R1, R1,LSL#3
0x2eb184: LDR.W           R0, [R4,R2,LSL#2]
0x2eb188: VMUL.F32        S24, S0, S16
0x2eb18c: ADD.W           R0, R0, R1,LSL#1; this
0x2eb190: VMUL.F32        S22, S2, S16
0x2eb194: VMUL.F32        S26, S4, S30
0x2eb198: VMUL.F32        S28, S6, S30
0x2eb19c: BLX             j__ZN12CCarPathLink16OneWayLaneOffsetEv; CCarPathLink::OneWayLaneOffset(void)
0x2eb1a0: VMOV            S0, R5
0x2eb1a4: VMOV            S2, R0
0x2eb1a8: VCVT.F32.S32    S0, S0
0x2eb1ac: LDRH.W          R0, [R11,#0x3AA]
0x2eb1b0: LDRSB.W         R5, [R11,#0x3BC]
0x2eb1b4: UBFX.W          R1, R0, #0xA, #6
0x2eb1b8: BFC.W           R0, #0xA, #0x16
0x2eb1bc: LDR.W           R1, [R4,R1,LSL#2]
0x2eb1c0: RSB.W           R0, R0, R0,LSL#3
0x2eb1c4: ADD.W           R0, R1, R0,LSL#1; this
0x2eb1c8: VADD.F32        S30, S2, S0
0x2eb1cc: BLX             j__ZN12CCarPathLink16OneWayLaneOffsetEv; CCarPathLink::OneWayLaneOffset(void)
0x2eb1d0: LDRH.W          R1, [R11,#0x3A8]
0x2eb1d4: VMOV            S10, R5
0x2eb1d8: VLDR            S16, [R11,#0x3CC]
0x2eb1dc: VLDR            S0, =5.4
0x2eb1e0: UBFX.W          R2, R1, #0xA, #6
0x2eb1e4: BFC.W           R1, #0xA, #0x16
0x2eb1e8: VMUL.F32        S2, S30, S0
0x2eb1ec: LDR.W           R2, [R4,R2,LSL#2]
0x2eb1f0: RSB.W           R3, R1, R1,LSL#3
0x2eb1f4: ADD.W           R1, R2, R3,LSL#1
0x2eb1f8: LDRSH.W         R2, [R2,R3,LSL#1]
0x2eb1fc: LDRSH.W         R6, [R1,#2]
0x2eb200: VMUL.F32        S8, S28, S2
0x2eb204: VMOV            S4, R6
0x2eb208: VMOV            S6, R2
0x2eb20c: VCVT.F32.S32    S4, S4
0x2eb210: VCVT.F32.S32    S6, S6
0x2eb214: VMUL.F32        S2, S26, S2
0x2eb218: VCVT.F32.S32    S10, S10
0x2eb21c: VMUL.F32        S4, S4, S18
0x2eb220: VMUL.F32        S6, S6, S18
0x2eb224: VSUB.F32        S4, S4, S8
0x2eb228: VADD.F32        S2, S2, S6
0x2eb22c: VMOV            S6, R0
0x2eb230: MOVS            R0, #0
0x2eb232: STR             R0, [SP,#0xE8+var_68]
0x2eb234: VADD.F32        S6, S6, S10
0x2eb238: VSTR            S4, [SP,#0xE8+var_6C]
0x2eb23c: VSTR            S2, [SP,#0xE8+var_70]
0x2eb240: LDRH.W          R2, [R11,#0x3AA]
0x2eb244: VMUL.F32        S0, S6, S0
0x2eb248: UBFX.W          R3, R2, #0xA, #6
0x2eb24c: BFC.W           R2, #0xA, #0x16
0x2eb250: LDR.W           R3, [R4,R3,LSL#2]
0x2eb254: RSB.W           R2, R2, R2,LSL#3
0x2eb258: ADD.W           R6, R3, R2,LSL#1
0x2eb25c: LDRSH.W         R2, [R3,R2,LSL#1]
0x2eb260: LDRSH.W         R5, [R6,#2]
0x2eb264: VMUL.F32        S6, S24, S0
0x2eb268: VMUL.F32        S0, S22, S0
0x2eb26c: VMOV            S2, R5
0x2eb270: VMOV            S4, R2
0x2eb274: VCVT.F32.S32    S2, S2
0x2eb278: VCVT.F32.S32    S4, S4
0x2eb27c: STR             R0, [SP,#0xE8+var_74]
0x2eb27e: VMUL.F32        S2, S2, S18
0x2eb282: VMUL.F32        S4, S4, S18
0x2eb286: VSUB.F32        S2, S2, S6
0x2eb28a: VADD.F32        S0, S0, S4
0x2eb28e: VSTR            S2, [SP,#0xE8+var_78]
0x2eb292: VSTR            S0, [SP,#0xE8+var_7C]
0x2eb296: LDRSB.W         R0, [R1,#8]
0x2eb29a: LDRSB.W         R1, [R1,#9]
0x2eb29e: VMOV            S0, R0
0x2eb2a2: VMOV            S2, R1
0x2eb2a6: VCVT.F32.S32    S0, S0
0x2eb2aa: VCVT.F32.S32    S2, S2
0x2eb2ae: LDRSB.W         R0, [R11,#0x3B9]
0x2eb2b2: VMOV            S4, R0
0x2eb2b6: VCVT.F32.S32    S4, S4
0x2eb2ba: LDRSB.W         R1, [R6,#8]
0x2eb2be: VMUL.F32        S0, S0, S20
0x2eb2c2: LDRSB.W         R0, [R6,#9]
0x2eb2c6: VMUL.F32        S2, S2, S20
0x2eb2ca: VMOV            S6, R1
0x2eb2ce: ADD             R1, SP, #0xE8+var_7C; CVector *
0x2eb2d0: VMUL.F32        S0, S0, S4
0x2eb2d4: VMUL.F32        S2, S2, S4
0x2eb2d8: VMOV            S4, R0
0x2eb2dc: VCVT.F32.S32    S4, S4
0x2eb2e0: VCVT.F32.S32    S6, S6
0x2eb2e4: LDRSB.W         R0, [R11,#0x3BA]
0x2eb2e8: VMOV            R2, S0; CVector *
0x2eb2ec: VMOV            R3, S2; float
0x2eb2f0: VMOV            S0, R0
0x2eb2f4: ADD             R0, SP, #0xE8+var_70; this
0x2eb2f6: VMUL.F32        S2, S4, S20
0x2eb2fa: VCVT.F32.S32    S0, S0
0x2eb2fe: VMUL.F32        S4, S6, S20
0x2eb302: VMUL.F32        S2, S2, S0
0x2eb306: VMUL.F32        S0, S4, S0
0x2eb30a: VSTR            S0, [SP,#0xE8+var_E8]
0x2eb30e: VSTR            S2, [SP,#0xE8+var_E4]
0x2eb312: BLX             j__ZN7CCurves20CalcSpeedScaleFactorERK7CVectorS2_ffff; CCurves::CalcSpeedScaleFactor(CVector const&,CVector const&,float,float,float,float)
0x2eb316: VLDR            S0, =1000.0
0x2eb31a: VMOV            S2, R0
0x2eb31e: VDIV.F32        S0, S0, S16
0x2eb322: VMUL.F32        S0, S0, S2
0x2eb326: VCVT.S32.F32    S0, S0
0x2eb32a: VMOV            R0, S0
0x2eb32e: CMP             R0, #0xA
0x2eb330: IT LE
0x2eb332: MOVLE           R0, #0xA
0x2eb334: STR.W           R0, [R11,#0x3A4]
0x2eb338: ADD             SP, SP, #0x88
0x2eb33a: VPOP            {D8-D15}
0x2eb33e: ADD             SP, SP, #4
0x2eb340: POP.W           {R8-R11}
0x2eb344: POP             {R4-R7,PC}
