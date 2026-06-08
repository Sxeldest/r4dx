0x4a961c: PUSH            {R4-R7,LR}
0x4a961e: ADD             R7, SP, #0xC
0x4a9620: PUSH.W          {R8-R11}
0x4a9624: SUB             SP, SP, #4
0x4a9626: MOV             R11, R0
0x4a9628: LDR.W           R0, =(_ZN6CPools20ms_pPedAttractorPoolE_ptr - 0x4A9632)
0x4a962c: MOVS            R1, #0
0x4a962e: ADD             R0, PC; _ZN6CPools20ms_pPedAttractorPoolE_ptr
0x4a9630: STR.W           R1, [R11,#0x10]
0x4a9634: STR.W           R1, [R11,#4]
0x4a9638: LDR             R0, [R0]; CPools::ms_pPedAttractorPool ...
0x4a963a: STR.W           R1, [R11,#0x1C]
0x4a963e: STR.W           R1, [R11,#0x28]
0x4a9642: STR.W           R1, [R11,#0x34]
0x4a9646: STR.W           R1, [R11,#0x40]
0x4a964a: STR.W           R1, [R11,#0x4C]
0x4a964e: STR.W           R1, [R11,#0x58]
0x4a9652: STR.W           R1, [R11,#0x64]
0x4a9656: STR.W           R1, [R11,#0x70]
0x4a965a: LDR.W           R10, [R0]; CPools::ms_pPedAttractorPool
0x4a965e: LDR.W           R0, [R10,#8]
0x4a9662: CMP             R0, #0
0x4a9664: BEQ.W           loc_4A9ADA
0x4a9668: MOVS            R1, #0xEC
0x4a966a: SUBS            R4, R0, #1
0x4a966c: MULS            R1, R0
0x4a966e: SUB.W           R5, R1, #0xEC
0x4a9672: LDR.W           R0, [R10,#4]
0x4a9676: LDRSB           R0, [R0,R4]
0x4a9678: CMP             R0, #0
0x4a967a: BLT.W           def_4A9698; jumptable 004A9698 default case
0x4a967e: LDR.W           R0, [R10]
0x4a9682: ADDS.W          R9, R0, R5
0x4a9686: BEQ.W           def_4A9698; jumptable 004A9698 default case
0x4a968a: LDR             R0, [R0,R5]
0x4a968c: LDR             R1, [R0]
0x4a968e: MOV             R0, R9
0x4a9690: BLX             R1
0x4a9692: CMP             R0, #9; switch 10 cases
0x4a9694: BHI.W           def_4A9698; jumptable 004A9698 default case
0x4a9698: TBH.W           [PC,R0,LSL#1]; switch jump
0x4a969c: DCW 0xA; jump table for switch statement
0x4a969e: DCW 0x35
0x4a96a0: DCW 0x60
0x4a96a2: DCW 0x8B
0x4a96a4: DCW 0xB6
0x4a96a6: DCW 0xE1
0x4a96a8: DCW 0x10C
0x4a96aa: DCW 0x137
0x4a96ac: DCW 0x162
0x4a96ae: DCW 0x18D
0x4a96b0: LDRD.W          R1, R8, [R11,#0xC]; jumptable 004A9698 case 0
0x4a96b4: ADD.W           R0, R8, #1
0x4a96b8: CMP             R1, R0
0x4a96ba: BCS.W           loc_4A9A0A
0x4a96be: MOVW            R1, #0xAAAB
0x4a96c2: LSLS            R0, R0, #2
0x4a96c4: MOVT            R1, #0xAAAA
0x4a96c8: UMULL.W         R0, R1, R0, R1
0x4a96cc: MOVS            R0, #3
0x4a96ce: ADD.W           R0, R0, R1,LSR#1
0x4a96d2: STR             R0, [SP,#0x20+var_20]
0x4a96d4: LSLS            R0, R0, #2; byte_count
0x4a96d6: BLX             malloc
0x4a96da: LDR.W           R1, [R11,#0x14]; src
0x4a96de: MOV             R6, R0
0x4a96e0: CMP             R1, #0
0x4a96e2: BEQ             loc_4A96FA
0x4a96e4: MOV.W           R2, R8,LSL#2; n
0x4a96e8: MOV             R0, R6; dest
0x4a96ea: MOV             R8, R1
0x4a96ec: BLX             memmove_1
0x4a96f0: MOV             R0, R8; p
0x4a96f2: BLX             free
0x4a96f6: LDR.W           R8, [R11,#0x10]
0x4a96fa: STR.W           R6, [R11,#0x14]
0x4a96fe: LDR             R0, [SP,#0x20+var_20]
0x4a9700: STR.W           R0, [R11,#0xC]
0x4a9704: B               loc_4A9A0E
0x4a9706: LDRD.W          R1, R8, [R11]; jumptable 004A9698 case 1
0x4a970a: ADD.W           R0, R8, #1
0x4a970e: CMP             R1, R0
0x4a9710: BCS.W           loc_4A9A1E
0x4a9714: MOVW            R1, #0xAAAB
0x4a9718: LSLS            R0, R0, #2
0x4a971a: MOVT            R1, #0xAAAA
0x4a971e: UMULL.W         R0, R1, R0, R1
0x4a9722: MOVS            R0, #3
0x4a9724: ADD.W           R0, R0, R1,LSR#1
0x4a9728: STR             R0, [SP,#0x20+var_20]
0x4a972a: LSLS            R0, R0, #2; byte_count
0x4a972c: BLX             malloc
0x4a9730: LDR.W           R1, [R11,#8]; src
0x4a9734: MOV             R6, R0
0x4a9736: CMP             R1, #0
0x4a9738: BEQ             loc_4A9750
0x4a973a: MOV.W           R2, R8,LSL#2; n
0x4a973e: MOV             R0, R6; dest
0x4a9740: MOV             R8, R1
0x4a9742: BLX             memmove_1
0x4a9746: MOV             R0, R8; p
0x4a9748: BLX             free
0x4a974c: LDR.W           R8, [R11,#4]
0x4a9750: STR.W           R6, [R11,#8]
0x4a9754: LDR             R0, [SP,#0x20+var_20]
0x4a9756: STR.W           R0, [R11]
0x4a975a: B               loc_4A9A22
0x4a975c: LDRD.W          R1, R8, [R11,#0x18]; jumptable 004A9698 case 2
0x4a9760: ADD.W           R0, R8, #1
0x4a9764: CMP             R1, R0
0x4a9766: BCS.W           loc_4A9A32
0x4a976a: MOVW            R1, #0xAAAB
0x4a976e: LSLS            R0, R0, #2
0x4a9770: MOVT            R1, #0xAAAA
0x4a9774: UMULL.W         R0, R1, R0, R1
0x4a9778: MOVS            R0, #3
0x4a977a: ADD.W           R0, R0, R1,LSR#1
0x4a977e: STR             R0, [SP,#0x20+var_20]
0x4a9780: LSLS            R0, R0, #2; byte_count
0x4a9782: BLX             malloc
0x4a9786: LDR.W           R1, [R11,#0x20]; src
0x4a978a: MOV             R6, R0
0x4a978c: CMP             R1, #0
0x4a978e: BEQ             loc_4A97A6
0x4a9790: MOV.W           R2, R8,LSL#2; n
0x4a9794: MOV             R0, R6; dest
0x4a9796: MOV             R8, R1
0x4a9798: BLX             memmove_1
0x4a979c: MOV             R0, R8; p
0x4a979e: BLX             free
0x4a97a2: LDR.W           R8, [R11,#0x1C]
0x4a97a6: STR.W           R6, [R11,#0x20]
0x4a97aa: LDR             R0, [SP,#0x20+var_20]
0x4a97ac: STR.W           R0, [R11,#0x18]
0x4a97b0: B               loc_4A9A36
0x4a97b2: LDRD.W          R1, R8, [R11,#0x24]; jumptable 004A9698 case 3
0x4a97b6: ADD.W           R0, R8, #1
0x4a97ba: CMP             R1, R0
0x4a97bc: BCS.W           loc_4A9A46
0x4a97c0: MOVW            R1, #0xAAAB
0x4a97c4: LSLS            R0, R0, #2
0x4a97c6: MOVT            R1, #0xAAAA
0x4a97ca: UMULL.W         R0, R1, R0, R1
0x4a97ce: MOVS            R0, #3
0x4a97d0: ADD.W           R0, R0, R1,LSR#1
0x4a97d4: STR             R0, [SP,#0x20+var_20]
0x4a97d6: LSLS            R0, R0, #2; byte_count
0x4a97d8: BLX             malloc
0x4a97dc: LDR.W           R1, [R11,#0x2C]; src
0x4a97e0: MOV             R6, R0
0x4a97e2: CMP             R1, #0
0x4a97e4: BEQ             loc_4A97FC
0x4a97e6: MOV.W           R2, R8,LSL#2; n
0x4a97ea: MOV             R0, R6; dest
0x4a97ec: MOV             R8, R1
0x4a97ee: BLX             memmove_1
0x4a97f2: MOV             R0, R8; p
0x4a97f4: BLX             free
0x4a97f8: LDR.W           R8, [R11,#0x28]
0x4a97fc: STR.W           R6, [R11,#0x2C]
0x4a9800: LDR             R0, [SP,#0x20+var_20]
0x4a9802: STR.W           R0, [R11,#0x24]
0x4a9806: B               loc_4A9A4A
0x4a9808: LDRD.W          R1, R8, [R11,#0x30]; jumptable 004A9698 case 4
0x4a980c: ADD.W           R0, R8, #1
0x4a9810: CMP             R1, R0
0x4a9812: BCS.W           loc_4A9A5A
0x4a9816: MOVW            R1, #0xAAAB
0x4a981a: LSLS            R0, R0, #2
0x4a981c: MOVT            R1, #0xAAAA
0x4a9820: UMULL.W         R0, R1, R0, R1
0x4a9824: MOVS            R0, #3
0x4a9826: ADD.W           R0, R0, R1,LSR#1
0x4a982a: STR             R0, [SP,#0x20+var_20]
0x4a982c: LSLS            R0, R0, #2; byte_count
0x4a982e: BLX             malloc
0x4a9832: LDR.W           R1, [R11,#0x38]; src
0x4a9836: MOV             R6, R0
0x4a9838: CMP             R1, #0
0x4a983a: BEQ             loc_4A9852
0x4a983c: MOV.W           R2, R8,LSL#2; n
0x4a9840: MOV             R0, R6; dest
0x4a9842: MOV             R8, R1
0x4a9844: BLX             memmove_1
0x4a9848: MOV             R0, R8; p
0x4a984a: BLX             free
0x4a984e: LDR.W           R8, [R11,#0x34]
0x4a9852: STR.W           R6, [R11,#0x38]
0x4a9856: LDR             R0, [SP,#0x20+var_20]
0x4a9858: STR.W           R0, [R11,#0x30]
0x4a985c: B               loc_4A9A5E
0x4a985e: LDRD.W          R1, R8, [R11,#0x3C]; jumptable 004A9698 case 5
0x4a9862: ADD.W           R0, R8, #1
0x4a9866: CMP             R1, R0
0x4a9868: BCS.W           loc_4A9A6E
0x4a986c: MOVW            R1, #0xAAAB
0x4a9870: LSLS            R0, R0, #2
0x4a9872: MOVT            R1, #0xAAAA
0x4a9876: UMULL.W         R0, R1, R0, R1
0x4a987a: MOVS            R0, #3
0x4a987c: ADD.W           R0, R0, R1,LSR#1
0x4a9880: STR             R0, [SP,#0x20+var_20]
0x4a9882: LSLS            R0, R0, #2; byte_count
0x4a9884: BLX             malloc
0x4a9888: LDR.W           R1, [R11,#0x44]; src
0x4a988c: MOV             R6, R0
0x4a988e: CMP             R1, #0
0x4a9890: BEQ             loc_4A98A8
0x4a9892: MOV.W           R2, R8,LSL#2; n
0x4a9896: MOV             R0, R6; dest
0x4a9898: MOV             R8, R1
0x4a989a: BLX             memmove_1
0x4a989e: MOV             R0, R8; p
0x4a98a0: BLX             free
0x4a98a4: LDR.W           R8, [R11,#0x40]
0x4a98a8: STR.W           R6, [R11,#0x44]
0x4a98ac: LDR             R0, [SP,#0x20+var_20]
0x4a98ae: STR.W           R0, [R11,#0x3C]
0x4a98b2: B               loc_4A9A72
0x4a98b4: LDRD.W          R1, R8, [R11,#0x48]; jumptable 004A9698 case 6
0x4a98b8: ADD.W           R0, R8, #1
0x4a98bc: CMP             R1, R0
0x4a98be: BCS.W           loc_4A9A82
0x4a98c2: MOVW            R1, #0xAAAB
0x4a98c6: LSLS            R0, R0, #2
0x4a98c8: MOVT            R1, #0xAAAA
0x4a98cc: UMULL.W         R0, R1, R0, R1
0x4a98d0: MOVS            R0, #3
0x4a98d2: ADD.W           R0, R0, R1,LSR#1
0x4a98d6: STR             R0, [SP,#0x20+var_20]
0x4a98d8: LSLS            R0, R0, #2; byte_count
0x4a98da: BLX             malloc
0x4a98de: LDR.W           R1, [R11,#0x50]; src
0x4a98e2: MOV             R6, R0
0x4a98e4: CMP             R1, #0
0x4a98e6: BEQ             loc_4A98FE
0x4a98e8: MOV.W           R2, R8,LSL#2; n
0x4a98ec: MOV             R0, R6; dest
0x4a98ee: MOV             R8, R1
0x4a98f0: BLX             memmove_1
0x4a98f4: MOV             R0, R8; p
0x4a98f6: BLX             free
0x4a98fa: LDR.W           R8, [R11,#0x4C]
0x4a98fe: STR.W           R6, [R11,#0x50]
0x4a9902: LDR             R0, [SP,#0x20+var_20]
0x4a9904: STR.W           R0, [R11,#0x48]
0x4a9908: B               loc_4A9A86
0x4a990a: LDRD.W          R1, R8, [R11,#0x54]; jumptable 004A9698 case 7
0x4a990e: ADD.W           R0, R8, #1
0x4a9912: CMP             R1, R0
0x4a9914: BCS.W           loc_4A9A96
0x4a9918: MOVW            R1, #0xAAAB
0x4a991c: LSLS            R0, R0, #2
0x4a991e: MOVT            R1, #0xAAAA
0x4a9922: UMULL.W         R0, R1, R0, R1
0x4a9926: MOVS            R0, #3
0x4a9928: ADD.W           R0, R0, R1,LSR#1
0x4a992c: STR             R0, [SP,#0x20+var_20]
0x4a992e: LSLS            R0, R0, #2; byte_count
0x4a9930: BLX             malloc
0x4a9934: LDR.W           R1, [R11,#0x5C]; src
0x4a9938: MOV             R6, R0
0x4a993a: CMP             R1, #0
0x4a993c: BEQ             loc_4A9954
0x4a993e: MOV.W           R2, R8,LSL#2; n
0x4a9942: MOV             R0, R6; dest
0x4a9944: MOV             R8, R1
0x4a9946: BLX             memmove_1
0x4a994a: MOV             R0, R8; p
0x4a994c: BLX             free
0x4a9950: LDR.W           R8, [R11,#0x58]
0x4a9954: STR.W           R6, [R11,#0x5C]
0x4a9958: LDR             R0, [SP,#0x20+var_20]
0x4a995a: STR.W           R0, [R11,#0x54]
0x4a995e: B               loc_4A9A9A
0x4a9960: LDRD.W          R1, R8, [R11,#0x60]; jumptable 004A9698 case 8
0x4a9964: ADD.W           R0, R8, #1
0x4a9968: CMP             R1, R0
0x4a996a: BCS.W           loc_4A9AAA
0x4a996e: MOVW            R1, #0xAAAB
0x4a9972: LSLS            R0, R0, #2
0x4a9974: MOVT            R1, #0xAAAA
0x4a9978: UMULL.W         R0, R1, R0, R1
0x4a997c: MOVS            R0, #3
0x4a997e: ADD.W           R0, R0, R1,LSR#1
0x4a9982: STR             R0, [SP,#0x20+var_20]
0x4a9984: LSLS            R0, R0, #2; byte_count
0x4a9986: BLX             malloc
0x4a998a: LDR.W           R1, [R11,#0x68]; src
0x4a998e: MOV             R6, R0
0x4a9990: CMP             R1, #0
0x4a9992: BEQ             loc_4A99AA
0x4a9994: MOV.W           R2, R8,LSL#2; n
0x4a9998: MOV             R0, R6; dest
0x4a999a: MOV             R8, R1
0x4a999c: BLX             memmove_1
0x4a99a0: MOV             R0, R8; p
0x4a99a2: BLX             free
0x4a99a6: LDR.W           R8, [R11,#0x64]
0x4a99aa: STR.W           R6, [R11,#0x68]
0x4a99ae: LDR             R0, [SP,#0x20+var_20]
0x4a99b0: STR.W           R0, [R11,#0x60]
0x4a99b4: B               loc_4A9AAE
0x4a99b6: LDRD.W          R1, R8, [R11,#0x6C]; jumptable 004A9698 case 9
0x4a99ba: ADD.W           R0, R8, #1
0x4a99be: CMP             R1, R0
0x4a99c0: BCS             loc_4A9ABE
0x4a99c2: MOVW            R1, #0xAAAB
0x4a99c6: LSLS            R0, R0, #2
0x4a99c8: MOVT            R1, #0xAAAA
0x4a99cc: UMULL.W         R0, R1, R0, R1
0x4a99d0: MOVS            R0, #3
0x4a99d2: ADD.W           R0, R0, R1,LSR#1
0x4a99d6: STR             R0, [SP,#0x20+var_20]
0x4a99d8: LSLS            R0, R0, #2; byte_count
0x4a99da: BLX             malloc
0x4a99de: LDR.W           R1, [R11,#0x74]; src
0x4a99e2: MOV             R6, R0
0x4a99e4: CMP             R1, #0
0x4a99e6: BEQ             loc_4A99FE
0x4a99e8: MOV.W           R2, R8,LSL#2; n
0x4a99ec: MOV             R0, R6; dest
0x4a99ee: MOV             R8, R1
0x4a99f0: BLX             memmove_1
0x4a99f4: MOV             R0, R8; p
0x4a99f6: BLX             free
0x4a99fa: LDR.W           R8, [R11,#0x70]
0x4a99fe: STR.W           R6, [R11,#0x74]
0x4a9a02: LDR             R0, [SP,#0x20+var_20]
0x4a9a04: STR.W           R0, [R11,#0x6C]
0x4a9a08: B               loc_4A9AC2
0x4a9a0a: LDR.W           R6, [R11,#0x14]
0x4a9a0e: STR.W           R9, [R6,R8,LSL#2]
0x4a9a12: LDR.W           R0, [R11,#0x10]
0x4a9a16: ADDS            R0, #1
0x4a9a18: STR.W           R0, [R11,#0x10]
0x4a9a1c: B               def_4A9698; jumptable 004A9698 default case
0x4a9a1e: LDR.W           R6, [R11,#8]
0x4a9a22: STR.W           R9, [R6,R8,LSL#2]
0x4a9a26: LDR.W           R0, [R11,#4]
0x4a9a2a: ADDS            R0, #1
0x4a9a2c: STR.W           R0, [R11,#4]
0x4a9a30: B               def_4A9698; jumptable 004A9698 default case
0x4a9a32: LDR.W           R6, [R11,#0x20]
0x4a9a36: STR.W           R9, [R6,R8,LSL#2]
0x4a9a3a: LDR.W           R0, [R11,#0x1C]
0x4a9a3e: ADDS            R0, #1
0x4a9a40: STR.W           R0, [R11,#0x1C]
0x4a9a44: B               def_4A9698; jumptable 004A9698 default case
0x4a9a46: LDR.W           R6, [R11,#0x2C]
0x4a9a4a: STR.W           R9, [R6,R8,LSL#2]
0x4a9a4e: LDR.W           R0, [R11,#0x28]
0x4a9a52: ADDS            R0, #1
0x4a9a54: STR.W           R0, [R11,#0x28]
0x4a9a58: B               def_4A9698; jumptable 004A9698 default case
0x4a9a5a: LDR.W           R6, [R11,#0x38]
0x4a9a5e: STR.W           R9, [R6,R8,LSL#2]
0x4a9a62: LDR.W           R0, [R11,#0x34]
0x4a9a66: ADDS            R0, #1
0x4a9a68: STR.W           R0, [R11,#0x34]
0x4a9a6c: B               def_4A9698; jumptable 004A9698 default case
0x4a9a6e: LDR.W           R6, [R11,#0x44]
0x4a9a72: STR.W           R9, [R6,R8,LSL#2]
0x4a9a76: LDR.W           R0, [R11,#0x40]
0x4a9a7a: ADDS            R0, #1
0x4a9a7c: STR.W           R0, [R11,#0x40]
0x4a9a80: B               def_4A9698; jumptable 004A9698 default case
0x4a9a82: LDR.W           R6, [R11,#0x50]
0x4a9a86: STR.W           R9, [R6,R8,LSL#2]
0x4a9a8a: LDR.W           R0, [R11,#0x4C]
0x4a9a8e: ADDS            R0, #1
0x4a9a90: STR.W           R0, [R11,#0x4C]
0x4a9a94: B               def_4A9698; jumptable 004A9698 default case
0x4a9a96: LDR.W           R6, [R11,#0x5C]
0x4a9a9a: STR.W           R9, [R6,R8,LSL#2]
0x4a9a9e: LDR.W           R0, [R11,#0x58]
0x4a9aa2: ADDS            R0, #1
0x4a9aa4: STR.W           R0, [R11,#0x58]
0x4a9aa8: B               def_4A9698; jumptable 004A9698 default case
0x4a9aaa: LDR.W           R6, [R11,#0x68]
0x4a9aae: STR.W           R9, [R6,R8,LSL#2]
0x4a9ab2: LDR.W           R0, [R11,#0x64]
0x4a9ab6: ADDS            R0, #1
0x4a9ab8: STR.W           R0, [R11,#0x64]
0x4a9abc: B               def_4A9698; jumptable 004A9698 default case
0x4a9abe: LDR.W           R6, [R11,#0x74]
0x4a9ac2: STR.W           R9, [R6,R8,LSL#2]
0x4a9ac6: LDR.W           R0, [R11,#0x70]
0x4a9aca: ADDS            R0, #1
0x4a9acc: STR.W           R0, [R11,#0x70]
0x4a9ad0: SUBS            R4, #1; jumptable 004A9698 default case
0x4a9ad2: SUBS            R5, #0xEC
0x4a9ad4: ADDS            R0, R4, #1
0x4a9ad6: BNE.W           loc_4A9672
0x4a9ada: ADD             SP, SP, #4
0x4a9adc: POP.W           {R8-R11}
0x4a9ae0: POP             {R4-R7,PC}
