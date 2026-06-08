0x2466d0: PUSH            {R4-R7,LR}
0x2466d2: ADD             R7, SP, #0xC
0x2466d4: PUSH.W          {R8-R11}
0x2466d8: SUB             SP, SP, #0x1C
0x2466da: MOV             R9, R3
0x2466dc: MOV             R11, R2
0x2466de: MOV             R4, R1
0x2466e0: MOV             R5, R0
0x2466e2: LDRD.W          R6, R10, [R7,#arg_0]
0x2466e6: BLX             j_GetContextRef
0x2466ea: MOV             R8, R0
0x2466ec: CMP.W           R8, #0
0x2466f0: BEQ.W           loc_246844
0x2466f4: LDR.W           R0, [R8,#0x88]
0x2466f8: MOV             R1, R5
0x2466fa: ADDS            R0, #0x40 ; '@'
0x2466fc: BLX             j_LookupUIntMapKey
0x246700: MOV             R5, R0
0x246702: CMP             R5, #0
0x246704: BEQ.W           loc_24684C
0x246708: ORR.W           R0, R11, R4
0x24670c: CMP.W           R0, #0xFFFFFFFF
0x246710: BLE.W           loc_246888
0x246714: SUB.W           R0, R6, #0x1400
0x246718: CMP             R0, #0xA
0x24671a: BCS.W           loc_2468C4
0x24671e: STRD.W          R4, R9, [SP,#0x38+var_28]
0x246722: ADD.W           R9, R5, #0x30 ; '0'
0x246726: STRD.W          R10, R6, [SP,#0x38+var_30]
0x24672a: ADD.W           R10, R5, #0x3C ; '<'
0x24672e: MOVS            R1, #1
0x246730: DMB.W           ISH
0x246734: LDREX.W         R0, [R10]
0x246738: STREX.W         R2, R1, [R10]
0x24673c: CMP             R2, #0
0x24673e: BNE             loc_246734
0x246740: CMP             R0, #1
0x246742: DMB.W           ISH
0x246746: BNE             loc_246766
0x246748: MOVS            R6, #1
0x24674a: BLX             sched_yield
0x24674e: DMB.W           ISH
0x246752: LDREX.W         R0, [R10]
0x246756: STREX.W         R1, R6, [R10]
0x24675a: CMP             R1, #0
0x24675c: BNE             loc_246752
0x24675e: CMP             R0, #1
0x246760: DMB.W           ISH
0x246764: BEQ             loc_24674A
0x246766: STR.W           R8, [SP,#0x38+var_20]
0x24676a: ADD.W           R8, R5, #0x38 ; '8'
0x24676e: MOV             R4, R11
0x246770: MOVS            R1, #1
0x246772: DMB.W           ISH
0x246776: LDREX.W         R0, [R8]
0x24677a: STREX.W         R2, R1, [R8]
0x24677e: CMP             R2, #0
0x246780: BNE             loc_246776
0x246782: CMP             R0, #1
0x246784: DMB.W           ISH
0x246788: BNE             loc_2467A8
0x24678a: MOVS            R6, #1
0x24678c: BLX             sched_yield
0x246790: DMB.W           ISH
0x246794: LDREX.W         R0, [R8]
0x246798: STREX.W         R1, R6, [R8]
0x24679c: CMP             R1, #0
0x24679e: BNE             loc_246794
0x2467a0: CMP             R0, #1
0x2467a2: DMB.W           ISH
0x2467a6: BEQ             loc_24678C
0x2467a8: DMB.W           ISH
0x2467ac: LDREX.W         R0, [R9]
0x2467b0: ADDS            R1, R0, #1
0x2467b2: STREX.W         R2, R1, [R9]
0x2467b6: CMP             R2, #0
0x2467b8: BNE             loc_2467AC
0x2467ba: CMP             R0, #0
0x2467bc: DMB.W           ISH
0x2467c0: BNE             loc_2467FE
0x2467c2: ADD.W           R11, R5, #0x40 ; '@'
0x2467c6: MOVS            R1, #1
0x2467c8: DMB.W           ISH
0x2467cc: LDREX.W         R0, [R11]
0x2467d0: STREX.W         R2, R1, [R11]
0x2467d4: CMP             R2, #0
0x2467d6: BNE             loc_2467CC
0x2467d8: CMP             R0, #1
0x2467da: DMB.W           ISH
0x2467de: BNE             loc_2467FE
0x2467e0: MOVS            R6, #1
0x2467e2: BLX             sched_yield
0x2467e6: DMB.W           ISH
0x2467ea: LDREX.W         R0, [R11]
0x2467ee: STREX.W         R1, R6, [R11]
0x2467f2: CMP             R1, #0
0x2467f4: BNE             loc_2467EA
0x2467f6: CMP             R0, #1
0x2467f8: DMB.W           ISH
0x2467fc: BEQ             loc_2467E2
0x2467fe: MOVS            R0, #0
0x246800: DMB.W           ISH
0x246804: LDREX.W         R1, [R8]
0x246808: STREX.W         R1, R0, [R8]
0x24680c: CMP             R1, #0
0x24680e: BNE             loc_246804
0x246810: DMB.W           ISH
0x246814: MOVS            R0, #0
0x246816: DMB.W           ISH
0x24681a: LDREX.W         R1, [R10]
0x24681e: STREX.W         R1, R0, [R10]
0x246822: CMP             R1, #0
0x246824: BNE             loc_24681A
0x246826: DMB.W           ISH
0x24682a: LDRD.W          R2, R3, [R5,#0x10]
0x24682e: LDR.W           R8, [SP,#0x38+var_20]
0x246832: SUB.W           R0, R2, #0x1500
0x246836: CMP             R0, #6
0x246838: BHI             loc_246900
0x24683a: LDR             R1, =(unk_60A680 - 0x246840)
0x24683c: ADD             R1, PC; unk_60A680
0x24683e: LDR.W           R12, [R1,R0,LSL#2]
0x246842: B               loc_246904
0x246844: ADD             SP, SP, #0x1C
0x246846: POP.W           {R8-R11}
0x24684a: POP             {R4-R7,PC}
0x24684c: LDR             R0, =(TrapALError_ptr - 0x246852)
0x24684e: ADD             R0, PC; TrapALError_ptr
0x246850: LDR             R0, [R0]; TrapALError
0x246852: LDRB            R0, [R0]
0x246854: CMP             R0, #0
0x246856: ITT NE
0x246858: MOVNE           R0, #5; sig
0x24685a: BLXNE           raise
0x24685e: LDREX.W         R0, [R8,#0x50]
0x246862: CMP             R0, #0
0x246864: BNE.W           loc_246A98
0x246868: ADD.W           R0, R8, #0x50 ; 'P'
0x24686c: MOVW            R1, #0xA001
0x246870: DMB.W           ISH
0x246874: STREX.W         R2, R1, [R0]
0x246878: CMP             R2, #0
0x24687a: BEQ.W           loc_246A9C
0x24687e: LDREX.W         R2, [R0]
0x246882: CMP             R2, #0
0x246884: BEQ             loc_246874
0x246886: B               loc_246A98
0x246888: LDR             R0, =(TrapALError_ptr - 0x24688E)
0x24688a: ADD             R0, PC; TrapALError_ptr
0x24688c: LDR             R0, [R0]; TrapALError
0x24688e: LDRB            R0, [R0]
0x246890: CMP             R0, #0
0x246892: ITT NE
0x246894: MOVNE           R0, #5; sig
0x246896: BLXNE           raise
0x24689a: LDREX.W         R0, [R8,#0x50]
0x24689e: CMP             R0, #0
0x2468a0: BNE.W           loc_246A98
0x2468a4: ADD.W           R0, R8, #0x50 ; 'P'
0x2468a8: MOVW            R1, #0xA003
0x2468ac: DMB.W           ISH
0x2468b0: STREX.W         R2, R1, [R0]
0x2468b4: CMP             R2, #0
0x2468b6: BEQ.W           loc_246A9C
0x2468ba: LDREX.W         R2, [R0]
0x2468be: CMP             R2, #0
0x2468c0: BEQ             loc_2468B0
0x2468c2: B               loc_246A98
0x2468c4: LDR             R0, =(TrapALError_ptr - 0x2468CA)
0x2468c6: ADD             R0, PC; TrapALError_ptr
0x2468c8: LDR             R0, [R0]; TrapALError
0x2468ca: LDRB            R0, [R0]
0x2468cc: CMP             R0, #0
0x2468ce: ITT NE
0x2468d0: MOVNE           R0, #5; sig
0x2468d2: BLXNE           raise
0x2468d6: LDREX.W         R0, [R8,#0x50]
0x2468da: CMP             R0, #0
0x2468dc: BNE.W           loc_246A98
0x2468e0: ADD.W           R0, R8, #0x50 ; 'P'
0x2468e4: MOVW            R1, #0xA002
0x2468e8: DMB.W           ISH
0x2468ec: STREX.W         R2, R1, [R0]
0x2468f0: CMP             R2, #0
0x2468f2: BEQ.W           loc_246A9C
0x2468f6: LDREX.W         R2, [R0]
0x2468fa: CMP             R2, #0
0x2468fc: BEQ             loc_2468EC
0x2468fe: B               loc_246A98
0x246900: MOV.W           R12, #0
0x246904: LDRD.W          R10, R0, [SP,#0x38+var_28]
0x246908: SUB.W           R1, R3, #0x1400
0x24690c: CMP             R1, #6
0x24690e: BHI             loc_24698C
0x246910: LDR             R6, =(unk_60A580 - 0x246916)
0x246912: ADD             R6, PC; unk_60A580
0x246914: LDR.W           LR, [R6,R1,LSL#2]
0x246918: CMP             R2, R0
0x24691a: BEQ             loc_246994
0x24691c: DMB.W           ISH
0x246920: LDREX.W         R0, [R9]
0x246924: SUBS            R1, R0, #1
0x246926: STREX.W         R2, R1, [R9]
0x24692a: CMP             R2, #0
0x24692c: BNE             loc_246920
0x24692e: CMP             R0, #1
0x246930: DMB.W           ISH
0x246934: BNE             loc_246950
0x246936: ADD.W           R0, R5, #0x40 ; '@'
0x24693a: MOVS            R1, #0
0x24693c: DMB.W           ISH
0x246940: LDREX.W         R2, [R0]
0x246944: STREX.W         R2, R1, [R0]
0x246948: CMP             R2, #0
0x24694a: BNE             loc_246940
0x24694c: DMB.W           ISH
0x246950: LDR             R0, =(TrapALError_ptr - 0x246956)
0x246952: ADD             R0, PC; TrapALError_ptr
0x246954: LDR             R0, [R0]; TrapALError
0x246956: LDRB            R0, [R0]
0x246958: CMP             R0, #0
0x24695a: ITT NE
0x24695c: MOVNE           R0, #5; sig
0x24695e: BLXNE           raise
0x246962: LDREX.W         R0, [R8,#0x50]
0x246966: CMP             R0, #0
0x246968: BNE.W           loc_246A98
0x24696c: ADD.W           R0, R8, #0x50 ; 'P'
0x246970: MOVW            R1, #0xA002
0x246974: DMB.W           ISH
0x246978: STREX.W         R2, R1, [R0]
0x24697c: CMP             R2, #0
0x24697e: BEQ.W           loc_246A9C
0x246982: LDREX.W         R2, [R0]
0x246986: CMP             R2, #0
0x246988: BEQ             loc_246978
0x24698a: B               loc_246A98
0x24698c: MOV.W           LR, #0
0x246990: CMP             R2, R0
0x246992: BNE             loc_24691C
0x246994: LDR             R2, [R5,#0xC]
0x246996: CMP             R2, R10
0x246998: ITT GE
0x24699a: SUBGE.W         R2, R2, R10
0x24699e: CMPGE           R2, R4
0x2469a0: BGE             loc_246A0E
0x2469a2: DMB.W           ISH
0x2469a6: LDREX.W         R0, [R9]
0x2469aa: SUBS            R1, R0, #1
0x2469ac: STREX.W         R2, R1, [R9]
0x2469b0: CMP             R2, #0
0x2469b2: BNE             loc_2469A6
0x2469b4: CMP             R0, #1
0x2469b6: DMB.W           ISH
0x2469ba: BNE             loc_2469D6
0x2469bc: ADD.W           R0, R5, #0x40 ; '@'
0x2469c0: MOVS            R1, #0
0x2469c2: DMB.W           ISH
0x2469c6: LDREX.W         R2, [R0]
0x2469ca: STREX.W         R2, R1, [R0]
0x2469ce: CMP             R2, #0
0x2469d0: BNE             loc_2469C6
0x2469d2: DMB.W           ISH
0x2469d6: LDR             R0, =(TrapALError_ptr - 0x2469DC)
0x2469d8: ADD             R0, PC; TrapALError_ptr
0x2469da: LDR             R0, [R0]; TrapALError
0x2469dc: LDRB            R0, [R0]
0x2469de: CMP             R0, #0
0x2469e0: ITT NE
0x2469e2: MOVNE           R0, #5; sig
0x2469e4: BLXNE           raise
0x2469e8: LDREX.W         R0, [R8,#0x50]
0x2469ec: CMP             R0, #0
0x2469ee: BNE             loc_246A98
0x2469f0: ADD.W           R0, R8, #0x50 ; 'P'
0x2469f4: MOVW            R1, #0xA003
0x2469f8: DMB.W           ISH
0x2469fc: STREX.W         R2, R1, [R0]
0x246a00: CMP             R2, #0
0x246a02: BEQ             loc_246A9C
0x246a04: LDREX.W         R2, [R0]
0x246a08: CMP             R2, #0
0x246a0a: BEQ             loc_2469FC
0x246a0c: B               loc_246A98
0x246a0e: MOVW            R2, #0xE07F
0x246a12: LDR             R1, [SP,#0x38+var_2C]
0x246a14: MOVT            R2, #0x7E07
0x246a18: SMMUL.W         R2, R4, R2
0x246a1c: ASRS            R6, R2, #5
0x246a1e: ADD.W           R2, R6, R2,LSR#31
0x246a22: ADD.W           R2, R2, R2,LSL#6
0x246a26: SUBS            R2, R4, R2
0x246a28: BEQ             loc_246AB0
0x246a2a: MOVW            R2, #0x140C
0x246a2e: CMP             R1, R2
0x246a30: BNE             loc_246AB0
0x246a32: DMB.W           ISH
0x246a36: LDREX.W         R0, [R9]
0x246a3a: SUBS            R1, R0, #1
0x246a3c: STREX.W         R2, R1, [R9]
0x246a40: CMP             R2, #0
0x246a42: BNE             loc_246A36
0x246a44: CMP             R0, #1
0x246a46: DMB.W           ISH
0x246a4a: BNE             loc_246A66
0x246a4c: ADD.W           R0, R5, #0x40 ; '@'
0x246a50: MOVS            R1, #0
0x246a52: DMB.W           ISH
0x246a56: LDREX.W         R2, [R0]
0x246a5a: STREX.W         R2, R1, [R0]
0x246a5e: CMP             R2, #0
0x246a60: BNE             loc_246A56
0x246a62: DMB.W           ISH
0x246a66: LDR             R0, =(TrapALError_ptr - 0x246A6C)
0x246a68: ADD             R0, PC; TrapALError_ptr
0x246a6a: LDR             R0, [R0]; TrapALError
0x246a6c: LDRB            R0, [R0]
0x246a6e: CMP             R0, #0
0x246a70: ITT NE
0x246a72: MOVNE           R0, #5; sig
0x246a74: BLXNE           raise
0x246a78: LDREX.W         R0, [R8,#0x50]
0x246a7c: CBNZ            R0, loc_246A98
0x246a7e: ADD.W           R0, R8, #0x50 ; 'P'
0x246a82: MOVW            R1, #0xA003
0x246a86: DMB.W           ISH
0x246a8a: STREX.W         R2, R1, [R0]
0x246a8e: CBZ             R2, loc_246A9C
0x246a90: LDREX.W         R2, [R0]
0x246a94: CMP             R2, #0
0x246a96: BEQ             loc_246A8A
0x246a98: CLREX.W
0x246a9c: DMB.W           ISH
0x246aa0: MOV             R0, R8
0x246aa2: ADD             SP, SP, #0x1C
0x246aa4: POP.W           {R8-R11}
0x246aa8: POP.W           {R4-R7,LR}
0x246aac: B.W             ALCcontext_DecRef
0x246ab0: MUL.W           R6, R12, R10
0x246ab4: LDR             R2, [R5]
0x246ab6: SUB.W           R0, R0, #0x1500
0x246aba: CMP             R0, #6
0x246abc: MLA.W           R2, R6, LR, R2
0x246ac0: BHI             loc_246ACC
0x246ac2: LDR             R6, =(unk_60A680 - 0x246AC8)
0x246ac4: ADD             R6, PC; unk_60A680
0x246ac6: LDR.W           R0, [R6,R0,LSL#2]
0x246aca: B               loc_246ACE
0x246acc: MOVS            R0, #0
0x246ace: STRD.W          R0, R4, [SP,#0x38+var_38]
0x246ad2: LDR             R0, [SP,#0x38+var_30]
0x246ad4: BL              sub_2404D8
0x246ad8: DMB.W           ISH
0x246adc: LDREX.W         R0, [R9]
0x246ae0: SUBS            R1, R0, #1
0x246ae2: STREX.W         R2, R1, [R9]
0x246ae6: CMP             R2, #0
0x246ae8: BNE             loc_246ADC
0x246aea: CMP             R0, #1
0x246aec: DMB.W           ISH
0x246af0: BNE             loc_246AA0
0x246af2: ADD.W           R0, R5, #0x40 ; '@'
0x246af6: MOVS            R1, #0
0x246af8: DMB.W           ISH
0x246afc: LDREX.W         R2, [R0]
0x246b00: STREX.W         R2, R1, [R0]
0x246b04: CMP             R2, #0
0x246b06: BNE             loc_246AFC
0x246b08: B               loc_246A9C
