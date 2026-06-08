0x218710: MOVS            R1, #0
0x218712: MOVS            R2, #1
0x218714: B               loc_218718
0x218716: ALIGN 4
0x218718: PUSH            {R4-R7,LR}
0x21871a: ADD             R7, SP, #0x14+var_8
0x21871c: PUSH.W          {R8-R11}
0x218720: SUB             SP, SP, #4
0x218722: VPUSH           {D8-D9}
0x218726: SUB             SP, SP, #0xE0
0x218728: MOV             R9, R0
0x21872a: LDR.W           R0, =(RwEngineInstance_ptr - 0x218736)
0x21872e: STR             R2, [SP,#0x118+var_C4]
0x218730: MOV             R11, R1
0x218732: ADD             R0, PC; RwEngineInstance_ptr
0x218734: LDR.W           R1, [R9,#4]
0x218738: LDR             R0, [R0]; RwEngineInstance
0x21873a: LDR             R0, [R0]
0x21873c: LDR.W           R2, [R0,#0x12C]
0x218740: LSLS            R0, R1, #2
0x218742: BLX             R2
0x218744: CBZ             R0, loc_218768
0x218746: LDR.W           R1, [R9,#4]
0x21874a: CBZ             R1, loc_21876E
0x21874c: MOVS            R3, #0
0x21874e: MOVS            R2, #0
0x218750: LDR.W           R1, [R9,#8]
0x218754: ADD             R1, R3
0x218756: STR.W           R1, [R0,R2,LSL#2]
0x21875a: ADDS            R3, #0xC
0x21875c: LDR.W           R1, [R9,#4]
0x218760: ADDS            R2, #1
0x218762: CMP             R2, R1
0x218764: BCC             loc_218750
0x218766: B               loc_218770
0x218768: MOVS            R0, #0
0x21876a: B.W             loc_21930A
0x21876e: MOVS            R1, #0; size_t
0x218770: LDR.W           R3, =(sub_21AE78+1 - 0x21877C)
0x218774: MOVS            R2, #4; size_t
0x218776: MOV             R4, R0
0x218778: ADD             R3, PC; sub_21AE78 ; int (*)(const void *, const void *)
0x21877a: BLX             qsort
0x21877e: LDR.W           R0, [R9,#4]
0x218782: CMP             R0, #2
0x218784: BCC             loc_2187A6
0x218786: LDR             R1, [R4]
0x218788: MOVS            R5, #1
0x21878a: MOV             R6, R4
0x21878c: LDR             R2, [R1,#8]
0x21878e: MOVS            R1, #1
0x218790: LDR.W           R3, [R6,R1,LSL#2]
0x218794: ADDS            R1, #1
0x218796: LDR             R3, [R3,#8]
0x218798: CMP             R3, R2
0x21879a: IT NE
0x21879c: ADDNE           R5, #1
0x21879e: CMP             R1, R0
0x2187a0: MOV             R2, R3
0x2187a2: BCC             loc_218790
0x2187a4: B               loc_2187AA
0x2187a6: MOVS            R5, #1
0x2187a8: MOV             R6, R4
0x2187aa: LDR.W           R0, =(RwEngineInstance_ptr - 0x2187B4)
0x2187ae: STR             R6, [SP,#0x118+var_110]
0x2187b0: ADD             R0, PC; RwEngineInstance_ptr
0x2187b2: LDR             R4, [R0]; RwEngineInstance
0x2187b4: LDR             R0, [R4]
0x2187b6: LDR.W           R1, [R0,#0x12C]
0x2187ba: LSLS            R0, R5, #2
0x2187bc: BLX             R1
0x2187be: MOV             R10, R0
0x2187c0: LDR             R0, [R4]
0x2187c2: LDR.W           R1, [R0,#0x12C]
0x2187c6: LSLS            R0, R5, #4
0x2187c8: BLX             R1
0x2187ca: LDR             R6, [SP,#0x118+var_110]
0x2187cc: MOV.W           R12, #0
0x2187d0: MOV.W           R8, #1
0x2187d4: LDR             R1, [R6]
0x2187d6: LDR             R2, [R1,#8]
0x2187d8: MOVS            R1, #0
0x2187da: STR             R1, [R0]
0x2187dc: STR             R1, [R0,#4]
0x2187de: MOV             R1, R0
0x2187e0: STR             R1, [SP,#0x118+var_C0]
0x2187e2: STR             R2, [R0,#8]
0x2187e4: LDR.W           R0, [R9,#4]
0x2187e8: CMP             R0, #2
0x2187ea: BCC             loc_218830
0x2187ec: MOVS            R1, #0
0x2187ee: B               loc_218814
0x2187f0: LDR             R2, [SP,#0x118+var_C0]
0x2187f2: MOV.W           R0, R8,LSL#4
0x2187f6: STR.W           R12, [R2,R0]
0x2187fa: ADD.W           R0, R2, R8,LSL#4
0x2187fe: ADD.W           R8, R8, #1
0x218802: LDR.W           R2, [R0,#-0xC]
0x218806: STRD.W          R1, R3, [R0,#4]
0x21880a: SUBS            R2, R1, R2
0x21880c: STR.W           R2, [R0,#-0xC]
0x218810: LDR.W           R0, [R9,#4]
0x218814: SUBS            R2, R0, #1
0x218816: CMP             R1, R2
0x218818: BCS             loc_218830
0x21881a: ADD.W           R5, R6, R1,LSL#2
0x21881e: LDR.W           R3, [R6,R1,LSL#2]
0x218822: ADDS            R1, #1
0x218824: LDR             R5, [R5,#4]
0x218826: LDR             R4, [R3,#8]
0x218828: LDR             R3, [R5,#8]
0x21882a: CMP             R4, R3
0x21882c: BEQ             loc_218816
0x21882e: B               loc_2187F0
0x218830: LDR             R1, [SP,#0x118+var_C0]
0x218832: ADD.W           R1, R1, R8,LSL#4
0x218836: LDR.W           R2, [R1,#-0xC]
0x21883a: SUBS            R0, R0, R2
0x21883c: STR.W           R0, [R1,#-0xC]
0x218840: LDR.W           R0, [R9,#4]
0x218844: MOV             R1, #0xCCCCCCCD
0x21884c: MOVS            R2, #4; int
0x21884e: UMULL.W         R0, R1, R0, R1
0x218852: MOVS            R0, #5
0x218854: ADD.W           R1, R0, R1,LSR#3; int
0x218858: MOVS            R0, #0x10; int
0x21885a: BLX             j__Z16RwFreeListCreateiii; RwFreeListCreate(int,int,int)
0x21885e: LDR.W           R1, =(meshModule_ptr - 0x218872)
0x218862: MOV.W           R9, #0
0x218866: LDR.W           R2, =(RwEngineInstance_ptr - 0x218874)
0x21886a: CMP.W           R8, #0
0x21886e: ADD             R1, PC; meshModule_ptr
0x218870: ADD             R2, PC; RwEngineInstance_ptr
0x218872: LDR             R1, [R1]; meshModule
0x218874: LDR             R2, [R2]; RwEngineInstance
0x218876: LDR             R1, [R1]
0x218878: LDR             R3, [R2]
0x21887a: ADD             R1, R3
0x21887c: STR             R0, [R1,#4]
0x21887e: LDR             R0, [R2]
0x218880: STR.W           R9, [SP,#0x118+var_5C]
0x218884: STR.W           R10, [SP,#0x118+var_E8]
0x218888: BEQ.W           loc_21920E
0x21888c: CMP.W           R11, #0
0x218890: MOV.W           R1, #0
0x218894: IT EQ
0x218896: MOVEQ           R1, #3
0x218898: LDR.W           R2, =(meshModule_ptr - 0x2188AE)
0x21889c: STR             R1, [SP,#0x118+var_EC]
0x21889e: ADD             R1, SP, #0x118+var_50
0x2188a0: ORR.W           R1, R1, #4
0x2188a4: STR             R1, [SP,#0x118+var_F0]
0x2188a6: LDR.W           R1, =(RwEngineInstance_ptr - 0x2188B6)
0x2188aa: ADD             R2, PC; meshModule_ptr
0x2188ac: VMOV.I32        Q4, #0
0x2188b0: LDR             R5, [SP,#0x118+var_110]
0x2188b2: ADD             R1, PC; RwEngineInstance_ptr
0x2188b4: MOV.W           R10, #0
0x2188b8: MOV.W           R9, #0
0x2188bc: STR.W           R8, [SP,#0x118+var_E4]
0x2188c0: LDR             R1, [R1]; RwEngineInstance
0x2188c2: STR             R1, [SP,#0x118+var_C8]
0x2188c4: LDR             R1, [R2]; meshModule
0x2188c6: STR             R1, [SP,#0x118+var_CC]
0x2188c8: LDR.W           R1, =(RwEngineInstance_ptr - 0x2188D4)
0x2188cc: LDR.W           R2, =(meshModule_ptr - 0x2188D6)
0x2188d0: ADD             R1, PC; RwEngineInstance_ptr
0x2188d2: ADD             R2, PC; meshModule_ptr
0x2188d4: LDR             R1, [R1]; RwEngineInstance
0x2188d6: STR             R1, [SP,#0x118+var_D0]
0x2188d8: LDR.W           R1, =(meshModule_ptr - 0x2188E0)
0x2188dc: ADD             R1, PC; meshModule_ptr
0x2188de: LDR             R1, [R1]; meshModule
0x2188e0: STR             R1, [SP,#0x118+var_D4]
0x2188e2: LDR.W           R1, =(RwEngineInstance_ptr - 0x2188EA)
0x2188e6: ADD             R1, PC; RwEngineInstance_ptr
0x2188e8: LDR             R1, [R1]; RwEngineInstance
0x2188ea: STR             R1, [SP,#0x118+var_D8]
0x2188ec: LDR.W           R1, =(RwEngineInstance_ptr - 0x2188F4)
0x2188f0: ADD             R1, PC; RwEngineInstance_ptr
0x2188f2: LDR             R1, [R1]; RwEngineInstance
0x2188f4: STR             R1, [SP,#0x118+var_DC]
0x2188f6: LDR.W           R1, =(RwEngineInstance_ptr - 0x2188FE)
0x2188fa: ADD             R1, PC; RwEngineInstance_ptr
0x2188fc: LDR             R1, [R1]; RwEngineInstance
0x2188fe: STR             R1, [SP,#0x118+var_F4]
0x218900: LDR.W           R1, =(RwEngineInstance_ptr - 0x218908)
0x218904: ADD             R1, PC; RwEngineInstance_ptr
0x218906: LDR             R1, [R1]; RwEngineInstance
0x218908: STR             R1, [SP,#0x118+var_F8]
0x21890a: LDR.W           R1, =(meshModule_ptr - 0x218912)
0x21890e: ADD             R1, PC; meshModule_ptr
0x218910: LDR.W           R11, [R1]; meshModule
0x218914: LDR.W           R1, =(RwEngineInstance_ptr - 0x218920)
0x218918: STR.W           R11, [SP,#0x118+var_FC]
0x21891c: ADD             R1, PC; RwEngineInstance_ptr
0x21891e: LDR             R1, [R1]; RwEngineInstance
0x218920: STR             R1, [SP,#0x118+var_E0]
0x218922: LDR.W           R1, =(RwEngineInstance_ptr - 0x21892A)
0x218926: ADD             R1, PC; RwEngineInstance_ptr
0x218928: LDR             R6, [R1]; RwEngineInstance
0x21892a: LDR.W           R1, =(RwEngineInstance_ptr - 0x218934)
0x21892e: STR             R6, [SP,#0x118+var_B4]
0x218930: ADD             R1, PC; RwEngineInstance_ptr
0x218932: LDR             R1, [R1]; RwEngineInstance
0x218934: STR             R1, [SP,#0x118+var_100]
0x218936: LDR             R1, [R2]; meshModule
0x218938: STR             R1, [SP,#0x118+var_104]
0x21893a: LDR.W           R1, =(RwEngineInstance_ptr - 0x218946)
0x21893e: LDR.W           R2, =(meshModule_ptr - 0x218948)
0x218942: ADD             R1, PC; RwEngineInstance_ptr
0x218944: ADD             R2, PC; meshModule_ptr
0x218946: LDR             R1, [R1]; RwEngineInstance
0x218948: STR             R1, [SP,#0x118+var_108]
0x21894a: LDR             R1, [R2]; meshModule
0x21894c: STR             R1, [SP,#0x118+var_10C]
0x21894e: LDR.W           R1, =(RwEngineInstance_ptr - 0x21895A)
0x218952: LDR.W           R2, =(meshModule_ptr - 0x21895C)
0x218956: ADD             R1, PC; RwEngineInstance_ptr
0x218958: ADD             R2, PC; meshModule_ptr
0x21895a: LDR             R1, [R1]; RwEngineInstance
0x21895c: STR             R1, [SP,#0x118+var_98]
0x21895e: LDR             R1, [R2]; meshModule
0x218960: MOVS            R2, #0
0x218962: STR             R1, [SP,#0x118+var_9C]
0x218964: MOVS            R1, #0
0x218966: STR             R1, [SP,#0x118+var_74]
0x218968: LDR             R1, [SP,#0x118+var_C0]
0x21896a: STR             R2, [SP,#0x118+var_B0]
0x21896c: ADD.W           R8, R1, R2,LSL#4
0x218970: LDR.W           R2, [R0,#0x12C]
0x218974: MOV             R4, R8
0x218976: LDR.W           R1, [R4,#4]!
0x21897a: ADD.W           R0, R1, R1,LSL#1
0x21897e: LSLS            R0, R0, #2
0x218980: BLX             R2
0x218982: LDR             R1, [R4]
0x218984: STR             R0, [SP,#0x118+var_60]
0x218986: CMP             R1, #0
0x218988: STR.W           R8, [SP,#0x118+var_B8]
0x21898c: BEQ             loc_2189AE
0x21898e: MOVS            R3, #0
0x218990: MOV             R1, R0
0x218992: LDR.W           R2, [R5],#4
0x218996: ADDS            R3, #1
0x218998: VLDR            D16, [R2]
0x21899c: LDR             R2, [R2,#8]
0x21899e: STR             R2, [R1,#8]
0x2189a0: VSTR            D16, [R1]
0x2189a4: ADDS            R1, #0xC
0x2189a6: LDR             R0, [R4]
0x2189a8: CMP             R3, R0
0x2189aa: BCC             loc_218992
0x2189ac: B               loc_2189B0
0x2189ae: MOVS            R0, #0
0x2189b0: ADD             R4, SP, #0x118+var_50
0x2189b2: STR             R0, [SP,#0x118+var_70]
0x2189b4: STR             R5, [SP,#0x118+var_AC]
0x2189b6: ADD             R1, SP, #0x118+var_58
0x2189b8: STR.W           R10, [SP,#0x118+var_3C]
0x2189bc: ADD             R2, SP, #0x118+var_3C
0x2189be: VST1.64         {D8-D9}, [R4]
0x2189c2: STRD.W          R10, R10, [SP,#0x118+var_58]
0x2189c6: LDR             R3, [SP,#0x118+var_60]
0x2189c8: BL              sub_21C010
0x2189cc: LDR             R1, [SP,#0x118+var_70]
0x2189ce: CBZ             R1, loc_2189FC
0x2189d0: MOV             R5, R0
0x2189d2: LDR             R2, [R5]
0x2189d4: LDRB.W          R3, [R2,#0x20]
0x2189d8: LDR.W           R3, [R4,R3,LSL#2]
0x2189dc: STR             R3, [R2,#0x10]
0x2189de: LDR             R2, [R5]
0x2189e0: LDR             R3, [R2,#0x10]
0x2189e2: CMP             R3, #0
0x2189e4: ITT NE
0x2189e6: STRNE           R2, [R3,#0x14]
0x2189e8: LDRNE           R2, [R5]
0x2189ea: ADDS            R5, #4
0x2189ec: SUBS            R1, #1
0x2189ee: LDRB.W          R3, [R2,#0x20]
0x2189f2: STR.W           R2, [R4,R3,LSL#2]
0x2189f6: STR.W           R10, [R2,#0x14]
0x2189fa: BNE             loc_2189D2
0x2189fc: LDR             R5, [SP,#0x118+var_C8]
0x2189fe: LDR.W           R8, [SP,#0x118+var_CC]
0x218a02: STR             R0, [SP,#0x118+var_8C]
0x218a04: LDR             R0, [R5]
0x218a06: LDR.W           R1, [R8]
0x218a0a: LDR.W           R2, [R0,#0x13C]
0x218a0e: ADD             R0, R1
0x218a10: LDR             R0, [R0,#4]
0x218a12: BLX             R2
0x218a14: LDR             R1, [SP,#0x118+var_70]
0x218a16: MOV             R11, R0
0x218a18: MOVS            R0, #2
0x218a1a: ADD.W           R4, R0, R1,LSL#1
0x218a1e: STRD.W          R10, R4, [R11,#4]
0x218a22: MOV.W           R10, R4,LSL#2
0x218a26: LDR             R0, [R5]
0x218a28: LDR.W           R1, [R0,#0x12C]
0x218a2c: MOV             R0, R10
0x218a2e: BLX             R1
0x218a30: STR.W           R11, [SP,#0x118+var_80]
0x218a34: STR.W           R0, [R11]
0x218a38: LDR.W           R0, [R8]
0x218a3c: LDR             R1, [R5]
0x218a3e: ADD             R0, R1
0x218a40: LDR.W           R1, [R1,#0x13C]
0x218a44: LDR             R0, [R0,#4]
0x218a46: BLX             R1
0x218a48: MOV             R6, R0
0x218a4a: MOVS            R0, #0
0x218a4c: STRD.W          R0, R4, [R6,#4]
0x218a50: LDR             R0, [R5]
0x218a52: LDR.W           R1, [R0,#0x12C]
0x218a56: MOV             R0, R10
0x218a58: BLX             R1
0x218a5a: STR             R6, [SP,#0x118+var_A0]
0x218a5c: STR             R0, [R6]
0x218a5e: LDR             R0, [SP,#0x118+var_70]
0x218a60: LDR             R6, [SP,#0x118+var_B4]
0x218a62: CMP             R0, #0
0x218a64: BEQ.W           loc_21908E
0x218a68: MOVS            R0, #0
0x218a6a: MOVS            R1, #0
0x218a6c: MOV.W           R11, #0
0x218a70: STR             R0, [SP,#0x118+var_90]
0x218a72: MOV             R10, R6
0x218a74: LDR             R6, [SP,#0x118+var_5C]
0x218a76: LDR             R5, [SP,#0x118+var_50]
0x218a78: ADD.W           R0, R11, #1
0x218a7c: LDR.W           R8, [SP,#0x118+var_8C]
0x218a80: STR             R1, [SP,#0x118+var_88]
0x218a82: STR             R0, [SP,#0x118+var_68]
0x218a84: CBZ             R5, loc_218AF8
0x218a86: LDR.W           R11, [SP,#0x118+var_98]
0x218a8a: LDR             R1, [SP,#0x118+var_9C]
0x218a8c: LDR             R4, [R5]
0x218a8e: LDR.W           R0, [R11]
0x218a92: LDR             R1, [R1]
0x218a94: LDR.W           R2, [R0,#0x13C]
0x218a98: ADD             R0, R1
0x218a9a: LDR             R0, [R0,#4]
0x218a9c: BLX             R2
0x218a9e: MOV             R6, R0
0x218aa0: MOVS            R0, #3
0x218aa2: STRD.W          R0, R0, [R6,#4]
0x218aa6: LDR             R0, [SP,#0x118+var_74]
0x218aa8: STR             R0, [R6,#0xC]
0x218aaa: LDR.W           R0, [R11]
0x218aae: LDR.W           R1, [R0,#0x12C]
0x218ab2: MOVS            R0, #0xC
0x218ab4: BLX             R1
0x218ab6: STR             R0, [R6]
0x218ab8: ADD.W           R1, R4, R4,LSL#1
0x218abc: LDR             R3, [SP,#0x118+var_60]
0x218abe: LDRH.W          R2, [R3,R1,LSL#2]
0x218ac2: ADD.W           R1, R3, R1,LSL#2
0x218ac6: STRH            R2, [R0]
0x218ac8: LDR             R0, [R6]
0x218aca: LDRH            R2, [R1,#2]
0x218acc: STRH            R2, [R0,#2]
0x218ace: LDR             R0, [R6]
0x218ad0: LDRH            R1, [R1,#4]
0x218ad2: STRH            R1, [R0,#4]
0x218ad4: MOVS            R1, #1
0x218ad6: LDR             R0, [R5,#0x10]
0x218ad8: STRD.W          R1, R1, [R5,#0x18]
0x218adc: CMP             R0, #0
0x218ade: MOV             R5, R0
0x218ae0: ITT NE
0x218ae2: MOVNE           R1, #0
0x218ae4: STRNE           R1, [R0,#0x14]
0x218ae6: LDR             R3, [SP,#0x118+var_68]
0x218ae8: LDR             R2, [SP,#0x118+var_70]
0x218aea: ADDS            R1, R3, #1
0x218aec: STR             R1, [SP,#0x118+var_68]
0x218aee: CMP             R3, R2
0x218af0: MOV             R1, R6
0x218af2: STR             R1, [SP,#0x118+var_74]
0x218af4: BCC             loc_218A84
0x218af6: B               loc_219088
0x218af8: MOVS            R0, #0
0x218afa: STR             R6, [SP,#0x118+var_5C]
0x218afc: STR             R0, [SP,#0x118+var_50]
0x218afe: LDR             R0, [SP,#0x118+var_F0]
0x218b00: MOV             R10, R0
0x218b02: LDR.W           R6, [R10],#4
0x218b06: CMP             R6, #0
0x218b08: BEQ             loc_218B02
0x218b0a: LDR             R0, [R6,#0xC]
0x218b0c: LDR.W           LR, [R0,#4]
0x218b10: CMP.W           LR, #0
0x218b14: BEQ             loc_218B24
0x218b16: LDR.W           R1, [LR,#0x18]
0x218b1a: MOVS            R2, #0
0x218b1c: CMP             R1, #0
0x218b1e: IT EQ
0x218b20: MOVEQ           R2, #1
0x218b22: B               loc_218B26
0x218b24: MOVS            R2, #0
0x218b26: LDR.W           R12, [R0,#8]
0x218b2a: CMP.W           R12, #0
0x218b2e: BEQ             loc_218B40
0x218b30: LDR.W           R0, [R12,#0x18]
0x218b34: CMP             R0, #0
0x218b36: MOV.W           R0, #0
0x218b3a: IT EQ
0x218b3c: MOVEQ           R0, #1
0x218b3e: B               loc_218B42
0x218b40: MOVS            R0, #0
0x218b42: ADD             R0, R2
0x218b44: STR.W           R9, [SP,#0x118+var_BC]
0x218b48: CMP             R0, #2
0x218b4a: BCC             loc_218B80
0x218b4c: LDR             R0, [R6,#8]
0x218b4e: LDR             R1, [R0,#4]
0x218b50: CBZ             R1, loc_218B5E
0x218b52: LDR             R1, [R1,#0x18]
0x218b54: MOVS            R2, #0
0x218b56: CMP             R1, #0
0x218b58: IT EQ
0x218b5a: MOVEQ           R2, #1
0x218b5c: B               loc_218B60
0x218b5e: MOVS            R2, #0
0x218b60: LDR             R0, [R0,#8]
0x218b62: CBZ             R0, loc_218B72
0x218b64: LDR             R0, [R0,#0x18]
0x218b66: CMP             R0, #0
0x218b68: MOV.W           R0, #0
0x218b6c: IT EQ
0x218b6e: MOVEQ           R0, #1
0x218b70: B               loc_218B74
0x218b72: MOVS            R0, #0
0x218b74: ADD             R0, R2
0x218b76: CMP             R0, #1
0x218b78: BLS             loc_218B80
0x218b7a: MOVS            R4, #1
0x218b7c: LDR             R6, [SP,#0x118+var_70]
0x218b7e: B               loc_218D6C
0x218b80: LDR             R0, [R6,#4]
0x218b82: LDR             R5, [R0,#4]
0x218b84: CBZ             R5, loc_218B94
0x218b86: LDR             R1, [R5,#0x18]
0x218b88: CMP             R1, #0
0x218b8a: MOV.W           R1, #0
0x218b8e: IT EQ
0x218b90: MOVEQ           R1, #1
0x218b92: B               loc_218B96
0x218b94: MOVS            R1, #0
0x218b96: LDR             R3, [R0,#8]
0x218b98: CBZ             R3, loc_218BA8
0x218b9a: LDR             R0, [R3,#0x18]
0x218b9c: CMP             R0, #0
0x218b9e: MOV.W           R0, #0
0x218ba2: IT EQ
0x218ba4: MOVEQ           R0, #1
0x218ba6: B               loc_218BAA
0x218ba8: MOVS            R0, #0
0x218baa: ADD             R0, R1
0x218bac: CMP             R0, #2
0x218bae: BCC             loc_218BF0
0x218bb0: CMP.W           LR, #0
0x218bb4: BEQ             loc_218BDA
0x218bb6: LDR.W           R0, [LR,#0x18]
0x218bba: CMP             R0, #0
0x218bbc: MOV.W           R0, #0
0x218bc0: IT EQ
0x218bc2: MOVEQ           R0, #1
0x218bc4: CMP.W           R12, #0
0x218bc8: BEQ             loc_218BE2
0x218bca: LDR.W           R1, [R12,#0x18]
0x218bce: CMP             R1, #0
0x218bd0: MOV.W           R1, #0
0x218bd4: IT EQ
0x218bd6: MOVEQ           R1, #1
0x218bd8: B               loc_218BE4
0x218bda: MOVS            R0, #0
0x218bdc: CMP.W           R12, #0
0x218be0: BNE             loc_218BCA
0x218be2: MOVS            R1, #0
0x218be4: ADD             R0, R1
0x218be6: CMP             R0, #1
0x218be8: BLS             loc_218BF0
0x218bea: MOVS            R4, #2
0x218bec: LDR             R6, [SP,#0x118+var_70]
0x218bee: B               loc_218D6C
0x218bf0: LDR             R0, [R6,#8]
0x218bf2: LDR             R6, [R0,#4]
0x218bf4: CBZ             R6, loc_218C02
0x218bf6: LDR             R1, [R6,#0x18]
0x218bf8: MOVS            R4, #0
0x218bfa: CMP             R1, #0
0x218bfc: IT EQ
0x218bfe: MOVEQ           R4, #1
0x218c00: B               loc_218C04
0x218c02: MOVS            R4, #0
0x218c04: LDR             R2, [R0,#8]
0x218c06: CBZ             R2, loc_218C16
0x218c08: LDR             R0, [R2,#0x18]
0x218c0a: CMP             R0, #0
0x218c0c: MOV.W           R0, #0
0x218c10: IT EQ
0x218c12: MOVEQ           R0, #1
0x218c14: B               loc_218C18
0x218c16: MOVS            R0, #0
0x218c18: ADD             R0, R4
0x218c1a: CMP             R0, #2
0x218c1c: BCC             loc_218C50
0x218c1e: CBZ             R5, loc_218C3C
0x218c20: LDR             R0, [R5,#0x18]
0x218c22: CMP             R0, #0
0x218c24: MOV.W           R0, #0
0x218c28: IT EQ
0x218c2a: MOVEQ           R0, #1
0x218c2c: CBZ             R3, loc_218C42
0x218c2e: LDR             R1, [R3,#0x18]
0x218c30: CMP             R1, #0
0x218c32: MOV.W           R1, #0
0x218c36: IT EQ
0x218c38: MOVEQ           R1, #1
0x218c3a: B               loc_218C44
0x218c3c: MOVS            R0, #0
0x218c3e: CMP             R3, #0
0x218c40: BNE             loc_218C2E
0x218c42: MOVS            R1, #0
0x218c44: ADD             R0, R1
0x218c46: CMP             R0, #1
0x218c48: BLS             loc_218C50
0x218c4a: MOVS            R4, #0
0x218c4c: LDR             R6, [SP,#0x118+var_70]
0x218c4e: B               loc_218D6C
0x218c50: CBZ             R5, loc_218C78
0x218c52: LDR             R0, [R5,#0x18]
0x218c54: MOVS            R4, #0
0x218c56: CMP             R0, #0
0x218c58: IT EQ
0x218c5a: MOVEQ           R4, #1
0x218c5c: CBZ             R3, loc_218C7E
0x218c5e: LDR             R0, [R3,#0x18]
0x218c60: MOVS            R1, #0
0x218c62: CMP             R0, #0
0x218c64: IT EQ
0x218c66: MOVEQ           R1, #1
0x218c68: CBZ             R6, loc_218C84
0x218c6a: LDR             R0, [R6,#0x18]
0x218c6c: CMP             R0, #0
0x218c6e: MOV.W           R0, #0
0x218c72: IT EQ
0x218c74: MOVEQ           R0, #1
0x218c76: B               loc_218C86
0x218c78: MOVS            R4, #0
0x218c7a: CMP             R3, #0
0x218c7c: BNE             loc_218C5E
0x218c7e: MOVS            R1, #0
0x218c80: CMP             R6, #0
0x218c82: BNE             loc_218C6A
0x218c84: MOVS            R0, #0
0x218c86: ADD             R1, R4
0x218c88: CBZ             R2, loc_218C98
0x218c8a: LDR             R4, [R2,#0x18]
0x218c8c: CMP             R4, #0
0x218c8e: MOV.W           R4, #0
0x218c92: IT EQ
0x218c94: MOVEQ           R4, #1
0x218c96: B               loc_218C9A
0x218c98: MOVS            R4, #0
0x218c9a: ADD             R0, R4
0x218c9c: CMP             R1, R0
0x218c9e: BLS             loc_218CCE
0x218ca0: CBZ             R5, loc_218CFC
0x218ca2: LDR             R0, [R5,#0x18]
0x218ca4: MOVS            R2, #0
0x218ca6: CMP             R0, #0
0x218ca8: IT EQ
0x218caa: MOVEQ           R2, #1
0x218cac: CBZ             R3, loc_218D02
0x218cae: LDR             R0, [R3,#0x18]
0x218cb0: MOVS            R1, #0
0x218cb2: CMP             R0, #0
0x218cb4: IT EQ
0x218cb6: MOVEQ           R1, #1
0x218cb8: CMP.W           LR, #0
0x218cbc: BEQ             loc_218D0A
0x218cbe: LDR.W           R0, [LR,#0x18]
0x218cc2: CMP             R0, #0
0x218cc4: MOV.W           R0, #0
0x218cc8: IT EQ
0x218cca: MOVEQ           R0, #1
0x218ccc: B               loc_218D0C
0x218cce: CBZ             R6, loc_218D24
0x218cd0: LDR             R0, [R6,#0x18]
0x218cd2: MOVS            R3, #0
0x218cd4: CMP             R0, #0
0x218cd6: IT EQ
0x218cd8: MOVEQ           R3, #1
0x218cda: CBZ             R2, loc_218D2A
0x218cdc: LDR             R0, [R2,#0x18]
0x218cde: MOVS            R1, #0
0x218ce0: CMP             R0, #0
0x218ce2: IT EQ
0x218ce4: MOVEQ           R1, #1
0x218ce6: CMP.W           LR, #0
0x218cea: BEQ             loc_218D32
0x218cec: LDR.W           R0, [LR,#0x18]
0x218cf0: CMP             R0, #0
0x218cf2: MOV.W           R0, #0
0x218cf6: IT EQ
0x218cf8: MOVEQ           R0, #1
0x218cfa: B               loc_218D34
0x218cfc: MOVS            R2, #0
0x218cfe: CMP             R3, #0
0x218d00: BNE             loc_218CAE
0x218d02: MOVS            R1, #0
0x218d04: CMP.W           LR, #0
0x218d08: BNE             loc_218CBE
0x218d0a: MOVS            R0, #0
0x218d0c: ADD             R1, R2
0x218d0e: CMP.W           R12, #0
0x218d12: BEQ             loc_218D4C
0x218d14: LDR.W           R2, [R12,#0x18]
0x218d18: CMP             R2, #0
0x218d1a: MOV.W           R2, #0
0x218d1e: IT EQ
0x218d20: MOVEQ           R2, #1
0x218d22: B               loc_218D4E
0x218d24: MOVS            R3, #0
0x218d26: CMP             R2, #0
0x218d28: BNE             loc_218CDC
0x218d2a: MOVS            R1, #0
0x218d2c: CMP.W           LR, #0
0x218d30: BNE             loc_218CEC
0x218d32: MOVS            R0, #0
0x218d34: ADD             R1, R3
0x218d36: CMP.W           R12, #0
0x218d3a: BEQ             loc_218D5C
0x218d3c: LDR.W           R2, [R12,#0x18]
0x218d40: CMP             R2, #0
0x218d42: MOV.W           R2, #0
0x218d46: IT EQ
0x218d48: MOVEQ           R2, #1
0x218d4a: B               loc_218D5E
0x218d4c: MOVS            R2, #0
0x218d4e: ADD             R0, R2
0x218d50: MOVS            R4, #1
0x218d52: CMP             R1, R0
0x218d54: LDR             R6, [SP,#0x118+var_70]
0x218d56: IT HI
0x218d58: MOVHI           R4, #2
0x218d5a: B               loc_218D6C
0x218d5c: MOVS            R2, #0
0x218d5e: ADD             R0, R2
0x218d60: LDR             R6, [SP,#0x118+var_70]
0x218d62: CMP             R1, R0
0x218d64: MOV.W           R4, #0
0x218d68: IT LS
0x218d6a: MOVLS           R4, #1
0x218d6c: MOVW            R1, #0xAAAB
0x218d70: ADDS            R0, R4, #2
0x218d72: MOVT            R1, #0xAAAA
0x218d76: STR             R4, [SP,#0x118+var_6C]
0x218d78: MOV             R3, R1
0x218d7a: STR.W           R10, [SP,#0x118+var_84]
0x218d7e: UMULL.W         R1, R2, R0, R3
0x218d82: STR             R4, [SP,#0x118+var_94]
0x218d84: ADDS            R1, R4, #1
0x218d86: UMULL.W         R3, R5, R1, R3
0x218d8a: LDR             R3, [SP,#0x118+var_90]
0x218d8c: LSRS            R2, R2, #1
0x218d8e: ADD.W           R2, R2, R2,LSL#1
0x218d92: SUBS            R0, R0, R2
0x218d94: STR             R0, [SP,#0x118+var_A4]
0x218d96: LSRS            R0, R5, #1
0x218d98: LDR             R5, [SP,#0x118+var_EC]
0x218d9a: ADD.W           R0, R0, R0,LSL#1
0x218d9e: SUBS            R0, R1, R0
0x218da0: STR             R0, [SP,#0x118+var_A8]
0x218da2: MOVS            R0, #0
0x218da4: STR             R0, [SP,#0x118+var_7C]
0x218da6: MOVS            R0, #0
0x218da8: LDR.W           R1, [R8,R0,LSL#2]
0x218dac: ADDS            R0, #1
0x218dae: CMP             R6, R0
0x218db0: LDR             R2, [R1,#0x18]
0x218db2: STR             R2, [R1,#0x1C]
0x218db4: BNE             loc_218DA8
0x218db6: CMP             R5, #0
0x218db8: MOV             R9, R4
0x218dba: ADD.W           R0, R5, #1
0x218dbe: STR             R0, [SP,#0x118+var_64]
0x218dc0: BEQ             loc_218DD6
0x218dc2: LDR.W           R9, [SP,#0x118+var_A4]
0x218dc6: CMP             R5, #2
0x218dc8: BEQ             loc_218DD6
0x218dca: LDR.W           R9, [SP,#0x118+var_A8]
0x218dce: CMP             R5, #1
0x218dd0: IT NE
0x218dd2: LDRNE.W         R9, [SP,#0x118+var_6C]
0x218dd6: CMP.W           R9, #0
0x218dda: STR             R5, [SP,#0x118+var_78]
0x218ddc: BEQ             loc_218DF6
0x218dde: CMP.W           R9, #1
0x218de2: BEQ             loc_218E02
0x218de4: CMP.W           R9, #2
0x218de8: BNE             loc_218E18
0x218dea: LDR.W           R0, [R10,#-4]
0x218dee: ADD.W           R1, R0, #0xC
0x218df2: ADDS            R2, R0, #4
0x218df4: B               loc_218E0E
0x218df6: LDR.W           R0, [R10,#-4]
0x218dfa: ADDS            R1, R0, #4
0x218dfc: ADD.W           R2, R0, #8
0x218e00: B               loc_218E0E
0x218e02: LDR.W           R0, [R10,#-4]
0x218e06: ADD.W           R1, R0, #8
0x218e0a: ADD.W           R2, R0, #0xC
0x218e0e: LDR.W           R11, [R1]
0x218e12: LDR.W           R10, [R2]
0x218e16: B               loc_218E22
0x218e18: LDR.W           R0, [R10,#-4]
0x218e1c: MOV             R11, R3
0x218e1e: LDR.W           R10, [SP,#0x118+var_88]
0x218e22: MOVW            R1, #0xAAAB
0x218e26: LDR             R3, [SP,#0x118+var_60]
0x218e28: MOVT            R1, #0xAAAA
0x218e2c: LDR.W           R8, [SP,#0x118+var_80]
0x218e30: MOV             R6, R1
0x218e32: UMULL.W         R1, R2, R9, R6
0x218e36: LDR             R1, [R0]
0x218e38: ADD.W           R1, R1, R1,LSL#1
0x218e3c: LSRS            R2, R2, #1
0x218e3e: ADD.W           R1, R3, R1,LSL#2
0x218e42: ADD.W           R2, R2, R2,LSL#1
0x218e46: LDR.W           R3, [R8]
0x218e4a: SUB.W           R2, R9, R2
0x218e4e: LDRH.W          R2, [R1,R2,LSL#1]
0x218e52: STRH            R2, [R3]
0x218e54: ADD.W           R3, R9, #2
0x218e58: ADD.W           R2, R9, #1
0x218e5c: UMULL.W         R4, R5, R3, R6
0x218e60: UMULL.W         R4, R6, R2, R6
0x218e64: LSRS            R6, R6, #1
0x218e66: ADD.W           R6, R6, R6,LSL#1
0x218e6a: SUBS            R2, R2, R6
0x218e6c: LDR.W           R6, [R8]
0x218e70: LDRH.W          R2, [R1,R2,LSL#1]
0x218e74: STRH            R2, [R6,#2]
0x218e76: LSRS            R2, R5, #1
0x218e78: ADD.W           R2, R2, R2,LSL#1
0x218e7c: LDR.W           R6, [R8]
0x218e80: SUBS            R2, R3, R2
0x218e82: LDRH.W          R1, [R1,R2,LSL#1]
0x218e86: STRH            R1, [R6,#4]
0x218e88: MOVS            R1, #3
0x218e8a: STR.W           R1, [R8,#4]
0x218e8e: ADD             R6, SP, #0x118+var_50
0x218e90: LDR             R5, [SP,#0x118+var_64]
0x218e92: MOV             R1, R6
0x218e94: MOV             R2, R5
0x218e96: BL              sub_21C24C
0x218e9a: LDR             R3, [SP,#0x118+var_60]
0x218e9c: MOV             R0, R8
0x218e9e: MOV             R1, R10
0x218ea0: MOV             R2, R6
0x218ea2: STR             R5, [SP,#0x118+var_118]
0x218ea4: BL              sub_21C32A
0x218ea8: MOV             R5, R0
0x218eaa: LDR.W           R0, [R11,#4]
0x218eae: LDR             R2, [SP,#0x118+var_78]
0x218eb0: MOV             R3, R11
0x218eb2: STR.W           R10, [SP,#0x118+var_88]
0x218eb6: CMP             R2, #2
0x218eb8: BGT             loc_218ECA
0x218eba: CBZ             R0, loc_218EDA
0x218ebc: LDR             R0, [R0,#0x1C]
0x218ebe: CMP             R0, #0
0x218ec0: MOV.W           R0, #0
0x218ec4: IT EQ
0x218ec6: MOVEQ           R0, #1
0x218ec8: B               loc_218EDC
0x218eca: CBZ             R0, loc_218EF0
0x218ecc: LDR             R0, [R0,#0x18]
0x218ece: CMP             R0, #0
0x218ed0: MOV.W           R0, #0
0x218ed4: IT EQ
0x218ed6: MOVEQ           R0, #1
0x218ed8: B               loc_218EF2
0x218eda: MOVS            R0, #0
0x218edc: LDR             R1, [R3,#8]
0x218ede: LDR.W           R8, [SP,#0x118+var_8C]
0x218ee2: LDR.W           R10, [SP,#0x118+var_84]
0x218ee6: CMP             R1, #0
0x218ee8: LDR             R4, [SP,#0x118+var_94]
0x218eea: BEQ             loc_218F34
0x218eec: LDR             R1, [R1,#0x1C]
0x218eee: B               loc_218F04
0x218ef0: MOVS            R0, #0
0x218ef2: LDR             R1, [R3,#8]
0x218ef4: LDR.W           R8, [SP,#0x118+var_8C]
0x218ef8: LDR.W           R10, [SP,#0x118+var_84]
0x218efc: CMP             R1, #0
0x218efe: LDR             R4, [SP,#0x118+var_94]
0x218f00: BEQ             loc_218F34
0x218f02: LDR             R1, [R1,#0x18]
0x218f04: CMP             R1, #0
0x218f06: MOV.W           R1, #0
0x218f0a: IT EQ
0x218f0c: MOVEQ           R1, #1
0x218f0e: CMN             R0, R1
0x218f10: BNE             loc_218F3A
0x218f12: LDR             R0, [SP,#0x118+var_68]
0x218f14: LDR             R1, [SP,#0x118+var_6C]
0x218f16: ADD.W           R11, R0, R5
0x218f1a: LDR             R0, [SP,#0x118+var_7C]
0x218f1c: CMP             R11, R0
0x218f1e: IT HI
0x218f20: MOVHI           R1, R9
0x218f22: STR             R1, [SP,#0x118+var_6C]
0x218f24: IT HI
0x218f26: MOVHI           R0, R11
0x218f28: LDR             R5, [SP,#0x118+var_64]
0x218f2a: CMP             R2, #3
0x218f2c: LDR             R6, [SP,#0x118+var_70]
0x218f2e: BLT.W           loc_218DA4
0x218f32: B               loc_219030
0x218f34: MOVS            R1, #0
0x218f36: CMN             R0, R1
0x218f38: BEQ             loc_218F12
0x218f3a: MOV             R10, R2
0x218f3c: LDR             R2, [SP,#0x118+var_80]
0x218f3e: MOV             R12, R6
0x218f40: LDR             R6, [SP,#0x118+var_A0]
0x218f42: MOV             R1, R3
0x218f44: LDR             R0, [R2]
0x218f46: LDR             R3, [R6]
0x218f48: LDRH            R0, [R0,#2]
0x218f4a: STRH            R0, [R3]
0x218f4c: LDR             R0, [R2]
0x218f4e: LDR             R2, [R6]
0x218f50: LDRH            R0, [R0]
0x218f52: STRH            R0, [R2,#2]
0x218f54: MOVS            R0, #2
0x218f56: STR             R0, [R6,#4]
0x218f58: MOV             R2, R1
0x218f5a: LDR             R3, [SP,#0x118+var_60]
0x218f5c: LDR             R0, [SP,#0x118+var_64]
0x218f5e: STR             R0, [SP,#0x118+var_118]
0x218f60: MOV             R0, R6
0x218f62: STR             R2, [SP,#0x118+var_90]
0x218f64: MOV             R2, R12
0x218f66: BL              sub_21C32A
0x218f6a: LDR             R1, [SP,#0x118+var_68]
0x218f6c: ADD             R1, R0
0x218f6e: LDR             R0, [R6,#4]
0x218f70: ADD.W           R11, R1, R5
0x218f74: TST.W           R0, #1
0x218f78: BEQ             loc_218F90
0x218f7a: LDR             R3, [SP,#0x118+var_A0]
0x218f7c: LDR             R1, [R3]
0x218f7e: ADD.W           R2, R1, R0,LSL#1
0x218f82: LDRH.W          R2, [R2,#-4]
0x218f86: STRH.W          R2, [R1,R0,LSL#1]
0x218f8a: LDR             R0, [R3,#4]
0x218f8c: ADDS            R0, #1
0x218f8e: STR             R0, [R3,#4]
0x218f90: LDR             R0, [SP,#0x118+var_7C]
0x218f92: LDR             R1, [SP,#0x118+var_6C]
0x218f94: CMP             R11, R0
0x218f96: IT HI
0x218f98: MOVHI           R1, R9
0x218f9a: STR             R1, [SP,#0x118+var_6C]
0x218f9c: IT HI
0x218f9e: MOVHI           R0, R11
0x218fa0: CMP.W           R10, #3
0x218fa4: LDR             R5, [SP,#0x118+var_64]
0x218fa6: LDR             R3, [SP,#0x118+var_90]
0x218fa8: LDR             R6, [SP,#0x118+var_70]
0x218faa: LDR.W           R10, [SP,#0x118+var_84]
0x218fae: BLT.W           loc_218DA4
0x218fb2: LDR.W           R8, [SP,#0x118+var_108]
0x218fb6: LDR             R1, [SP,#0x118+var_10C]
0x218fb8: LDR.W           R0, [R8]
0x218fbc: LDR             R1, [R1]
0x218fbe: LDR.W           R2, [R0,#0x13C]
0x218fc2: ADD             R0, R1
0x218fc4: LDR             R0, [R0,#4]
0x218fc6: BLX             R2
0x218fc8: MOV             R6, R0
0x218fca: LDR             R0, [SP,#0x118+var_74]
0x218fcc: STR             R0, [R6,#0xC]
0x218fce: MOVS            R2, #0
0x218fd0: LDR             R5, [SP,#0x118+var_A0]
0x218fd2: LDR             R1, [SP,#0x118+var_80]
0x218fd4: STR             R6, [SP,#0x118+var_5C]
0x218fd6: LDR             R0, [R5,#4]
0x218fd8: LDR             R1, [R1,#4]
0x218fda: STR             R2, [R6,#4]
0x218fdc: ADD             R0, R1
0x218fde: SUBS            R0, #2
0x218fe0: STR             R0, [R6,#8]
0x218fe2: LDR.W           R1, [R8]
0x218fe6: LSLS            R0, R0, #2
0x218fe8: LDR.W           R1, [R1,#0x12C]
0x218fec: BLX             R1
0x218fee: STR             R0, [R6]
0x218ff0: LDR             R1, [R5,#4]
0x218ff2: CMP             R1, #3
0x218ff4: BCC             loc_219018
0x218ff6: LDR             R2, [R5]
0x218ff8: LDR             R3, [R6,#4]
0x218ffa: ADD.W           R1, R2, R1,LSL#1
0x218ffe: LDRH.W          R1, [R1,#-2]
0x219002: STRH.W          R1, [R0,R3,LSL#1]
0x219006: LDR             R0, [R6,#4]
0x219008: ADDS            R0, #1
0x21900a: STR             R0, [R6,#4]
0x21900c: LDR             R0, [R5,#4]
0x21900e: SUBS            R1, R0, #1
0x219010: STR             R1, [R5,#4]
0x219012: LDR             R0, [R6]
0x219014: CMP             R1, #2
0x219016: BHI             loc_218FF6
0x219018: LDR             R2, [R6,#4]
0x21901a: LDR             R3, [SP,#0x118+var_80]
0x21901c: LDRD.W          R1, R3, [R3]; void *
0x219020: ADD.W           R0, R0, R2,LSL#1; void *
0x219024: LSLS            R2, R3, #2; size_t
0x219026: BLX             memcpy_1
0x21902a: LDR             R0, [R6,#8]
0x21902c: STR             R0, [R6,#4]
0x21902e: B               loc_219074
0x219030: LDR.W           R8, [SP,#0x118+var_100]
0x219034: LDR             R1, [SP,#0x118+var_104]
0x219036: STR             R3, [SP,#0x118+var_90]
0x219038: LDR.W           R0, [R8]
0x21903c: LDR             R1, [R1]
0x21903e: LDR.W           R2, [R0,#0x13C]
0x219042: ADD             R0, R1
0x219044: LDR             R0, [R0,#4]
0x219046: BLX             R2
0x219048: MOV             R6, R0
0x21904a: LDR             R0, [SP,#0x118+var_74]
0x21904c: STR             R0, [R6,#0xC]
0x21904e: LDR             R5, [SP,#0x118+var_80]
0x219050: STR             R6, [SP,#0x118+var_5C]
0x219052: LDR             R0, [R5,#4]
0x219054: STR             R0, [R6,#8]
0x219056: LDR             R0, [R5,#4]
0x219058: STR             R0, [R6,#4]
0x21905a: LDR.W           R0, [R8]
0x21905e: LDR             R1, [R5,#4]
0x219060: LDR.W           R2, [R0,#0x12C]
0x219064: LSLS            R0, R1, #2
0x219066: BLX             R2
0x219068: STR             R0, [R6]
0x21906a: LDRD.W          R1, R2, [R5]; void *
0x21906e: LSLS            R2, R2, #2; size_t
0x219070: BLX             memcpy_1
0x219074: STR             R6, [SP,#0x118+var_74]
0x219076: LDR             R0, [SP,#0x118+var_70]
0x219078: LDR.W           R9, [SP,#0x118+var_BC]
0x21907c: LDR             R6, [SP,#0x118+var_B4]
0x21907e: CMP             R11, R0
0x219080: LDR             R1, [SP,#0x118+var_88]
0x219082: BCC.W           loc_218A72
0x219086: B               loc_21908E
0x219088: STR             R6, [SP,#0x118+var_5C]
0x21908a: MOV             R6, R10
0x21908c: STR             R0, [SP,#0x118+var_50]
0x21908e: LDR             R4, [SP,#0x118+var_D0]
0x219090: LDR             R5, [SP,#0x118+var_A0]
0x219092: LDR             R1, [R4]
0x219094: LDR             R0, [R5]
0x219096: LDR.W           R1, [R1,#0x130]
0x21909a: BLX             R1
0x21909c: MOV.W           R10, #0
0x2190a0: STR.W           R10, [R5]
0x2190a4: LDR.W           R8, [SP,#0x118+var_D4]
0x2190a8: LDR             R0, [R4]
0x2190aa: LDR.W           R1, [R8]
0x2190ae: LDR.W           R2, [R0,#0x140]
0x2190b2: ADD             R0, R1
0x2190b4: MOV             R1, R5
0x2190b6: LDR             R0, [R0,#4]
0x2190b8: BLX             R2
0x2190ba: LDR             R1, [R4]
0x2190bc: LDR             R5, [SP,#0x118+var_80]
0x2190be: LDR.W           R1, [R1,#0x130]
0x2190c2: LDR             R0, [R5]
0x2190c4: BLX             R1
0x2190c6: STR.W           R10, [R5]
0x2190ca: LDR             R0, [R4]
0x2190cc: LDR.W           R1, [R8]
0x2190d0: LDR.W           R2, [R0,#0x140]
0x2190d4: ADD             R0, R1
0x2190d6: MOV             R1, R5
0x2190d8: LDR             R0, [R0,#4]
0x2190da: BLX             R2
0x2190dc: LDR             R1, [SP,#0x118+var_3C]
0x2190de: LDR             R4, [SP,#0x118+var_54]
0x2190e0: CBZ             R1, loc_2190F4
0x2190e2: LDR             R0, [R6]
0x2190e4: LDR             R5, [R1,#0xC]
0x2190e6: LDR.W           R2, [R0,#0x140]
0x2190ea: MOV             R0, R4
0x2190ec: BLX             R2
0x2190ee: CMP             R5, #0
0x2190f0: MOV             R1, R5
0x2190f2: BNE             loc_2190E2
0x2190f4: MOV             R0, R4
0x2190f6: BLX             j__Z17RwFreeListDestroyP10RwFreeList; RwFreeListDestroy(RwFreeList *)
0x2190fa: LDR             R4, [SP,#0x118+var_58]
0x2190fc: LDR             R3, [SP,#0x118+var_70]
0x2190fe: LDR.W           R11, [SP,#0x118+var_E0]
0x219102: LDR.W           R8, [SP,#0x118+var_8C]
0x219106: CMP             R3, #0
0x219108: STR.W           R10, [SP,#0x118+var_54]
0x21910c: BEQ             loc_21912A
0x21910e: MOV             R5, R8
0x219110: LDR.W           R0, [R11]
0x219114: MOV             R6, R3
0x219116: LDR             R1, [R5]
0x219118: LDR.W           R2, [R0,#0x140]
0x21911c: MOV             R0, R4
0x21911e: BLX             R2
0x219120: MOV             R3, R6
0x219122: STR.W           R10, [R5],#4
0x219126: SUBS            R3, #1
0x219128: BNE             loc_219110
0x21912a: MOV             R0, R4
0x21912c: BLX             j__Z17RwFreeListDestroyP10RwFreeList; RwFreeListDestroy(RwFreeList *)
0x219130: LDR             R0, [SP,#0x118+var_D8]
0x219132: LDR             R0, [R0]
0x219134: LDR.W           R1, [R0,#0x130]
0x219138: MOV             R0, R8
0x21913a: BLX             R1
0x21913c: LDR             R1, [SP,#0x118+var_C4]
0x21913e: ADD             R0, SP, #0x118+var_5C
0x219140: BL              sub_21BDA8
0x219144: LDR             R4, [SP,#0x118+var_5C]
0x219146: CMP             R4, #0
0x219148: BEQ             loc_2191EC
0x21914a: LDR             R0, [SP,#0x118+var_B8]
0x21914c: MOV.W           R10, #0x10
0x219150: LDR             R6, [SP,#0x118+var_E8]
0x219152: LDR             R5, [SP,#0x118+var_F4]
0x219154: ADD.W           R11, R0, #8
0x219158: LDR             R0, [R5]
0x21915a: LDR             R1, [R4,#4]
0x21915c: LDR.W           R2, [R0,#0x12C]
0x219160: ADD.W           R0, R10, R1,LSL#1
0x219164: BLX             R2
0x219166: LDR.W           R1, [R11]
0x21916a: ADD.W           R2, R0, #0x10
0x21916e: STR             R1, [R0,#8]
0x219170: LDR             R1, [R4,#4]
0x219172: CMP             R1, #0
0x219174: STRD.W          R2, R1, [R0]
0x219178: BEQ             loc_21919C
0x21917a: LDR             R1, [R4]
0x21917c: LDR             R2, [R0,#4]
0x21917e: LDRH            R1, [R1]
0x219180: CMP             R2, #2
0x219182: STRH            R1, [R0,#0x10]
0x219184: BCC             loc_21919C
0x219186: MOVS            R1, #1
0x219188: LDR             R2, [R4]
0x21918a: LDR             R3, [R0]
0x21918c: LDRH.W          R2, [R2,R1,LSL#1]
0x219190: STRH.W          R2, [R3,R1,LSL#1]
0x219194: ADDS            R1, #1
0x219196: LDR             R2, [R0,#4]
0x219198: CMP             R1, R2
0x21919a: BCC             loc_219188
0x21919c: UXTH.W          R1, R9
0x2191a0: ADD.W           R9, R9, #1
0x2191a4: STR.W           R0, [R6,R1,LSL#2]
0x2191a8: LDR             R4, [R4,#0xC]
0x2191aa: CMP             R4, #0
0x2191ac: BNE             loc_219158
0x2191ae: LDR             R5, [SP,#0x118+var_5C]
0x2191b0: MOV.W           R10, #0
0x2191b4: LDRD.W          R11, R4, [SP,#0x118+var_FC]
0x2191b8: LDR             R6, [SP,#0x118+var_60]
0x2191ba: CBZ             R5, loc_2191E6
0x2191bc: LDR             R1, [R4]
0x2191be: LDR             R0, [R5,#0xC]
0x2191c0: STR             R0, [SP,#0x118+var_5C]
0x2191c2: LDR             R0, [R5]
0x2191c4: LDR.W           R1, [R1,#0x130]
0x2191c8: BLX             R1
0x2191ca: STR.W           R10, [R5]
0x2191ce: LDR             R0, [R4]
0x2191d0: LDR.W           R1, [R11]
0x2191d4: LDR.W           R2, [R0,#0x140]
0x2191d8: ADD             R0, R1
0x2191da: MOV             R1, R5
0x2191dc: LDR             R0, [R0,#4]
0x2191de: BLX             R2
0x2191e0: LDR             R5, [SP,#0x118+var_5C]
0x2191e2: CMP             R5, #0
0x2191e4: BNE             loc_2191BC
0x2191e6: STR             R5, [SP,#0x118+var_74]
0x2191e8: LDR             R5, [SP,#0x118+var_E4]
0x2191ea: B               loc_2191F4
0x2191ec: MOVS            R0, #0
0x2191ee: LDR             R5, [SP,#0x118+var_E4]
0x2191f0: STR             R0, [SP,#0x118+var_74]
0x2191f2: LDR             R6, [SP,#0x118+var_60]
0x2191f4: LDR             R4, [SP,#0x118+var_DC]
0x2191f6: LDR             R0, [R4]
0x2191f8: LDR.W           R1, [R0,#0x130]
0x2191fc: MOV             R0, R6
0x2191fe: BLX             R1
0x219200: LDR             R2, [SP,#0x118+var_B0]
0x219202: LDR             R0, [R4]
0x219204: ADDS            R2, #1
0x219206: CMP             R2, R5
0x219208: LDR             R5, [SP,#0x118+var_AC]
0x21920a: BNE.W           loc_218968
0x21920e: LDR             R1, =(meshModule_ptr - 0x219214)
0x219210: ADD             R1, PC; meshModule_ptr
0x219212: LDR             R4, [R1]; meshModule
0x219214: LDR             R1, [R4]
0x219216: ADD             R0, R1
0x219218: LDR             R0, [R0,#4]
0x21921a: BLX             j__Z17RwFreeListDestroyP10RwFreeList; RwFreeListDestroy(RwFreeList *)
0x21921e: LDR             R0, =(RwEngineInstance_ptr - 0x21922C)
0x219220: MOVS            R5, #0
0x219222: LDR             R1, [R4]
0x219224: UXTH.W          R11, R9
0x219228: ADD             R0, PC; RwEngineInstance_ptr
0x21922a: MOVS            R4, #0
0x21922c: CMP.W           R11, #0
0x219230: LDR             R0, [R0]; RwEngineInstance
0x219232: LDR             R0, [R0]
0x219234: ADD             R0, R1
0x219236: STR             R5, [R0,#4]
0x219238: MOV.W           R0, #0x14
0x21923c: BEQ             loc_219256
0x21923e: LDR             R2, [SP,#0x118+var_E8]
0x219240: MOV             R1, R11
0x219242: LDR.W           R3, [R2],#4
0x219246: SUBS            R1, #1
0x219248: LDR             R3, [R3,#4]
0x21924a: ADD             R4, R3
0x21924c: ADD.W           R0, R0, R3,LSL#1
0x219250: ADD.W           R0, R0, #0x10; unsigned int
0x219254: BNE             loc_219242
0x219256: BLX             j__Z19_rpMeshHeaderCreatej; _rpMeshHeaderCreate(uint)
0x21925a: LDR             R2, =(meshModule_ptr - 0x219262)
0x21925c: LDR             R1, =(RwEngineInstance_ptr - 0x219264)
0x21925e: ADD             R2, PC; meshModule_ptr
0x219260: ADD             R1, PC; RwEngineInstance_ptr
0x219262: LDR             R3, [R2]; meshModule
0x219264: MOVS            R2, #1
0x219266: LDR             R1, [R1]; RwEngineInstance
0x219268: STR             R2, [R0]
0x21926a: STRH.W          R9, [R0,#4]
0x21926e: LDR             R6, [R3]
0x219270: MOV             R3, R0
0x219272: LDR             R1, [R1]
0x219274: LDRH            R2, [R1,R6]
0x219276: STRD.W          R4, R5, [R0,#8]
0x21927a: STR             R3, [SP,#0x118+var_60]
0x21927c: STRH            R2, [R0,#6]
0x21927e: MOVW            R0, #0xFFFF
0x219282: LDRH            R2, [R1,R6]
0x219284: TST.W           R9, R0
0x219288: ADD.W           R2, R2, #1
0x21928c: STRH            R2, [R1,R6]
0x21928e: BEQ             loc_2192E4
0x219290: LDR             R0, [SP,#0x118+var_60]
0x219292: MOV.W           R10, #0
0x219296: LDR             R6, [SP,#0x118+var_E8]
0x219298: ADD.W           R4, R0, #0x14
0x21929c: LDR             R0, =(RwEngineInstance_ptr - 0x2192A6)
0x21929e: ADD.W           R5, R4, R11,LSL#4
0x2192a2: ADD             R0, PC; RwEngineInstance_ptr
0x2192a4: LDR.W           R9, [R0]; RwEngineInstance
0x2192a8: STR             R5, [R4]
0x2192aa: LDR             R0, [R6]
0x2192ac: LDR             R0, [R0,#4]
0x2192ae: STR             R0, [R4,#4]
0x2192b0: LDR             R0, [R6]
0x2192b2: LDR             R0, [R0,#8]
0x2192b4: STR             R0, [R4,#8]
0x2192b6: LDR             R0, [R6]
0x2192b8: LDRD.W          R1, R0, [R0]; void *
0x2192bc: LSLS            R2, R0, #1; size_t
0x2192be: MOV             R0, R5; void *
0x2192c0: BLX             memcpy_1
0x2192c4: LDR.W           R1, [R9]
0x2192c8: LDR             R0, [R6]
0x2192ca: LDR.W           R8, [R4,#4]
0x2192ce: LDR.W           R1, [R1,#0x130]
0x2192d2: BLX             R1
0x2192d4: ADD.W           R5, R5, R8,LSL#1
0x2192d8: STR.W           R10, [R6],#4
0x2192dc: ADDS            R4, #0x10
0x2192de: SUBS.W          R11, R11, #1
0x2192e2: BNE             loc_2192A8
0x2192e4: LDR             R0, =(RwEngineInstance_ptr - 0x2192EA)
0x2192e6: ADD             R0, PC; RwEngineInstance_ptr
0x2192e8: LDR             R4, [R0]; RwEngineInstance
0x2192ea: LDR             R0, [R4]
0x2192ec: LDR.W           R1, [R0,#0x130]
0x2192f0: LDR             R0, [SP,#0x118+var_110]
0x2192f2: BLX             R1
0x2192f4: LDR             R0, [R4]
0x2192f6: LDR.W           R1, [R0,#0x130]
0x2192fa: LDR             R0, [SP,#0x118+var_E8]
0x2192fc: BLX             R1
0x2192fe: LDR             R0, [R4]
0x219300: LDR.W           R1, [R0,#0x130]
0x219304: LDR             R0, [SP,#0x118+var_C0]
0x219306: BLX             R1
0x219308: LDR             R0, [SP,#0x118+var_60]
0x21930a: ADD             SP, SP, #0xE0
0x21930c: VPOP            {D8-D9}
0x219310: ADD             SP, SP, #4
0x219312: POP.W           {R8-R11}
0x219316: POP             {R4-R7,PC}
