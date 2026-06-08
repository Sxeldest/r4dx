0x436690: PUSH            {R4-R7,LR}
0x436692: ADD             R7, SP, #0xC
0x436694: PUSH.W          {R8-R11}
0x436698: SUB             SP, SP, #0x114
0x43669a: MOV             R1, R0
0x43669c: LDR             R0, =(__stack_chk_guard_ptr - 0x4366A6)
0x43669e: MOVS            R3, #0
0x4366a0: MOV             R2, R1
0x4366a2: ADD             R0, PC; __stack_chk_guard_ptr
0x4366a4: MOVS            R4, #0
0x4366a6: MOVS            R6, #0
0x4366a8: LDR             R0, [R0]; __stack_chk_guard
0x4366aa: LDR             R0, [R0]
0x4366ac: STR             R0, [SP,#0x130+var_20]
0x4366ae: MOVW            R0, #0x106F
0x4366b2: STRB            R3, [R1,R0]
0x4366b4: MOVW            R0, #0x1174
0x4366b8: STRB            R3, [R1,R0]
0x4366ba: MOVW            R0, #0x1279
0x4366be: STRB            R3, [R1,R0]
0x4366c0: MOVW            R0, #0x137E
0x4366c4: STRB            R3, [R1,R0]
0x4366c6: MOVW            R0, #0x1483
0x4366ca: STRB            R3, [R1,R0]
0x4366cc: MOVW            R0, #0x168D
0x4366d0: STRB.W          R3, [R1,#0x32E]
0x4366d4: STRB.W          R3, [R1,#0x229]
0x4366d8: STRB.W          R3, [R1,#0x433]
0x4366dc: STRB.W          R3, [R1,#0x538]
0x4366e0: STRB.W          R3, [R1,#0x63D]
0x4366e4: STRB.W          R3, [R1,#0x742]
0x4366e8: STRB.W          R3, [R1,#0x847]
0x4366ec: STRB.W          R3, [R1,#0x94C]
0x4366f0: STRB.W          R3, [R1,#0xA51]
0x4366f4: STRB.W          R3, [R1,#0xB56]
0x4366f8: STRB.W          R3, [R1,#0xC5B]
0x4366fc: STRB.W          R3, [R1,#0xD60]
0x436700: STRB.W          R3, [R1,#0xE65]
0x436704: STRB.W          R3, [R1,#0xF6A]
0x436708: STRB.W          R3, [R1,#0x124]
0x43670c: STRB            R3, [R1,R0]
0x43670e: MOVW            R0, #0x1588
0x436712: STRB            R3, [R1,R0]
0x436714: MOVW            R0, #0x1792
0x436718: STRB            R3, [R1,R0]
0x43671a: MOVW            R0, #0x1897
0x43671e: STRB            R3, [R1,R0]
0x436720: MOVW            R0, #0x199C
0x436724: STR             R2, [SP,#0x130+var_12C]
0x436726: STRB            R3, [R1,R0]
0x436728: LDR             R0, =(gString_ptr - 0x43672E)
0x43672a: ADD             R0, PC; gString_ptr
0x43672c: LDR             R0, [R0]; gString
0x43672e: STR             R0, [SP,#0x130+var_130]
0x436730: MOVS            R0, #0; this
0x436732: STR             R0, [SP,#0x130+var_128]
0x436734: BLX             j__ZN8CFileMgr17SetDirMyDocumentsEv; CFileMgr::SetDirMyDocuments(void)
0x436738: LDR             R5, [SP,#0x130+var_130]
0x43673a: ADR             R1, aMpackMpackDMpa; "MPACK//MPACK%d//MPACK.DAT"
0x43673c: MOV             R2, R4
0x43673e: MOV             R0, R5
0x436740: BL              sub_5E6BC0
0x436744: ADR             R1, aRb_12; "rb"
0x436746: MOV             R0, R5; this
0x436748: BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
0x43674c: MOV             R8, R0
0x43674e: CMP.W           R8, #0
0x436752: BEQ             loc_43680A
0x436754: MOV             R0, R8; this
0x436756: BLX             j__ZN8CFileMgr12GetTotalSizeEj; CFileMgr::GetTotalSize(uint)
0x43675a: MOV             R9, R0
0x43675c: CMP.W           R9, #1
0x436760: BLT             loc_436802
0x436762: ADD.W           R5, SP, #0x130+var_121
0x436766: MOV.W           R10, #1
0x43676a: MOV.W           R11, #0
0x43676e: MOVS            R6, #0
0x436770: MOV             R0, R8; this
0x436772: MOV             R1, R5; unsigned int
0x436774: MOVS            R2, #(stderr+1); char *
0x436776: BLX             j__ZN8CFileMgr9ReadBytesEjPci; CFileMgr::ReadBytes(uint,char *,int)
0x43677a: LDRB.W          R0, [SP,#0x130+var_121]
0x43677e: CMP             R0, #0xA
0x436780: IT NE
0x436782: CMPNE           R0, #0xD
0x436784: BEQ             loc_4367F6
0x436786: CMP             R0, #0x23 ; '#'
0x436788: BNE             loc_4367B8
0x43678a: LSLS            R0, R6, #0x18
0x43678c: BEQ             loc_4367C2
0x43678e: ADD             R2, SP, #0x130+var_120
0x436790: MOVS.W          R5, R10,LSL#24
0x436794: UXTB            R0, R6
0x436796: MOV.W           R1, #0
0x43679a: STRB            R1, [R2,R0]
0x43679c: BEQ             loc_4367C6
0x43679e: LDR             R0, [SP,#0x130+var_128]
0x4367a0: LDR             R1, [SP,#0x130+var_12C]
0x4367a2: UXTB            R3, R0
0x4367a4: MOV             R0, R2; char *
0x4367a6: MOVW            R2, #0x105
0x4367aa: SMLABB.W        R6, R3, R2, R1
0x4367ae: BLX             atoi
0x4367b2: STRB.W          R0, [R6,#0x124]
0x4367b6: B               loc_4367E2
0x4367b8: UXTB            R1, R6
0x4367ba: ADD             R2, SP, #0x130+var_120
0x4367bc: ADDS            R6, #1
0x4367be: STRB            R0, [R2,R1]
0x4367c0: B               loc_4367F6
0x4367c2: MOVS            R6, #0
0x4367c4: B               loc_4367F6
0x4367c6: LDR             R6, [SP,#0x130+var_128]
0x4367c8: MOVW            R3, #0x105
0x4367cc: LDR             R1, [SP,#0x130+var_12C]
0x4367ce: UXTB            R0, R6
0x4367d0: SMLABB.W        R0, R0, R3, R1
0x4367d4: MOV             R1, R2; char *
0x4367d6: ADDW            R0, R0, #0x125; char *
0x4367da: BLX             strcpy
0x4367de: ADDS            R6, #1
0x4367e0: STR             R6, [SP,#0x130+var_128]
0x4367e2: CMP             R5, #0
0x4367e4: MOV.W           R10, #0
0x4367e8: MOV.W           R6, #0
0x4367ec: IT EQ
0x4367ee: MOVEQ.W         R10, #1
0x4367f2: ADD.W           R5, SP, #0x130+var_121
0x4367f6: ADD.W           R11, R11, #1
0x4367fa: UXTB.W          R0, R11
0x4367fe: CMP             R9, R0
0x436800: BGT             loc_436770
0x436802: MOV             R0, R8; this
0x436804: BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
0x436808: MOVS            R6, #1
0x43680a: ADDS            R4, #1
0x43680c: CMP             R4, #0x19
0x43680e: BNE             loc_436734
0x436810: LSLS            R0, R6, #0x18
0x436812: BEQ             loc_43681E
0x436814: LDR             R0, [SP,#0x130+var_12C]; this
0x436816: MOVS            R1, #7; signed __int8
0x436818: BLX             j__ZN12CMenuManager17SwitchToNewScreenEa; CMenuManager::SwitchToNewScreen(signed char)
0x43681c: B               loc_436860
0x43681e: LDR             R4, [SP,#0x130+var_12C]
0x436820: MOVS            R1, #6; signed __int8
0x436822: MOV             R0, R4; this
0x436824: BLX             j__ZN12CMenuManager17SwitchToNewScreenEa; CMenuManager::SwitchToNewScreen(signed char)
0x436828: LDR             R0, =(aScreens_ptr - 0x436832)
0x43682a: MOVS            R3, #0xE2
0x43682c: LDR             R1, =(_ZN5CGame16bMissionPackGameE_ptr - 0x436838)
0x43682e: ADD             R0, PC; aScreens_ptr
0x436830: LDRSB.W         R2, [R4,#0x121]
0x436834: ADD             R1, PC; _ZN5CGame16bMissionPackGameE_ptr
0x436836: LDR             R0, [R0]; "FEP_STA" ...
0x436838: LDR             R1, [R1]; CGame::bMissionPackGame ...
0x43683a: SMLABB.W        R2, R2, R3, R0
0x43683e: MOV             R0, #0x524D5F
0x436846: LDRB            R3, [R1]; CGame::bMissionPackGame
0x436848: ADD.W           R1, R2, #0xB
0x43684c: MOV             R2, #0x5A534546
0x436854: CMP             R3, #0
0x436856: STR             R2, [R1]
0x436858: IT EQ
0x43685a: ADDEQ.W         R0, R0, #0x400
0x43685e: STR             R0, [R1,#4]
0x436860: LDR             R0, =(__stack_chk_guard_ptr - 0x436868)
0x436862: LDR             R1, [SP,#0x130+var_20]
0x436864: ADD             R0, PC; __stack_chk_guard_ptr
0x436866: LDR             R0, [R0]; __stack_chk_guard
0x436868: LDR             R0, [R0]
0x43686a: SUBS            R0, R0, R1
0x43686c: ITTT EQ
0x43686e: ADDEQ           SP, SP, #0x114
0x436870: POPEQ.W         {R8-R11}
0x436874: POPEQ           {R4-R7,PC}
0x436876: BLX             __stack_chk_fail
