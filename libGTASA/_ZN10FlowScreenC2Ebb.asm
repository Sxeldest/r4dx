0x29b850: PUSH            {R4-R7,LR}
0x29b852: ADD             R7, SP, #0xC
0x29b854: PUSH.W          {R8}
0x29b858: SUB             SP, SP, #0x108
0x29b85a: MOV             R4, R0
0x29b85c: LDR             R0, =(__stack_chk_guard_ptr - 0x29B866)
0x29b85e: MOV             R5, R2
0x29b860: LDR             R2, =(_ZTV10MenuScreen_ptr - 0x29B868)
0x29b862: ADD             R0, PC; __stack_chk_guard_ptr
0x29b864: ADD             R2, PC; _ZTV10MenuScreen_ptr
0x29b866: LDR             R0, [R0]; __stack_chk_guard
0x29b868: LDR             R2, [R2]; `vtable for'MenuScreen ...
0x29b86a: LDR             R3, [R0]
0x29b86c: LDR             R0, =(aMenuSelector - 0x29B874); "menu_selector"
0x29b86e: STR             R3, [SP,#0x118+var_14]
0x29b870: ADD             R0, PC; "menu_selector"
0x29b872: STRB            R1, [R4,#0xC]
0x29b874: ADD.W           R1, R2, #8; char *
0x29b878: STR             R1, [R4]
0x29b87a: BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
0x29b87e: LDR             R1, =(_ZTV10FlowScreen_ptr - 0x29B88A)
0x29b880: MOV.W           R8, #0
0x29b884: LDR             R2, [R0,#0x54]
0x29b886: ADD             R1, PC; _ZTV10FlowScreen_ptr
0x29b888: ADDS            R2, #1
0x29b88a: STR             R2, [R0,#0x54]
0x29b88c: LDR             R1, [R1]; `vtable for'FlowScreen ...
0x29b88e: ADDS            R1, #8
0x29b890: STRD.W          R1, R0, [R4]
0x29b894: MOVS            R0, #1; bool
0x29b896: STR.W           R8, [R4,#8]
0x29b89a: STRB            R5, [R4,#0xD]
0x29b89c: STRD.W          R8, R8, [R4,#0x3C]
0x29b8a0: STR.W           R8, [R4,#0x44]
0x29b8a4: BLX             j__Z18Menu_IsPlayingGameb; Menu_IsPlayingGame(bool)
0x29b8a8: CMP             R0, #1
0x29b8aa: BNE             loc_29B8D2
0x29b8ac: LDR             R0, =(gMobileMenu_ptr - 0x29B8B2)
0x29b8ae: ADD             R0, PC; gMobileMenu_ptr
0x29b8b0: LDR             R0, [R0]; gMobileMenu
0x29b8b2: LDRB.W          R0, [R0,#(word_6E00C0+1 - 0x6E006C)]
0x29b8b6: CBNZ            R0, loc_29B8D2
0x29b8b8: LDR             R0, =(_ZN9CMessages14PreviousBriefsE_ptr - 0x29B8C2)
0x29b8ba: MOVS            R1, #0
0x29b8bc: STR             R1, [R4,#0x10]
0x29b8be: ADD             R0, PC; _ZN9CMessages14PreviousBriefsE_ptr
0x29b8c0: STRD.W          R1, R1, [R4,#0x18]
0x29b8c4: LDR             R0, [R0]; CMessages::PreviousBriefs ...
0x29b8c6: LDR             R0, [R0,#(dword_A00450 - 0xA00448)]
0x29b8c8: CMP             R0, #0
0x29b8ca: IT NE
0x29b8cc: MOVNE           R0, #1
0x29b8ce: STRB            R0, [R4,#0x14]
0x29b8d0: B               loc_29B974
0x29b8d2: ADR             R0, aMenuMainpresen; "menu_mainpresents"
0x29b8d4: BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
0x29b8d8: LDR             R1, [R0,#0x54]
0x29b8da: ADDS            R1, #1
0x29b8dc: STR             R1, [R0,#0x54]
0x29b8de: STR             R0, [R4,#0x10]
0x29b8e0: STRB.W          R8, [R4,#0x14]
0x29b8e4: BLX             rand
0x29b8e8: ASRS            R2, R0, #0x1F
0x29b8ea: LDR             R1, =(aMenuMainD - 0x29B8FA); "menu_main%d"
0x29b8ec: ADD.W           R2, R0, R2,LSR#30
0x29b8f0: ADD             R5, SP, #0x118+var_114
0x29b8f2: BIC.W           R2, R2, #3
0x29b8f6: ADD             R1, PC; "menu_main%d"
0x29b8f8: SUBS            R0, R0, R2
0x29b8fa: ADDS            R2, R0, #1
0x29b8fc: MOV             R0, R5
0x29b8fe: BL              sub_5E6BC0
0x29b902: MOV             R0, R5; this
0x29b904: BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
0x29b908: LDR             R6, =(aMenuMainD - 0x29B910); "menu_main%d"
0x29b90a: LDR             R1, [R0,#0x54]
0x29b90c: ADD             R6, PC; "menu_main%d"
0x29b90e: ADDS            R1, #1
0x29b910: STR             R1, [R0,#0x54]
0x29b912: STRD.W          R0, R8, [R4,#0x18]
0x29b916: MOVS            R0, #0
0x29b918: CBZ             R0, loc_29B922
0x29b91a: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x29b91e: STR.W           R8, [R4,#0x1C]
0x29b922: BLX             rand
0x29b926: ASRS            R1, R0, #0x1F
0x29b928: ADD.W           R1, R0, R1,LSR#30
0x29b92c: BIC.W           R1, R1, #3
0x29b930: SUBS            R0, R0, R1
0x29b932: MOV             R1, R6
0x29b934: ADDS            R2, R0, #1
0x29b936: MOV             R0, R5
0x29b938: BL              sub_5E6BC0
0x29b93c: MOV             R0, R5; this
0x29b93e: BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
0x29b942: LDR             R1, [R0,#0x54]
0x29b944: ADDS            R1, #1
0x29b946: STR             R1, [R0,#0x54]
0x29b948: LDR             R1, [R4,#0x18]
0x29b94a: STR             R0, [R4,#0x1C]
0x29b94c: CMP             R0, R1
0x29b94e: BEQ             loc_29B918
0x29b950: MOVS            R0, #0x40A00000
0x29b956: STR             R0, [R4,#0x20]
0x29b958: BLX             rand
0x29b95c: MOV             R1, #0x55555556
0x29b964: SMMUL.W         R1, R0, R1
0x29b968: ADD.W           R1, R1, R1,LSR#31
0x29b96c: ADD.W           R1, R1, R1,LSL#1
0x29b970: SUBS            R0, R0, R1
0x29b972: STR             R0, [R4,#0x24]
0x29b974: MOVS            R0, #0
0x29b976: STRD.W          R0, R0, [R4,#0x30]
0x29b97a: STRB.W          R0, [R4,#0x38]
0x29b97e: LDR             R0, =(__stack_chk_guard_ptr - 0x29B986)
0x29b980: LDR             R1, [SP,#0x118+var_14]
0x29b982: ADD             R0, PC; __stack_chk_guard_ptr
0x29b984: LDR             R0, [R0]; __stack_chk_guard
0x29b986: LDR             R0, [R0]
0x29b988: SUBS            R0, R0, R1
0x29b98a: ITTTT EQ
0x29b98c: MOVEQ           R0, R4
0x29b98e: ADDEQ           SP, SP, #0x108
0x29b990: POPEQ.W         {R8}
0x29b994: POPEQ           {R4-R7,PC}
0x29b996: BLX             __stack_chk_fail
