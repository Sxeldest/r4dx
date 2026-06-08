0x2b9690: PUSH            {R4-R7,LR}
0x2b9692: ADD             R7, SP, #0xC
0x2b9694: PUSH.W          {R8-R11}
0x2b9698: SUB             SP, SP, #4
0x2b969a: VPUSH           {D8-D9}
0x2b969e: SUB.W           SP, SP, #0x8000
0x2b96a2: SUB             SP, SP, #0x28
0x2b96a4: MOV             R5, R3
0x2b96a6: LDR.W           R3, =(__stack_chk_guard_ptr - 0x2B96AE)
0x2b96aa: ADD             R3, PC; __stack_chk_guard_ptr
0x2b96ac: LDR             R3, [R3]; __stack_chk_guard
0x2b96ae: LDR             R3, [R3]
0x2b96b0: STR.W           R3, [R7,#var_38]
0x2b96b4: MOVS            R3, #0
0x2b96b6: STR             R3, [SP,#0x8058+var_8058]
0x2b96b8: MOVS            R3, #0
0x2b96ba: BLX             j__ZN7CWidgetC2EPKcRK14WidgetPositionj10HIDMapping; CWidget::CWidget(char const*,WidgetPosition const&,uint,HIDMapping)
0x2b96be: LDR.W           R1, =(_ZTV11CWidgetList_ptr - 0x2B96D2)
0x2b96c2: ADD.W           R8, R0, #0x190
0x2b96c6: ADD.W           R9, SP, #0x8058+var_8038
0x2b96ca: MOV.W           R10, #0x30 ; '0'
0x2b96ce: ADD             R1, PC; _ZTV11CWidgetList_ptr
0x2b96d0: MOV.W           R11, #0xFF
0x2b96d4: MOV             R4, R8
0x2b96d6: LDR             R1, [R1]; `vtable for'CWidgetList ...
0x2b96d8: ADDS            R1, #8
0x2b96da: STR             R1, [R0]
0x2b96dc: ADD.W           R1, R0, #0x11000
0x2b96e0: STR             R0, [SP,#0x8058+var_8050]
0x2b96e2: ADR.W           R0, dword_2B9B50
0x2b96e6: ADD.W           R6, R1, #0xC90
0x2b96ea: VLD1.64         {D8-D9}, [R0@128]
0x2b96ee: MOV             R0, R4; this
0x2b96f0: BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
0x2b96f4: MOV             R0, #0xFFFFFF00
0x2b96f8: MOVS            R1, #0xFF; unsigned __int8
0x2b96fa: STRH.W          R10, [R4,R0]
0x2b96fe: ADDS            R0, R4, #4
0x2b9700: MOVS            R2, #0xFF; unsigned __int8
0x2b9702: STRH.W          R10, [R4,#-0x80]
0x2b9706: MOVS            R3, #0xFF; unsigned __int8
0x2b9708: VST1.32         {D8-D9}, [R0]
0x2b970c: MOV             R0, R9; this
0x2b970e: STR.W           R11, [SP,#0x8058+var_8058]; unsigned __int8
0x2b9712: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2b9716: LDRB.W          R0, [SP,#0x8058+var_8038]
0x2b971a: STRB            R0, [R4,#0x14]
0x2b971c: LDRB.W          R0, [SP,#0x8058+var_8037]
0x2b9720: STRB            R0, [R4,#0x15]
0x2b9722: LDRB.W          R0, [SP,#0x8058+var_8036]
0x2b9726: STRB            R0, [R4,#0x16]
0x2b9728: LDRB.W          R0, [SP,#0x8058+var_8035]
0x2b972c: STRB            R0, [R4,#0x17]
0x2b972e: MOVS            R0, #0
0x2b9730: STRB            R0, [R4,#0x18]
0x2b9732: ADD.W           R0, R4, #0x1C
0x2b9736: ADD.W           R4, R4, #0x11C
0x2b973a: CMP             R0, R6
0x2b973c: BNE             loc_2B96EE
0x2b973e: LDR.W           R11, [R7,#arg_0]
0x2b9742: MOVW            R0, #:lower16:(elf_hash_chain+0x1B6D)
0x2b9746: ADR.W           R1, dword_2B9B60
0x2b974a: MOVT            R0, #:upper16:(elf_hash_chain+0x1B6D)
0x2b974e: VLD1.64         {D16-D17}, [R1@128]
0x2b9752: VMOV            S2, R11
0x2b9756: LDR             R1, [R7,#arg_8]
0x2b9758: VCVT.F32.S32    S2, S2
0x2b975c: LDR.W           R9, [SP,#0x8058+var_8050]
0x2b9760: VLDR            S0, =256.0
0x2b9764: LDR             R2, [R7,#arg_C]
0x2b9766: STRB.W          R1, [R9,R0]
0x2b976a: MOV             R0, #0x11CD6
0x2b9772: MOVS            R1, #0
0x2b9774: STRB.W          R1, [R9,R0]
0x2b9778: MOV             R0, #0x11CD0
0x2b9780: VMIN.F32        D0, D1, D0
0x2b9784: STR.W           R1, [R9,R0]
0x2b9788: MOV             R0, #0x11CD4
0x2b9790: STRB.W          R1, [R9,R0]
0x2b9794: MOV             R0, #0x11CD7
0x2b979c: STRB.W          R2, [R9,R0]
0x2b97a0: VCVT.S32.F32    S0, S0
0x2b97a4: MOV             R0, #0x11CCC
0x2b97ac: ADD.W           R2, R9, #0x10000
0x2b97b0: STR.W           R1, [R9,R0]
0x2b97b4: MOV             R1, #0x11CB0
0x2b97bc: ADD.W           R10, R9, R1
0x2b97c0: ADD.W           R2, R2, #0x1CA0
0x2b97c4: VMOV            R0, S0
0x2b97c8: STR.W           R0, [R9,R1]
0x2b97cc: LDR             R1, [R7,#arg_4]
0x2b97ce: VST1.32         {D16-D17}, [R2]
0x2b97d2: CMP             R1, #0
0x2b97d4: VST1.32         {D16-D17}, [R6]
0x2b97d8: BEQ             loc_2B9830
0x2b97da: CMP.W           R11, #1
0x2b97de: BLT             loc_2B97F4
0x2b97e0: ADD             R4, SP, #0x8058+var_8038
0x2b97e2: MOV             R6, R11
0x2b97e4: LDR.W           R1, [R5],#4; char *
0x2b97e8: MOV             R0, R4; char *
0x2b97ea: BLX             strcpy
0x2b97ee: ADDS            R4, #0x80
0x2b97f0: SUBS            R6, #1
0x2b97f2: BNE             loc_2B97E4
0x2b97f4: LDR             R1, =(_ZN11CWidgetList15AlphabetizeSortEPKvS1__ptr - 0x2B97FE)
0x2b97f6: ADD             R0, SP, #0x8058+var_8038; void *
0x2b97f8: MOVS            R2, #0x80; size_t
0x2b97fa: ADD             R1, PC; _ZN11CWidgetList15AlphabetizeSortEPKvS1__ptr
0x2b97fc: LDR             R3, [R1]; CWidgetList::AlphabetizeSort(void const*,void const*) ; int (*)(const void *, const void *)
0x2b97fe: MOV             R1, R11; size_t
0x2b9800: BLX             qsort
0x2b9804: LDR.W           R0, [R10]
0x2b9808: CMP             R0, #1
0x2b980a: BLT.W           loc_2B9914
0x2b980e: ADD.W           R4, R9, #0x90
0x2b9812: ADD             R5, SP, #0x8058+var_8038
0x2b9814: MOVS            R6, #0
0x2b9816: MOV             R0, R4; char *
0x2b9818: MOV             R1, R5; char *
0x2b981a: BLX             strcpy
0x2b981e: LDR.W           R0, [R10]
0x2b9822: ADDS            R6, #1
0x2b9824: ADD.W           R4, R4, #0x11C
0x2b9828: ADDS            R5, #0x80
0x2b982a: CMP             R6, R0
0x2b982c: BLT             loc_2B9816
0x2b982e: B               loc_2B9914
0x2b9830: ADD             R4, SP, #0x8058+var_8038
0x2b9832: CMP             R0, #1
0x2b9834: BLT             loc_2B9914
0x2b9836: ADD.W           R0, R4, #0x104
0x2b983a: MOV.W           R11, #0
0x2b983e: STR             R0, [SP,#0x8058+var_8048]
0x2b9840: ADD.W           R0, R4, #0x100
0x2b9844: STR             R0, [SP,#0x8058+var_8040]
0x2b9846: STR             R5, [SP,#0x8058+var_8044]
0x2b9848: STR.W           R10, [SP,#0x8058+var_804C]
0x2b984c: MOVS            R0, #0xFF
0x2b984e: LDR.W           R6, [R5,R11,LSL#2]
0x2b9852: STR             R0, [SP,#0x8058+var_8058]; unsigned __int8
0x2b9854: ADD             R0, SP, #0x8058+var_803C; this
0x2b9856: MOVS            R1, #0xFF; unsigned __int8
0x2b9858: MOVS            R2, #0xFF; unsigned __int8
0x2b985a: MOVS            R3, #0xFF; unsigned __int8
0x2b985c: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2b9860: LDR             R0, [SP,#0x8058+var_8040]; this
0x2b9862: BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
0x2b9866: MOVW            R0, #0x2400
0x2b986a: CMP             R6, #0
0x2b986c: MOVT            R0, #0x4974
0x2b9870: STR             R0, [SP,#0x8058+var_7F28]
0x2b9872: STR             R0, [SP,#0x8058+var_7F34]
0x2b9874: MOV             R0, #0xC9742400
0x2b987c: STRD.W          R0, R0, [SP,#0x8058+var_7F30]
0x2b9880: ADR             R0, dword_2B9B78
0x2b9882: IT EQ
0x2b9884: MOVEQ           R6, R0
0x2b9886: MOV             R0, R4; char *
0x2b9888: MOV             R1, R6; char *
0x2b988a: BLX             strcpy
0x2b988e: LDR             R5, [SP,#0x8058+var_8048]
0x2b9890: MOVS            R0, #0x30 ; '0'
0x2b9892: STRH.W          R0, [SP,#0x8058+var_7FB8]
0x2b9896: MOVS            R0, #0
0x2b9898: ADD             R1, SP, #0x8058+var_8038; void *
0x2b989a: LDRB.W          R6, [SP,#0x8058+var_803C]
0x2b989e: VST1.32         {D8-D9}, [R5]
0x2b98a2: MOV.W           R2, #0x100; size_t
0x2b98a6: STRB.W          R0, [SP,#0x8058+var_7F20]
0x2b98aa: SUB.W           R0, R8, #0x100; void *
0x2b98ae: LDRB.W          R4, [SP,#0x8058+var_803B]
0x2b98b2: LDRB.W          R9, [SP,#0x8058+var_803A]
0x2b98b6: LDRB.W          R10, [SP,#0x8058+var_8039]
0x2b98ba: STRB.W          R6, [SP,#0x8058+var_7F24]
0x2b98be: STRB.W          R4, [SP,#0x8058+var_7F23]
0x2b98c2: STRB.W          R9, [SP,#0x8058+var_7F22]
0x2b98c6: STRB.W          R10, [SP,#0x8058+var_7F21]
0x2b98ca: BLX             memcpy_0
0x2b98ce: LDR             R0, [SP,#0x8058+var_7F38]
0x2b98d0: STR.W           R0, [R8]
0x2b98d4: MOVS            R0, #0
0x2b98d6: VLD1.32         {D16-D17}, [R5]
0x2b98da: STRB.W          R6, [R8,#0x14]
0x2b98de: STRB.W          R4, [R8,#0x15]
0x2b98e2: ADD             R4, SP, #0x8058+var_8038
0x2b98e4: STRB.W          R9, [R8,#0x16]
0x2b98e8: STRB.W          R10, [R8,#0x17]
0x2b98ec: LDR.W           R10, [SP,#0x8058+var_804C]
0x2b98f0: LDR             R5, [SP,#0x8058+var_8044]
0x2b98f2: STRB.W          R0, [R8,#0x18]
0x2b98f6: ADD.W           R0, R8, #4
0x2b98fa: VST1.32         {D16-D17}, [R0]
0x2b98fe: LDR             R0, [SP,#0x8058+var_8040]; this
0x2b9900: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x2b9904: LDR.W           R0, [R10]
0x2b9908: ADD.W           R11, R11, #1
0x2b990c: ADD.W           R8, R8, #0x11C
0x2b9910: CMP             R11, R0
0x2b9912: BLT             loc_2B984C
0x2b9914: LDR             R0, =(RsGlobal_ptr - 0x2B9922)
0x2b9916: MOVS            R1, #0
0x2b9918: VLDR            S2, =448.0
0x2b991c: MOVS            R4, #0xFF
0x2b991e: ADD             R0, PC; RsGlobal_ptr
0x2b9920: MOVS            R2, #0xFF; unsigned __int8
0x2b9922: MOVS            R3, #0xFF; unsigned __int8
0x2b9924: LDR             R0, [R0]; RsGlobal
0x2b9926: LDR             R0, [R0,#(dword_9FC904 - 0x9FC8FC)]
0x2b9928: VMOV            S0, R0
0x2b992c: MOV             R0, #0x11CB8
0x2b9934: VCVT.F32.S32    S0, S0
0x2b9938: LDR             R6, [SP,#0x8058+var_8050]
0x2b993a: STR             R1, [R6,R0]
0x2b993c: MOV             R0, #0x11CBC
0x2b9944: STR             R1, [R6,R0]
0x2b9946: MOV             R0, #0x11CC0
0x2b994e: VDIV.F32        S0, S0, S2
0x2b9952: MOV.W           R1, #0xFFFFFFFF
0x2b9956: STR             R1, [R6,R0]
0x2b9958: MOV             R0, #0x11CC4
0x2b9960: STR             R1, [R6,R0]
0x2b9962: ADD.W           R0, R6, #0x11C00
0x2b9966: ADDS            R0, #0xB4
0x2b9968: MOVS            R1, #0xFF; unsigned __int8
0x2b996a: VMOV.F32        S2, #15.0
0x2b996e: VMUL.F32        S0, S0, S2
0x2b9972: VSTR            S0, [R0]
0x2b9976: ADD             R0, SP, #0x8058+var_8038; this
0x2b9978: STR             R4, [SP,#0x8058+var_8058]; unsigned __int8
0x2b997a: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2b997e: MOVW            R1, #:lower16:(elf_hash_chain+0x1B70)
0x2b9982: LDRB.W          R0, [SP,#0x8058+var_8038]
0x2b9986: MOVT            R1, #:upper16:(elf_hash_chain+0x1B70)
0x2b998a: MOVS            R5, #0xC0
0x2b998c: STRB            R0, [R6,R1]
0x2b998e: MOV             R1, #0x11CD9
0x2b9996: LDRB.W          R0, [SP,#0x8058+var_8037]
0x2b999a: MOVS            R2, #0xC0; unsigned __int8
0x2b999c: STRB            R0, [R6,R1]
0x2b999e: MOV             R1, #0x11CDA
0x2b99a6: LDRB.W          R0, [SP,#0x8058+var_8036]
0x2b99aa: MOVS            R3, #0xC0; unsigned __int8
0x2b99ac: STRB            R0, [R6,R1]
0x2b99ae: MOV             R1, #0x11CDB
0x2b99b6: LDRB.W          R0, [SP,#0x8058+var_8035]
0x2b99ba: STRB            R0, [R6,R1]
0x2b99bc: ADD             R0, SP, #0x8058+var_8038; this
0x2b99be: MOVS            R1, #0xC0; unsigned __int8
0x2b99c0: STR             R5, [SP,#0x8058+var_8058]; unsigned __int8
0x2b99c2: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2b99c6: MOVW            R1, #:lower16:(elf_hash_chain+0x1B74)
0x2b99ca: LDRB.W          R0, [SP,#0x8058+var_8038]
0x2b99ce: MOVT            R1, #:upper16:(elf_hash_chain+0x1B74)
0x2b99d2: MOVS            R2, #0xC0; unsigned __int8
0x2b99d4: STRB            R0, [R6,R1]
0x2b99d6: MOV             R1, #0x11CDD
0x2b99de: LDRB.W          R0, [SP,#0x8058+var_8037]
0x2b99e2: MOVS            R3, #0xC0; unsigned __int8
0x2b99e4: STRB            R0, [R6,R1]
0x2b99e6: MOV             R1, #0x11CDE
0x2b99ee: LDRB.W          R0, [SP,#0x8058+var_8036]
0x2b99f2: STRB            R0, [R6,R1]
0x2b99f4: MOV             R1, #0x11CDF
0x2b99fc: LDRB.W          R0, [SP,#0x8058+var_8035]
0x2b9a00: STRB            R0, [R6,R1]
0x2b9a02: ADD             R0, SP, #0x8058+var_8038; this
0x2b9a04: MOVS            R1, #0xC0; unsigned __int8
0x2b9a06: STR             R5, [SP,#0x8058+var_8058]; unsigned __int8
0x2b9a08: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2b9a0c: MOVW            R1, #:lower16:(elf_hash_chain+0x1B78)
0x2b9a10: LDRB.W          R0, [SP,#0x8058+var_8038]
0x2b9a14: MOVT            R1, #:upper16:(elf_hash_chain+0x1B78)
0x2b9a18: MOVS            R2, #0; unsigned __int8
0x2b9a1a: STRB            R0, [R6,R1]
0x2b9a1c: MOV             R1, #0x11CE1
0x2b9a24: LDRB.W          R0, [SP,#0x8058+var_8037]
0x2b9a28: MOVS            R3, #0; unsigned __int8
0x2b9a2a: STRB            R0, [R6,R1]
0x2b9a2c: MOV             R1, #0x11CE2
0x2b9a34: LDRB.W          R0, [SP,#0x8058+var_8036]
0x2b9a38: STRB            R0, [R6,R1]
0x2b9a3a: MOV             R1, #0x11CE3
0x2b9a42: LDRB.W          R0, [SP,#0x8058+var_8035]
0x2b9a46: STRB            R0, [R6,R1]
0x2b9a48: ADD             R0, SP, #0x8058+var_8038; this
0x2b9a4a: MOVS            R1, #0xFF; unsigned __int8
0x2b9a4c: STR             R5, [SP,#0x8058+var_8058]; unsigned __int8
0x2b9a4e: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2b9a52: MOVW            R1, #:lower16:(elf_hash_chain+0x1B7C)
0x2b9a56: LDRB.W          R0, [SP,#0x8058+var_8038]
0x2b9a5a: MOVT            R1, #:upper16:(elf_hash_chain+0x1B7C)
0x2b9a5e: MOVS            R2, #0; unsigned __int8
0x2b9a60: STRB            R0, [R6,R1]
0x2b9a62: MOV             R1, #0x11CE5
0x2b9a6a: LDRB.W          R0, [SP,#0x8058+var_8037]
0x2b9a6e: MOVS            R3, #0; unsigned __int8
0x2b9a70: STRB            R0, [R6,R1]
0x2b9a72: MOV             R1, #0x11CE6
0x2b9a7a: LDRB.W          R0, [SP,#0x8058+var_8036]
0x2b9a7e: STRB            R0, [R6,R1]
0x2b9a80: MOV             R1, #0x11CE7
0x2b9a88: LDRB.W          R0, [SP,#0x8058+var_8035]
0x2b9a8c: STRB            R0, [R6,R1]
0x2b9a8e: ADD             R0, SP, #0x8058+var_8038; this
0x2b9a90: MOVS            R1, #0xC0; unsigned __int8
0x2b9a92: STR             R5, [SP,#0x8058+var_8058]; unsigned __int8
0x2b9a94: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2b9a98: MOVW            R1, #:lower16:(elf_hash_chain+0x1B80)
0x2b9a9c: LDRB.W          R0, [SP,#0x8058+var_8038]
0x2b9aa0: MOVT            R1, #:upper16:(elf_hash_chain+0x1B80)
0x2b9aa4: MOVS            R2, #0xC0; unsigned __int8
0x2b9aa6: STRB            R0, [R6,R1]
0x2b9aa8: MOV             R1, #0x11CE9
0x2b9ab0: LDRB.W          R0, [SP,#0x8058+var_8037]
0x2b9ab4: MOVS            R3, #0; unsigned __int8
0x2b9ab6: STRB            R0, [R6,R1]
0x2b9ab8: MOV             R1, #0x11CEA
0x2b9ac0: LDRB.W          R0, [SP,#0x8058+var_8036]
0x2b9ac4: STRB            R0, [R6,R1]
0x2b9ac6: MOV             R1, #0x11CEB
0x2b9ace: LDRB.W          R0, [SP,#0x8058+var_8035]
0x2b9ad2: STRB            R0, [R6,R1]
0x2b9ad4: ADD             R0, SP, #0x8058+var_8038; this
0x2b9ad6: MOVS            R1, #0xC0; unsigned __int8
0x2b9ad8: STR             R4, [SP,#0x8058+var_8058]; unsigned __int8
0x2b9ada: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2b9ade: MOVW            R1, #:lower16:(elf_hash_chain+0x1B84)
0x2b9ae2: LDRB.W          R0, [SP,#0x8058+var_8038]
0x2b9ae6: MOVT            R1, #:upper16:(elf_hash_chain+0x1B84)
0x2b9aea: STRB            R0, [R6,R1]
0x2b9aec: MOV             R1, #0x11CED
0x2b9af4: LDRB.W          R0, [SP,#0x8058+var_8037]
0x2b9af8: STRB            R0, [R6,R1]
0x2b9afa: MOV             R1, #0x11CEE
0x2b9b02: LDRB.W          R0, [SP,#0x8058+var_8036]
0x2b9b06: STRB            R0, [R6,R1]
0x2b9b08: MOV             R1, #0x11CEF
0x2b9b10: LDRB.W          R0, [SP,#0x8058+var_8035]
0x2b9b14: STRB            R0, [R6,R1]
0x2b9b16: LDR             R0, =(__stack_chk_guard_ptr - 0x2B9B20)
0x2b9b18: LDR.W           R1, [R7,#var_38]
0x2b9b1c: ADD             R0, PC; __stack_chk_guard_ptr
0x2b9b1e: LDR             R0, [R0]; __stack_chk_guard
0x2b9b20: LDR             R0, [R0]
0x2b9b22: SUBS            R0, R0, R1
0x2b9b24: ITTTT EQ
0x2b9b26: MOVEQ           R0, R6
0x2b9b28: ADDEQ.W         SP, SP, #0x8000
0x2b9b2c: ADDEQ           SP, SP, #0x28 ; '('
0x2b9b2e: VPOPEQ          {D8-D9}
0x2b9b32: ITTT EQ
0x2b9b34: ADDEQ           SP, SP, #4
0x2b9b36: POPEQ.W         {R8-R11}
0x2b9b3a: POPEQ           {R4-R7,PC}
0x2b9b3c: BLX             __stack_chk_fail
