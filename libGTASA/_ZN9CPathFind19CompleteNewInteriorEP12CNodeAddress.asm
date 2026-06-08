0x31a60c: PUSH            {R4-R7,LR}
0x31a60e: ADD             R7, SP, #0xC
0x31a610: PUSH.W          {R8-R11}
0x31a614: SUB             SP, SP, #0x3C
0x31a616: STR             R0, [SP,#0x58+var_2C]
0x31a618: MOVW            R9, #0xFFFF
0x31a61c: LDR.W           R0, =(NumNodesGiven_ptr - 0x31A62C)
0x31a620: CMP             R1, #0
0x31a622: IT NE
0x31a624: STRHNE.W        R9, [R1]
0x31a628: ADD             R0, PC; NumNodesGiven_ptr
0x31a62a: LDR             R0, [R0]; NumNodesGiven
0x31a62c: LDR             R0, [R0]
0x31a62e: CMP             R0, #0
0x31a630: BEQ.W           loc_31AC36
0x31a634: LDR.W           R1, =(NewInteriorSlot_ptr - 0x31A640)
0x31a638: LDR.W           R2, =(NumLinksToExteriorNodes_ptr - 0x31A642)
0x31a63c: ADD             R1, PC; NewInteriorSlot_ptr
0x31a63e: ADD             R2, PC; NumLinksToExteriorNodes_ptr
0x31a640: LDR             R1, [R1]; NewInteriorSlot
0x31a642: LDR             R2, [R2]; NumLinksToExteriorNodes
0x31a644: LDR             R1, [R1]
0x31a646: LDR             R2, [R2]
0x31a648: CMP             R2, #1
0x31a64a: BLT             loc_31A676
0x31a64c: LDR.W           R2, =(aExteriorNodeLinkedTo_ptr - 0x31A658)
0x31a650: LDR.W           R10, [SP,#0x58+var_2C]
0x31a654: ADD             R2, PC; aExteriorNodeLinkedTo_ptr
0x31a656: LDR             R2, [R2]; aExteriorNodeLinkedTo
0x31a658: LDR             R2, [R2]
0x31a65a: UXTH            R3, R2
0x31a65c: LSRS            R6, R2, #0x10
0x31a65e: ADD.W           R3, R10, R3,LSL#2
0x31a662: LSLS            R6, R6, #3
0x31a664: SUB.W           R2, R6, R2,LSR#16
0x31a668: LDR.W           R3, [R3,#0x804]
0x31a66c: ADD.W           R2, R3, R2,LSL#2
0x31a670: LDRB            R2, [R2,#0x17]
0x31a672: STR             R2, [SP,#0x58+var_24]
0x31a674: B               loc_31A680
0x31a676: ADD.W           R2, R1, #0x64 ; 'd'
0x31a67a: STR             R2, [SP,#0x58+var_24]
0x31a67c: LDR.W           R10, [SP,#0x58+var_2C]
0x31a680: LDR.W           R2, =(InteriorIDBeingBuilt_ptr - 0x31A694)
0x31a684: RSB.W           R0, R0, R0,LSL#3
0x31a688: ADD.W           R1, R10, R1,LSL#2; unsigned int
0x31a68c: MOVW            R3, #0x3588
0x31a690: ADD             R2, PC; InteriorIDBeingBuilt_ptr
0x31a692: LSLS            R0, R0, #2; byte_count
0x31a694: LDR             R2, [R2]; InteriorIDBeingBuilt
0x31a696: LDR             R2, [R2]
0x31a698: STR             R2, [R1,R3]
0x31a69a: BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
0x31a69e: LDR.W           R1, =(NewInteriorSlot_ptr - 0x31A6AA)
0x31a6a2: LDR.W           R2, =(NumNodesGiven_ptr - 0x31A6AC)
0x31a6a6: ADD             R1, PC; NewInteriorSlot_ptr
0x31a6a8: ADD             R2, PC; NumNodesGiven_ptr
0x31a6aa: LDR             R1, [R1]; NewInteriorSlot
0x31a6ac: LDR             R2, [R2]; NumNodesGiven
0x31a6ae: LDR             R1, [R1]
0x31a6b0: ADDS            R1, #0x40 ; '@'
0x31a6b2: STR             R1, [SP,#0x58+var_28]
0x31a6b4: ADD.W           R1, R10, R1,LSL#2
0x31a6b8: STR.W           R0, [R1,#0x804]
0x31a6bc: LDR             R3, [R2]
0x31a6be: CMP             R3, #1
0x31a6c0: MOV             R2, R3
0x31a6c2: STR             R2, [SP,#0x58+var_30]
0x31a6c4: BLT.W           loc_31A9DA
0x31a6c8: LDR.W           R2, =(YCoorGiven_ptr - 0x31A6E0)
0x31a6cc: ADDW            R3, R1, #0x804
0x31a6d0: LDR.W           R1, =(XCoorGiven_ptr - 0x31A6E2)
0x31a6d4: VMOV.F32        S0, #8.0
0x31a6d8: LDR.W           R9, =(ZCoorGiven_ptr - 0x31A6E6)
0x31a6dc: ADD             R2, PC; YCoorGiven_ptr
0x31a6de: ADD             R1, PC; XCoorGiven_ptr
0x31a6e0: MOVS            R5, #0x18
0x31a6e2: ADD             R9, PC; ZCoorGiven_ptr
0x31a6e4: LDR.W           LR, [R2]; YCoorGiven
0x31a6e8: LDR.W           R2, =(DontWanderGiven_ptr - 0x31A6FC)
0x31a6ec: MOV.W           R10, #0
0x31a6f0: LDR.W           R12, [R1]; XCoorGiven
0x31a6f4: LDR.W           R11, [R9]; ZCoorGiven
0x31a6f8: ADD             R2, PC; DontWanderGiven_ptr
0x31a6fa: LDR             R1, [R2]; DontWanderGiven
0x31a6fc: STR             R1, [SP,#0x58+var_34]
0x31a6fe: B               loc_31A710
0x31a700: ADDS            R5, #0x1C
0x31a702: ADD.W           R11, R11, #4
0x31a706: ADD.W           LR, LR, #4
0x31a70a: LDR             R0, [R3]
0x31a70c: ADD.W           R12, R12, #4
0x31a710: VLDR            S2, [R11]
0x31a714: ADD             R0, R5
0x31a716: VLDR            S4, [LR]
0x31a71a: VMUL.F32        S2, S2, S0
0x31a71e: VLDR            S6, [R12]
0x31a722: VMUL.F32        S4, S4, S0
0x31a726: VMUL.F32        S6, S6, S0
0x31a72a: VCVT.S32.F32    S2, S2
0x31a72e: VCVT.S32.F32    S4, S4
0x31a732: VCVT.S32.F32    S6, S6
0x31a736: VMOV            R2, S4
0x31a73a: STRH.W          R2, [R0,#-0xE]
0x31a73e: VMOV            R2, S6
0x31a742: STRH.W          R2, [R0,#-0x10]
0x31a746: VMOV            R2, S2
0x31a74a: STRH.W          R2, [R0,#-0xC]
0x31a74e: LDR             R0, [R3]
0x31a750: ADD             R0, R5
0x31a752: STRH.W          R10, [R0,#-4]
0x31a756: LDR             R1, [SP,#0x58+var_28]
0x31a758: STRH.W          R1, [R0,#-6]
0x31a75c: MOVS            R1, #0
0x31a75e: LDR             R0, [R3]
0x31a760: ADD             R0, R5
0x31a762: STRB.W          R1, [R0,#-2]
0x31a766: LDR             R0, [R3]
0x31a768: LDR             R1, [SP,#0x58+var_24]
0x31a76a: ADD             R0, R5
0x31a76c: STRB.W          R1, [R0,#-1]
0x31a770: LDR             R0, [R3]
0x31a772: LDRH            R2, [R0,R5]
0x31a774: BIC.W           R2, R2, #0x10
0x31a778: STRH            R2, [R0,R5]
0x31a77a: LDR             R0, [R3]
0x31a77c: ADD.W           R9, R0, R5
0x31a780: LDRH            R2, [R0,R5]
0x31a782: LDRB.W          R8, [R9,#2]
0x31a786: ORR.W           R2, R2, #0x20 ; ' '
0x31a78a: STRH            R2, [R0,R5]
0x31a78c: STRB.W          R8, [R9,#2]
0x31a790: LDR             R0, [R3]
0x31a792: ADDS            R6, R0, R5
0x31a794: LDRH            R2, [R0,R5]
0x31a796: LDRB            R4, [R6,#2]
0x31a798: ORR.W           R2, R2, #0x100
0x31a79c: STRH            R2, [R0,R5]
0x31a79e: STRB            R4, [R6,#2]
0x31a7a0: LDR             R0, [R3]
0x31a7a2: ADDS            R4, R0, R5
0x31a7a4: LDRH            R2, [R0,R5]
0x31a7a6: LDRB            R6, [R4,#2]
0x31a7a8: BIC.W           R2, R2, #0x40 ; '@'
0x31a7ac: STRH            R2, [R0,R5]
0x31a7ae: STRB            R6, [R4,#2]
0x31a7b0: LDR             R0, [R3]
0x31a7b2: ADDS            R4, R0, R5
0x31a7b4: LDRH            R2, [R0,R5]
0x31a7b6: LDRB            R6, [R4,#2]
0x31a7b8: BIC.W           R2, R2, #0x80
0x31a7bc: STRH            R2, [R0,R5]
0x31a7be: STRB            R6, [R4,#2]
0x31a7c0: LDR             R0, [R3]
0x31a7c2: ADDS            R4, R0, R5
0x31a7c4: LDRH            R2, [R0,R5]
0x31a7c6: LDRB            R6, [R4,#2]
0x31a7c8: BIC.W           R2, R2, #0x200
0x31a7cc: STRH            R2, [R0,R5]
0x31a7ce: STRB            R6, [R4,#2]
0x31a7d0: LDR             R0, [R3]
0x31a7d2: LDR             R1, [SP,#0x58+var_34]
0x31a7d4: ADDS            R2, R0, R5
0x31a7d6: LDRB            R4, [R2,#2]
0x31a7d8: LDRB.W          R6, [R1,R10]
0x31a7dc: ADD.W           R10, R10, #1
0x31a7e0: LDRH            R1, [R0,R5]
0x31a7e2: ORR.W           R1, R1, R4,LSL#16
0x31a7e6: MOV             R4, #0xFFFBFF
0x31a7ee: ANDS            R1, R4
0x31a7f0: ORR.W           R1, R1, R6,LSL#10
0x31a7f4: STRH            R1, [R0,R5]
0x31a7f6: LSRS            R0, R1, #0x10
0x31a7f8: STRB            R0, [R2,#2]
0x31a7fa: LDR             R0, [R3]
0x31a7fc: ADDS            R2, R0, R5
0x31a7fe: LDRH            R1, [R0,R5]
0x31a800: LDRB            R4, [R2,#2]
0x31a802: ORR.W           R1, R1, #0x800
0x31a806: STRH            R1, [R0,R5]
0x31a808: STRB            R4, [R2,#2]
0x31a80a: LDR             R0, [R3]
0x31a80c: ADDS            R2, R0, R5
0x31a80e: LDRH            R1, [R0,R5]
0x31a810: LDRB            R4, [R2,#2]
0x31a812: BIC.W           R1, R1, #0x3000
0x31a816: STRH            R1, [R0,R5]
0x31a818: STRB            R4, [R2,#2]
0x31a81a: LDR             R0, [R3]
0x31a81c: ADDS            R1, R0, R5
0x31a81e: LDRH            R4, [R0,R5]
0x31a820: LDRB            R2, [R1,#2]
0x31a822: STRH            R4, [R0,R5]
0x31a824: ORR.W           R0, R4, R2,LSL#16
0x31a828: ORR.W           R0, R0, #0xF0000
0x31a82c: LSRS            R0, R0, #0x10
0x31a82e: STRB            R0, [R1,#2]
0x31a830: LDR             R0, [R3]
0x31a832: ADDS            R1, R0, R5
0x31a834: LDRH            R4, [R0,R5]
0x31a836: LDRB            R2, [R1,#2]
0x31a838: STRH            R4, [R0,R5]
0x31a83a: ORR.W           R0, R4, R2,LSL#16
0x31a83e: BFC.W           R0, #0x14, #0xC
0x31a842: LSRS            R0, R0, #0x10
0x31a844: STRB            R0, [R1,#2]
0x31a846: MOVW            R1, #0x7FFE; unsigned int
0x31a84a: LDR             R0, [R3]
0x31a84c: ADD             R0, R5
0x31a84e: STRH.W          R1, [R0,#-0xA]
0x31a852: LDR             R0, [SP,#0x58+var_30]
0x31a854: CMP             R10, R0
0x31a856: BLT.W           loc_31A700
0x31a85a: LDR.W           R0, =(NumNodesGiven_ptr - 0x31A862)
0x31a85e: ADD             R0, PC; NumNodesGiven_ptr
0x31a860: LDR             R0, [R0]; NumNodesGiven
0x31a862: LDR             R6, [R0]
0x31a864: CMP             R6, #1
0x31a866: BLT.W           loc_31A9E0
0x31a86a: LDR.W           R0, =(ConnectsToGiven_ptr - 0x31A874)
0x31a86e: MOVS            R2, #0
0x31a870: ADD             R0, PC; ConnectsToGiven_ptr
0x31a872: LDR             R1, [R0]; ConnectsToGiven
0x31a874: LDR.W           R0, =(ConnectsToGiven_ptr - 0x31A87C)
0x31a878: ADD             R0, PC; ConnectsToGiven_ptr
0x31a87a: LDR             R3, [R0]; ConnectsToGiven
0x31a87c: LDR.W           R0, =(ConnectsToGiven_ptr - 0x31A884)
0x31a880: ADD             R0, PC; ConnectsToGiven_ptr
0x31a882: LDR             R0, [R0]; ConnectsToGiven
0x31a884: STR             R0, [SP,#0x58+var_24]
0x31a886: LDR.W           R0, =(ConnectsToGiven_ptr - 0x31A88E)
0x31a88a: ADD             R0, PC; ConnectsToGiven_ptr
0x31a88c: LDR             R0, [R0]; ConnectsToGiven
0x31a88e: STR             R0, [SP,#0x58+var_28]
0x31a890: LDR.W           R0, =(ConnectsToGiven_ptr - 0x31A898)
0x31a894: ADD             R0, PC; ConnectsToGiven_ptr
0x31a896: LDR             R0, [R0]; ConnectsToGiven
0x31a898: STR             R0, [SP,#0x58+var_38]
0x31a89a: LDR.W           R0, =(ConnectsToGiven_ptr - 0x31A8A2)
0x31a89e: ADD             R0, PC; ConnectsToGiven_ptr
0x31a8a0: LDR             R0, [R0]; ConnectsToGiven
0x31a8a2: STR             R0, [SP,#0x58+var_40]
0x31a8a4: LDR.W           R0, =(ConnectsToGiven_ptr - 0x31A8AC)
0x31a8a8: ADD             R0, PC; ConnectsToGiven_ptr
0x31a8aa: LDR             R0, [R0]; ConnectsToGiven
0x31a8ac: STRD.W          R0, R6, [SP,#0x58+var_4C]
0x31a8b0: MOVS            R0, #0
0x31a8b2: LDRSB           R6, [R1,R0]
0x31a8b4: CMP             R6, #0
0x31a8b6: BLT             loc_31A966
0x31a8b8: ADD.W           R5, R6, R6,LSL#1
0x31a8bc: UXTB.W          R10, R2
0x31a8c0: LDRB.W          LR, [R3,R5,LSL#1]
0x31a8c4: CMP             LR, R10
0x31a8c6: BEQ             loc_31A966
0x31a8c8: LDR             R6, [SP,#0x58+var_24]
0x31a8ca: ADD.W           R4, R6, R5,LSL#1
0x31a8ce: LDRB.W          R9, [R4,#1]!
0x31a8d2: CMP             R9, R10
0x31a8d4: BEQ             loc_31A966
0x31a8d6: LDR             R6, [SP,#0x58+var_28]
0x31a8d8: ADD.W           R12, R6, R5,LSL#1
0x31a8dc: LDRB.W          R11, [R12,#2]!
0x31a8e0: CMP             R11, R10
0x31a8e2: BEQ             loc_31A966
0x31a8e4: LDR             R6, [SP,#0x58+var_38]
0x31a8e6: ADD.W           R6, R6, R5,LSL#1
0x31a8ea: LDRB.W          R8, [R6,#3]!
0x31a8ee: STR             R6, [SP,#0x58+var_34]
0x31a8f0: CMP             R8, R10
0x31a8f2: MOV             R6, R8
0x31a8f4: STR             R6, [SP,#0x58+var_30]
0x31a8f6: BEQ             loc_31A966
0x31a8f8: LDR             R6, [SP,#0x58+var_40]
0x31a8fa: ADD.W           R6, R6, R5,LSL#1
0x31a8fe: LDRB.W          R8, [R6,#4]!
0x31a902: STR             R6, [SP,#0x58+var_3C]
0x31a904: CMP             R8, R10
0x31a906: BEQ             loc_31A966
0x31a908: LDR             R6, [SP,#0x58+var_4C]
0x31a90a: STR.W           R8, [SP,#0x58+var_44]
0x31a90e: ADD.W           R6, R6, R5,LSL#1
0x31a912: LDRB.W          R8, [R6,#5]!
0x31a916: STR             R6, [SP,#0x58+var_50]
0x31a918: CMP             R8, R10
0x31a91a: MOV             R10, R8
0x31a91c: LDR.W           R8, [SP,#0x58+var_44]
0x31a920: BEQ             loc_31A966
0x31a922: SXTB.W          R6, LR
0x31a926: CMP             R6, #0
0x31a928: BLT             loc_31A960
0x31a92a: SXTB.W          R5, R9
0x31a92e: CMP.W           R5, #0xFFFFFFFF
0x31a932: BLE             loc_31A964
0x31a934: SXTB.W          R5, R11
0x31a938: CMP             R5, #0
0x31a93a: MOV             R4, R12
0x31a93c: BLT             loc_31A964
0x31a93e: LDR             R6, [SP,#0x58+var_30]
0x31a940: LDR             R4, [SP,#0x58+var_34]
0x31a942: SXTB            R6, R6
0x31a944: CMP             R6, #0
0x31a946: BLT             loc_31A964
0x31a948: LDR             R4, [SP,#0x58+var_3C]
0x31a94a: SXTB.W          R6, R8
0x31a94e: CMP             R6, #0
0x31a950: BLT             loc_31A964
0x31a952: LDR             R4, [SP,#0x58+var_50]
0x31a954: SXTB.W          R6, R10
0x31a958: CMP             R6, #0
0x31a95a: IT LT
0x31a95c: STRBLT          R2, [R4]
0x31a95e: B               loc_31A966
0x31a960: ADD.W           R4, R3, R5,LSL#1
0x31a964: STRB            R2, [R4]
0x31a966: ADDS            R0, #1
0x31a968: CMP             R0, #6
0x31a96a: BNE             loc_31A8B2
0x31a96c: LDR             R6, [SP,#0x58+var_48]
0x31a96e: ADDS            R2, #1
0x31a970: ADDS            R1, #6
0x31a972: CMP             R2, R6
0x31a974: BLT             loc_31A8B0
0x31a976: CMP             R6, #1
0x31a978: BLT             loc_31A9E0
0x31a97a: LDR             R0, =(ConnectsToGiven_ptr - 0x31A98C)
0x31a97c: MOV.W           R11, #0
0x31a980: LDR.W           R10, [SP,#0x58+var_2C]
0x31a984: MOV.W           R12, #1
0x31a988: ADD             R0, PC; ConnectsToGiven_ptr
0x31a98a: MOVS            R2, #0
0x31a98c: MOVW            R9, #0xFFFF
0x31a990: LDR             R0, [R0]; ConnectsToGiven
0x31a992: ADDS            R0, #2
0x31a994: LDRB.W          R3, [R0,#-2]
0x31a998: ADDS            R2, #1
0x31a99a: LDRB.W          R1, [R0,#-1]
0x31a99e: CMP             R2, R6
0x31a9a0: LDRB            R5, [R0]
0x31a9a2: EOR.W           R3, R12, R3,LSR#7
0x31a9a6: LDRB.W          R8, [R0,#1]
0x31a9aa: EOR.W           R4, R12, R1,LSR#7
0x31a9ae: ADD             R3, R11
0x31a9b0: LDRB            R1, [R0,#2]
0x31a9b2: ADD             R3, R4
0x31a9b4: LDRB.W          LR, [R0,#3]
0x31a9b8: EOR.W           R5, R12, R5,LSR#7
0x31a9bc: ADD             R3, R5
0x31a9be: EOR.W           R4, R12, R8,LSR#7
0x31a9c2: ADD             R3, R4
0x31a9c4: EOR.W           R1, R12, R1,LSR#7
0x31a9c8: ADD             R1, R3
0x31a9ca: EOR.W           R3, R12, LR,LSR#7
0x31a9ce: ADD.W           R11, R1, R3
0x31a9d2: ADD.W           R0, R0, #6
0x31a9d6: BLT             loc_31A994
0x31a9d8: B               loc_31A9EC
0x31a9da: MOV.W           R11, #0
0x31a9de: B               loc_31A9EC
0x31a9e0: MOV.W           R11, #0
0x31a9e4: LDR.W           R10, [SP,#0x58+var_2C]
0x31a9e8: MOVW            R9, #0xFFFF
0x31a9ec: ADD.W           R8, R11, #0xC0
0x31a9f0: MOV.W           R0, R8,LSL#2; byte_count
0x31a9f4: BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
0x31a9f8: LDR             R1, =(NewInteriorSlot_ptr - 0x31A9FE)
0x31a9fa: ADD             R1, PC; NewInteriorSlot_ptr
0x31a9fc: LDR             R4, [R1]; NewInteriorSlot
0x31a9fe: LDR             R1, [R4]
0x31aa00: ADD.W           R1, R10, R1,LSL#2; unsigned int
0x31aa04: STR.W           R0, [R1,#0xB44]
0x31aa08: MOV             R0, R8; byte_count
0x31aa0a: BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
0x31aa0e: LDR             R1, [R4]
0x31aa10: ADD.W           R1, R10, R1,LSL#2; unsigned int
0x31aa14: STR.W           R0, [R1,#0xC64]
0x31aa18: MOV             R0, R8; byte_count
0x31aa1a: BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
0x31aa1e: LDR             R2, =(NumNodesGiven_ptr - 0x31AA26)
0x31aa20: LDR             R1, [R4]
0x31aa22: ADD             R2, PC; NumNodesGiven_ptr
0x31aa24: ADD.W           R3, R10, R1,LSL#2
0x31aa28: LDR             R2, [R2]; NumNodesGiven
0x31aa2a: STR.W           R0, [R3,#0xD84]
0x31aa2e: LDR             R0, [R2]
0x31aa30: MOVS            R2, #0
0x31aa32: STR             R2, [SP,#0x58+var_20]
0x31aa34: CMP             R0, #1
0x31aa36: MOV             R0, R11
0x31aa38: BLT.W           loc_31AB80
0x31aa3c: LDR             R0, =(ConnectsToGiven_ptr - 0x31AA4C)
0x31aa3e: ADD.W           R9, SP, #0x58+var_20
0x31aa42: STR.W           R11, [SP,#0x58+var_44]
0x31aa46: MOVS            R2, #0
0x31aa48: ADD             R0, PC; ConnectsToGiven_ptr
0x31aa4a: MOV.W           R11, #1
0x31aa4e: MOVS            R5, #0x10
0x31aa50: LDR             R0, [R0]; ConnectsToGiven
0x31aa52: ADDS            R6, R0, #5
0x31aa54: LDR             R0, =(NewInteriorSlot_ptr - 0x31AA5A)
0x31aa56: ADD             R0, PC; NewInteriorSlot_ptr
0x31aa58: LDR             R0, [R0]; NewInteriorSlot
0x31aa5a: STR             R0, [SP,#0x58+var_30]
0x31aa5c: LDR             R0, =(NewInteriorSlot_ptr - 0x31AA62)
0x31aa5e: ADD             R0, PC; NewInteriorSlot_ptr
0x31aa60: LDR             R0, [R0]; NewInteriorSlot
0x31aa62: STR             R0, [SP,#0x58+var_34]
0x31aa64: LDR             R0, =(NewInteriorSlot_ptr - 0x31AA6A)
0x31aa66: ADD             R0, PC; NewInteriorSlot_ptr
0x31aa68: LDR             R0, [R0]; NewInteriorSlot
0x31aa6a: STR             R0, [SP,#0x58+var_38]
0x31aa6c: LDR             R0, =(NewInteriorSlot_ptr - 0x31AA72)
0x31aa6e: ADD             R0, PC; NewInteriorSlot_ptr
0x31aa70: LDR             R0, [R0]; NewInteriorSlot
0x31aa72: STR             R0, [SP,#0x58+var_3C]
0x31aa74: LDR             R0, =(NewInteriorSlot_ptr - 0x31AA7A)
0x31aa76: ADD             R0, PC; NewInteriorSlot_ptr
0x31aa78: LDR             R0, [R0]; NewInteriorSlot
0x31aa7a: STR             R0, [SP,#0x58+var_40]
0x31aa7c: LDR             R0, =(NumNodesGiven_ptr - 0x31AA82)
0x31aa7e: ADD             R0, PC; NumNodesGiven_ptr
0x31aa80: LDR             R0, [R0]; NumNodesGiven
0x31aa82: STR             R0, [SP,#0x58+var_24]
0x31aa84: LDR             R0, =(NewInteriorSlot_ptr - 0x31AA8A)
0x31aa86: ADD             R0, PC; NewInteriorSlot_ptr
0x31aa88: LDR             R0, [R0]; NewInteriorSlot
0x31aa8a: STR             R0, [SP,#0x58+var_28]
0x31aa8c: B               loc_31AAA0
0x31aa8e: LDR             R0, [SP,#0x58+var_28]
0x31aa90: ADDS            R5, #0x1C
0x31aa92: LDR             R2, [SP,#0x58+var_20]
0x31aa94: ADD.W           R11, R11, #1
0x31aa98: ADDS            R6, #6
0x31aa9a: LDR.W           R10, [SP,#0x58+var_2C]
0x31aa9e: LDR             R1, [R0]
0x31aaa0: ADD.W           R0, R1, #0x40 ; '@'; int
0x31aaa4: ADD.W           R3, R10, R0,LSL#2
0x31aaa8: SUB.W           R10, R11, #1
0x31aaac: LDR.W           R4, [R3,#0x804]
0x31aab0: STRH            R2, [R4,R5]
0x31aab2: LDR.W           R2, [R3,#0x804]
0x31aab6: ADD             R2, R5
0x31aab8: LDRH.W          R3, [R2,#8]!
0x31aabc: LDRB            R4, [R2,#2]
0x31aabe: BIC.W           R3, R3, #0xF
0x31aac2: STRH            R3, [R2]
0x31aac4: STRB            R4, [R2,#2]
0x31aac6: LDRSB.W         R3, [R6,#-5]; int
0x31aaca: CMP             R3, #0
0x31aacc: BLT             loc_31AADC
0x31aace: STRD.W          R1, R9, [SP,#0x58+var_58]; int
0x31aad2: SXTB.W          R1, R10; signed __int8
0x31aad6: MOV             R2, R0; int
0x31aad8: BLX             j__Z29SetOneAdjacentNodeForThisNodeiaiiiRi; SetOneAdjacentNodeForThisNode(int,signed char,int,int,int,int &)
0x31aadc: LDRSB.W         R3, [R6,#-4]; int
0x31aae0: CMP.W           R3, #0xFFFFFFFF
0x31aae4: BLE             loc_31AAFA
0x31aae6: LDR             R0, [SP,#0x58+var_30]
0x31aae8: SXTB.W          R1, R10; signed __int8
0x31aaec: LDR             R0, [R0]
0x31aaee: STRD.W          R0, R9, [SP,#0x58+var_58]; int
0x31aaf2: ADDS            R0, #0x40 ; '@'; int
0x31aaf4: MOV             R2, R0; int
0x31aaf6: BLX             j__Z29SetOneAdjacentNodeForThisNodeiaiiiRi; SetOneAdjacentNodeForThisNode(int,signed char,int,int,int,int &)
0x31aafa: LDRSB.W         R3, [R6,#-3]; int
0x31aafe: CMP             R3, #0
0x31ab00: BLT             loc_31AB16
0x31ab02: LDR             R0, [SP,#0x58+var_34]
0x31ab04: SXTB.W          R1, R10; signed __int8
0x31ab08: LDR             R0, [R0]
0x31ab0a: STRD.W          R0, R9, [SP,#0x58+var_58]; int
0x31ab0e: ADDS            R0, #0x40 ; '@'; int
0x31ab10: MOV             R2, R0; int
0x31ab12: BLX             j__Z29SetOneAdjacentNodeForThisNodeiaiiiRi; SetOneAdjacentNodeForThisNode(int,signed char,int,int,int,int &)
0x31ab16: LDRSB.W         R3, [R6,#-2]; int
0x31ab1a: CMP             R3, #0
0x31ab1c: BLT             loc_31AB32
0x31ab1e: LDR             R0, [SP,#0x58+var_38]
0x31ab20: SXTB.W          R1, R10; signed __int8
0x31ab24: LDR             R0, [R0]
0x31ab26: STRD.W          R0, R9, [SP,#0x58+var_58]; int
0x31ab2a: ADDS            R0, #0x40 ; '@'; int
0x31ab2c: MOV             R2, R0; int
0x31ab2e: BLX             j__Z29SetOneAdjacentNodeForThisNodeiaiiiRi; SetOneAdjacentNodeForThisNode(int,signed char,int,int,int,int &)
0x31ab32: LDRSB.W         R3, [R6,#-1]; int
0x31ab36: CMP             R3, #0
0x31ab38: BLT             loc_31AB4E
0x31ab3a: LDR             R0, [SP,#0x58+var_3C]
0x31ab3c: SXTB.W          R1, R10; signed __int8
0x31ab40: LDR             R0, [R0]
0x31ab42: STRD.W          R0, R9, [SP,#0x58+var_58]; int
0x31ab46: ADDS            R0, #0x40 ; '@'; int
0x31ab48: MOV             R2, R0; int
0x31ab4a: BLX             j__Z29SetOneAdjacentNodeForThisNodeiaiiiRi; SetOneAdjacentNodeForThisNode(int,signed char,int,int,int,int &)
0x31ab4e: LDRSB.W         R3, [R6]; int
0x31ab52: CMP             R3, #0
0x31ab54: BLT             loc_31AB6A
0x31ab56: LDR             R0, [SP,#0x58+var_40]
0x31ab58: SXTB.W          R1, R10; signed __int8
0x31ab5c: LDR             R0, [R0]
0x31ab5e: STRD.W          R0, R9, [SP,#0x58+var_58]; int
0x31ab62: ADDS            R0, #0x40 ; '@'; int
0x31ab64: MOV             R2, R0; int
0x31ab66: BLX             j__Z29SetOneAdjacentNodeForThisNodeiaiiiRi; SetOneAdjacentNodeForThisNode(int,signed char,int,int,int,int &)
0x31ab6a: LDR             R0, [SP,#0x58+var_24]
0x31ab6c: LDR             R0, [R0]
0x31ab6e: CMP             R11, R0
0x31ab70: BLT             loc_31AA8E
0x31ab72: LDR.W           R11, [SP,#0x58+var_44]
0x31ab76: MOVW            R9, #0xFFFF
0x31ab7a: LDR.W           R10, [SP,#0x58+var_2C]
0x31ab7e: MOV             R0, R11
0x31ab80: LDR             R1, =(NewInteriorSlot_ptr - 0x31AB86)
0x31ab82: ADD             R1, PC; NewInteriorSlot_ptr
0x31ab84: LDR             R1, [R1]; NewInteriorSlot
0x31ab86: LDR             R1, [R1]
0x31ab88: ADD.W           R1, R10, R1,LSL#2
0x31ab8c: LDR.W           R1, [R1,#0xB44]
0x31ab90: STRH.W          R9, [R1,R0,LSL#2]
0x31ab94: ADDS            R0, #1
0x31ab96: CMP             R0, R8
0x31ab98: BLT             loc_31AB80
0x31ab9a: LDR             R0, =(NewInteriorSlot_ptr - 0x31ABA8)
0x31ab9c: MOVW            R6, #0x1204
0x31aba0: LDR             R1, =(NumNodesGiven_ptr - 0x31ABAC)
0x31aba2: MOVS            R5, #0
0x31aba4: ADD             R0, PC; NewInteriorSlot_ptr
0x31aba6: LDR             R2, =(NumLinksToExteriorNodes_ptr - 0x31ABB0)
0x31aba8: ADD             R1, PC; NumNodesGiven_ptr
0x31abaa: LDR             R0, [R0]; NewInteriorSlot
0x31abac: ADD             R2, PC; NumLinksToExteriorNodes_ptr
0x31abae: LDR             R1, [R1]; NumNodesGiven
0x31abb0: LDR             R2, [R2]; NumLinksToExteriorNodes
0x31abb2: LDR             R0, [R0]
0x31abb4: LDR             R1, [R1]
0x31abb6: ADD.W           R3, R10, R0,LSL#2
0x31abba: STR             R5, [R3,R6]
0x31abbc: MOVW            R6, #0x10E4
0x31abc0: STR             R1, [R3,R6]
0x31abc2: MOVW            R6, #0x1324
0x31abc6: STR             R1, [R3,R6]
0x31abc8: MOVW            R1, #0x1444
0x31abcc: STR             R5, [R3,R1]
0x31abce: MOVW            R1, #0x1564
0x31abd2: STR.W           R11, [R3,R1]
0x31abd6: LDR             R1, [R2]
0x31abd8: CMP             R1, #1
0x31abda: BLT             loc_31AC36
0x31abdc: LDR             R1, =(aInteriorNodeLinkedToExterior_ptr - 0x31ABE6)
0x31abde: MOVS            R4, #0
0x31abe0: LDR             R2, =(aExteriorNodeLinkedTo_ptr - 0x31ABE8)
0x31abe2: ADD             R1, PC; aInteriorNodeLinkedToExterior_ptr
0x31abe4: ADD             R2, PC; aExteriorNodeLinkedTo_ptr
0x31abe6: LDR             R1, [R1]; aInteriorNodeLinkedToExterior
0x31abe8: STR             R1, [SP,#0x58+var_24]
0x31abea: LDR             R1, =(NumLinksToExteriorNodes_ptr - 0x31ABF4)
0x31abec: LDR.W           R9, [R2]; aExteriorNodeLinkedTo
0x31abf0: ADD             R1, PC; NumLinksToExteriorNodes_ptr
0x31abf2: LDR.W           R10, [R1]; NumLinksToExteriorNodes
0x31abf6: LDR             R1, =(NewInteriorSlot_ptr - 0x31ABFC)
0x31abf8: ADD             R1, PC; NewInteriorSlot_ptr
0x31abfa: LDR.W           R11, [R1]; NewInteriorSlot
0x31abfe: B               loc_31AC04
0x31ac00: LDR.W           R0, [R11]
0x31ac04: LDR             R1, [SP,#0x58+var_24]
0x31ac06: ADDS            R0, #0x40 ; '@'
0x31ac08: LDR.W           R5, [R9,R4,LSL#2]
0x31ac0c: LDR.W           R8, [SP,#0x58+var_2C]
0x31ac10: LDR.W           R1, [R1,R4,LSL#2]
0x31ac14: MOV             R2, R5
0x31ac16: PKHBT.W         R6, R0, R1,LSL#16
0x31ac1a: MOV             R0, R8
0x31ac1c: MOV             R1, R6
0x31ac1e: BLX             j__ZN9CPathFind36AddDynamicLinkBetween2Nodes_For1NodeE12CNodeAddressS0_; CPathFind::AddDynamicLinkBetween2Nodes_For1Node(CNodeAddress,CNodeAddress)
0x31ac22: MOV             R0, R8
0x31ac24: MOV             R1, R5
0x31ac26: MOV             R2, R6
0x31ac28: BLX             j__ZN9CPathFind36AddDynamicLinkBetween2Nodes_For1NodeE12CNodeAddressS0_; CPathFind::AddDynamicLinkBetween2Nodes_For1Node(CNodeAddress,CNodeAddress)
0x31ac2c: LDR.W           R0, [R10]
0x31ac30: ADDS            R4, #1
0x31ac32: CMP             R4, R0
0x31ac34: BLT             loc_31AC00
0x31ac36: LDR             R0, =(bInteriorBeingBuilt_ptr - 0x31AC3E)
0x31ac38: MOVS            R1, #0
0x31ac3a: ADD             R0, PC; bInteriorBeingBuilt_ptr
0x31ac3c: LDR             R0, [R0]; bInteriorBeingBuilt
0x31ac3e: STRB            R1, [R0]
0x31ac40: ADD             SP, SP, #0x3C ; '<'
0x31ac42: POP.W           {R8-R11}
0x31ac46: POP             {R4-R7,PC}
