0x23f5ec: PUSH            {R4-R7,LR}
0x23f5ee: ADD             R7, SP, #0xC
0x23f5f0: PUSH.W          {R8-R11}
0x23f5f4: SUB             SP, SP, #0x1C
0x23f5f6: MOV             R6, R3
0x23f5f8: MOV             R8, R2
0x23f5fa: MOV             R5, R1
0x23f5fc: MOV             R4, R0
0x23f5fe: LDR.W           R10, [R7,#arg_0]
0x23f602: BLX             j_GetContextRef
0x23f606: MOV             R11, R0
0x23f608: CMP.W           R11, #0
0x23f60c: BEQ             loc_23F682
0x23f60e: LDR.W           R0, [R11,#0x88]
0x23f612: MOV             R1, R4
0x23f614: ADDS            R0, #0x40 ; '@'
0x23f616: BLX             j_LookupUIntMapKey
0x23f61a: MOV             R9, R0
0x23f61c: CMP.W           R9, #0
0x23f620: BEQ             loc_23F68A
0x23f622: ORR.W           R0, R10, R6
0x23f626: CMP             R0, #0
0x23f628: BLT             loc_23F6C8
0x23f62a: LDR.W           R0, =(dword_5FCDE0 - 0x23F634)
0x23f62e: MOVS            R1, #0
0x23f630: ADD             R0, PC; dword_5FCDE0
0x23f632: ADDS            R0, #4
0x23f634: LDR.W           R2, [R0,#-4]
0x23f638: CMP             R2, R5
0x23f63a: BEQ             loc_23F706
0x23f63c: ADDS            R1, #1
0x23f63e: ADDS            R0, #0xC
0x23f640: CMP             R1, #0x24 ; '$'
0x23f642: BCC             loc_23F634
0x23f644: LDR.W           R0, =(TrapALError_ptr - 0x23F64C)
0x23f648: ADD             R0, PC; TrapALError_ptr
0x23f64a: LDR             R0, [R0]; TrapALError
0x23f64c: LDRB            R0, [R0]
0x23f64e: CMP             R0, #0
0x23f650: ITT NE
0x23f652: MOVNE           R0, #5; sig
0x23f654: BLXNE           raise
0x23f658: LDREX.W         R0, [R11,#0x50]
0x23f65c: CMP             R0, #0
0x23f65e: BNE.W           loc_23FA80
0x23f662: ADD.W           R0, R11, #0x50 ; 'P'
0x23f666: MOVW            R1, #0xA002
0x23f66a: DMB.W           ISH
0x23f66e: STREX.W         R2, R1, [R0]
0x23f672: CMP             R2, #0
0x23f674: BEQ.W           loc_23FA84
0x23f678: LDREX.W         R2, [R0]
0x23f67c: CMP             R2, #0
0x23f67e: BEQ             loc_23F66E
0x23f680: B               loc_23FA80
0x23f682: ADD             SP, SP, #0x1C
0x23f684: POP.W           {R8-R11}
0x23f688: POP             {R4-R7,PC}
0x23f68a: LDR.W           R0, =(TrapALError_ptr - 0x23F692)
0x23f68e: ADD             R0, PC; TrapALError_ptr
0x23f690: LDR             R0, [R0]; TrapALError
0x23f692: LDRB            R0, [R0]
0x23f694: CMP             R0, #0
0x23f696: ITT NE
0x23f698: MOVNE           R0, #5; sig
0x23f69a: BLXNE           raise
0x23f69e: LDREX.W         R0, [R11,#0x50]
0x23f6a2: CMP             R0, #0
0x23f6a4: BNE.W           loc_23FA80
0x23f6a8: ADD.W           R0, R11, #0x50 ; 'P'
0x23f6ac: MOVW            R1, #0xA001
0x23f6b0: DMB.W           ISH
0x23f6b4: STREX.W         R2, R1, [R0]
0x23f6b8: CMP             R2, #0
0x23f6ba: BEQ.W           loc_23FA84
0x23f6be: LDREX.W         R2, [R0]
0x23f6c2: CMP             R2, #0
0x23f6c4: BEQ             loc_23F6B4
0x23f6c6: B               loc_23FA80
0x23f6c8: LDR.W           R0, =(TrapALError_ptr - 0x23F6D0)
0x23f6cc: ADD             R0, PC; TrapALError_ptr
0x23f6ce: LDR             R0, [R0]; TrapALError
0x23f6d0: LDRB            R0, [R0]
0x23f6d2: CMP             R0, #0
0x23f6d4: ITT NE
0x23f6d6: MOVNE           R0, #5; sig
0x23f6d8: BLXNE           raise
0x23f6dc: LDREX.W         R0, [R11,#0x50]
0x23f6e0: CMP             R0, #0
0x23f6e2: BNE.W           loc_23FA80
0x23f6e6: ADD.W           R0, R11, #0x50 ; 'P'
0x23f6ea: MOVW            R1, #0xA003
0x23f6ee: DMB.W           ISH
0x23f6f2: STREX.W         R2, R1, [R0]
0x23f6f6: CMP             R2, #0
0x23f6f8: BEQ.W           loc_23FA84
0x23f6fc: LDREX.W         R2, [R0]
0x23f700: CMP             R2, #0
0x23f702: BEQ             loc_23F6F2
0x23f704: B               loc_23FA80
0x23f706: LDR             R2, [R0,#4]
0x23f708: SUB.W           R1, R2, #0x1400; switch 13 cases
0x23f70c: CMP             R1, #0xC
0x23f70e: BHI.W           def_23F716; jumptable 0023F716 default case
0x23f712: LDR             R4, [R0]
0x23f714: STR             R2, [SP,#0x38+var_20]
0x23f716: TBB.W           [PC,R1]; switch jump
0x23f71a: DCB 7; jump table for switch statement
0x23f71b: DCB 7
0x23f71c: DCB 7
0x23f71d: DCB 7
0x23f71e: DCB 0x11
0x23f71f: DCB 0x11
0x23f720: DCB 7
0x23f721: DCB 0x11
0x23f722: DCB 0x11
0x23f723: DCB 0x11
0x23f724: DCB 0x7B
0x23f725: DCB 0x7B
0x23f726: DCB 0xBF
0x23f727: ALIGN 2
0x23f728: SUB.W           R0, R4, #0x1500; jumptable 0023F716 cases 5120-5123,5126
0x23f72c: CMP             R0, #6
0x23f72e: BHI             loc_23F750
0x23f730: LDR.W           R2, =(unk_60A680 - 0x23F738)
0x23f734: ADD             R2, PC; unk_60A680
0x23f736: LDR.W           R0, [R2,R0,LSL#2]
0x23f73a: B               loc_23F752
0x23f73c: SUB.W           R0, R4, #0x1500; jumptable 0023F716 cases 5124,5125,5127-5129
0x23f740: CMP             R0, #6
0x23f742: BHI             loc_23F764
0x23f744: LDR.W           R1, =(unk_60A680 - 0x23F74C)
0x23f748: ADD             R1, PC; unk_60A680
0x23f74a: LDR.W           R0, [R1,R0,LSL#2]
0x23f74e: B               loc_23F766
0x23f750: MOVS            R0, #0
0x23f752: CMP             R1, #6
0x23f754: STR             R4, [SP,#0x38+var_24]
0x23f756: BHI             loc_23F7C4
0x23f758: LDR.W           R2, =(unk_60A6D0 - 0x23F760)
0x23f75c: ADD             R2, PC; unk_60A6D0
0x23f75e: LDR.W           R1, [R2,R1,LSL#2]
0x23f762: B               loc_23F7C6
0x23f764: MOVS            R0, #0
0x23f766: MOVW            R1, #0x1404
0x23f76a: SUBS            R1, R2, R1
0x23f76c: CMP             R1, #5
0x23f76e: ITTE LS
0x23f770: ADRLS           R2, dword_23FAD8
0x23f772: LDRLS.W         R1, [R2,R1,LSL#2]
0x23f776: MOVHI           R1, #0
0x23f778: MUL.W           R5, R1, R0
0x23f77c: MOV             R0, R6
0x23f77e: MOV             R1, R5
0x23f780: BLX             __aeabi_uidivmod
0x23f784: CMP             R1, #0
0x23f786: BEQ             loc_23F822
0x23f788: LDR             R0, =(TrapALError_ptr - 0x23F78E)
0x23f78a: ADD             R0, PC; TrapALError_ptr
0x23f78c: LDR             R0, [R0]; TrapALError
0x23f78e: LDRB            R0, [R0]
0x23f790: CMP             R0, #0
0x23f792: ITT NE
0x23f794: MOVNE           R0, #5; sig
0x23f796: BLXNE           raise
0x23f79a: LDREX.W         R0, [R11,#0x50]
0x23f79e: CMP             R0, #0
0x23f7a0: BNE.W           loc_23FA80
0x23f7a4: ADD.W           R0, R11, #0x50 ; 'P'
0x23f7a8: MOVW            R1, #0xA003
0x23f7ac: DMB.W           ISH
0x23f7b0: STREX.W         R2, R1, [R0]
0x23f7b4: CMP             R2, #0
0x23f7b6: BEQ.W           loc_23FA84
0x23f7ba: LDREX.W         R2, [R0]
0x23f7be: CMP             R2, #0
0x23f7c0: BEQ             loc_23F7B0
0x23f7c2: B               loc_23FA80
0x23f7c4: MOVS            R1, #0
0x23f7c6: MUL.W           R4, R1, R0
0x23f7ca: MOV             R0, R6
0x23f7cc: MOV             R1, R4
0x23f7ce: BLX             __aeabi_uidivmod
0x23f7d2: CBZ             R1, loc_23F836
0x23f7d4: LDR             R0, =(TrapALError_ptr - 0x23F7DA)
0x23f7d6: ADD             R0, PC; TrapALError_ptr
0x23f7d8: LDR             R0, [R0]; TrapALError
0x23f7da: LDRB            R0, [R0]
0x23f7dc: CMP             R0, #0
0x23f7de: ITT NE
0x23f7e0: MOVNE           R0, #5; sig
0x23f7e2: BLXNE           raise
0x23f7e6: LDREX.W         R0, [R11,#0x50]
0x23f7ea: CMP             R0, #0
0x23f7ec: BNE.W           loc_23FA80
0x23f7f0: ADD.W           R0, R11, #0x50 ; 'P'
0x23f7f4: MOVW            R1, #0xA003
0x23f7f8: DMB.W           ISH
0x23f7fc: STREX.W         R2, R1, [R0]
0x23f800: CMP             R2, #0
0x23f802: BEQ.W           loc_23FA84
0x23f806: LDREX.W         R2, [R0]
0x23f80a: CMP             R2, #0
0x23f80c: BEQ             loc_23F7FC
0x23f80e: B               loc_23FA80
0x23f810: SUB.W           R0, R4, #0x1500; jumptable 0023F716 cases 5130,5131
0x23f814: CMP             R0, #6
0x23f816: BHI             loc_23F8AC
0x23f818: LDR             R1, =(unk_60A680 - 0x23F81E)
0x23f81a: ADD             R1, PC; unk_60A680
0x23f81c: LDR.W           R5, [R1,R0,LSL#2]
0x23f820: B               loc_23F8AE
0x23f822: MOVW            R0, #0x1501
0x23f826: STR             R4, [SP,#0x38+var_24]
0x23f828: SUBS            R0, R4, R0
0x23f82a: CMP             R0, #5
0x23f82c: BHI             loc_23F8F6
0x23f82e: ADR             R1, dword_23FAF4
0x23f830: LDR.W           R4, [R1,R0,LSL#2]
0x23f834: B               loc_23F8FC
0x23f836: MOV             R0, R6
0x23f838: MOV             R1, R4
0x23f83a: BLX             __aeabi_uidiv
0x23f83e: LDR             R1, [SP,#0x38+var_24]
0x23f840: MOV             R3, R0
0x23f842: STR             R1, [SP,#0x38+var_38]
0x23f844: MOVS            R0, #1
0x23f846: LDR             R1, [SP,#0x38+var_20]
0x23f848: MOV             R2, R5
0x23f84a: STRD.W          R1, R8, [SP,#0x38+var_34]
0x23f84e: MOV             R1, R10
0x23f850: STR             R0, [SP,#0x38+var_2C]
0x23f852: MOV             R0, R9
0x23f854: BL              sub_23FB24
0x23f858: MOV             R5, R0
0x23f85a: CMP             R5, #0
0x23f85c: BEQ.W           def_23F716; jumptable 0023F716 default case
0x23f860: LDR             R0, =(TrapALError_ptr - 0x23F866)
0x23f862: ADD             R0, PC; TrapALError_ptr
0x23f864: LDR             R0, [R0]; TrapALError
0x23f866: LDRB            R0, [R0]
0x23f868: CMP             R0, #0
0x23f86a: ITT NE
0x23f86c: MOVNE           R0, #5; sig
0x23f86e: BLXNE           raise
0x23f872: LDREX.W         R0, [R11,#0x50]
0x23f876: CMP             R0, #0
0x23f878: BNE.W           loc_23FA80
0x23f87c: ADD.W           R0, R11, #0x50 ; 'P'
0x23f880: DMB.W           ISH
0x23f884: STREX.W         R1, R5, [R0]
0x23f888: CMP             R1, #0
0x23f88a: BEQ.W           loc_23FA84
0x23f88e: LDREX.W         R1, [R0]
0x23f892: CMP             R1, #0
0x23f894: BEQ             loc_23F884
0x23f896: B               loc_23FA80
0x23f898: SUB.W           R0, R4, #0x1500; jumptable 0023F716 case 5132
0x23f89c: CMP             R0, #6
0x23f89e: BHI.W           loc_23F9D0
0x23f8a2: LDR             R1, =(unk_60A660 - 0x23F8A8)
0x23f8a4: ADD             R1, PC; unk_60A660
0x23f8a6: LDR.W           R5, [R1,R0,LSL#2]
0x23f8aa: B               loc_23F9D2
0x23f8ac: MOVS            R5, #0
0x23f8ae: MOV             R0, R6
0x23f8b0: MOV             R1, R5
0x23f8b2: BLX             __aeabi_uidivmod
0x23f8b6: CMP             R1, #0
0x23f8b8: BEQ             loc_23F95E
0x23f8ba: LDR             R0, =(TrapALError_ptr - 0x23F8C0)
0x23f8bc: ADD             R0, PC; TrapALError_ptr
0x23f8be: LDR             R0, [R0]; TrapALError
0x23f8c0: LDRB            R0, [R0]
0x23f8c2: CMP             R0, #0
0x23f8c4: ITT NE
0x23f8c6: MOVNE           R0, #5; sig
0x23f8c8: BLXNE           raise
0x23f8cc: LDREX.W         R0, [R11,#0x50]
0x23f8d0: CMP             R0, #0
0x23f8d2: BNE.W           loc_23FA80
0x23f8d6: ADD.W           R0, R11, #0x50 ; 'P'
0x23f8da: MOVW            R1, #0xA003
0x23f8de: DMB.W           ISH
0x23f8e2: STREX.W         R2, R1, [R0]
0x23f8e6: CMP             R2, #0
0x23f8e8: BEQ.W           loc_23FA84
0x23f8ec: LDREX.W         R2, [R0]
0x23f8f0: CMP             R2, #0
0x23f8f2: BEQ             loc_23F8E2
0x23f8f4: B               loc_23FA80
0x23f8f6: MOVS            R4, #0x10010
0x23f8fc: MOV             R0, R6
0x23f8fe: MOV             R1, R5
0x23f900: BLX             __aeabi_uidiv
0x23f904: LDR             R1, [SP,#0x38+var_24]
0x23f906: MOV             R3, R0
0x23f908: STR             R1, [SP,#0x38+var_38]
0x23f90a: MOVS            R0, #1
0x23f90c: LDR             R1, [SP,#0x38+var_20]
0x23f90e: MOV             R2, R4
0x23f910: STRD.W          R1, R8, [SP,#0x38+var_34]
0x23f914: MOV             R1, R10
0x23f916: STR             R0, [SP,#0x38+var_2C]
0x23f918: MOV             R0, R9
0x23f91a: BL              sub_23FB24
0x23f91e: MOV             R5, R0
0x23f920: CMP             R5, #0
0x23f922: BEQ.W           def_23F716; jumptable 0023F716 default case
0x23f926: LDR             R0, =(TrapALError_ptr - 0x23F92C)
0x23f928: ADD             R0, PC; TrapALError_ptr
0x23f92a: LDR             R0, [R0]; TrapALError
0x23f92c: LDRB            R0, [R0]
0x23f92e: CMP             R0, #0
0x23f930: ITT NE
0x23f932: MOVNE           R0, #5; sig
0x23f934: BLXNE           raise
0x23f938: LDREX.W         R0, [R11,#0x50]
0x23f93c: CMP             R0, #0
0x23f93e: BNE.W           loc_23FA80
0x23f942: ADD.W           R0, R11, #0x50 ; 'P'
0x23f946: DMB.W           ISH
0x23f94a: STREX.W         R1, R5, [R0]
0x23f94e: CMP             R1, #0
0x23f950: BEQ.W           loc_23FA84
0x23f954: LDREX.W         R1, [R0]
0x23f958: CMP             R1, #0
0x23f95a: BEQ             loc_23F94A
0x23f95c: B               loc_23FA80
0x23f95e: MOVW            R0, #0x1501
0x23f962: STR             R4, [SP,#0x38+var_24]
0x23f964: SUBS            R0, R4, R0
0x23f966: CMP             R0, #5
0x23f968: ITTE LS
0x23f96a: ADRLS           R1, dword_23FAAC
0x23f96c: LDRLS.W         R4, [R1,R0,LSL#2]
0x23f970: MOVWHI          R4, #0x1101
0x23f974: MOV             R0, R6
0x23f976: MOV             R1, R5
0x23f978: BLX             __aeabi_uidiv
0x23f97c: LDR             R1, [SP,#0x38+var_24]
0x23f97e: MOV             R3, R0
0x23f980: STR             R1, [SP,#0x38+var_38]
0x23f982: MOVS            R0, #1
0x23f984: LDR             R1, [SP,#0x38+var_20]
0x23f986: MOV             R2, R4
0x23f988: STRD.W          R1, R8, [SP,#0x38+var_34]
0x23f98c: MOV             R1, R10
0x23f98e: STR             R0, [SP,#0x38+var_2C]
0x23f990: MOV             R0, R9
0x23f992: BL              sub_23FB24
0x23f996: MOV             R5, R0
0x23f998: CMP             R5, #0
0x23f99a: BEQ             def_23F716; jumptable 0023F716 default case
0x23f99c: LDR             R0, =(TrapALError_ptr - 0x23F9A2)
0x23f99e: ADD             R0, PC; TrapALError_ptr
0x23f9a0: LDR             R0, [R0]; TrapALError
0x23f9a2: LDRB            R0, [R0]
0x23f9a4: CMP             R0, #0
0x23f9a6: ITT NE
0x23f9a8: MOVNE           R0, #5; sig
0x23f9aa: BLXNE           raise
0x23f9ae: LDREX.W         R0, [R11,#0x50]
0x23f9b2: CMP             R0, #0
0x23f9b4: BNE             loc_23FA80
0x23f9b6: ADD.W           R0, R11, #0x50 ; 'P'
0x23f9ba: DMB.W           ISH
0x23f9be: STREX.W         R1, R5, [R0]
0x23f9c2: CMP             R1, #0
0x23f9c4: BEQ             loc_23FA84
0x23f9c6: LDREX.W         R1, [R0]
0x23f9ca: CMP             R1, #0
0x23f9cc: BEQ             loc_23F9BE
0x23f9ce: B               loc_23FA80
0x23f9d0: MOVS            R5, #0
0x23f9d2: MOV             R0, R6
0x23f9d4: MOV             R1, R5
0x23f9d6: BLX             __aeabi_uidivmod
0x23f9da: CBZ             R1, loc_23FA12
0x23f9dc: LDR             R0, =(TrapALError_ptr - 0x23F9E2)
0x23f9de: ADD             R0, PC; TrapALError_ptr
0x23f9e0: LDR             R0, [R0]; TrapALError
0x23f9e2: LDRB            R0, [R0]
0x23f9e4: CMP             R0, #0
0x23f9e6: ITT NE
0x23f9e8: MOVNE           R0, #5; sig
0x23f9ea: BLXNE           raise
0x23f9ee: LDREX.W         R0, [R11,#0x50]
0x23f9f2: CMP             R0, #0
0x23f9f4: BNE             loc_23FA80
0x23f9f6: ADD.W           R0, R11, #0x50 ; 'P'
0x23f9fa: MOVW            R1, #0xA003
0x23f9fe: DMB.W           ISH
0x23fa02: STREX.W         R2, R1, [R0]
0x23fa06: CBZ             R2, loc_23FA84
0x23fa08: LDREX.W         R2, [R0]
0x23fa0c: CMP             R2, #0
0x23fa0e: BEQ             loc_23FA02
0x23fa10: B               loc_23FA80
0x23fa12: MOVW            R0, #0x1501
0x23fa16: STR             R4, [SP,#0x38+var_24]
0x23fa18: SUBS            R0, R4, R0
0x23fa1a: CMP             R0, #5
0x23fa1c: ITTE LS
0x23fa1e: ADRLS           R1, dword_23FAAC
0x23fa20: LDRLS.W         R4, [R1,R0,LSL#2]
0x23fa24: MOVWHI          R4, #0x1101
0x23fa28: MOV             R0, R6
0x23fa2a: MOV             R1, R5
0x23fa2c: BLX             __aeabi_uidiv
0x23fa30: MOVW            R2, #0x140C
0x23fa34: LDR             R3, [SP,#0x38+var_24]
0x23fa36: STRD.W          R3, R2, [SP,#0x38+var_38]
0x23fa3a: MOVS            R1, #1
0x23fa3c: ADD.W           R3, R0, R0,LSL#6
0x23fa40: STRD.W          R8, R1, [SP,#0x38+var_30]
0x23fa44: MOV             R0, R9
0x23fa46: MOV             R1, R10
0x23fa48: MOV             R2, R4
0x23fa4a: BL              sub_23FB24
0x23fa4e: MOV             R5, R0
0x23fa50: CBZ             R5, def_23F716; jumptable 0023F716 default case
0x23fa52: LDR             R0, =(TrapALError_ptr - 0x23FA58)
0x23fa54: ADD             R0, PC; TrapALError_ptr
0x23fa56: LDR             R0, [R0]; TrapALError
0x23fa58: LDRB            R0, [R0]
0x23fa5a: CMP             R0, #0
0x23fa5c: ITT NE
0x23fa5e: MOVNE           R0, #5; sig
0x23fa60: BLXNE           raise
0x23fa64: LDREX.W         R0, [R11,#0x50]
0x23fa68: CBNZ            R0, loc_23FA80
0x23fa6a: ADD.W           R0, R11, #0x50 ; 'P'
0x23fa6e: DMB.W           ISH
0x23fa72: STREX.W         R1, R5, [R0]
0x23fa76: CBZ             R1, loc_23FA84
0x23fa78: LDREX.W         R1, [R0]
0x23fa7c: CMP             R1, #0
0x23fa7e: BEQ             loc_23FA72
0x23fa80: CLREX.W
0x23fa84: DMB.W           ISH
0x23fa88: MOV             R0, R11; jumptable 0023F716 default case
0x23fa8a: ADD             SP, SP, #0x1C
0x23fa8c: POP.W           {R8-R11}
0x23fa90: POP.W           {R4-R7,LR}
0x23fa94: B.W             ALCcontext_DecRef
