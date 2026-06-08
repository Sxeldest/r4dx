0x46a3a8: PUSH            {R4-R7,LR}
0x46a3aa: ADD             R7, SP, #0xC
0x46a3ac: PUSH.W          {R8-R11}
0x46a3b0: SUB.W           SP, SP, #0x22C
0x46a3b4: MOV             R4, R0
0x46a3b6: LDR.W           R0, =(__stack_chk_guard_ptr - 0x46A3C6)
0x46a3ba: ADD.W           R9, SP, #0x248+var_12C
0x46a3be: ADR.W           R1, aDFFFD; "%d %f %f %f %d"
0x46a3c2: ADD             R0, PC; __stack_chk_guard_ptr
0x46a3c4: ADD             R2, SP, #0x248+var_11C
0x46a3c6: ADD             R3, SP, #0x248+var_124
0x46a3c8: ADD.W           R8, SP, #0x248+var_120
0x46a3cc: LDR             R0, [R0]; __stack_chk_guard
0x46a3ce: ADD.W           R10, SP, #0x248+var_128
0x46a3d2: LDR             R0, [R0]
0x46a3d4: STR             R0, [SP,#0x248+var_20]
0x46a3d6: MOV             R0, R4; s
0x46a3d8: STRD.W          R10, R9, [SP,#0x248+var_248]
0x46a3dc: STR.W           R8, [SP,#0x248+var_240]
0x46a3e0: BLX             sscanf
0x46a3e4: BLX             j__ZN9CTxdStore14PushCurrentTxdEv; CTxdStore::PushCurrentTxd(void)
0x46a3e8: ADR.W           R0, aParticle_1; "particle"
0x46a3ec: BLX             j__ZN9CTxdStore11FindTxdSlotEPKc; CTxdStore::FindTxdSlot(char const*)
0x46a3f0: MOVS            R1, #0; int
0x46a3f2: BLX             j__ZN9CTxdStore13SetCurrentTxdEiPKc; CTxdStore::SetCurrentTxd(int,char const*)
0x46a3f6: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x46A400)
0x46a3fa: LDR             R1, [SP,#0x248+var_11C]
0x46a3fc: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x46a3fe: LDR             R0, [R0]; this
0x46a400: LDR.W           R5, [R0,R1,LSL#2]
0x46a404: BLX             j__ZN10CModelInfo16Get2dEffectStoreEv; CModelInfo::Get2dEffectStore(void)
0x46a408: LDR             R1, [R0]
0x46a40a: ADDS            R2, R1, #1
0x46a40c: STR             R2, [R0]
0x46a40e: ADD.W           R6, R0, R1,LSL#6
0x46a412: MOV             R0, R5
0x46a414: ADDS            R1, R6, #4
0x46a416: BLX             j__ZN14CBaseModelInfo11Add2dEffectEP9C2dEffect; CBaseModelInfo::Add2dEffect(C2dEffect *)
0x46a41a: LDR             R0, [SP,#0x248+var_124]
0x46a41c: ADDS            R3, R6, #4
0x46a41e: LDRD.W          R2, R1, [SP,#0x248+var_12C]
0x46a422: STM             R3!, {R0-R2}
0x46a424: LDR             R0, [SP,#0x248+var_120]
0x46a426: STRB            R0, [R6,#0x10]
0x46a428: CMP             R0, #0xA; switch 11 cases
0x46a42a: BHI.W           def_46A42E; jumptable 0046A42E default case, cases 2,4
0x46a42e: TBH.W           [PC,R0,LSL#1]; switch jump
0x46a432: DCW 0xB; jump table for switch statement
0x46a434: DCW 0xFA
0x46a436: DCW 0x2EA
0x46a438: DCW 0x3F
0x46a43a: DCW 0x2EA
0x46a43c: DCW 0x108
0x46a43e: DCW 0x1F1
0x46a440: DCW 0x82
0x46a442: DCW 0x22A
0x46a444: DCW 0x238
0x46a446: DCW 0x24E
0x46a448: LDR.W           R1, =(aDFFFDDDDD - 0x46A45A); jumptable 0046A42E case 0
0x46a44c: ADD             R2, SP, #0x248+var_144
0x46a44e: ADD             R5, SP, #0x248+var_13C
0x46a450: ADD             R3, SP, #0x248+var_140
0x46a452: STRD.W          R10, R9, [SP,#0x248+var_248]
0x46a456: ADD             R1, PC; "%d %f %f %f %d %d %d %d %d"
0x46a458: STRD.W          R8, R5, [SP,#0x248+var_240]
0x46a45c: ADD             R0, SP, #0x248+var_148
0x46a45e: STRD.W          R3, R2, [SP,#0x248+var_238]
0x46a462: ADD             R2, SP, #0x248+var_11C
0x46a464: ADD             R3, SP, #0x248+var_124
0x46a466: STR             R0, [SP,#0x248+var_230]
0x46a468: MOV             R0, R4; s
0x46a46a: BLX             sscanf
0x46a46e: ADDS            R1, R4, #1
0x46a470: LDRB.W          R0, [R1,#-1]
0x46a474: ADDS            R1, #1
0x46a476: CMP             R0, #0x22 ; '"'
0x46a478: BNE             loc_46A470
0x46a47a: LDRB.W          R2, [R1,#-1]
0x46a47e: ADD             R0, SP, #0x248+var_118
0x46a480: CMP             R2, #0x22 ; '"'
0x46a482: BEQ             loc_46A494
0x46a484: MOVS            R3, #0
0x46a486: STRB            R2, [R0,R3]
0x46a488: LDRB            R2, [R1,R3]
0x46a48a: ADDS            R3, #1
0x46a48c: CMP             R2, #0x22 ; '"'
0x46a48e: BNE             loc_46A486
0x46a490: ADD             R0, R3
0x46a492: ADD             R1, R3
0x46a494: MOVS            R2, #0
0x46a496: SUBS            R1, #2
0x46a498: STRB            R2, [R0]
0x46a49a: ADDS            R0, R1, #1
0x46a49c: LDRB.W          R1, [R0,#1]!
0x46a4a0: CMP             R1, #0x22 ; '"'
0x46a4a2: BNE             loc_46A49C
0x46a4a4: LDRB            R1, [R0,#1]
0x46a4a6: CMP             R1, #0x22 ; '"'
0x46a4a8: BNE.W           loc_46A93A
0x46a4ac: ADD             R2, SP, #0x248+var_48
0x46a4ae: B               loc_46A94C
0x46a4b0: ADD             R1, SP, #0x248+var_118; jumptable 0046A42E case 3
0x46a4b2: ADD.W           LR, SP, #0x248+var_70
0x46a4b6: ADD.W           R5, R6, #0x30 ; '0'
0x46a4ba: ADD.W           R2, R6, #0x28 ; '('
0x46a4be: ADD.W           R11, R6, #0x24 ; '$'
0x46a4c2: ADD.W           R12, SP, #0x248+var_98
0x46a4c6: ADD.W           R3, R6, #0x34 ; '4'
0x46a4ca: ADD.W           R0, R6, #0x2C ; ','
0x46a4ce: STRD.W          R11, R2, [SP,#0x248+var_228]
0x46a4d2: MOV             R11, R1
0x46a4d4: STRD.W          R0, R5, [SP,#0x248+var_220]
0x46a4d8: ADD.W           R0, R6, #0x20 ; ' '
0x46a4dc: STRD.W          R3, LR, [SP,#0x248+var_218]
0x46a4e0: ADD.W           R3, R6, #0x18
0x46a4e4: STR.W           R12, [SP,#0x248+var_210]
0x46a4e8: ADD.W           R12, SP, #0x248+var_48
0x46a4ec: LDR.W           R1, =(aDFFFDDFFFFFFFF - 0x46A504); "%d %f %f %f %d %d %f %f %f %f %f %f %f "...
0x46a4f0: ADD.W           R2, R6, #0x1C
0x46a4f4: STR.W           R11, [SP,#0x248+var_20C]
0x46a4f8: ADD.W           R5, R6, #0x14
0x46a4fc: STRD.W          R10, R9, [SP,#0x248+var_248]
0x46a500: ADD             R1, PC; "%d %f %f %f %d %d %f %f %f %f %f %f %f "...
0x46a502: STRD.W          R8, R12, [SP,#0x248+var_240]
0x46a506: STRD.W          R5, R3, [SP,#0x248+var_238]
0x46a50a: ADD             R3, SP, #0x248+var_124
0x46a50c: STRD.W          R2, R0, [SP,#0x248+var_230]
0x46a510: ADD             R2, SP, #0x248+var_11C
0x46a512: MOV             R0, R4; s
0x46a514: BLX             sscanf
0x46a518: LDR             R0, [SP,#0x248+var_48]
0x46a51a: MOV             R1, R11; char *
0x46a51c: STRB.W          R0, [R6,#0x38]
0x46a520: ADD.W           R0, R6, #0x3C ; '<'; char *
0x46a524: BLX             strcpy
0x46a528: LDR             R0, [SP,#0x248+var_70]
0x46a52a: STRB.W          R0, [R6,#0x39]
0x46a52e: LDR             R0, [SP,#0x248+var_98]
0x46a530: STRB.W          R0, [R6,#0x3A]
0x46a534: B               def_46A42E; jumptable 0046A42E default case, cases 2,4
0x46a536: ADD             R2, SP, #0x248+var_118; jumptable 0046A42E case 7
0x46a538: VMOV.I32        Q8, #0
0x46a53c: ADD.W           R0, R2, #0x11
0x46a540: ADD             R5, SP, #0x248+var_48
0x46a542: MOV             R12, R2
0x46a544: ADD.W           R11, SP, #0x248+var_70
0x46a548: VST1.8          {D16-D17}, [R0]
0x46a54c: ORR.W           R0, R2, #1
0x46a550: ADD.W           R2, R5, #0x11
0x46a554: MOV             R3, R5
0x46a556: VST1.8          {D16-D17}, [R0]
0x46a55a: MOVS            R0, #0x20 ; ' '
0x46a55c: ADD.W           LR, SP, #0x248+var_13C
0x46a560: VST1.8          {D16-D17}, [R2]
0x46a564: ORR.W           R2, R5, #1
0x46a568: ADD             R5, SP, #0x248+var_98
0x46a56a: VST1.8          {D16-D17}, [R2]
0x46a56e: ADD.W           R2, R11, #0x11
0x46a572: VST1.8          {D16-D17}, [R2]
0x46a576: ORR.W           R2, R11, #1
0x46a57a: VST1.8          {D16-D17}, [R2]
0x46a57e: ADD.W           R2, R5, #0x11
0x46a582: VST1.8          {D16-D17}, [R2]
0x46a586: ORR.W           R2, R5, #1
0x46a58a: VST1.8          {D16-D17}, [R2]
0x46a58e: ADD             R2, SP, #0x248+var_130
0x46a590: LDR.W           R1, =(aDFFFDFFFFFDSSS - 0x46A5A0); "%d %f %f %f %d %f %f %f %f %f %d %s %s "...
0x46a594: STRB.W          R0, [SP,#0x248+var_118]
0x46a598: STRB.W          R0, [SP,#0x248+var_48]
0x46a59c: ADD             R1, PC; "%d %f %f %f %d %f %f %f %f %f %d %s %s "...
0x46a59e: STRB.W          R0, [SP,#0x248+var_70]
0x46a5a2: STRB.W          R0, [SP,#0x248+var_98]
0x46a5a6: ADD             R0, SP, #0x248+var_144
0x46a5a8: STRD.W          R0, R12, [SP,#0x248+var_228]
0x46a5ac: ADD             R0, SP, #0x248+var_134
0x46a5ae: STRD.W          R3, R11, [SP,#0x248+var_220]
0x46a5b2: ADD             R3, SP, #0x248+var_138
0x46a5b4: STR             R5, [SP,#0x248+var_218]
0x46a5b6: ADD.W           R12, SP, #0x248+var_140
0x46a5ba: STRD.W          R10, R9, [SP,#0x248+var_248]
0x46a5be: STRD.W          R8, R2, [SP,#0x248+var_240]
0x46a5c2: ADD             R2, SP, #0x248+var_238
0x46a5c4: STM.W           R2, {R0,R3,LR}
0x46a5c8: ADD             R2, SP, #0x248+var_11C
0x46a5ca: ADD             R3, SP, #0x248+var_124
0x46a5cc: MOV             R0, R4; s
0x46a5ce: STR.W           R12, [SP,#0x248+var_22C]
0x46a5d2: BLX             sscanf
0x46a5d6: LDR             R0, [SP,#0x248+var_130]
0x46a5d8: ADD.W           R12, R6, #0x14
0x46a5dc: LDRD.W          R2, R1, [SP,#0x248+var_138]; unsigned int
0x46a5e0: LDRD.W          R4, R3, [SP,#0x248+var_140]
0x46a5e4: STM.W           R12, {R0-R4}
0x46a5e8: LDR             R0, [SP,#0x248+var_144]
0x46a5ea: STRH            R0, [R6,#0x28]
0x46a5ec: MOVS            R0, #0x40 ; '@'; byte_count
0x46a5ee: BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
0x46a5f2: STR             R0, [R6,#0x2C]
0x46a5f4: ADD             R1, SP, #0x248+var_118
0x46a5f6: VLD1.64         {D16-D17}, [R1]
0x46a5fa: MOV             R1, R0
0x46a5fc: ADD             R2, SP, #0x248+var_48
0x46a5fe: VST1.8          {D16-D17}, [R1]!
0x46a602: VLD1.64         {D16-D17}, [R2]
0x46a606: VST1.8          {D16-D17}, [R1]
0x46a60a: ADD.W           R1, R0, #0x20 ; ' '
0x46a60e: ADDS            R0, #0x30 ; '0'
0x46a610: VLD1.64         {D16-D17}, [R11]
0x46a614: VST1.8          {D16-D17}, [R1]
0x46a618: VLD1.64         {D16-D17}, [R5]
0x46a61c: VST1.8          {D16-D17}, [R0]
0x46a620: MOVS            R0, #0
0x46a622: STR             R0, [R6,#0x30]
0x46a624: B               def_46A42E; jumptable 0046A42E default case, cases 2,4
0x46a626: ADD.W           R0, R6, #0x14; jumptable 0046A42E case 1
0x46a62a: ADR.W           R1, aDFFFDS; "%d %f %f %f %d %s"
0x46a62e: ADD             R2, SP, #0x248+var_11C
0x46a630: ADD             R3, SP, #0x248+var_124
0x46a632: STRD.W          R10, R9, [SP,#0x248+var_248]
0x46a636: STRD.W          R8, R0, [SP,#0x248+var_240]
0x46a63a: MOV             R0, R4; s
0x46a63c: BLX             sscanf
0x46a640: B               def_46A42E; jumptable 0046A42E default case, cases 2,4
0x46a642: MOVS            R2, #0x32 ; '2'; jumptable 0046A42E case 5
0x46a644: MOV.W           R0, #0xFFFFFFFF
0x46a648: STR             R2, [SP,#0x248+var_148]
0x46a64a: ADD.W           R11, SP, #0x248+var_48
0x46a64e: MOVS            R2, #0
0x46a650: ADD.W           R12, SP, #0x248+var_98
0x46a654: STR             R0, [SP,#0x248+var_144]
0x46a656: ADD.W           R3, R11, #8
0x46a65a: STRD.W          R0, R0, [SP,#0x248+var_150]
0x46a65e: ADD.W           LR, SP, #0x248+var_70
0x46a662: STRD.W          R0, R0, [SP,#0x248+var_158]
0x46a666: ADD.W           R5, LR, #8
0x46a66a: STRD.W          R0, R0, [SP,#0x248+var_160]
0x46a66e: MOV             R1, R8
0x46a670: STRD.W          R0, R0, [SP,#0x248+var_168]
0x46a674: STRD.W          R0, R0, [SP,#0x248+var_170]
0x46a678: STRD.W          R0, R0, [SP,#0x248+var_178]
0x46a67c: STR             R2, [SP,#0x248+var_17C]
0x46a67e: ADD.W           R2, R12, #8
0x46a682: STR             R0, [SP,#0x248+var_110]
0x46a684: STRD.W          R0, R0, [SP,#0x248+var_118]
0x46a688: STR             R0, [SP,#0x248+var_40]
0x46a68a: STRD.W          R0, R0, [SP,#0x248+var_48]
0x46a68e: STR             R0, [SP,#0x248+var_68]
0x46a690: STRD.W          R0, R0, [SP,#0x248+var_70]
0x46a694: STR             R0, [SP,#0x248+var_90]
0x46a696: STRD.W          R0, R0, [SP,#0x248+var_98]
0x46a69a: ADD             R0, SP, #0x248+var_118
0x46a69c: ADD.W           R8, R0, #8
0x46a6a0: STRD.W          R8, R3, [SP,#0x248+var_1C8]
0x46a6a4: STRD.W          R5, R2, [SP,#0x248+var_1C0]
0x46a6a8: ORR.W           R3, LR, #4
0x46a6ac: ORR.W           R2, R0, #4
0x46a6b0: ORR.W           R8, R12, #4
0x46a6b4: STR             R0, [SP,#0x248+var_1E8]
0x46a6b6: ORR.W           R5, R11, #4
0x46a6ba: STR.W           R11, [SP,#0x248+var_1E4]
0x46a6be: ADD             R0, SP, #0x248+var_168
0x46a6c0: STR.W           LR, [SP,#0x248+var_1E0]
0x46a6c4: ADD.W           LR, SP, #0x248+var_174
0x46a6c8: STRD.W          R12, R2, [SP,#0x248+var_1DC]
0x46a6cc: ADD.W           R12, SP, #0x248+var_178
0x46a6d0: STRD.W          R5, R3, [SP,#0x248+var_1D4]
0x46a6d4: ADD             R3, SP, #0x248+var_160
0x46a6d6: STR.W           R8, [SP,#0x248+var_1CC]
0x46a6da: ADD.W           R8, SP, #0x248+var_170
0x46a6de: ADD             R5, SP, #0x248+var_15C
0x46a6e0: STRD.W          R5, R3, [SP,#0x248+var_208]
0x46a6e4: ADD             R2, SP, #0x248+var_164
0x46a6e6: STRD.W          R2, R0, [SP,#0x248+var_200]
0x46a6ea: ADD.W           R11, SP, #0x248+var_16C
0x46a6ee: STRD.W          R11, R8, [SP,#0x248+var_1F8]
0x46a6f2: STRD.W          LR, R12, [SP,#0x248+var_1F0]
0x46a6f6: ADD.W           R12, SP, #0x248+var_158
0x46a6fa: ADD.W           R8, SP, #0x248+var_150
0x46a6fe: ADD             R0, SP, #0x248+var_148
0x46a700: ADD             R3, SP, #0x248+var_13C
0x46a702: ADD             R5, SP, #0x248+var_140
0x46a704: ADD.W           LR, SP, #0x248+var_154
0x46a708: ADD             R2, SP, #0x248+var_144
0x46a70a: STRD.W          R5, R3, [SP,#0x248+var_228]
0x46a70e: ADD.W           R11, SP, #0x248+var_14C
0x46a712: STRD.W          R2, R0, [SP,#0x248+var_220]
0x46a716: ADD             R5, SP, #0x248+var_130
0x46a718: STRD.W          R11, R8, [SP,#0x248+var_218]
0x46a71c: ADD             R2, SP, #0x248+var_17C
0x46a71e: STRD.W          LR, R12, [SP,#0x248+var_210]
0x46a722: ADD.W           LR, SP, #0x248+var_240
0x46a726: STRD.W          R10, R9, [SP,#0x248+var_248]
0x46a72a: ADD.W           R12, SP, #0x248+var_138
0x46a72e: STM.W           LR, {R1,R2,R5}
0x46a732: ADD             R3, SP, #0x248+var_134
0x46a734: ADD.W           R0, R6, #0x34 ; '4'
0x46a738: LDR             R1, =(aDFFFDDFFFFDDDD - 0x46A746); "%d %f %f %f %d %d %f %f %f %f %d %d %d "...
0x46a73a: ADD             R2, SP, #0x248+var_11C
0x46a73c: STRD.W          R3, R12, [SP,#0x248+var_234]
0x46a740: ADD             R3, SP, #0x248+var_124
0x46a742: ADD             R1, PC; "%d %f %f %f %d %d %f %f %f %f %d %d %d "...
0x46a744: STR             R0, [SP,#0x248+var_22C]
0x46a746: MOV             R0, R4; s
0x46a748: BLX             sscanf
0x46a74c: LDR             R0, [SP,#0x248+var_17C]
0x46a74e: STRB            R0, [R6,#0x14]
0x46a750: VLDR            S0, [SP,#0x248+var_130]
0x46a754: VCVT.U32.F32    S0, S0
0x46a758: VMOV            R0, S0
0x46a75c: STRB            R0, [R6,#0x16]
0x46a75e: VLDR            S0, [SP,#0x248+var_134]
0x46a762: VCVT.U32.F32    S0, S0
0x46a766: VMOV            R0, S0
0x46a76a: STRB            R0, [R6,#0x17]
0x46a76c: VLDR            S0, [SP,#0x248+var_138]
0x46a770: VCVT.U32.F32    S0, S0
0x46a774: VMOV            R0, S0
0x46a778: STRB            R0, [R6,#0x18]
0x46a77a: LDR             R0, [SP,#0x248+var_140]
0x46a77c: STRB            R0, [R6,#0x19]
0x46a77e: LDR             R0, [SP,#0x248+var_13C]
0x46a780: STRB.W          R0, [R6,#0x32]
0x46a784: LDR             R0, [SP,#0x248+var_144]
0x46a786: STRB            R0, [R6,#0x15]
0x46a788: LDR             R0, [SP,#0x248+var_148]
0x46a78a: STRB.W          R0, [R6,#0x33]
0x46a78e: LDR             R0, [SP,#0x248+var_14C]
0x46a790: STRB            R0, [R6,#0x1A]
0x46a792: LDR             R0, [SP,#0x248+var_150]
0x46a794: STRB            R0, [R6,#0x1B]
0x46a796: LDR             R0, [SP,#0x248+var_154]
0x46a798: STRB            R0, [R6,#0x1E]
0x46a79a: LDR             R0, [SP,#0x248+var_158]
0x46a79c: STRB            R0, [R6,#0x1F]
0x46a79e: LDR             R0, [SP,#0x248+var_15C]
0x46a7a0: STRB            R0, [R6,#0x1C]
0x46a7a2: LDR             R0, [SP,#0x248+var_160]
0x46a7a4: STRB            R0, [R6,#0x1D]
0x46a7a6: LDR             R0, [SP,#0x248+var_164]
0x46a7a8: STRB.W          R0, [R6,#0x20]
0x46a7ac: LDR             R0, [SP,#0x248+var_168]
0x46a7ae: STRB.W          R0, [R6,#0x21]
0x46a7b2: LDR             R0, [SP,#0x248+var_16C]
0x46a7b4: STRB.W          R0, [R6,#0x24]
0x46a7b8: LDR             R0, [SP,#0x248+var_170]
0x46a7ba: STRB.W          R0, [R6,#0x25]
0x46a7be: LDR             R0, [SP,#0x248+var_174]
0x46a7c0: STRB.W          R0, [R6,#0x22]
0x46a7c4: LDR             R0, [SP,#0x248+var_178]
0x46a7c6: STRB.W          R0, [R6,#0x23]
0x46a7ca: LDR             R0, [SP,#0x248+var_118]
0x46a7cc: STRB.W          R0, [R6,#0x26]
0x46a7d0: LDR             R0, [SP,#0x248+var_48]
0x46a7d2: STRB.W          R0, [R6,#0x29]
0x46a7d6: LDR             R0, [SP,#0x248+var_70]
0x46a7d8: STRB.W          R0, [R6,#0x2C]
0x46a7dc: LDR             R0, [SP,#0x248+var_98]
0x46a7de: STRB.W          R0, [R6,#0x2F]
0x46a7e2: LDR             R0, [SP,#0x248+var_114]
0x46a7e4: STRB.W          R0, [R6,#0x27]
0x46a7e8: LDR             R0, [SP,#0x248+var_44]
0x46a7ea: STRB.W          R0, [R6,#0x2A]
0x46a7ee: LDR             R0, [SP,#0x248+var_6C]
0x46a7f0: STRB.W          R0, [R6,#0x2D]
0x46a7f4: LDR             R0, [SP,#0x248+var_94]
0x46a7f6: STRB.W          R0, [R6,#0x30]
0x46a7fa: LDR             R0, [SP,#0x248+var_110]
0x46a7fc: STRB.W          R0, [R6,#0x28]
0x46a800: LDR             R0, [SP,#0x248+var_40]
0x46a802: STRB.W          R0, [R6,#0x2B]
0x46a806: LDR             R0, [SP,#0x248+var_68]
0x46a808: STRB.W          R0, [R6,#0x2E]
0x46a80c: LDR             R0, [SP,#0x248+var_90]
0x46a80e: STRB.W          R0, [R6,#0x31]
0x46a812: B               def_46A42E; jumptable 0046A42E default case, cases 2,4
0x46a814: ADD.W           R12, SP, #0x248+var_98; jumptable 0046A42E case 6
0x46a818: ADD             R2, SP, #0x248+var_70
0x46a81a: ADD.W           R5, R6, #0x2C ; ','
0x46a81e: ADD.W           R0, R6, #0x28 ; '('
0x46a822: ADD             R3, SP, #0x248+var_48
0x46a824: LDR             R1, =(aDFFFDFFFFFFFDD - 0x46A85C); "%d %f %f %f %d %f %f %f %f %f %f %f %d "...
0x46a826: STRD.W          R0, R5, [SP,#0x248+var_228]
0x46a82a: MOV             LR, R8
0x46a82c: STRD.W          R3, R2, [SP,#0x248+var_220]
0x46a830: ADD.W           R8, SP, #0x248+var_118
0x46a834: STRD.W          R8, R12, [SP,#0x248+var_218]
0x46a838: ADD.W           R12, R6, #0x24 ; '$'
0x46a83c: ADD.W           R3, R6, #0x1C
0x46a840: ADD.W           R0, R6, #0x14
0x46a844: ADD.W           R2, R6, #0x20 ; ' '
0x46a848: STRD.W          R10, R9, [SP,#0x248+var_248]
0x46a84c: STRD.W          LR, R0, [SP,#0x248+var_240]
0x46a850: ADD.W           R5, R6, #0x18
0x46a854: STRD.W          R5, R3, [SP,#0x248+var_238]
0x46a858: ADD             R1, PC; "%d %f %f %f %d %f %f %f %f %f %f %f %d "...
0x46a85a: STRD.W          R2, R12, [SP,#0x248+var_230]
0x46a85e: ADD             R2, SP, #0x248+var_11C
0x46a860: ADD             R3, SP, #0x248+var_124
0x46a862: MOV             R0, R4; s
0x46a864: BLX             sscanf
0x46a868: LDR             R0, [SP,#0x248+var_48]
0x46a86a: MOV             R1, R8; char *
0x46a86c: STRH            R0, [R6,#0x30]
0x46a86e: MOVS            R2, #8; size_t
0x46a870: LDR             R0, [SP,#0x248+var_70]
0x46a872: STRB.W          R0, [R6,#0x32]
0x46a876: LDR             R0, [SP,#0x248+var_98]
0x46a878: STRB.W          R0, [R6,#0x33]
0x46a87c: ADD.W           R0, R6, #0x34 ; '4'; char *
0x46a880: BLX             strncpy
0x46a884: B               def_46A42E; jumptable 0046A42E default case, cases 2,4
0x46a886: ADD             R0, SP, #0x248+var_180; jumptable 0046A42E case 8
0x46a888: ADR             R1, aDFFFDD; "%d %f %f %f %d %d"
0x46a88a: ADD             R2, SP, #0x248+var_11C
0x46a88c: ADD             R3, SP, #0x248+var_124
0x46a88e: STRD.W          R10, R9, [SP,#0x248+var_248]
0x46a892: STRD.W          R8, R0, [SP,#0x248+var_240]
0x46a896: MOV             R0, R4; s
0x46a898: BLX             sscanf
0x46a89c: LDR             R0, [SP,#0x248+var_180]
0x46a89e: STR             R0, [R6,#0x14]
0x46a8a0: B               def_46A42E; jumptable 0046A42E default case, cases 2,4
0x46a8a2: ADD             R0, SP, #0x248+var_184; jumptable 0046A42E case 9
0x46a8a4: ADD             R2, SP, #0x248+var_188
0x46a8a6: ADD             R1, SP, #0x248+var_18C
0x46a8a8: STRD.W          R10, R9, [SP,#0x248+var_248]
0x46a8ac: STRD.W          R8, R2, [SP,#0x248+var_240]
0x46a8b0: ADD             R2, SP, #0x248+var_11C
0x46a8b2: STRD.W          R1, R0, [SP,#0x248+var_238]
0x46a8b6: ADR             R1, aDFFFDFFD; "%d %f %f %f %d %f %f %d"
0x46a8b8: ADD             R3, SP, #0x248+var_124
0x46a8ba: MOV             R0, R4; s
0x46a8bc: BLX             sscanf
0x46a8c0: LDRD.W          R1, R0, [SP,#0x248+var_18C]
0x46a8c4: STRD.W          R0, R1, [R6,#0x14]
0x46a8c8: LDR             R0, [SP,#0x248+var_184]
0x46a8ca: STRB            R0, [R6,#0x1C]
0x46a8cc: B               def_46A42E; jumptable 0046A42E default case, cases 2,4
0x46a8ce: ADD             R1, SP, #0x248+var_1B0; jumptable 0046A42E case 10
0x46a8d0: ADD             R3, SP, #0x248+var_1A8
0x46a8d2: ADD             R5, SP, #0x248+var_1A4
0x46a8d4: ADD             R0, SP, #0x248+var_1B4
0x46a8d6: ADD             R2, SP, #0x248+var_1AC
0x46a8d8: STRD.W          R5, R3, [SP,#0x248+var_228]
0x46a8dc: STRD.W          R2, R1, [SP,#0x248+var_220]
0x46a8e0: ADD             R2, SP, #0x248+var_198
0x46a8e2: STR             R0, [SP,#0x248+var_218]
0x46a8e4: ADD             R0, SP, #0x248+var_1A0
0x46a8e6: ADD             R5, SP, #0x248+var_190
0x46a8e8: ADD             R1, SP, #0x248+var_19C
0x46a8ea: ADD             R3, SP, #0x248+var_194
0x46a8ec: STRD.W          R10, R9, [SP,#0x248+var_248]
0x46a8f0: STRD.W          R8, R5, [SP,#0x248+var_240]
0x46a8f4: STRD.W          R3, R2, [SP,#0x248+var_238]
0x46a8f8: ADD             R2, SP, #0x248+var_11C
0x46a8fa: STRD.W          R1, R0, [SP,#0x248+var_230]
0x46a8fe: ADR             R1, aDFFFDFFFFFFFFF; "%d %f %f %f %d %f %f %f %f %f %f %f %f "...
0x46a900: ADD             R3, SP, #0x248+var_124
0x46a902: MOV             R0, R4; s
0x46a904: BLX             sscanf
0x46a908: LDRD.W          R1, R0, [SP,#0x248+var_194]
0x46a90c: ADD.W           R8, R6, #0x14
0x46a910: LDRD.W          R3, R2, [SP,#0x248+var_19C]
0x46a914: LDRD.W          R4, R5, [SP,#0x248+var_1A4]
0x46a918: LDRD.W          LR, R12, [SP,#0x248+var_1AC]
0x46a91c: STM.W           R8, {R0-R3,R5}
0x46a920: ADD.W           R0, R6, #0x28 ; '('
0x46a924: STM.W           R0, {R4,R12,LR}
0x46a928: LDR             R0, [SP,#0x248+var_1B0]
0x46a92a: STR             R0, [R6,#0x34]
0x46a92c: LDR             R0, [SP,#0x248+var_1B4]
0x46a92e: CMP             R0, #0
0x46a930: IT NE
0x46a932: MOVNE           R0, #1
0x46a934: STRB.W          R0, [R6,#0x38]
0x46a938: B               def_46A42E; jumptable 0046A42E default case, cases 2,4
0x46a93a: ADDS            R0, #2
0x46a93c: ADD             R2, SP, #0x248+var_48
0x46a93e: STRB.W          R1, [R2],#1
0x46a942: LDRB.W          R1, [R0],#1
0x46a946: CMP             R1, #0x22 ; '"'
0x46a948: BNE             loc_46A93E
0x46a94a: SUBS            R0, #2
0x46a94c: MOVS            R3, #0
0x46a94e: ADD             R5, SP, #0x248+var_150
0x46a950: STRB            R3, [R2]
0x46a952: ADD             R3, SP, #0x248+var_154
0x46a954: ADD             R2, SP, #0x248+var_158
0x46a956: LDR             R1, =(aFFFFDDDDDDDDD - 0x46A972); "%f %f %f %f %d %d %d %d %d %d %d %d %d"
0x46a958: STRD.W          R5, R3, [SP,#0x248+var_228]
0x46a95c: ADD.W           R5, R6, #0x24 ; '$'
0x46a960: STR             R2, [SP,#0x248+var_220]
0x46a962: ADD             R2, SP, #0x248+var_98
0x46a964: ADD             R3, SP, #0x248+var_70
0x46a966: ADD.W           R4, R6, #0x20 ; ' '
0x46a96a: STRD.W          R4, R5, [SP,#0x248+var_248]
0x46a96e: ADD             R1, PC; "%f %f %f %f %d %d %d %d %d %d %d %d %d"
0x46a970: STRD.W          R3, R2, [SP,#0x248+var_240]
0x46a974: ADD.W           R12, SP, #0x248+var_14C
0x46a978: ADD.W           R8, SP, #0x248+var_134
0x46a97c: ADD.W           R2, R6, #0x18
0x46a980: ADD.W           R3, R6, #0x1C
0x46a984: ADDS            R0, #2; s
0x46a986: ADD.W           R9, SP, #0x248+var_130
0x46a98a: ADD.W           LR, SP, #0x248+var_138
0x46a98e: STRD.W          R9, R8, [SP,#0x248+var_238]
0x46a992: STRD.W          LR, R12, [SP,#0x248+var_230]
0x46a996: BLX             sscanf
0x46a99a: LDR             R0, [SP,#0x248+var_13C]
0x46a99c: MOVS            R1, #0; char *
0x46a99e: STRB            R0, [R6,#0x14]
0x46a9a0: LDR             R0, [SP,#0x248+var_140]
0x46a9a2: STRB            R0, [R6,#0x15]
0x46a9a4: LDR             R0, [SP,#0x248+var_144]
0x46a9a6: STRB            R0, [R6,#0x16]
0x46a9a8: LDR             R0, [SP,#0x248+var_148]
0x46a9aa: STRB            R0, [R6,#0x17]
0x46a9ac: LDR             R0, [SP,#0x248+var_70]
0x46a9ae: STRB.W          R0, [R6,#0x2D]
0x46a9b2: LDR             R0, [SP,#0x248+var_98]
0x46a9b4: STRB.W          R0, [R6,#0x2A]
0x46a9b8: LDR             R0, [SP,#0x248+var_130]
0x46a9ba: STRB.W          R0, [R6,#0x2B]
0x46a9be: LDR             R0, [SP,#0x248+var_134]
0x46a9c0: STRB.W          R0, [R6,#0x2C]
0x46a9c4: LDR             R0, [SP,#0x248+var_138]
0x46a9c6: STRH            R0, [R6,#0x28]
0x46a9c8: LDR             R0, [SP,#0x248+var_14C]
0x46a9ca: STRB.W          R0, [R6,#0x2E]
0x46a9ce: LDR             R0, [SP,#0x248+var_150]
0x46a9d0: STRB.W          R0, [R6,#0x2F]
0x46a9d4: LDR             R0, [SP,#0x248+var_154]
0x46a9d6: STRB.W          R0, [R6,#0x30]
0x46a9da: LDR             R0, [SP,#0x248+var_158]
0x46a9dc: STRB.W          R0, [R6,#0x31]
0x46a9e0: ADD             R0, SP, #0x248+var_118; char *
0x46a9e2: BLX             j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
0x46a9e6: STR             R0, [R6,#0x34]
0x46a9e8: ADD             R0, SP, #0x248+var_48; char *
0x46a9ea: MOVS            R1, #0; char *
0x46a9ec: BLX             j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
0x46a9f0: STR             R0, [R6,#0x38]
0x46a9f2: LDRB.W          R0, [SP,#0x248+var_138]
0x46a9f6: LSLS            R0, R0, #0x1D
0x46a9f8: BPL             def_46A42E; jumptable 0046A42E default case, cases 2,4
0x46a9fa: ADD.W           R0, R6, #0x28 ; '('; this
0x46a9fe: LDRH            R1, [R0]
0x46aa00: BIC.W           R1, R1, #2
0x46aa04: STRH            R1, [R0]
0x46aa06: BLX             j__ZN9CTxdStore13PopCurrentTxdEv; jumptable 0046A42E default case, cases 2,4
0x46aa0a: LDR             R0, =(__stack_chk_guard_ptr - 0x46AA12)
0x46aa0c: LDR             R1, [SP,#0x248+var_20]
0x46aa0e: ADD             R0, PC; __stack_chk_guard_ptr
0x46aa10: LDR             R0, [R0]; __stack_chk_guard
0x46aa12: LDR             R0, [R0]
0x46aa14: SUBS            R0, R0, R1
0x46aa16: ITTT EQ
0x46aa18: ADDEQ.W         SP, SP, #0x22C
0x46aa1c: POPEQ.W         {R8-R11}
0x46aa20: POPEQ           {R4-R7,PC}
0x46aa22: BLX             __stack_chk_fail
