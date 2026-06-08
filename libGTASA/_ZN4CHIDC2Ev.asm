0x2875ec: PUSH            {R4-R7,LR}
0x2875ee: ADD             R7, SP, #0xC
0x2875f0: PUSH.W          {R8-R11}
0x2875f4: SUB             SP, SP, #0x94
0x2875f6: LDR.W           R6, =(__stack_chk_guard_ptr - 0x287606)
0x2875fa: LDR.W           R1, =(_ZTV4CHID_ptr - 0x287608)
0x2875fe: LDR.W           R2, =(_ZN4CHID14m_MappingPairsE_ptr - 0x287610)
0x287602: ADD             R6, PC; __stack_chk_guard_ptr
0x287604: ADD             R1, PC; _ZTV4CHID_ptr
0x287606: LDR.W           R3, =(_ZN4CHID13m_nDeadFramesE_ptr - 0x287614)
0x28760a: LDR             R5, [R6]; __stack_chk_guard
0x28760c: ADD             R2, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28760e: LDR             R1, [R1]; `vtable for'CHID ...
0x287610: ADD             R3, PC; _ZN4CHID13m_nDeadFramesE_ptr
0x287612: LDR             R2, [R2]; CHID::m_MappingPairs ...
0x287614: LDR             R5, [R5]
0x287616: ADDS            R1, #8
0x287618: LDR.W           R6, =(aMappingUnknown - 0x287624); "MAPPING_UNKNOWN"
0x28761c: STR             R5, [SP,#0xB0+var_20]
0x28761e: STR             R0, [SP,#0xB0+var_AC]
0x287620: ADD             R6, PC; "MAPPING_UNKNOWN"
0x287622: STR             R1, [R0]
0x287624: MOVS            R0, #0
0x287626: STR             R0, [R2,#(dword_6E001C - 0x6E0018)]
0x287628: ADD             R1, SP, #0xB0+var_A8
0x28762a: LDR             R3, [R3]; CHID::m_nDeadFrames ...
0x28762c: ORR.W           R1, R1, #4
0x287630: LDR.W           R9, [R2]; CHID::m_MappingPairs
0x287634: VLD1.64         {D16-D17}, [R6]
0x287638: CMP.W           R9, #0
0x28763c: VST1.32         {D16-D17}, [R1]
0x287640: STR             R0, [R3]; CHID::m_nDeadFrames
0x287642: STR             R0, [SP,#0xB0+var_A8]
0x287644: BEQ             loc_287656
0x287646: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x287650)
0x28764a: MOVS            R5, #0
0x28764c: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28764e: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x287650: LDR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
0x287654: B               loc_287692
0x287656: MOV.W           R0, #0x210; byte_count
0x28765a: BLX             malloc
0x28765e: MOV             R10, R0
0x287660: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x287668)
0x287664: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x287666: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x287668: LDR             R0, [R0,#(dword_6E0020 - 0x6E0018)]; p
0x28766a: CBZ             R0, loc_28767C
0x28766c: BLX             free
0x287670: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x287678)
0x287674: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x287676: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x287678: LDR             R5, [R0,#(dword_6E001C - 0x6E0018)]
0x28767a: B               loc_28767E
0x28767c: MOVS            R5, #0
0x28767e: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28768A)
0x287682: MOV.W           R9, #4
0x287686: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x287688: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28768a: STR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
0x28768e: STR.W           R9, [R0]; CHID::m_MappingPairs
0x287692: ADD.W           R0, R5, R5,LSL#5
0x287696: ADD             R4, SP, #0xB0+var_A8
0x287698: MOVS            R2, #0x84; size_t
0x28769a: ADD.W           R0, R10, R0,LSL#2; void *
0x28769e: MOV             R1, R4; void *
0x2876a0: BLX             memcpy_0
0x2876a4: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x2876B2)
0x2876a8: ADDS            R6, R5, #1
0x2876aa: LDR.W           R1, =(aMappingAttack - 0x2876B4); "MAPPING_ATTACK"
0x2876ae: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x2876b0: ADD             R1, PC; "MAPPING_ATTACK"
0x2876b2: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x2876b4: VLDR            D17, [R1]
0x2876b8: STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x2876ba: ADDS            R0, R1, #7
0x2876bc: VLD1.8          {D16}, [R0]
0x2876c0: ADD.W           R0, R4, #0xB
0x2876c4: VST1.8          {D16}, [R0]
0x2876c8: MOVS            R0, #1
0x2876ca: STR             R0, [SP,#0xB0+var_A8]
0x2876cc: ADDS            R0, R5, #2
0x2876ce: CMP             R9, R0
0x2876d0: VSTR            D17, [SP,#0xB0+var_A4]
0x2876d4: BCS             loc_28772C
0x2876d6: MOVW            R1, #0xAAAB
0x2876da: LSLS            R0, R0, #2
0x2876dc: MOVT            R1, #0xAAAA
0x2876e0: UMULL.W         R0, R1, R0, R1
0x2876e4: MOVS            R0, #3
0x2876e6: ADD.W           R9, R0, R1,LSR#1
0x2876ea: ADD.W           R0, R9, R9,LSL#5
0x2876ee: LSLS            R0, R0, #2; byte_count
0x2876f0: BLX             malloc
0x2876f4: MOV             R8, R0
0x2876f6: CMP.W           R10, #0
0x2876fa: BEQ             loc_28771A
0x2876fc: ADD.W           R0, R6, R6,LSL#5
0x287700: MOV             R1, R10; void *
0x287702: LSLS            R2, R0, #2; size_t
0x287704: MOV             R0, R8; void *
0x287706: BLX             memcpy_0
0x28770a: MOV             R0, R10; p
0x28770c: BLX             free
0x287710: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x287718)
0x287714: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x287716: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x287718: LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x28771a: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x287722)
0x28771e: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x287720: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x287722: STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
0x287726: STR.W           R9, [R0]; CHID::m_MappingPairs
0x28772a: B               loc_28772E
0x28772c: MOV             R8, R10
0x28772e: ADD.W           R0, R6, R6,LSL#5
0x287732: ADD             R5, SP, #0xB0+var_A8
0x287734: MOVS            R2, #0x84; size_t
0x287736: ADD.W           R0, R8, R0,LSL#2; void *
0x28773a: MOV             R1, R5; void *
0x28773c: BLX             memcpy_0
0x287740: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28774E)
0x287744: ADDS            R4, R6, #1
0x287746: LDR.W           R1, =(aMappingSprint - 0x287750); "MAPPING_SPRINT"
0x28774a: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28774c: ADD             R1, PC; "MAPPING_SPRINT"
0x28774e: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x287750: VLDR            D17, [R1]
0x287754: STR             R4, [R0,#(dword_6E001C - 0x6E0018)]
0x287756: ADDS            R0, R1, #7
0x287758: VLD1.8          {D16}, [R0]
0x28775c: ADD.W           R0, R5, #0xB
0x287760: VST1.8          {D16}, [R0]
0x287764: MOVS            R0, #2
0x287766: STR             R0, [SP,#0xB0+var_A8]
0x287768: ADDS            R0, R6, #2
0x28776a: CMP             R9, R0
0x28776c: VSTR            D17, [SP,#0xB0+var_A4]
0x287770: BCS             loc_2877C8
0x287772: MOVW            R1, #0xAAAB
0x287776: LSLS            R0, R0, #2
0x287778: MOVT            R1, #0xAAAA
0x28777c: UMULL.W         R0, R1, R0, R1
0x287780: MOVS            R0, #3
0x287782: ADD.W           R9, R0, R1,LSR#1
0x287786: ADD.W           R0, R9, R9,LSL#5
0x28778a: LSLS            R0, R0, #2; byte_count
0x28778c: BLX             malloc
0x287790: MOV             R10, R0
0x287792: CMP.W           R8, #0
0x287796: BEQ             loc_2877B6
0x287798: ADD.W           R0, R4, R4,LSL#5
0x28779c: MOV             R1, R8; void *
0x28779e: LSLS            R2, R0, #2; size_t
0x2877a0: MOV             R0, R10; void *
0x2877a2: BLX             memcpy_0
0x2877a6: MOV             R0, R8; p
0x2877a8: BLX             free
0x2877ac: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x2877B4)
0x2877b0: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x2877b2: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x2877b4: LDR             R4, [R0,#(dword_6E001C - 0x6E0018)]
0x2877b6: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x2877BE)
0x2877ba: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x2877bc: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x2877be: STR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
0x2877c2: STR.W           R9, [R0]; CHID::m_MappingPairs
0x2877c6: B               loc_2877CA
0x2877c8: MOV             R10, R8
0x2877ca: ADD.W           R0, R4, R4,LSL#5
0x2877ce: ADD             R6, SP, #0xB0+var_A8
0x2877d0: MOVS            R2, #0x84; size_t
0x2877d2: ADD.W           R0, R10, R0,LSL#2; void *
0x2877d6: MOV             R1, R6; void *
0x2877d8: BLX             memcpy_0
0x2877dc: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x2877EA)
0x2877e0: ADDS            R5, R4, #1
0x2877e2: LDR.W           R1, =(aMappingJump - 0x2877EC); "MAPPING_JUMP"
0x2877e6: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x2877e8: ADD             R1, PC; "MAPPING_JUMP"
0x2877ea: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x2877ec: VLDR            D17, [R1]
0x2877f0: STR             R5, [R0,#(dword_6E001C - 0x6E0018)]
0x2877f2: ADDS            R0, R1, #5
0x2877f4: ADDS            R1, R4, #2
0x2877f6: VLD1.8          {D16}, [R0]
0x2877fa: ADD.W           R0, R6, #9
0x2877fe: CMP             R9, R1
0x287800: VST1.8          {D16}, [R0]
0x287804: MOV.W           R0, #3
0x287808: STR             R0, [SP,#0xB0+var_A8]
0x28780a: VSTR            D17, [SP,#0xB0+var_A4]
0x28780e: BCS             loc_287864
0x287810: MOVW            R2, #0xAAAB
0x287814: LSLS            R1, R1, #2
0x287816: MOVT            R2, #0xAAAA
0x28781a: UMULL.W         R1, R2, R1, R2
0x28781e: ADD.W           R9, R0, R2,LSR#1
0x287822: ADD.W           R0, R9, R9,LSL#5
0x287826: LSLS            R0, R0, #2; byte_count
0x287828: BLX             malloc
0x28782c: MOV             R8, R0
0x28782e: CMP.W           R10, #0
0x287832: BEQ             loc_287852
0x287834: ADD.W           R0, R5, R5,LSL#5
0x287838: MOV             R1, R10; void *
0x28783a: LSLS            R2, R0, #2; size_t
0x28783c: MOV             R0, R8; void *
0x28783e: BLX             memcpy_0
0x287842: MOV             R0, R10; p
0x287844: BLX             free
0x287848: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x287850)
0x28784c: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28784e: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x287850: LDR             R5, [R0,#(dword_6E001C - 0x6E0018)]
0x287852: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28785A)
0x287856: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x287858: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28785a: STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
0x28785e: STR.W           R9, [R0]; CHID::m_MappingPairs
0x287862: B               loc_287866
0x287864: MOV             R8, R10
0x287866: ADD.W           R0, R5, R5,LSL#5
0x28786a: ADD             R4, SP, #0xB0+var_A8
0x28786c: MOVS            R2, #0x84; size_t
0x28786e: ADD.W           R0, R8, R0,LSL#2; void *
0x287872: MOV             R1, R4; void *
0x287874: BLX             memcpy_0
0x287878: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x287886)
0x28787c: ADDS            R6, R5, #1
0x28787e: LDR.W           R1, =(aMappingCrouch - 0x287888); "MAPPING_CROUCH"
0x287882: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x287884: ADD             R1, PC; "MAPPING_CROUCH"
0x287886: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x287888: VLDR            D17, [R1]
0x28788c: STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x28788e: ADDS            R0, R1, #7
0x287890: VLD1.8          {D16}, [R0]
0x287894: ADD.W           R0, R4, #0xB
0x287898: VST1.8          {D16}, [R0]
0x28789c: MOVS            R0, #4
0x28789e: STR             R0, [SP,#0xB0+var_A8]
0x2878a0: ADDS            R0, R5, #2
0x2878a2: CMP             R9, R0
0x2878a4: VSTR            D17, [SP,#0xB0+var_A4]
0x2878a8: BCS             loc_287900
0x2878aa: MOVW            R1, #0xAAAB
0x2878ae: LSLS            R0, R0, #2
0x2878b0: MOVT            R1, #0xAAAA
0x2878b4: UMULL.W         R0, R1, R0, R1
0x2878b8: MOVS            R0, #3
0x2878ba: ADD.W           R9, R0, R1,LSR#1
0x2878be: ADD.W           R0, R9, R9,LSL#5
0x2878c2: LSLS            R0, R0, #2; byte_count
0x2878c4: BLX             malloc
0x2878c8: MOV             R10, R0
0x2878ca: CMP.W           R8, #0
0x2878ce: BEQ             loc_2878EE
0x2878d0: ADD.W           R0, R6, R6,LSL#5
0x2878d4: MOV             R1, R8; void *
0x2878d6: LSLS            R2, R0, #2; size_t
0x2878d8: MOV             R0, R10; void *
0x2878da: BLX             memcpy_0
0x2878de: MOV             R0, R8; p
0x2878e0: BLX             free
0x2878e4: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x2878EC)
0x2878e8: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x2878ea: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x2878ec: LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x2878ee: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x2878F6)
0x2878f2: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x2878f4: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x2878f6: STR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
0x2878fa: STR.W           R9, [R0]; CHID::m_MappingPairs
0x2878fe: B               loc_287902
0x287900: MOV             R10, R8
0x287902: ADD.W           R0, R6, R6,LSL#5
0x287906: ADD             R4, SP, #0xB0+var_A8
0x287908: MOVS            R2, #0x84; size_t
0x28790a: ADD.W           R0, R10, R0,LSL#2; void *
0x28790e: MOV             R1, R4; void *
0x287910: BLX             memcpy_0
0x287914: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x287922)
0x287918: ADDS            R5, R6, #1
0x28791a: LDR.W           R1, =(aMappingEnterCa - 0x287924); "MAPPING_ENTER_CAR"
0x28791e: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x287920: ADD             R1, PC; "MAPPING_ENTER_CAR"
0x287922: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x287924: VLD1.64         {D16-D17}, [R1]
0x287928: STR             R5, [R0,#(dword_6E001C - 0x6E0018)]
0x28792a: ORR.W           R0, R4, #4
0x28792e: VST1.32         {D16-D17}, [R0]
0x287932: MOVS            R0, #0x52 ; 'R'
0x287934: STRH.W          R0, [SP,#0xB0+var_94]
0x287938: MOVS            R0, #5
0x28793a: STR             R0, [SP,#0xB0+var_A8]
0x28793c: ADDS            R0, R6, #2
0x28793e: CMP             R9, R0
0x287940: BCS             loc_287998
0x287942: MOVW            R1, #0xAAAB
0x287946: LSLS            R0, R0, #2
0x287948: MOVT            R1, #0xAAAA
0x28794c: UMULL.W         R0, R1, R0, R1
0x287950: MOVS            R0, #3
0x287952: ADD.W           R9, R0, R1,LSR#1
0x287956: ADD.W           R0, R9, R9,LSL#5
0x28795a: LSLS            R0, R0, #2; byte_count
0x28795c: BLX             malloc
0x287960: MOV             R8, R0
0x287962: CMP.W           R10, #0
0x287966: BEQ             loc_287986
0x287968: ADD.W           R0, R5, R5,LSL#5
0x28796c: MOV             R1, R10; void *
0x28796e: LSLS            R2, R0, #2; size_t
0x287970: MOV             R0, R8; void *
0x287972: BLX             memcpy_0
0x287976: MOV             R0, R10; p
0x287978: BLX             free
0x28797c: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x287984)
0x287980: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x287982: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x287984: LDR             R5, [R0,#(dword_6E001C - 0x6E0018)]
0x287986: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28798E)
0x28798a: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28798c: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28798e: STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
0x287992: STR.W           R9, [R0]; CHID::m_MappingPairs
0x287996: B               loc_28799A
0x287998: MOV             R8, R10
0x28799a: ADD.W           R0, R5, R5,LSL#5
0x28799e: ADD             R6, SP, #0xB0+var_A8
0x2879a0: MOVS            R2, #0x84; size_t
0x2879a2: ADD.W           R0, R8, R0,LSL#2; void *
0x2879a6: MOV             R1, R6; void *
0x2879a8: BLX             memcpy_0
0x2879ac: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x2879BA)
0x2879b0: ADDS            R4, R5, #1
0x2879b2: LDR.W           R1, =(aMappingBrake - 0x2879BC); "MAPPING_BRAKE"
0x2879b6: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x2879b8: ADD             R1, PC; "MAPPING_BRAKE"
0x2879ba: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x2879bc: VLDR            D17, [R1]
0x2879c0: STR             R4, [R0,#(dword_6E001C - 0x6E0018)]
0x2879c2: ADDS            R0, R1, #6
0x2879c4: VLD1.16         {D16}, [R0]
0x2879c8: ADD.W           R0, R6, #0xA
0x2879cc: VST1.16         {D16}, [R0]
0x2879d0: MOVS            R0, #6
0x2879d2: STR             R0, [SP,#0xB0+var_A8]
0x2879d4: ADDS            R0, R5, #2
0x2879d6: CMP             R9, R0
0x2879d8: VSTR            D17, [SP,#0xB0+var_A4]
0x2879dc: BCS             loc_287A34
0x2879de: MOVW            R1, #0xAAAB
0x2879e2: LSLS            R0, R0, #2
0x2879e4: MOVT            R1, #0xAAAA
0x2879e8: UMULL.W         R0, R1, R0, R1
0x2879ec: MOVS            R0, #3
0x2879ee: ADD.W           R9, R0, R1,LSR#1
0x2879f2: ADD.W           R0, R9, R9,LSL#5
0x2879f6: LSLS            R0, R0, #2; byte_count
0x2879f8: BLX             malloc
0x2879fc: MOV             R11, R0
0x2879fe: CMP.W           R8, #0
0x287a02: BEQ             loc_287A22
0x287a04: ADD.W           R0, R4, R4,LSL#5
0x287a08: MOV             R1, R8; void *
0x287a0a: LSLS            R2, R0, #2; size_t
0x287a0c: MOV             R0, R11; void *
0x287a0e: BLX             memcpy_0
0x287a12: MOV             R0, R8; p
0x287a14: BLX             free
0x287a18: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x287A20)
0x287a1c: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x287a1e: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x287a20: LDR             R4, [R0,#(dword_6E001C - 0x6E0018)]
0x287a22: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x287A2A)
0x287a26: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x287a28: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x287a2a: STR.W           R11, [R0,#(dword_6E0020 - 0x6E0018)]
0x287a2e: STR.W           R9, [R0]; CHID::m_MappingPairs
0x287a32: B               loc_287A36
0x287a34: MOV             R11, R8
0x287a36: ADD.W           R0, R4, R4,LSL#5
0x287a3a: ADD             R5, SP, #0xB0+var_A8
0x287a3c: MOVS            R2, #0x84; size_t
0x287a3e: ADD.W           R0, R11, R0,LSL#2; void *
0x287a42: MOV             R1, R5; void *
0x287a44: BLX             memcpy_0
0x287a48: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x287A56)
0x287a4c: ADDS            R6, R4, #1
0x287a4e: LDR.W           R1, =(aMappingHandbra - 0x287A58); "MAPPING_HANDBRAKE"
0x287a52: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x287a54: ADD             R1, PC; "MAPPING_HANDBRAKE"
0x287a56: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x287a58: VLD1.64         {D16-D17}, [R1]
0x287a5c: STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x287a5e: ORR.W           R0, R5, #4
0x287a62: VST1.32         {D16-D17}, [R0]
0x287a66: MOVS            R0, #0x45 ; 'E'
0x287a68: STRH.W          R0, [SP,#0xB0+var_94]
0x287a6c: MOVS            R0, #7
0x287a6e: STR             R0, [SP,#0xB0+var_A8]
0x287a70: ADDS            R0, R4, #2
0x287a72: CMP             R9, R0
0x287a74: BCS             loc_287ACC
0x287a76: MOVW            R1, #0xAAAB
0x287a7a: LSLS            R0, R0, #2
0x287a7c: MOVT            R1, #0xAAAA
0x287a80: UMULL.W         R0, R1, R0, R1
0x287a84: MOVS            R0, #3
0x287a86: ADD.W           R9, R0, R1,LSR#1
0x287a8a: ADD.W           R0, R9, R9,LSL#5
0x287a8e: LSLS            R0, R0, #2; byte_count
0x287a90: BLX             malloc
0x287a94: MOV             R10, R0
0x287a96: CMP.W           R11, #0
0x287a9a: BEQ             loc_287ABA
0x287a9c: ADD.W           R0, R6, R6,LSL#5
0x287aa0: MOV             R1, R11; void *
0x287aa2: LSLS            R2, R0, #2; size_t
0x287aa4: MOV             R0, R10; void *
0x287aa6: BLX             memcpy_0
0x287aaa: MOV             R0, R11; p
0x287aac: BLX             free
0x287ab0: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x287AB8)
0x287ab4: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x287ab6: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x287ab8: LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x287aba: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x287AC2)
0x287abe: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x287ac0: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x287ac2: STR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
0x287ac6: STR.W           R9, [R0]; CHID::m_MappingPairs
0x287aca: B               loc_287ACE
0x287acc: MOV             R10, R11
0x287ace: ADD.W           R0, R6, R6,LSL#5
0x287ad2: ADD             R4, SP, #0xB0+var_A8
0x287ad4: MOVS            R2, #0x84; size_t
0x287ad6: ADD.W           R0, R10, R0,LSL#2; void *
0x287ada: MOV             R1, R4; void *
0x287adc: BLX             memcpy_0
0x287ae0: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x287AEE)
0x287ae4: ADDS            R5, R6, #1
0x287ae6: LDR.W           R1, =(aMappingAcceler - 0x287AF0); "MAPPING_ACCELERATE"
0x287aea: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x287aec: ADD             R1, PC; "MAPPING_ACCELERATE"
0x287aee: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x287af0: VLD1.64         {D16-D17}, [R1]
0x287af4: STR             R5, [R0,#(dword_6E001C - 0x6E0018)]
0x287af6: ORR.W           R0, R4, #4
0x287afa: VST1.32         {D16-D17}, [R0]
0x287afe: MOVS            R0, #0
0x287b00: STRB.W          R0, [SP,#0xB0+var_94+2]
0x287b04: MOVW            R0, #0x4554
0x287b08: STRH.W          R0, [SP,#0xB0+var_94]
0x287b0c: MOVS            R0, #8
0x287b0e: STR             R0, [SP,#0xB0+var_A8]
0x287b10: ADDS            R0, R6, #2
0x287b12: CMP             R9, R0
0x287b14: BCS             loc_287B6C
0x287b16: MOVW            R1, #0xAAAB
0x287b1a: LSLS            R0, R0, #2
0x287b1c: MOVT            R1, #0xAAAA
0x287b20: UMULL.W         R0, R1, R0, R1
0x287b24: MOVS            R0, #3
0x287b26: ADD.W           R9, R0, R1,LSR#1
0x287b2a: ADD.W           R0, R9, R9,LSL#5
0x287b2e: LSLS            R0, R0, #2; byte_count
0x287b30: BLX             malloc
0x287b34: MOV             R11, R0
0x287b36: CMP.W           R10, #0
0x287b3a: BEQ             loc_287B5A
0x287b3c: ADD.W           R0, R5, R5,LSL#5
0x287b40: MOV             R1, R10; void *
0x287b42: LSLS            R2, R0, #2; size_t
0x287b44: MOV             R0, R11; void *
0x287b46: BLX             memcpy_0
0x287b4a: MOV             R0, R10; p
0x287b4c: BLX             free
0x287b50: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x287B58)
0x287b54: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x287b56: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x287b58: LDR             R5, [R0,#(dword_6E001C - 0x6E0018)]
0x287b5a: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x287B62)
0x287b5e: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x287b60: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x287b62: STR.W           R11, [R0,#(dword_6E0020 - 0x6E0018)]
0x287b66: STR.W           R9, [R0]; CHID::m_MappingPairs
0x287b6a: B               loc_287B6E
0x287b6c: MOV             R11, R10
0x287b6e: ADD.W           R0, R5, R5,LSL#5
0x287b72: ADD             R4, SP, #0xB0+var_A8
0x287b74: MOVS            R2, #0x84; size_t
0x287b76: ADD.W           R0, R11, R0,LSL#2; void *
0x287b7a: MOV             R1, R4; void *
0x287b7c: BLX             memcpy_0
0x287b80: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x287B8E)
0x287b84: ADDS            R6, R5, #1
0x287b86: LDR.W           R1, =(aMappingCameraC - 0x287B90); "MAPPING_CAMERA_CLOSER"
0x287b8a: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x287b8c: ADD             R1, PC; "MAPPING_CAMERA_CLOSER"
0x287b8e: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x287b90: VLD1.64         {D16-D17}, [R1]
0x287b94: STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x287b96: ADD.W           R0, R1, #0xE
0x287b9a: VLD1.16         {D18}, [R0]
0x287b9e: ADD.W           R0, R4, #0x12
0x287ba2: VST1.16         {D18}, [R0]
0x287ba6: ORR.W           R0, R4, #4
0x287baa: VST1.32         {D16-D17}, [R0]
0x287bae: MOVS            R0, #9
0x287bb0: STR             R0, [SP,#0xB0+var_A8]
0x287bb2: ADDS            R0, R5, #2
0x287bb4: CMP             R9, R0
0x287bb6: BCS             loc_287C0E
0x287bb8: MOVW            R1, #0xAAAB
0x287bbc: LSLS            R0, R0, #2
0x287bbe: MOVT            R1, #0xAAAA
0x287bc2: UMULL.W         R0, R1, R0, R1
0x287bc6: MOVS            R0, #3
0x287bc8: ADD.W           R9, R0, R1,LSR#1
0x287bcc: ADD.W           R0, R9, R9,LSL#5
0x287bd0: LSLS            R0, R0, #2; byte_count
0x287bd2: BLX             malloc
0x287bd6: MOV             R8, R0
0x287bd8: CMP.W           R11, #0
0x287bdc: BEQ             loc_287BFC
0x287bde: ADD.W           R0, R6, R6,LSL#5
0x287be2: MOV             R1, R11; void *
0x287be4: LSLS            R2, R0, #2; size_t
0x287be6: MOV             R0, R8; void *
0x287be8: BLX             memcpy_0
0x287bec: MOV             R0, R11; p
0x287bee: BLX             free
0x287bf2: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x287BFA)
0x287bf6: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x287bf8: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x287bfa: LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x287bfc: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x287C04)
0x287c00: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x287c02: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x287c04: STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
0x287c08: STR.W           R9, [R0]; CHID::m_MappingPairs
0x287c0c: B               loc_287C10
0x287c0e: MOV             R8, R11
0x287c10: ADD.W           R0, R6, R6,LSL#5
0x287c14: ADD             R4, SP, #0xB0+var_A8
0x287c16: MOVS            R2, #0x84; size_t
0x287c18: ADD.W           R0, R8, R0,LSL#2; void *
0x287c1c: MOV             R1, R4; void *
0x287c1e: BLX             memcpy_0
0x287c22: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x287C30)
0x287c26: ADDS            R5, R6, #1
0x287c28: LDR.W           R1, =(aMappingCameraF - 0x287C32); "MAPPING_CAMERA_FARTHER"
0x287c2c: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x287c2e: ADD             R1, PC; "MAPPING_CAMERA_FARTHER"
0x287c30: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x287c32: VLD1.64         {D16-D17}, [R1]
0x287c36: STR             R5, [R0,#(dword_6E001C - 0x6E0018)]
0x287c38: ADD.W           R0, R1, #0xF
0x287c3c: VLD1.8          {D18}, [R0]
0x287c40: ADD.W           R0, R4, #0x13
0x287c44: VST1.8          {D18}, [R0]
0x287c48: ORR.W           R0, R4, #4
0x287c4c: VST1.32         {D16-D17}, [R0]
0x287c50: MOVS            R0, #0xA
0x287c52: STR             R0, [SP,#0xB0+var_A8]
0x287c54: ADDS            R0, R6, #2
0x287c56: CMP             R9, R0
0x287c58: BCS             loc_287CB0
0x287c5a: MOVW            R1, #0xAAAB
0x287c5e: LSLS            R0, R0, #2
0x287c60: MOVT            R1, #0xAAAA
0x287c64: UMULL.W         R0, R1, R0, R1
0x287c68: MOVS            R0, #3
0x287c6a: ADD.W           R9, R0, R1,LSR#1
0x287c6e: ADD.W           R0, R9, R9,LSL#5
0x287c72: LSLS            R0, R0, #2; byte_count
0x287c74: BLX             malloc
0x287c78: MOV             R11, R0
0x287c7a: CMP.W           R8, #0
0x287c7e: BEQ             loc_287C9E
0x287c80: ADD.W           R0, R5, R5,LSL#5
0x287c84: MOV             R1, R8; void *
0x287c86: LSLS            R2, R0, #2; size_t
0x287c88: MOV             R0, R11; void *
0x287c8a: BLX             memcpy_0
0x287c8e: MOV             R0, R8; p
0x287c90: BLX             free
0x287c94: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x287C9C)
0x287c98: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x287c9a: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x287c9c: LDR             R5, [R0,#(dword_6E001C - 0x6E0018)]
0x287c9e: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x287CA6)
0x287ca2: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x287ca4: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x287ca6: STR.W           R11, [R0,#(dword_6E0020 - 0x6E0018)]
0x287caa: STR.W           R9, [R0]; CHID::m_MappingPairs
0x287cae: B               loc_287CB2
0x287cb0: MOV             R11, R8
0x287cb2: ADD.W           R0, R5, R5,LSL#5
0x287cb6: ADD             R4, SP, #0xB0+var_A8
0x287cb8: MOVS            R2, #0x84; size_t
0x287cba: ADD.W           R0, R11, R0,LSL#2; void *
0x287cbe: MOV             R1, R4; void *
0x287cc0: BLX             memcpy_0
0x287cc4: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x287CD2)
0x287cc8: ADDS            R6, R5, #1
0x287cca: LDR.W           R1, =(aMappingHorn - 0x287CD4); "MAPPING_HORN"
0x287cce: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x287cd0: ADD             R1, PC; "MAPPING_HORN"
0x287cd2: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x287cd4: VLDR            D17, [R1]
0x287cd8: STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x287cda: ADDS            R0, R1, #5
0x287cdc: VLD1.8          {D16}, [R0]
0x287ce0: ADD.W           R0, R4, #9
0x287ce4: VST1.8          {D16}, [R0]
0x287ce8: MOVS            R0, #0xB
0x287cea: STR             R0, [SP,#0xB0+var_A8]
0x287cec: ADDS            R0, R5, #2
0x287cee: CMP             R9, R0
0x287cf0: VSTR            D17, [SP,#0xB0+var_A4]
0x287cf4: BCS             loc_287D4C
0x287cf6: MOVW            R1, #0xAAAB
0x287cfa: LSLS            R0, R0, #2
0x287cfc: MOVT            R1, #0xAAAA
0x287d00: UMULL.W         R0, R1, R0, R1
0x287d04: MOVS            R0, #3
0x287d06: ADD.W           R9, R0, R1,LSR#1
0x287d0a: ADD.W           R0, R9, R9,LSL#5
0x287d0e: LSLS            R0, R0, #2; byte_count
0x287d10: BLX             malloc
0x287d14: MOV             R10, R0
0x287d16: CMP.W           R11, #0
0x287d1a: BEQ             loc_287D3A
0x287d1c: ADD.W           R0, R6, R6,LSL#5
0x287d20: MOV             R1, R11; void *
0x287d22: LSLS            R2, R0, #2; size_t
0x287d24: MOV             R0, R10; void *
0x287d26: BLX             memcpy_0
0x287d2a: MOV             R0, R11; p
0x287d2c: BLX             free
0x287d30: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x287D38)
0x287d34: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x287d36: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x287d38: LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x287d3a: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x287D42)
0x287d3e: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x287d40: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x287d42: STR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
0x287d46: STR.W           R9, [R0]; CHID::m_MappingPairs
0x287d4a: B               loc_287D4E
0x287d4c: MOV             R10, R11
0x287d4e: ADD.W           R0, R6, R6,LSL#5
0x287d52: ADD             R4, SP, #0xB0+var_A8
0x287d54: MOVS            R2, #0x84; size_t
0x287d56: ADD.W           R0, R10, R0,LSL#2; void *
0x287d5a: MOV             R1, R4; void *
0x287d5c: BLX             memcpy_0
0x287d60: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x287D6E)
0x287d64: ADDS            R5, R6, #1
0x287d66: LDR.W           R1, =(aMappingRadioPr - 0x287D70); "MAPPING_RADIO_PREV_STATION"
0x287d6a: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x287d6c: ADD             R1, PC; "MAPPING_RADIO_PREV_STATION"
0x287d6e: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x287d70: VLD1.64         {D16-D17}, [R1]
0x287d74: STR             R5, [R0,#(dword_6E001C - 0x6E0018)]
0x287d76: ADD.W           R0, R1, #0xB
0x287d7a: VLD1.8          {D18-D19}, [R0]
0x287d7e: ADD.W           R0, R4, #0xF
0x287d82: VST1.8          {D18-D19}, [R0]
0x287d86: ORR.W           R0, R4, #4
0x287d8a: VST1.32         {D16-D17}, [R0]
0x287d8e: MOVS            R0, #0xC
0x287d90: STR             R0, [SP,#0xB0+var_A8]
0x287d92: ADDS            R0, R6, #2
0x287d94: CMP             R9, R0
0x287d96: BCS             loc_287DEE
0x287d98: MOVW            R1, #0xAAAB
0x287d9c: LSLS            R0, R0, #2
0x287d9e: MOVT            R1, #0xAAAA
0x287da2: UMULL.W         R0, R1, R0, R1
0x287da6: MOVS            R0, #3
0x287da8: ADD.W           R9, R0, R1,LSR#1
0x287dac: ADD.W           R0, R9, R9,LSL#5
0x287db0: LSLS            R0, R0, #2; byte_count
0x287db2: BLX             malloc
0x287db6: MOV             R8, R0
0x287db8: CMP.W           R10, #0
0x287dbc: BEQ             loc_287DDC
0x287dbe: ADD.W           R0, R5, R5,LSL#5
0x287dc2: MOV             R1, R10; void *
0x287dc4: LSLS            R2, R0, #2; size_t
0x287dc6: MOV             R0, R8; void *
0x287dc8: BLX             memcpy_0
0x287dcc: MOV             R0, R10; p
0x287dce: BLX             free
0x287dd2: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x287DDA)
0x287dd6: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x287dd8: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x287dda: LDR             R5, [R0,#(dword_6E001C - 0x6E0018)]
0x287ddc: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x287DE4)
0x287de0: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x287de2: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x287de4: STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
0x287de8: STR.W           R9, [R0]; CHID::m_MappingPairs
0x287dec: B               loc_287DF0
0x287dee: MOV             R8, R10
0x287df0: ADD.W           R0, R5, R5,LSL#5
0x287df4: ADD             R4, SP, #0xB0+var_A8
0x287df6: MOVS            R2, #0x84; size_t
0x287df8: ADD.W           R0, R8, R0,LSL#2; void *
0x287dfc: MOV             R1, R4; void *
0x287dfe: BLX             memcpy_0
0x287e02: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x287E10)
0x287e06: ADDS            R6, R5, #1
0x287e08: LDR.W           R1, =(aMappingRadioNe - 0x287E12); "MAPPING_RADIO_NEXT_STATION"
0x287e0c: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x287e0e: ADD             R1, PC; "MAPPING_RADIO_NEXT_STATION"
0x287e10: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x287e12: VLD1.64         {D16-D17}, [R1]
0x287e16: STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x287e18: ADD.W           R0, R1, #0xB
0x287e1c: VLD1.8          {D18-D19}, [R0]
0x287e20: ADD.W           R0, R4, #0xF
0x287e24: VST1.8          {D18-D19}, [R0]
0x287e28: ORR.W           R0, R4, #4
0x287e2c: VST1.32         {D16-D17}, [R0]
0x287e30: MOVS            R0, #0xD
0x287e32: STR             R0, [SP,#0xB0+var_A8]
0x287e34: ADDS            R0, R5, #2
0x287e36: CMP             R9, R0
0x287e38: BCS             loc_287E90
0x287e3a: MOVW            R1, #0xAAAB
0x287e3e: LSLS            R0, R0, #2
0x287e40: MOVT            R1, #0xAAAA
0x287e44: UMULL.W         R0, R1, R0, R1
0x287e48: MOVS            R0, #3
0x287e4a: ADD.W           R9, R0, R1,LSR#1
0x287e4e: ADD.W           R0, R9, R9,LSL#5
0x287e52: LSLS            R0, R0, #2; byte_count
0x287e54: BLX             malloc
0x287e58: MOV             R10, R0
0x287e5a: CMP.W           R8, #0
0x287e5e: BEQ             loc_287E7E
0x287e60: ADD.W           R0, R6, R6,LSL#5
0x287e64: MOV             R1, R8; void *
0x287e66: LSLS            R2, R0, #2; size_t
0x287e68: MOV             R0, R10; void *
0x287e6a: BLX             memcpy_0
0x287e6e: MOV             R0, R8; p
0x287e70: BLX             free
0x287e74: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x287E7C)
0x287e78: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x287e7a: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x287e7c: LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x287e7e: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x287E86)
0x287e82: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x287e84: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x287e86: STR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
0x287e8a: STR.W           R9, [R0]; CHID::m_MappingPairs
0x287e8e: B               loc_287E92
0x287e90: MOV             R10, R8
0x287e92: ADD.W           R0, R6, R6,LSL#5
0x287e96: ADD             R5, SP, #0xB0+var_A8
0x287e98: MOVS            R2, #0x84; size_t
0x287e9a: ADD.W           R0, R10, R0,LSL#2; void *
0x287e9e: MOV             R1, R5; void *
0x287ea0: BLX             memcpy_0
0x287ea4: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x287EB2)
0x287ea8: ADDS            R4, R6, #1
0x287eaa: LDR.W           R1, =(aMappingVitalSt - 0x287EB4); "MAPPING_VITAL_STATS"
0x287eae: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x287eb0: ADD             R1, PC; "MAPPING_VITAL_STATS"
0x287eb2: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x287eb4: VLD1.64         {D16-D17}, [R1]
0x287eb8: STR             R4, [R0,#(dword_6E001C - 0x6E0018)]
0x287eba: ORR.W           R0, R5, #4
0x287ebe: VST1.32         {D16-D17}, [R0]
0x287ec2: MOV             R0, #0x535441
0x287eca: STR             R0, [SP,#0xB0+var_94]
0x287ecc: MOVS            R0, #0xE
0x287ece: STR             R0, [SP,#0xB0+var_A8]
0x287ed0: ADDS            R0, R6, #2
0x287ed2: CMP             R9, R0
0x287ed4: BCS             loc_287F2C
0x287ed6: MOVW            R1, #0xAAAB
0x287eda: LSLS            R0, R0, #2
0x287edc: MOVT            R1, #0xAAAA
0x287ee0: UMULL.W         R0, R1, R0, R1
0x287ee4: MOVS            R0, #3
0x287ee6: ADD.W           R9, R0, R1,LSR#1
0x287eea: ADD.W           R0, R9, R9,LSL#5
0x287eee: LSLS            R0, R0, #2; byte_count
0x287ef0: BLX             malloc
0x287ef4: MOV             R8, R0
0x287ef6: CMP.W           R10, #0
0x287efa: BEQ             loc_287F1A
0x287efc: ADD.W           R0, R4, R4,LSL#5
0x287f00: MOV             R1, R10; void *
0x287f02: LSLS            R2, R0, #2; size_t
0x287f04: MOV             R0, R8; void *
0x287f06: BLX             memcpy_0
0x287f0a: MOV             R0, R10; p
0x287f0c: BLX             free
0x287f10: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x287F18)
0x287f14: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x287f16: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x287f18: LDR             R4, [R0,#(dword_6E001C - 0x6E0018)]
0x287f1a: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x287F22)
0x287f1e: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x287f20: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x287f22: STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
0x287f26: STR.W           R9, [R0]; CHID::m_MappingPairs
0x287f2a: B               loc_287F2E
0x287f2c: MOV             R8, R10
0x287f2e: ADD.W           R0, R4, R4,LSL#5
0x287f32: ADD             R5, SP, #0xB0+var_A8
0x287f34: MOVS            R2, #0x84; size_t
0x287f36: ADD.W           R0, R8, R0,LSL#2; void *
0x287f3a: MOV             R1, R5; void *
0x287f3c: BLX             memcpy_0
0x287f40: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x287F52)
0x287f44: ADDS            R6, R4, #1
0x287f46: LDR.W           R1, =(aMappingNextWea - 0x287F58); "MAPPING_NEXT_WEAPON"
0x287f4a: MOVW            R10, #:lower16:loc_4E4F50
0x287f4e: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x287f50: MOVT            R10, #:upper16:loc_4E4F50
0x287f54: ADD             R1, PC; "MAPPING_NEXT_WEAPON"
0x287f56: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x287f58: VLD1.64         {D16-D17}, [R1]
0x287f5c: STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x287f5e: ORR.W           R0, R5, #4
0x287f62: VST1.32         {D16-D17}, [R0]
0x287f66: MOVS            R0, #0xF
0x287f68: STR.W           R10, [SP,#0xB0+var_94]
0x287f6c: STR             R0, [SP,#0xB0+var_A8]
0x287f6e: ADDS            R0, R4, #2
0x287f70: CMP             R9, R0
0x287f72: BCS             loc_287FCA
0x287f74: MOVW            R1, #0xAAAB
0x287f78: LSLS            R0, R0, #2
0x287f7a: MOVT            R1, #0xAAAA
0x287f7e: UMULL.W         R0, R1, R0, R1
0x287f82: MOVS            R0, #3
0x287f84: ADD.W           R9, R0, R1,LSR#1
0x287f88: ADD.W           R0, R9, R9,LSL#5
0x287f8c: LSLS            R0, R0, #2; byte_count
0x287f8e: BLX             malloc
0x287f92: MOV             R11, R0
0x287f94: CMP.W           R8, #0
0x287f98: BEQ             loc_287FB8
0x287f9a: ADD.W           R0, R6, R6,LSL#5
0x287f9e: MOV             R1, R8; void *
0x287fa0: LSLS            R2, R0, #2; size_t
0x287fa2: MOV             R0, R11; void *
0x287fa4: BLX             memcpy_0
0x287fa8: MOV             R0, R8; p
0x287faa: BLX             free
0x287fae: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x287FB6)
0x287fb2: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x287fb4: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x287fb6: LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x287fb8: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x287FC0)
0x287fbc: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x287fbe: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x287fc0: STR.W           R11, [R0,#(dword_6E0020 - 0x6E0018)]
0x287fc4: STR.W           R9, [R0]; CHID::m_MappingPairs
0x287fc8: B               loc_287FCC
0x287fca: MOV             R11, R8
0x287fcc: ADD.W           R0, R6, R6,LSL#5
0x287fd0: ADD             R4, SP, #0xB0+var_A8
0x287fd2: MOVS            R2, #0x84; size_t
0x287fd4: ADD.W           R0, R11, R0,LSL#2; void *
0x287fd8: MOV             R1, R4; void *
0x287fda: BLX             memcpy_0
0x287fde: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x287FEC)
0x287fe2: ADDS            R5, R6, #1
0x287fe4: LDR.W           R1, =(aMappingPrevWea - 0x287FEE); "MAPPING_PREV_WEAPON"
0x287fe8: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x287fea: ADD             R1, PC; "MAPPING_PREV_WEAPON"
0x287fec: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x287fee: VLD1.64         {D16-D17}, [R1]
0x287ff2: STR             R5, [R0,#(dword_6E001C - 0x6E0018)]
0x287ff4: ORR.W           R0, R4, #4
0x287ff8: VST1.32         {D16-D17}, [R0]
0x287ffc: MOVS            R0, #0x10
0x287ffe: STR.W           R10, [SP,#0xB0+var_94]
0x288002: STR             R0, [SP,#0xB0+var_A8]
0x288004: ADDS            R0, R6, #2
0x288006: CMP             R9, R0
0x288008: BCS             loc_288060
0x28800a: MOVW            R1, #0xAAAB
0x28800e: LSLS            R0, R0, #2
0x288010: MOVT            R1, #0xAAAA
0x288014: UMULL.W         R0, R1, R0, R1
0x288018: MOVS            R0, #3
0x28801a: ADD.W           R9, R0, R1,LSR#1
0x28801e: ADD.W           R0, R9, R9,LSL#5
0x288022: LSLS            R0, R0, #2; byte_count
0x288024: BLX             malloc
0x288028: MOV             R8, R0
0x28802a: CMP.W           R11, #0
0x28802e: BEQ             loc_28804E
0x288030: ADD.W           R0, R5, R5,LSL#5
0x288034: MOV             R1, R11; void *
0x288036: LSLS            R2, R0, #2; size_t
0x288038: MOV             R0, R8; void *
0x28803a: BLX             memcpy_0
0x28803e: MOV             R0, R11; p
0x288040: BLX             free
0x288044: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28804C)
0x288048: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28804a: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28804c: LDR             R5, [R0,#(dword_6E001C - 0x6E0018)]
0x28804e: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x288056)
0x288052: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x288054: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x288056: STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
0x28805a: STR.W           R9, [R0]; CHID::m_MappingPairs
0x28805e: B               loc_288062
0x288060: MOV             R8, R11
0x288062: ADD.W           R0, R5, R5,LSL#5
0x288066: ADD             R4, SP, #0xB0+var_A8
0x288068: MOVS            R2, #0x84; size_t
0x28806a: ADD.W           R0, R8, R0,LSL#2; void *
0x28806e: MOV             R1, R4; void *
0x288070: BLX             memcpy_0
0x288074: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x288082)
0x288078: ADDS            R6, R5, #1
0x28807a: LDR.W           R1, =(aMappingRadar - 0x288084); "MAPPING_RADAR"
0x28807e: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x288080: ADD             R1, PC; "MAPPING_RADAR"
0x288082: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x288084: VLDR            D17, [R1]
0x288088: STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x28808a: ADDS            R0, R1, #6
0x28808c: VLD1.16         {D16}, [R0]
0x288090: ADD.W           R0, R4, #0xA
0x288094: VST1.16         {D16}, [R0]
0x288098: MOVS            R0, #0x11
0x28809a: STR             R0, [SP,#0xB0+var_A8]
0x28809c: ADDS            R0, R5, #2
0x28809e: CMP             R9, R0
0x2880a0: VSTR            D17, [SP,#0xB0+var_A4]
0x2880a4: BCS             loc_2880FC
0x2880a6: MOVW            R1, #0xAAAB
0x2880aa: LSLS            R0, R0, #2
0x2880ac: MOVT            R1, #0xAAAA
0x2880b0: UMULL.W         R0, R1, R0, R1
0x2880b4: MOVS            R0, #3
0x2880b6: ADD.W           R9, R0, R1,LSR#1
0x2880ba: ADD.W           R0, R9, R9,LSL#5
0x2880be: LSLS            R0, R0, #2; byte_count
0x2880c0: BLX             malloc
0x2880c4: MOV             R10, R0
0x2880c6: CMP.W           R8, #0
0x2880ca: BEQ             loc_2880EA
0x2880cc: ADD.W           R0, R6, R6,LSL#5
0x2880d0: MOV             R1, R8; void *
0x2880d2: LSLS            R2, R0, #2; size_t
0x2880d4: MOV             R0, R10; void *
0x2880d6: BLX             memcpy_0
0x2880da: MOV             R0, R8; p
0x2880dc: BLX             free
0x2880e0: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x2880E8)
0x2880e4: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x2880e6: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x2880e8: LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x2880ea: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x2880F2)
0x2880ee: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x2880f0: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x2880f2: STR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
0x2880f6: STR.W           R9, [R0]; CHID::m_MappingPairs
0x2880fa: B               loc_2880FE
0x2880fc: MOV             R10, R8
0x2880fe: ADD.W           R0, R6, R6,LSL#5
0x288102: ADD             R4, SP, #0xB0+var_A8
0x288104: MOVS            R2, #0x84; size_t
0x288106: ADD.W           R0, R10, R0,LSL#2; void *
0x28810a: MOV             R1, R4; void *
0x28810c: BLX             memcpy_0
0x288110: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28811E)
0x288114: ADDS            R5, R6, #1
0x288116: LDR.W           R1, =(aMappingPedLook - 0x288120); "MAPPING_PED_LOOK_BACK"
0x28811a: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28811c: ADD             R1, PC; "MAPPING_PED_LOOK_BACK"
0x28811e: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x288120: VLD1.64         {D16-D17}, [R1]
0x288124: STR             R5, [R0,#(dword_6E001C - 0x6E0018)]
0x288126: ADD.W           R0, R1, #0xE
0x28812a: VLD1.16         {D18}, [R0]
0x28812e: ADD.W           R0, R4, #0x12
0x288132: VST1.16         {D18}, [R0]
0x288136: ORR.W           R0, R4, #4
0x28813a: VST1.32         {D16-D17}, [R0]
0x28813e: MOVS            R0, #0x12
0x288140: STR             R0, [SP,#0xB0+var_A8]
0x288142: ADDS            R0, R6, #2
0x288144: CMP             R9, R0
0x288146: BCS             loc_28819E
0x288148: MOVW            R1, #0xAAAB
0x28814c: LSLS            R0, R0, #2
0x28814e: MOVT            R1, #0xAAAA
0x288152: UMULL.W         R0, R1, R0, R1
0x288156: MOVS            R0, #3
0x288158: ADD.W           R9, R0, R1,LSR#1
0x28815c: ADD.W           R0, R9, R9,LSL#5
0x288160: LSLS            R0, R0, #2; byte_count
0x288162: BLX             malloc
0x288166: MOV             R11, R0
0x288168: CMP.W           R10, #0
0x28816c: BEQ             loc_28818C
0x28816e: ADD.W           R0, R5, R5,LSL#5
0x288172: MOV             R1, R10; void *
0x288174: LSLS            R2, R0, #2; size_t
0x288176: MOV             R0, R11; void *
0x288178: BLX             memcpy_0
0x28817c: MOV             R0, R10; p
0x28817e: BLX             free
0x288182: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28818A)
0x288186: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x288188: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28818a: LDR             R5, [R0,#(dword_6E001C - 0x6E0018)]
0x28818c: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x288194)
0x288190: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x288192: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x288194: STR.W           R11, [R0,#(dword_6E0020 - 0x6E0018)]
0x288198: STR.W           R9, [R0]; CHID::m_MappingPairs
0x28819c: B               loc_2881A0
0x28819e: MOV             R11, R10
0x2881a0: ADD.W           R0, R5, R5,LSL#5
0x2881a4: ADD             R4, SP, #0xB0+var_A8
0x2881a6: MOVS            R2, #0x84; size_t
0x2881a8: ADD.W           R0, R11, R0,LSL#2; void *
0x2881ac: MOV             R1, R4; void *
0x2881ae: BLX             memcpy_0
0x2881b2: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x2881C0)
0x2881b6: ADDS            R6, R5, #1
0x2881b8: LDR.W           R1, =(aMappingVehicle - 0x2881C2); "MAPPING_VEHICLE_LOOK_LEFT"
0x2881bc: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x2881be: ADD             R1, PC; "MAPPING_VEHICLE_LOOK_LEFT"
0x2881c0: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x2881c2: VLD1.64         {D16-D17}, [R1]
0x2881c6: STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x2881c8: ADD.W           R0, R1, #0xA
0x2881cc: VLD1.16         {D18-D19}, [R0]
0x2881d0: ADD.W           R0, R4, #0xE
0x2881d4: VST1.16         {D18-D19}, [R0]
0x2881d8: ORR.W           R0, R4, #4
0x2881dc: VST1.32         {D16-D17}, [R0]
0x2881e0: MOVS            R0, #0x13
0x2881e2: STR             R0, [SP,#0xB0+var_A8]
0x2881e4: ADDS            R0, R5, #2
0x2881e6: CMP             R9, R0
0x2881e8: BCS             loc_288240
0x2881ea: MOVW            R1, #0xAAAB
0x2881ee: LSLS            R0, R0, #2
0x2881f0: MOVT            R1, #0xAAAA
0x2881f4: UMULL.W         R0, R1, R0, R1
0x2881f8: MOVS            R0, #3
0x2881fa: ADD.W           R9, R0, R1,LSR#1
0x2881fe: ADD.W           R0, R9, R9,LSL#5
0x288202: LSLS            R0, R0, #2; byte_count
0x288204: BLX             malloc
0x288208: MOV             R8, R0
0x28820a: CMP.W           R11, #0
0x28820e: BEQ             loc_28822E
0x288210: ADD.W           R0, R6, R6,LSL#5
0x288214: MOV             R1, R11; void *
0x288216: LSLS            R2, R0, #2; size_t
0x288218: MOV             R0, R8; void *
0x28821a: BLX             memcpy_0
0x28821e: MOV             R0, R11; p
0x288220: BLX             free
0x288224: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28822C)
0x288228: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28822a: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28822c: LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x28822e: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x288236)
0x288232: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x288234: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x288236: STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
0x28823a: STR.W           R9, [R0]; CHID::m_MappingPairs
0x28823e: B               loc_288242
0x288240: MOV             R8, R11
0x288242: ADD.W           R0, R6, R6,LSL#5
0x288246: ADD             R5, SP, #0xB0+var_A8
0x288248: MOVS            R2, #0x84; size_t
0x28824a: ADD.W           R0, R8, R0,LSL#2; void *
0x28824e: MOV             R1, R5; void *
0x288250: BLX             memcpy_0
0x288254: LDR             R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28825E)
0x288256: ADDS            R4, R6, #1
0x288258: LDR             R1, =(aMappingVehicle_0 - 0x288260); "MAPPING_VEHICLE_LOOK_RIGHT"
0x28825a: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28825c: ADD             R1, PC; "MAPPING_VEHICLE_LOOK_RIGHT"
0x28825e: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x288260: VLD1.64         {D16-D17}, [R1]
0x288264: STR             R4, [R0,#(dword_6E001C - 0x6E0018)]
0x288266: ADD.W           R0, R1, #0xB
0x28826a: VLD1.8          {D18-D19}, [R0]
0x28826e: ADD.W           R0, R5, #0xF
0x288272: VST1.8          {D18-D19}, [R0]
0x288276: ORR.W           R0, R5, #4
0x28827a: VST1.32         {D16-D17}, [R0]
0x28827e: MOVS            R0, #0x14
0x288280: STR             R0, [SP,#0xB0+var_A8]
0x288282: ADDS            R0, R6, #2
0x288284: CMP             R9, R0
0x288286: BCS             loc_2882DA
0x288288: MOVW            R1, #0xAAAB
0x28828c: LSLS            R0, R0, #2
0x28828e: MOVT            R1, #0xAAAA
0x288292: UMULL.W         R0, R1, R0, R1
0x288296: MOVS            R0, #3
0x288298: ADD.W           R9, R0, R1,LSR#1
0x28829c: ADD.W           R0, R9, R9,LSL#5
0x2882a0: LSLS            R0, R0, #2; byte_count
0x2882a2: BLX             malloc
0x2882a6: MOV             R10, R0
0x2882a8: CMP.W           R8, #0
0x2882ac: BEQ             loc_2882CA
0x2882ae: ADD.W           R0, R4, R4,LSL#5
0x2882b2: MOV             R1, R8; void *
0x2882b4: LSLS            R2, R0, #2; size_t
0x2882b6: MOV             R0, R10; void *
0x2882b8: BLX             memcpy_0
0x2882bc: MOV             R0, R8; p
0x2882be: BLX             free
0x2882c2: LDR             R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x2882C8)
0x2882c4: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x2882c6: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x2882c8: LDR             R4, [R0,#(dword_6E001C - 0x6E0018)]
0x2882ca: LDR             R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x2882D0)
0x2882cc: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x2882ce: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x2882d0: STR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
0x2882d4: STR.W           R9, [R0]; CHID::m_MappingPairs
0x2882d8: B               loc_2882DC
0x2882da: MOV             R10, R8
0x2882dc: ADD.W           R0, R4, R4,LSL#5
0x2882e0: ADD             R5, SP, #0xB0+var_A8
0x2882e2: MOVS            R2, #0x84; size_t
0x2882e4: ADD.W           R0, R10, R0,LSL#2; void *
0x2882e8: MOV             R1, R5; void *
0x2882ea: BLX             memcpy_0
0x2882ee: LDR             R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x2882F8)
0x2882f0: ADDS            R6, R4, #1
0x2882f2: LDR             R1, =(aMappingVehicle_1 - 0x2882FA); "MAPPING_VEHICLE_LOOK_BACK"
0x2882f4: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x2882f6: ADD             R1, PC; "MAPPING_VEHICLE_LOOK_BACK"
0x2882f8: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x2882fa: VLD1.64         {D16-D17}, [R1]
0x2882fe: STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x288300: ADD.W           R0, R1, #0xA
0x288304: VLD1.16         {D18-D19}, [R0]
0x288308: ADD.W           R0, R5, #0xE
0x28830c: VST1.16         {D18-D19}, [R0]
0x288310: ORR.W           R0, R5, #4
0x288314: VST1.32         {D16-D17}, [R0]
0x288318: MOVS            R0, #0x15
0x28831a: STR             R0, [SP,#0xB0+var_A8]
0x28831c: ADDS            R0, R4, #2
0x28831e: CMP             R9, R0
0x288320: BCS             loc_288374
0x288322: MOVW            R1, #0xAAAB
0x288326: LSLS            R0, R0, #2
0x288328: MOVT            R1, #0xAAAA
0x28832c: UMULL.W         R0, R1, R0, R1
0x288330: MOVS            R0, #3
0x288332: ADD.W           R9, R0, R1,LSR#1
0x288336: ADD.W           R0, R9, R9,LSL#5
0x28833a: LSLS            R0, R0, #2; byte_count
0x28833c: BLX             malloc
0x288340: MOV             R11, R0
0x288342: CMP.W           R10, #0
0x288346: BEQ             loc_288364
0x288348: ADD.W           R0, R6, R6,LSL#5
0x28834c: MOV             R1, R10; void *
0x28834e: LSLS            R2, R0, #2; size_t
0x288350: MOV             R0, R11; void *
0x288352: BLX             memcpy_0
0x288356: MOV             R0, R10; p
0x288358: BLX             free
0x28835c: LDR             R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x288362)
0x28835e: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x288360: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x288362: LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x288364: LDR             R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28836A)
0x288366: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x288368: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28836a: STR.W           R11, [R0,#(dword_6E0020 - 0x6E0018)]
0x28836e: STR.W           R9, [R0]; CHID::m_MappingPairs
0x288372: B               loc_288376
0x288374: MOV             R11, R10
0x288376: ADD.W           R0, R6, R6,LSL#5
0x28837a: ADD             R4, SP, #0xB0+var_A8
0x28837c: MOVS            R2, #0x84; size_t
0x28837e: ADD.W           R0, R11, R0,LSL#2; void *
0x288382: MOV             R1, R4; void *
0x288384: BLX             memcpy_0
0x288388: LDR             R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x288392)
0x28838a: ADDS            R5, R6, #1
0x28838c: LDR             R1, =(aMappingMission - 0x288394); "MAPPING_MISSION_START_AND_CANCEL"
0x28838e: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x288390: ADD             R1, PC; "MAPPING_MISSION_START_AND_CANCEL"
0x288392: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x288394: VLD1.64         {D16-D17}, [R1]!
0x288398: STR             R5, [R0,#(dword_6E001C - 0x6E0018)]
0x28839a: ORR.W           R0, R4, #4
0x28839e: VLD1.64         {D18-D19}, [R1]
0x2883a2: VST1.32         {D16-D17}, [R0]
0x2883a6: ADD.W           R0, R4, #0x14
0x2883aa: VST1.32         {D18-D19}, [R0]
0x2883ae: MOVS            R0, #0
0x2883b0: STRB.W          R0, [SP,#0xB0+var_84]
0x2883b4: MOVS            R0, #0x16
0x2883b6: STR             R0, [SP,#0xB0+var_A8]
0x2883b8: ADDS            R0, R6, #2
0x2883ba: CMP             R9, R0
0x2883bc: BCS             loc_288410
0x2883be: MOVW            R1, #0xAAAB
0x2883c2: LSLS            R0, R0, #2
0x2883c4: MOVT            R1, #0xAAAA
0x2883c8: UMULL.W         R0, R1, R0, R1
0x2883cc: MOVS            R0, #3
0x2883ce: ADD.W           R9, R0, R1,LSR#1
0x2883d2: ADD.W           R0, R9, R9,LSL#5
0x2883d6: LSLS            R0, R0, #2; byte_count
0x2883d8: BLX             malloc
0x2883dc: MOV             R10, R0
0x2883de: CMP.W           R11, #0
0x2883e2: BEQ             loc_288400
0x2883e4: ADD.W           R0, R5, R5,LSL#5
0x2883e8: MOV             R1, R11; void *
0x2883ea: LSLS            R2, R0, #2; size_t
0x2883ec: MOV             R0, R10; void *
0x2883ee: BLX             memcpy_0
0x2883f2: MOV             R0, R11; p
0x2883f4: BLX             free
0x2883f8: LDR             R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x2883FE)
0x2883fa: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x2883fc: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x2883fe: LDR             R5, [R0,#(dword_6E001C - 0x6E0018)]
0x288400: LDR             R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x288406)
0x288402: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x288404: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x288406: STR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
0x28840a: STR.W           R9, [R0]; CHID::m_MappingPairs
0x28840e: B               loc_288412
0x288410: MOV             R10, R11
0x288412: ADD.W           R0, R5, R5,LSL#5
0x288416: ADD             R4, SP, #0xB0+var_A8
0x288418: MOVS            R2, #0x84; size_t
0x28841a: ADD.W           R0, R10, R0,LSL#2; void *
0x28841e: MOV             R1, R4; void *
0x288420: BLX             memcpy_0
0x288424: LDR             R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28842E)
0x288426: ADDS            R6, R5, #1
0x288428: LDR             R1, =(aMappingMission_0 - 0x288430); "MAPPING_MISSION_START_AND_CANCEL_VIGILA"...
0x28842a: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28842c: ADD             R1, PC; "MAPPING_MISSION_START_AND_CANCEL_VIGILA"...
0x28842e: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x288430: STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x288432: ADD.W           R0, R1, #0x1B
0x288436: VLD1.8          {D18-D19}, [R0]
0x28843a: ADD.W           R0, R4, #0x1F
0x28843e: VLD1.64         {D16-D17}, [R1]!
0x288442: VST1.8          {D18-D19}, [R0]
0x288446: ORR.W           R0, R4, #4
0x28844a: VST1.32         {D16-D17}, [R0]
0x28844e: ADD.W           R0, R4, #0x14
0x288452: VLD1.64         {D20-D21}, [R1]
0x288456: VST1.32         {D20-D21}, [R0]
0x28845a: MOVS            R0, #0x17
0x28845c: STR             R0, [SP,#0xB0+var_A8]
0x28845e: ADDS            R0, R5, #2
0x288460: CMP             R9, R0
0x288462: BCS.W           loc_2887D8
0x288466: MOVW            R1, #0xAAAB
0x28846a: LSLS            R0, R0, #2
0x28846c: MOVT            R1, #0xAAAA
0x288470: UMULL.W         R0, R1, R0, R1
0x288474: MOVS            R0, #3
0x288476: ADD.W           R9, R0, R1,LSR#1
0x28847a: ADD.W           R0, R9, R9,LSL#5
0x28847e: LSLS            R0, R0, #2; byte_count
0x288480: BLX             malloc
0x288484: MOV             R8, R0
0x288486: CMP.W           R10, #0
0x28848a: BEQ             loc_2884A8
0x28848c: ADD.W           R0, R6, R6,LSL#5
0x288490: MOV             R1, R10; void *
0x288492: LSLS            R2, R0, #2; size_t
0x288494: MOV             R0, R8; void *
0x288496: BLX             memcpy_0
0x28849a: MOV             R0, R10; p
0x28849c: BLX             free
0x2884a0: LDR             R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x2884A6)
0x2884a2: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x2884a4: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x2884a6: LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x2884a8: LDR             R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x2884AE)
0x2884aa: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x2884ac: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x2884ae: STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
0x2884b2: STR.W           R9, [R0]; CHID::m_MappingPairs
0x2884b6: B               loc_2887DA
0x2884b8: DCD __stack_chk_guard_ptr - 0x287606
0x2884bc: DCD _ZTV4CHID_ptr - 0x287608
0x2884c0: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x287610
0x2884c4: DCD _ZN4CHID13m_nDeadFramesE_ptr - 0x287614
0x2884c8: DCD aMappingUnknown - 0x287624
0x2884cc: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x287650
0x2884d0: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x287668
0x2884d4: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x287678
0x2884d8: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28768A
0x2884dc: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x2876B2
0x2884e0: DCD aMappingAttack - 0x2876B4
0x2884e4: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x287718
0x2884e8: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x287722
0x2884ec: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28774E
0x2884f0: DCD aMappingSprint - 0x287750
0x2884f4: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x2877B4
0x2884f8: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x2877BE
0x2884fc: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x2877EA
0x288500: DCD aMappingJump - 0x2877EC
0x288504: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x287850
0x288508: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28785A
0x28850c: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x287886
0x288510: DCD aMappingCrouch - 0x287888
0x288514: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x2878EC
0x288518: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x2878F6
0x28851c: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x287922
0x288520: DCD aMappingEnterCa - 0x287924
0x288524: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x287984
0x288528: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28798E
0x28852c: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x2879BA
0x288530: DCD aMappingBrake - 0x2879BC
0x288534: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x287A20
0x288538: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x287A2A
0x28853c: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x287A56
0x288540: DCD aMappingHandbra - 0x287A58
0x288544: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x287AB8
0x288548: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x287AC2
0x28854c: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x287AEE
0x288550: DCD aMappingAcceler - 0x287AF0
0x288554: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x287B58
0x288558: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x287B62
0x28855c: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x287B8E
0x288560: DCD aMappingCameraC - 0x287B90
0x288564: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x287BFA
0x288568: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x287C04
0x28856c: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x287C30
0x288570: DCD aMappingCameraF - 0x287C32
0x288574: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x287C9C
0x288578: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x287CA6
0x28857c: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x287CD2
0x288580: DCD aMappingHorn - 0x287CD4
0x288584: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x287D38
0x288588: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x287D42
0x28858c: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x287D6E
0x288590: DCD aMappingRadioPr - 0x287D70
0x288594: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x287DDA
0x288598: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x287DE4
0x28859c: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x287E10
0x2885a0: DCD aMappingRadioNe - 0x287E12
0x2885a4: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x287E7C
0x2885a8: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x287E86
0x2885ac: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x287EB2
0x2885b0: DCD aMappingVitalSt - 0x287EB4
0x2885b4: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x287F18
0x2885b8: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x287F22
0x2885bc: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x287F52
0x2885c0: DCD aMappingNextWea - 0x287F58
0x2885c4: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x287FB6
0x2885c8: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x287FC0
0x2885cc: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x287FEC
0x2885d0: DCD aMappingPrevWea - 0x287FEE
0x2885d4: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28804C
0x2885d8: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x288056
0x2885dc: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x288082
0x2885e0: DCD aMappingRadar - 0x288084
0x2885e4: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x2880E8
0x2885e8: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x2880F2
0x2885ec: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28811E
0x2885f0: DCD aMappingPedLook - 0x288120
0x2885f4: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28818A
0x2885f8: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x288194
0x2885fc: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x2881C0
0x288600: DCD aMappingVehicle - 0x2881C2
0x288604: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28822C
0x288608: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x288236
0x28860c: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28825E
0x288610: DCD aMappingVehicle_0 - 0x288260
0x288614: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x2882C8
0x288618: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x2882D0
0x28861c: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x2882F8
0x288620: DCD aMappingVehicle_1 - 0x2882FA
0x288624: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x288362
0x288628: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28836A
0x28862c: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x288392
0x288630: DCD aMappingMission - 0x288394
0x288634: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x2883FE
0x288638: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x288406
0x28863c: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28842E
0x288640: DCD aMappingMission_0 - 0x288430
0x288644: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x2884A6
0x288648: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x2884AE
0x28864c: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x2887FA
0x288650: DCD aMappingVehicle_2 - 0x2887FC
0x288654: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28885E
0x288658: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x288868
0x28865c: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x288894
0x288660: DCD aMappingVehicle_3 - 0x288896
0x288664: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x2888F8
0x288668: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x288902
0x28866c: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28892E
0x288670: DCD aMappingVehicle_4 - 0x288930
0x288674: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28899A
0x288678: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x2889A4
0x28867c: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x2889D0
0x288680: DCD aMappingVehicle_5 - 0x2889D2
0x288684: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x288A3C
0x288688: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x288A46
0x28868c: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x288A72
0x288690: DCD aMappingLookX - 0x288A74
0x288694: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x288AD8
0x288698: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x288AE2
0x28869c: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x288B0E
0x2886a0: DCD aMappingLookY - 0x288B10
0x2886a4: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x288B74
0x2886a8: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x288B7E
0x2886ac: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x288BAE
0x2886b0: DCD aMappingPedMove - 0x288BB0
0x2886b4: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x288C16
0x2886b8: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x288C20
0x2886bc: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x288C4C
0x2886c0: DCD aMappingPedMove_0 - 0x288C4E
0x2886c4: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x288CB4
0x2886c8: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x288CBE
0x2886cc: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x288CEA
0x2886d0: DCD aMappingAutoHyd - 0x288CEC
0x2886d4: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x288D4E
0x2886d8: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x288D58
0x2886dc: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x288D84
0x2886e0: DCD aMappingSwapWea - 0x288D86
0x2886e4: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x288DF2
0x2886e8: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x288DFC
0x2886ec: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x288E28
0x2886f0: DCD aMappingWeaponZ - 0x288E2A
0x2886f4: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x288E94
0x2886f8: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x288E9E
0x2886fc: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x288ECA
0x288700: DCD aMappingWeaponZ_0 - 0x288ECC
0x288704: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x288F2E
0x288708: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x288F38
0x28870c: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x288F64
0x288710: DCD aMappingEnterAn - 0x288F66
0x288714: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x288FD2
0x288718: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x288FDC
0x28871c: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289008
0x288720: DCD aMappingVehicle_6 - 0x28900A
0x288724: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289074
0x288728: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28907E
0x28872c: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x2890AA
0x288730: DCD aMappingTurretL - 0x2890AC
0x288734: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289110
0x288738: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28911A
0x28873c: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289146
0x288740: DCD aMappingTurretR - 0x289148
0x288744: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x2891B2
0x288748: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x2891BC
0x28874c: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x2891E8
0x288750: DCD aMappingMagnet - 0x2891EA
0x288754: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28924E
0x288758: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289258
0x28875c: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289284
0x288760: DCD aMappingSkipCut - 0x289286
0x288764: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x2892F0
0x288768: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x2892FA
0x28876c: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289326
0x288770: DCD aMappingGangRec - 0x289328
0x288774: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289392
0x288778: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28939C
0x28877c: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x2893C8
0x288780: DCD aMappingGangIgn - 0x2893CA
0x288784: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28942E
0x288788: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289438
0x28878c: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289464
0x288790: DCD aMappingGangFol - 0x289466
0x288794: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x2894CA
0x288798: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x2894D4
0x28879c: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289500
0x2887a0: DCD aMappingGangHol - 0x289502
0x2887a4: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28956C
0x2887a8: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289576
0x2887ac: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x2895A2
0x2887b0: DCD aMappingRhythmU - 0x2895A4
0x2887b4: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289604
0x2887b8: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28960E
0x2887bc: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28963A
0x2887c0: DCD aMappingRhythmD - 0x28963C
0x2887c4: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x2896A0
0x2887c8: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x2896AA
0x2887cc: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x2896D6
0x2887d0: DCD aMappingRhythmL - 0x2896D8
0x2887d4: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28973C
0x2887d8: MOV             R8, R10
0x2887da: ADD.W           R0, R6, R6,LSL#5
0x2887de: ADD             R4, SP, #0xB0+var_A8
0x2887e0: MOVS            R2, #0x84; size_t
0x2887e2: ADD.W           R0, R8, R0,LSL#2; void *
0x2887e6: MOV             R1, R4; void *
0x2887e8: BLX             memcpy_0
0x2887ec: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x2887FA)
0x2887f0: ADDS            R5, R6, #1
0x2887f2: LDR.W           R1, =(aMappingVehicle_2 - 0x2887FC); "MAPPING_VEHICLE_STEER_X"
0x2887f6: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x2887f8: ADD             R1, PC; "MAPPING_VEHICLE_STEER_X"
0x2887fa: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x2887fc: VLD1.64         {D16-D17}, [R1]!
0x288800: STR             R5, [R0,#(dword_6E001C - 0x6E0018)]
0x288802: ORR.W           R0, R4, #4
0x288806: VST1.32         {D16-D17}, [R0]
0x28880a: MOVS            R0, #0x18
0x28880c: STR             R0, [SP,#0xB0+var_A8]
0x28880e: ADDS            R0, R6, #2
0x288810: VLDR            D16, [R1]
0x288814: CMP             R9, R0
0x288816: VSTR            D16, [SP,#0xB0+var_94]
0x28881a: BCS             loc_288872
0x28881c: MOVW            R1, #0xAAAB
0x288820: LSLS            R0, R0, #2
0x288822: MOVT            R1, #0xAAAA
0x288826: UMULL.W         R0, R1, R0, R1
0x28882a: MOVS            R0, #3
0x28882c: ADD.W           R9, R0, R1,LSR#1
0x288830: ADD.W           R0, R9, R9,LSL#5
0x288834: LSLS            R0, R0, #2; byte_count
0x288836: BLX             malloc
0x28883a: MOV             R10, R0
0x28883c: CMP.W           R8, #0
0x288840: BEQ             loc_288860
0x288842: ADD.W           R0, R5, R5,LSL#5
0x288846: MOV             R1, R8; void *
0x288848: LSLS            R2, R0, #2; size_t
0x28884a: MOV             R0, R10; void *
0x28884c: BLX             memcpy_0
0x288850: MOV             R0, R8; p
0x288852: BLX             free
0x288856: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28885E)
0x28885a: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28885c: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28885e: LDR             R5, [R0,#(dword_6E001C - 0x6E0018)]
0x288860: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x288868)
0x288864: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x288866: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x288868: STR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
0x28886c: STR.W           R9, [R0]; CHID::m_MappingPairs
0x288870: B               loc_288874
0x288872: MOV             R10, R8
0x288874: ADD.W           R0, R5, R5,LSL#5
0x288878: ADD             R6, SP, #0xB0+var_A8
0x28887a: MOVS            R2, #0x84; size_t
0x28887c: ADD.W           R0, R10, R0,LSL#2; void *
0x288880: MOV             R1, R6; void *
0x288882: BLX             memcpy_0
0x288886: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x288894)
0x28888a: ADDS            R4, R5, #1
0x28888c: LDR.W           R1, =(aMappingVehicle_3 - 0x288896); "MAPPING_VEHICLE_STEER_Y"
0x288890: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x288892: ADD             R1, PC; "MAPPING_VEHICLE_STEER_Y"
0x288894: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x288896: VLD1.64         {D16-D17}, [R1]!
0x28889a: STR             R4, [R0,#(dword_6E001C - 0x6E0018)]
0x28889c: ORR.W           R0, R6, #4
0x2888a0: VST1.32         {D16-D17}, [R0]
0x2888a4: MOVS            R0, #0x19
0x2888a6: STR             R0, [SP,#0xB0+var_A8]
0x2888a8: ADDS            R0, R5, #2
0x2888aa: VLDR            D16, [R1]
0x2888ae: CMP             R9, R0
0x2888b0: VSTR            D16, [SP,#0xB0+var_94]
0x2888b4: BCS             loc_28890C
0x2888b6: MOVW            R1, #0xAAAB
0x2888ba: LSLS            R0, R0, #2
0x2888bc: MOVT            R1, #0xAAAA
0x2888c0: UMULL.W         R0, R1, R0, R1
0x2888c4: MOVS            R0, #3
0x2888c6: ADD.W           R9, R0, R1,LSR#1
0x2888ca: ADD.W           R0, R9, R9,LSL#5
0x2888ce: LSLS            R0, R0, #2; byte_count
0x2888d0: BLX             malloc
0x2888d4: MOV             R8, R0
0x2888d6: CMP.W           R10, #0
0x2888da: BEQ             loc_2888FA
0x2888dc: ADD.W           R0, R4, R4,LSL#5
0x2888e0: MOV             R1, R10; void *
0x2888e2: LSLS            R2, R0, #2; size_t
0x2888e4: MOV             R0, R8; void *
0x2888e6: BLX             memcpy_0
0x2888ea: MOV             R0, R10; p
0x2888ec: BLX             free
0x2888f0: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x2888F8)
0x2888f4: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x2888f6: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x2888f8: LDR             R4, [R0,#(dword_6E001C - 0x6E0018)]
0x2888fa: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x288902)
0x2888fe: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x288900: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x288902: STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
0x288906: STR.W           R9, [R0]; CHID::m_MappingPairs
0x28890a: B               loc_28890E
0x28890c: MOV             R8, R10
0x28890e: ADD.W           R0, R4, R4,LSL#5
0x288912: ADD             R5, SP, #0xB0+var_A8
0x288914: MOVS            R2, #0x84; size_t
0x288916: ADD.W           R0, R8, R0,LSL#2; void *
0x28891a: MOV             R1, R5; void *
0x28891c: BLX             memcpy_0
0x288920: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28892E)
0x288924: ADDS            R6, R4, #1
0x288926: LDR.W           R1, =(aMappingVehicle_4 - 0x288930); "MAPPING_VEHICLE_STEER_LEFT"
0x28892a: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28892c: ADD             R1, PC; "MAPPING_VEHICLE_STEER_LEFT"
0x28892e: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x288930: VLD1.64         {D16-D17}, [R1]
0x288934: STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x288936: ADD.W           R0, R1, #0xB
0x28893a: VLD1.8          {D18-D19}, [R0]
0x28893e: ADD.W           R0, R5, #0xF
0x288942: VST1.8          {D18-D19}, [R0]
0x288946: ORR.W           R0, R5, #4
0x28894a: VST1.32         {D16-D17}, [R0]
0x28894e: MOVS            R0, #0x1A
0x288950: STR             R0, [SP,#0xB0+var_A8]
0x288952: ADDS            R0, R4, #2
0x288954: CMP             R9, R0
0x288956: BCS             loc_2889AE
0x288958: MOVW            R1, #0xAAAB
0x28895c: LSLS            R0, R0, #2
0x28895e: MOVT            R1, #0xAAAA
0x288962: UMULL.W         R0, R1, R0, R1
0x288966: MOVS            R0, #3
0x288968: ADD.W           R9, R0, R1,LSR#1
0x28896c: ADD.W           R0, R9, R9,LSL#5
0x288970: LSLS            R0, R0, #2; byte_count
0x288972: BLX             malloc
0x288976: MOV             R10, R0
0x288978: CMP.W           R8, #0
0x28897c: BEQ             loc_28899C
0x28897e: ADD.W           R0, R6, R6,LSL#5
0x288982: MOV             R1, R8; void *
0x288984: LSLS            R2, R0, #2; size_t
0x288986: MOV             R0, R10; void *
0x288988: BLX             memcpy_0
0x28898c: MOV             R0, R8; p
0x28898e: BLX             free
0x288992: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28899A)
0x288996: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x288998: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28899a: LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x28899c: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x2889A4)
0x2889a0: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x2889a2: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x2889a4: STR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
0x2889a8: STR.W           R9, [R0]; CHID::m_MappingPairs
0x2889ac: B               loc_2889B0
0x2889ae: MOV             R10, R8
0x2889b0: ADD.W           R0, R6, R6,LSL#5
0x2889b4: ADD             R4, SP, #0xB0+var_A8
0x2889b6: MOVS            R2, #0x84; size_t
0x2889b8: ADD.W           R0, R10, R0,LSL#2; void *
0x2889bc: MOV             R1, R4; void *
0x2889be: BLX             memcpy_0
0x2889c2: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x2889D0)
0x2889c6: ADDS            R5, R6, #1
0x2889c8: LDR.W           R1, =(aMappingVehicle_5 - 0x2889D2); "MAPPING_VEHICLE_STEER_RIGHT"
0x2889cc: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x2889ce: ADD             R1, PC; "MAPPING_VEHICLE_STEER_RIGHT"
0x2889d0: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x2889d2: VLD1.64         {D16-D17}, [R1]
0x2889d6: STR             R5, [R0,#(dword_6E001C - 0x6E0018)]
0x2889d8: ADD.W           R0, R1, #0xC
0x2889dc: VLD1.32         {D18-D19}, [R0]
0x2889e0: ADD.W           R0, R4, #0x10
0x2889e4: VST1.32         {D18-D19}, [R0]
0x2889e8: ORR.W           R0, R4, #4
0x2889ec: VST1.32         {D16-D17}, [R0]
0x2889f0: MOVS            R0, #0x1B
0x2889f2: STR             R0, [SP,#0xB0+var_A8]
0x2889f4: ADDS            R0, R6, #2
0x2889f6: CMP             R9, R0
0x2889f8: BCS             loc_288A50
0x2889fa: MOVW            R1, #0xAAAB
0x2889fe: LSLS            R0, R0, #2
0x288a00: MOVT            R1, #0xAAAA
0x288a04: UMULL.W         R0, R1, R0, R1
0x288a08: MOVS            R0, #3
0x288a0a: ADD.W           R9, R0, R1,LSR#1
0x288a0e: ADD.W           R0, R9, R9,LSL#5
0x288a12: LSLS            R0, R0, #2; byte_count
0x288a14: BLX             malloc
0x288a18: MOV             R8, R0
0x288a1a: CMP.W           R10, #0
0x288a1e: BEQ             loc_288A3E
0x288a20: ADD.W           R0, R5, R5,LSL#5
0x288a24: MOV             R1, R10; void *
0x288a26: LSLS            R2, R0, #2; size_t
0x288a28: MOV             R0, R8; void *
0x288a2a: BLX             memcpy_0
0x288a2e: MOV             R0, R10; p
0x288a30: BLX             free
0x288a34: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x288A3C)
0x288a38: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x288a3a: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x288a3c: LDR             R5, [R0,#(dword_6E001C - 0x6E0018)]
0x288a3e: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x288A46)
0x288a42: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x288a44: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x288a46: STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
0x288a4a: STR.W           R9, [R0]; CHID::m_MappingPairs
0x288a4e: B               loc_288A52
0x288a50: MOV             R8, R10
0x288a52: ADD.W           R0, R5, R5,LSL#5
0x288a56: ADD             R6, SP, #0xB0+var_A8
0x288a58: MOVS            R2, #0x84; size_t
0x288a5a: ADD.W           R0, R8, R0,LSL#2; void *
0x288a5e: MOV             R1, R6; void *
0x288a60: BLX             memcpy_0
0x288a64: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x288A72)
0x288a68: ADDS            R4, R5, #1
0x288a6a: LDR.W           R1, =(aMappingLookX - 0x288A74); "MAPPING_LOOK_X"
0x288a6e: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x288a70: ADD             R1, PC; "MAPPING_LOOK_X"
0x288a72: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x288a74: VLDR            D17, [R1]
0x288a78: STR             R4, [R0,#(dword_6E001C - 0x6E0018)]
0x288a7a: ADDS            R0, R1, #7
0x288a7c: VLD1.8          {D16}, [R0]
0x288a80: ADD.W           R0, R6, #0xB
0x288a84: VST1.8          {D16}, [R0]
0x288a88: MOVS            R0, #0x1C
0x288a8a: STR             R0, [SP,#0xB0+var_A8]
0x288a8c: ADDS            R0, R5, #2
0x288a8e: CMP             R9, R0
0x288a90: VSTR            D17, [SP,#0xB0+var_A4]
0x288a94: BCS             loc_288AEC
0x288a96: MOVW            R1, #0xAAAB
0x288a9a: LSLS            R0, R0, #2
0x288a9c: MOVT            R1, #0xAAAA
0x288aa0: UMULL.W         R0, R1, R0, R1
0x288aa4: MOVS            R0, #3
0x288aa6: ADD.W           R9, R0, R1,LSR#1
0x288aaa: ADD.W           R0, R9, R9,LSL#5
0x288aae: LSLS            R0, R0, #2; byte_count
0x288ab0: BLX             malloc
0x288ab4: MOV             R11, R0
0x288ab6: CMP.W           R8, #0
0x288aba: BEQ             loc_288ADA
0x288abc: ADD.W           R0, R4, R4,LSL#5
0x288ac0: MOV             R1, R8; void *
0x288ac2: LSLS            R2, R0, #2; size_t
0x288ac4: MOV             R0, R11; void *
0x288ac6: BLX             memcpy_0
0x288aca: MOV             R0, R8; p
0x288acc: BLX             free
0x288ad0: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x288AD8)
0x288ad4: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x288ad6: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x288ad8: LDR             R4, [R0,#(dword_6E001C - 0x6E0018)]
0x288ada: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x288AE2)
0x288ade: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x288ae0: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x288ae2: STR.W           R11, [R0,#(dword_6E0020 - 0x6E0018)]
0x288ae6: STR.W           R9, [R0]; CHID::m_MappingPairs
0x288aea: B               loc_288AEE
0x288aec: MOV             R11, R8
0x288aee: ADD.W           R0, R4, R4,LSL#5
0x288af2: ADD             R5, SP, #0xB0+var_A8
0x288af4: MOVS            R2, #0x84; size_t
0x288af6: ADD.W           R0, R11, R0,LSL#2; void *
0x288afa: MOV             R1, R5; void *
0x288afc: BLX             memcpy_0
0x288b00: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x288B0E)
0x288b04: ADDS            R6, R4, #1
0x288b06: LDR.W           R1, =(aMappingLookY - 0x288B10); "MAPPING_LOOK_Y"
0x288b0a: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x288b0c: ADD             R1, PC; "MAPPING_LOOK_Y"
0x288b0e: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x288b10: VLDR            D17, [R1]
0x288b14: STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x288b16: ADDS            R0, R1, #7
0x288b18: VLD1.8          {D16}, [R0]
0x288b1c: ADD.W           R0, R5, #0xB
0x288b20: VST1.8          {D16}, [R0]
0x288b24: MOVS            R0, #0x1D
0x288b26: STR             R0, [SP,#0xB0+var_A8]
0x288b28: ADDS            R0, R4, #2
0x288b2a: CMP             R9, R0
0x288b2c: VSTR            D17, [SP,#0xB0+var_A4]
0x288b30: BCS             loc_288B88
0x288b32: MOVW            R1, #0xAAAB
0x288b36: LSLS            R0, R0, #2
0x288b38: MOVT            R1, #0xAAAA
0x288b3c: UMULL.W         R0, R1, R0, R1
0x288b40: MOVS            R0, #3
0x288b42: ADD.W           R9, R0, R1,LSR#1
0x288b46: ADD.W           R0, R9, R9,LSL#5
0x288b4a: LSLS            R0, R0, #2; byte_count
0x288b4c: BLX             malloc
0x288b50: MOV             R10, R0
0x288b52: CMP.W           R11, #0
0x288b56: BEQ             loc_288B76
0x288b58: ADD.W           R0, R6, R6,LSL#5
0x288b5c: MOV             R1, R11; void *
0x288b5e: LSLS            R2, R0, #2; size_t
0x288b60: MOV             R0, R10; void *
0x288b62: BLX             memcpy_0
0x288b66: MOV             R0, R11; p
0x288b68: BLX             free
0x288b6c: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x288B74)
0x288b70: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x288b72: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x288b74: LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x288b76: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x288B7E)
0x288b7a: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x288b7c: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x288b7e: STR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
0x288b82: STR.W           R9, [R0]; CHID::m_MappingPairs
0x288b86: B               loc_288B8A
0x288b88: MOV             R10, R11
0x288b8a: ADD.W           R0, R6, R6,LSL#5
0x288b8e: ADD             R5, SP, #0xB0+var_A8
0x288b90: MOVS            R2, #0x84; size_t
0x288b92: ADD.W           R0, R10, R0,LSL#2; void *
0x288b96: MOV             R1, R5; void *
0x288b98: BLX             memcpy_0
0x288b9c: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x288BAE)
0x288ba0: ADDS            R4, R6, #1
0x288ba2: LDR.W           R1, =(aMappingPedMove - 0x288BB0); "MAPPING_PED_MOVE_X"
0x288ba6: MOV.W           R8, #0
0x288baa: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x288bac: ADD             R1, PC; "MAPPING_PED_MOVE_X"
0x288bae: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x288bb0: VLD1.64         {D16-D17}, [R1]
0x288bb4: STR             R4, [R0,#(dword_6E001C - 0x6E0018)]
0x288bb6: ORR.W           R0, R5, #4
0x288bba: VST1.32         {D16-D17}, [R0]
0x288bbe: MOVW            R0, #0x585F
0x288bc2: STRB.W          R8, [SP,#0xB0+var_94+2]
0x288bc6: STRH.W          R0, [SP,#0xB0+var_94]
0x288bca: MOVS            R0, #0x1E
0x288bcc: STR             R0, [SP,#0xB0+var_A8]
0x288bce: ADDS            R0, R6, #2
0x288bd0: CMP             R9, R0
0x288bd2: BCS             loc_288C2A
0x288bd4: MOVW            R1, #0xAAAB
0x288bd8: LSLS            R0, R0, #2
0x288bda: MOVT            R1, #0xAAAA
0x288bde: UMULL.W         R0, R1, R0, R1
0x288be2: MOVS            R0, #3
0x288be4: ADD.W           R9, R0, R1,LSR#1
0x288be8: ADD.W           R0, R9, R9,LSL#5
0x288bec: LSLS            R0, R0, #2; byte_count
0x288bee: BLX             malloc
0x288bf2: MOV             R11, R0
0x288bf4: CMP.W           R10, #0
0x288bf8: BEQ             loc_288C18
0x288bfa: ADD.W           R0, R4, R4,LSL#5
0x288bfe: MOV             R1, R10; void *
0x288c00: LSLS            R2, R0, #2; size_t
0x288c02: MOV             R0, R11; void *
0x288c04: BLX             memcpy_0
0x288c08: MOV             R0, R10; p
0x288c0a: BLX             free
0x288c0e: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x288C16)
0x288c12: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x288c14: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x288c16: LDR             R4, [R0,#(dword_6E001C - 0x6E0018)]
0x288c18: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x288C20)
0x288c1c: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x288c1e: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x288c20: STR.W           R11, [R0,#(dword_6E0020 - 0x6E0018)]
0x288c24: STR.W           R9, [R0]; CHID::m_MappingPairs
0x288c28: B               loc_288C2C
0x288c2a: MOV             R11, R10
0x288c2c: ADD.W           R0, R4, R4,LSL#5
0x288c30: ADD             R5, SP, #0xB0+var_A8
0x288c32: MOVS            R2, #0x84; size_t
0x288c34: ADD.W           R0, R11, R0,LSL#2; void *
0x288c38: MOV             R1, R5; void *
0x288c3a: BLX             memcpy_0
0x288c3e: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x288C4C)
0x288c42: ADDS            R6, R4, #1
0x288c44: LDR.W           R1, =(aMappingPedMove_0 - 0x288C4E); "MAPPING_PED_MOVE_Y"
0x288c48: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x288c4a: ADD             R1, PC; "MAPPING_PED_MOVE_Y"
0x288c4c: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x288c4e: VLD1.64         {D16-D17}, [R1]
0x288c52: STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x288c54: ORR.W           R0, R5, #4
0x288c58: VST1.32         {D16-D17}, [R0]
0x288c5c: MOVW            R0, #0x595F
0x288c60: STRB.W          R8, [SP,#0xB0+var_94+2]
0x288c64: STRH.W          R0, [SP,#0xB0+var_94]
0x288c68: MOVS            R0, #0x1F
0x288c6a: STR             R0, [SP,#0xB0+var_A8]
0x288c6c: ADDS            R0, R4, #2
0x288c6e: CMP             R9, R0
0x288c70: BCS             loc_288CC8
0x288c72: MOVW            R1, #0xAAAB
0x288c76: LSLS            R0, R0, #2
0x288c78: MOVT            R1, #0xAAAA
0x288c7c: UMULL.W         R0, R1, R0, R1
0x288c80: MOVS            R0, #3
0x288c82: ADD.W           R9, R0, R1,LSR#1
0x288c86: ADD.W           R0, R9, R9,LSL#5
0x288c8a: LSLS            R0, R0, #2; byte_count
0x288c8c: BLX             malloc
0x288c90: MOV             R8, R0
0x288c92: CMP.W           R11, #0
0x288c96: BEQ             loc_288CB6
0x288c98: ADD.W           R0, R6, R6,LSL#5
0x288c9c: MOV             R1, R11; void *
0x288c9e: LSLS            R2, R0, #2; size_t
0x288ca0: MOV             R0, R8; void *
0x288ca2: BLX             memcpy_0
0x288ca6: MOV             R0, R11; p
0x288ca8: BLX             free
0x288cac: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x288CB4)
0x288cb0: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x288cb2: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x288cb4: LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x288cb6: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x288CBE)
0x288cba: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x288cbc: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x288cbe: STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
0x288cc2: STR.W           R9, [R0]; CHID::m_MappingPairs
0x288cc6: B               loc_288CCA
0x288cc8: MOV             R8, R11
0x288cca: ADD.W           R0, R6, R6,LSL#5
0x288cce: ADD             R4, SP, #0xB0+var_A8
0x288cd0: MOVS            R2, #0x84; size_t
0x288cd2: ADD.W           R0, R8, R0,LSL#2; void *
0x288cd6: MOV             R1, R4; void *
0x288cd8: BLX             memcpy_0
0x288cdc: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x288CEA)
0x288ce0: ADDS            R5, R6, #1
0x288ce2: LDR.W           R1, =(aMappingAutoHyd - 0x288CEC); "MAPPING_AUTO_HYDRAULICS"
0x288ce6: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x288ce8: ADD             R1, PC; "MAPPING_AUTO_HYDRAULICS"
0x288cea: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x288cec: VLD1.64         {D16-D17}, [R1]!
0x288cf0: STR             R5, [R0,#(dword_6E001C - 0x6E0018)]
0x288cf2: ORR.W           R0, R4, #4
0x288cf6: VST1.32         {D16-D17}, [R0]
0x288cfa: MOVS            R0, #0x20 ; ' '
0x288cfc: STR             R0, [SP,#0xB0+var_A8]
0x288cfe: ADDS            R0, R6, #2
0x288d00: VLDR            D16, [R1]
0x288d04: CMP             R9, R0
0x288d06: VSTR            D16, [SP,#0xB0+var_94]
0x288d0a: BCS             loc_288D62
0x288d0c: MOVW            R1, #0xAAAB
0x288d10: LSLS            R0, R0, #2
0x288d12: MOVT            R1, #0xAAAA
0x288d16: UMULL.W         R0, R1, R0, R1
0x288d1a: MOVS            R0, #3
0x288d1c: ADD.W           R9, R0, R1,LSR#1
0x288d20: ADD.W           R0, R9, R9,LSL#5
0x288d24: LSLS            R0, R0, #2; byte_count
0x288d26: BLX             malloc
0x288d2a: MOV             R10, R0
0x288d2c: CMP.W           R8, #0
0x288d30: BEQ             loc_288D50
0x288d32: ADD.W           R0, R5, R5,LSL#5
0x288d36: MOV             R1, R8; void *
0x288d38: LSLS            R2, R0, #2; size_t
0x288d3a: MOV             R0, R10; void *
0x288d3c: BLX             memcpy_0
0x288d40: MOV             R0, R8; p
0x288d42: BLX             free
0x288d46: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x288D4E)
0x288d4a: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x288d4c: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x288d4e: LDR             R5, [R0,#(dword_6E001C - 0x6E0018)]
0x288d50: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x288D58)
0x288d54: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x288d56: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x288d58: STR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
0x288d5c: STR.W           R9, [R0]; CHID::m_MappingPairs
0x288d60: B               loc_288D64
0x288d62: MOV             R10, R8
0x288d64: ADD.W           R0, R5, R5,LSL#5
0x288d68: ADD             R4, SP, #0xB0+var_A8
0x288d6a: MOVS            R2, #0x84; size_t
0x288d6c: ADD.W           R0, R10, R0,LSL#2; void *
0x288d70: MOV             R1, R4; void *
0x288d72: BLX             memcpy_0
0x288d76: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x288D84)
0x288d7a: ADDS            R6, R5, #1
0x288d7c: LDR.W           R1, =(aMappingSwapWea - 0x288D86); "MAPPING_SWAP_WEAPONS_AND_PURCHASE"
0x288d80: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x288d82: ADD             R1, PC; "MAPPING_SWAP_WEAPONS_AND_PURCHASE"
0x288d84: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x288d86: VLD1.64         {D16-D17}, [R1]!
0x288d8a: STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x288d8c: ORR.W           R0, R4, #4
0x288d90: VLD1.64         {D18-D19}, [R1]
0x288d94: VST1.32         {D16-D17}, [R0]
0x288d98: ADD.W           R0, R4, #0x14
0x288d9c: VST1.32         {D18-D19}, [R0]
0x288da0: MOVS            R0, #0x45 ; 'E'
0x288da2: STRH.W          R0, [SP,#0xB0+var_84]
0x288da6: MOVS            R0, #0x21 ; '!'
0x288da8: STR             R0, [SP,#0xB0+var_A8]
0x288daa: ADDS            R0, R5, #2
0x288dac: CMP             R9, R0
0x288dae: BCS             loc_288E06
0x288db0: MOVW            R1, #0xAAAB
0x288db4: LSLS            R0, R0, #2
0x288db6: MOVT            R1, #0xAAAA
0x288dba: UMULL.W         R0, R1, R0, R1
0x288dbe: MOVS            R0, #3
0x288dc0: ADD.W           R9, R0, R1,LSR#1
0x288dc4: ADD.W           R0, R9, R9,LSL#5
0x288dc8: LSLS            R0, R0, #2; byte_count
0x288dca: BLX             malloc
0x288dce: MOV             R8, R0
0x288dd0: CMP.W           R10, #0
0x288dd4: BEQ             loc_288DF4
0x288dd6: ADD.W           R0, R6, R6,LSL#5
0x288dda: MOV             R1, R10; void *
0x288ddc: LSLS            R2, R0, #2; size_t
0x288dde: MOV             R0, R8; void *
0x288de0: BLX             memcpy_0
0x288de4: MOV             R0, R10; p
0x288de6: BLX             free
0x288dea: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x288DF2)
0x288dee: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x288df0: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x288df2: LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x288df4: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x288DFC)
0x288df8: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x288dfa: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x288dfc: STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
0x288e00: STR.W           R9, [R0]; CHID::m_MappingPairs
0x288e04: B               loc_288E08
0x288e06: MOV             R8, R10
0x288e08: ADD.W           R0, R6, R6,LSL#5
0x288e0c: ADD             R5, SP, #0xB0+var_A8
0x288e0e: MOVS            R2, #0x84; size_t
0x288e10: ADD.W           R0, R8, R0,LSL#2; void *
0x288e14: MOV             R1, R5; void *
0x288e16: BLX             memcpy_0
0x288e1a: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x288E28)
0x288e1e: ADDS            R4, R6, #1
0x288e20: LDR.W           R1, =(aMappingWeaponZ - 0x288E2A); "MAPPING_WEAPON_ZOOM_IN"
0x288e24: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x288e26: ADD             R1, PC; "MAPPING_WEAPON_ZOOM_IN"
0x288e28: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x288e2a: VLD1.64         {D16-D17}, [R1]
0x288e2e: STR             R4, [R0,#(dword_6E001C - 0x6E0018)]
0x288e30: ADD.W           R0, R1, #0xF
0x288e34: VLD1.8          {D18}, [R0]
0x288e38: ADD.W           R0, R5, #0x13
0x288e3c: VST1.8          {D18}, [R0]
0x288e40: ORR.W           R0, R5, #4
0x288e44: VST1.32         {D16-D17}, [R0]
0x288e48: MOVS            R0, #0x22 ; '"'
0x288e4a: STR             R0, [SP,#0xB0+var_A8]
0x288e4c: ADDS            R0, R6, #2
0x288e4e: CMP             R9, R0
0x288e50: BCS             loc_288EA8
0x288e52: MOVW            R1, #0xAAAB
0x288e56: LSLS            R0, R0, #2
0x288e58: MOVT            R1, #0xAAAA
0x288e5c: UMULL.W         R0, R1, R0, R1
0x288e60: MOVS            R0, #3
0x288e62: ADD.W           R9, R0, R1,LSR#1
0x288e66: ADD.W           R0, R9, R9,LSL#5
0x288e6a: LSLS            R0, R0, #2; byte_count
0x288e6c: BLX             malloc
0x288e70: MOV             R11, R0
0x288e72: CMP.W           R8, #0
0x288e76: BEQ             loc_288E96
0x288e78: ADD.W           R0, R4, R4,LSL#5
0x288e7c: MOV             R1, R8; void *
0x288e7e: LSLS            R2, R0, #2; size_t
0x288e80: MOV             R0, R11; void *
0x288e82: BLX             memcpy_0
0x288e86: MOV             R0, R8; p
0x288e88: BLX             free
0x288e8c: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x288E94)
0x288e90: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x288e92: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x288e94: LDR             R4, [R0,#(dword_6E001C - 0x6E0018)]
0x288e96: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x288E9E)
0x288e9a: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x288e9c: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x288e9e: STR.W           R11, [R0,#(dword_6E0020 - 0x6E0018)]
0x288ea2: STR.W           R9, [R0]; CHID::m_MappingPairs
0x288ea6: B               loc_288EAA
0x288ea8: MOV             R11, R8
0x288eaa: ADD.W           R0, R4, R4,LSL#5
0x288eae: ADD             R6, SP, #0xB0+var_A8
0x288eb0: MOVS            R2, #0x84; size_t
0x288eb2: ADD.W           R0, R11, R0,LSL#2; void *
0x288eb6: MOV             R1, R6; void *
0x288eb8: BLX             memcpy_0
0x288ebc: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x288ECA)
0x288ec0: ADDS            R5, R4, #1
0x288ec2: LDR.W           R1, =(aMappingWeaponZ_0 - 0x288ECC); "MAPPING_WEAPON_ZOOM_OUT"
0x288ec6: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x288ec8: ADD             R1, PC; "MAPPING_WEAPON_ZOOM_OUT"
0x288eca: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x288ecc: VLD1.64         {D16-D17}, [R1]!
0x288ed0: STR             R5, [R0,#(dword_6E001C - 0x6E0018)]
0x288ed2: ORR.W           R0, R6, #4
0x288ed6: VST1.32         {D16-D17}, [R0]
0x288eda: MOVS            R0, #0x23 ; '#'
0x288edc: STR             R0, [SP,#0xB0+var_A8]
0x288ede: ADDS            R0, R4, #2
0x288ee0: VLDR            D16, [R1]
0x288ee4: CMP             R9, R0
0x288ee6: VSTR            D16, [SP,#0xB0+var_94]
0x288eea: BCS             loc_288F42
0x288eec: MOVW            R1, #0xAAAB
0x288ef0: LSLS            R0, R0, #2
0x288ef2: MOVT            R1, #0xAAAA
0x288ef6: UMULL.W         R0, R1, R0, R1
0x288efa: MOVS            R0, #3
0x288efc: ADD.W           R9, R0, R1,LSR#1
0x288f00: ADD.W           R0, R9, R9,LSL#5
0x288f04: LSLS            R0, R0, #2; byte_count
0x288f06: BLX             malloc
0x288f0a: MOV             R10, R0
0x288f0c: CMP.W           R11, #0
0x288f10: BEQ             loc_288F30
0x288f12: ADD.W           R0, R5, R5,LSL#5
0x288f16: MOV             R1, R11; void *
0x288f18: LSLS            R2, R0, #2; size_t
0x288f1a: MOV             R0, R10; void *
0x288f1c: BLX             memcpy_0
0x288f20: MOV             R0, R11; p
0x288f22: BLX             free
0x288f26: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x288F2E)
0x288f2a: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x288f2c: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x288f2e: LDR             R5, [R0,#(dword_6E001C - 0x6E0018)]
0x288f30: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x288F38)
0x288f34: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x288f36: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x288f38: STR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
0x288f3c: STR.W           R9, [R0]; CHID::m_MappingPairs
0x288f40: B               loc_288F44
0x288f42: MOV             R10, R11
0x288f44: ADD.W           R0, R5, R5,LSL#5
0x288f48: ADD             R4, SP, #0xB0+var_A8
0x288f4a: MOVS            R2, #0x84; size_t
0x288f4c: ADD.W           R0, R10, R0,LSL#2; void *
0x288f50: MOV             R1, R4; void *
0x288f52: BLX             memcpy_0
0x288f56: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x288F64)
0x288f5a: ADDS            R6, R5, #1
0x288f5c: LDR.W           R1, =(aMappingEnterAn - 0x288F66); "MAPPING_ENTER_AND_EXIT_TARGETING"
0x288f60: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x288f62: ADD             R1, PC; "MAPPING_ENTER_AND_EXIT_TARGETING"
0x288f64: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x288f66: VLD1.64         {D16-D17}, [R1]!
0x288f6a: STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x288f6c: ORR.W           R0, R4, #4
0x288f70: VLD1.64         {D18-D19}, [R1]
0x288f74: VST1.32         {D16-D17}, [R0]
0x288f78: ADD.W           R0, R4, #0x14
0x288f7c: VST1.32         {D18-D19}, [R0]
0x288f80: MOVS            R0, #0
0x288f82: STRB.W          R0, [SP,#0xB0+var_84]
0x288f86: MOVS            R0, #0x24 ; '$'
0x288f88: STR             R0, [SP,#0xB0+var_A8]
0x288f8a: ADDS            R0, R5, #2
0x288f8c: CMP             R9, R0
0x288f8e: BCS             loc_288FE6
0x288f90: MOVW            R1, #0xAAAB
0x288f94: LSLS            R0, R0, #2
0x288f96: MOVT            R1, #0xAAAA
0x288f9a: UMULL.W         R0, R1, R0, R1
0x288f9e: MOVS            R0, #3
0x288fa0: ADD.W           R9, R0, R1,LSR#1
0x288fa4: ADD.W           R0, R9, R9,LSL#5
0x288fa8: LSLS            R0, R0, #2; byte_count
0x288faa: BLX             malloc
0x288fae: MOV             R8, R0
0x288fb0: CMP.W           R10, #0
0x288fb4: BEQ             loc_288FD4
0x288fb6: ADD.W           R0, R6, R6,LSL#5
0x288fba: MOV             R1, R10; void *
0x288fbc: LSLS            R2, R0, #2; size_t
0x288fbe: MOV             R0, R8; void *
0x288fc0: BLX             memcpy_0
0x288fc4: MOV             R0, R10; p
0x288fc6: BLX             free
0x288fca: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x288FD2)
0x288fce: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x288fd0: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x288fd2: LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x288fd4: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x288FDC)
0x288fd8: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x288fda: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x288fdc: STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
0x288fe0: STR.W           R9, [R0]; CHID::m_MappingPairs
0x288fe4: B               loc_288FE8
0x288fe6: MOV             R8, R10
0x288fe8: ADD.W           R0, R6, R6,LSL#5
0x288fec: ADD             R5, SP, #0xB0+var_A8
0x288fee: MOVS            R2, #0x84; size_t
0x288ff0: ADD.W           R0, R8, R0,LSL#2; void *
0x288ff4: MOV             R1, R5; void *
0x288ff6: BLX             memcpy_0
0x288ffa: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289008)
0x288ffe: ADDS            R4, R6, #1
0x289000: LDR.W           R1, =(aMappingVehicle_6 - 0x28900A); "MAPPING_VEHICLE_BOMB"
0x289004: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x289006: ADD             R1, PC; "MAPPING_VEHICLE_BOMB"
0x289008: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28900a: VLD1.64         {D16-D17}, [R1]
0x28900e: STR             R4, [R0,#(dword_6E001C - 0x6E0018)]
0x289010: ADD.W           R0, R1, #0xD
0x289014: VLD1.8          {D18}, [R0]
0x289018: ADD.W           R0, R5, #0x11
0x28901c: VST1.8          {D18}, [R0]
0x289020: ORR.W           R0, R5, #4
0x289024: VST1.32         {D16-D17}, [R0]
0x289028: MOVS            R0, #0x25 ; '%'
0x28902a: STR             R0, [SP,#0xB0+var_A8]
0x28902c: ADDS            R0, R6, #2
0x28902e: CMP             R9, R0
0x289030: BCS             loc_289088
0x289032: MOVW            R1, #0xAAAB
0x289036: LSLS            R0, R0, #2
0x289038: MOVT            R1, #0xAAAA
0x28903c: UMULL.W         R0, R1, R0, R1
0x289040: MOVS            R0, #3
0x289042: ADD.W           R9, R0, R1,LSR#1
0x289046: ADD.W           R0, R9, R9,LSL#5
0x28904a: LSLS            R0, R0, #2; byte_count
0x28904c: BLX             malloc
0x289050: MOV             R10, R0
0x289052: CMP.W           R8, #0
0x289056: BEQ             loc_289076
0x289058: ADD.W           R0, R4, R4,LSL#5
0x28905c: MOV             R1, R8; void *
0x28905e: LSLS            R2, R0, #2; size_t
0x289060: MOV             R0, R10; void *
0x289062: BLX             memcpy_0
0x289066: MOV             R0, R8; p
0x289068: BLX             free
0x28906c: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289074)
0x289070: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x289072: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x289074: LDR             R4, [R0,#(dword_6E001C - 0x6E0018)]
0x289076: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28907E)
0x28907a: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28907c: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28907e: STR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
0x289082: STR.W           R9, [R0]; CHID::m_MappingPairs
0x289086: B               loc_28908A
0x289088: MOV             R10, R8
0x28908a: ADD.W           R0, R4, R4,LSL#5
0x28908e: ADD             R6, SP, #0xB0+var_A8
0x289090: MOVS            R2, #0x84; size_t
0x289092: ADD.W           R0, R10, R0,LSL#2; void *
0x289096: MOV             R1, R6; void *
0x289098: BLX             memcpy_0
0x28909c: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x2890AA)
0x2890a0: ADDS            R5, R4, #1
0x2890a2: LDR.W           R1, =(aMappingTurretL - 0x2890AC); "MAPPING_TURRET_LEFT"
0x2890a6: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x2890a8: ADD             R1, PC; "MAPPING_TURRET_LEFT"
0x2890aa: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x2890ac: VLD1.64         {D16-D17}, [R1]
0x2890b0: STR             R5, [R0,#(dword_6E001C - 0x6E0018)]
0x2890b2: ORR.W           R0, R6, #4
0x2890b6: VST1.32         {D16-D17}, [R0]
0x2890ba: MOV             R0, #0x544645
0x2890c2: STR             R0, [SP,#0xB0+var_94]
0x2890c4: MOVS            R0, #0x26 ; '&'
0x2890c6: STR             R0, [SP,#0xB0+var_A8]
0x2890c8: ADDS            R0, R4, #2
0x2890ca: CMP             R9, R0
0x2890cc: BCS             loc_289124
0x2890ce: MOVW            R1, #0xAAAB
0x2890d2: LSLS            R0, R0, #2
0x2890d4: MOVT            R1, #0xAAAA
0x2890d8: UMULL.W         R0, R1, R0, R1
0x2890dc: MOVS            R0, #3
0x2890de: ADD.W           R9, R0, R1,LSR#1
0x2890e2: ADD.W           R0, R9, R9,LSL#5
0x2890e6: LSLS            R0, R0, #2; byte_count
0x2890e8: BLX             malloc
0x2890ec: MOV             R8, R0
0x2890ee: CMP.W           R10, #0
0x2890f2: BEQ             loc_289112
0x2890f4: ADD.W           R0, R5, R5,LSL#5
0x2890f8: MOV             R1, R10; void *
0x2890fa: LSLS            R2, R0, #2; size_t
0x2890fc: MOV             R0, R8; void *
0x2890fe: BLX             memcpy_0
0x289102: MOV             R0, R10; p
0x289104: BLX             free
0x289108: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289110)
0x28910c: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28910e: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x289110: LDR             R5, [R0,#(dword_6E001C - 0x6E0018)]
0x289112: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28911A)
0x289116: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x289118: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28911a: STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
0x28911e: STR.W           R9, [R0]; CHID::m_MappingPairs
0x289122: B               loc_289126
0x289124: MOV             R8, R10
0x289126: ADD.W           R0, R5, R5,LSL#5
0x28912a: ADD             R4, SP, #0xB0+var_A8
0x28912c: MOVS            R2, #0x84; size_t
0x28912e: ADD.W           R0, R8, R0,LSL#2; void *
0x289132: MOV             R1, R4; void *
0x289134: BLX             memcpy_0
0x289138: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289146)
0x28913c: ADDS            R6, R5, #1
0x28913e: LDR.W           R1, =(aMappingTurretR - 0x289148); "MAPPING_TURRET_RIGHT"
0x289142: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x289144: ADD             R1, PC; "MAPPING_TURRET_RIGHT"
0x289146: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x289148: VLD1.64         {D16-D17}, [R1]
0x28914c: STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x28914e: ADD.W           R0, R1, #0xD
0x289152: VLD1.8          {D18}, [R0]
0x289156: ADD.W           R0, R4, #0x11
0x28915a: VST1.8          {D18}, [R0]
0x28915e: ORR.W           R0, R4, #4
0x289162: VST1.32         {D16-D17}, [R0]
0x289166: MOVS            R0, #0x27 ; '''
0x289168: STR             R0, [SP,#0xB0+var_A8]
0x28916a: ADDS            R0, R5, #2
0x28916c: CMP             R9, R0
0x28916e: BCS             loc_2891C6
0x289170: MOVW            R1, #0xAAAB
0x289174: LSLS            R0, R0, #2
0x289176: MOVT            R1, #0xAAAA
0x28917a: UMULL.W         R0, R1, R0, R1
0x28917e: MOVS            R0, #3
0x289180: ADD.W           R9, R0, R1,LSR#1
0x289184: ADD.W           R0, R9, R9,LSL#5
0x289188: LSLS            R0, R0, #2; byte_count
0x28918a: BLX             malloc
0x28918e: MOV             R11, R0
0x289190: CMP.W           R8, #0
0x289194: BEQ             loc_2891B4
0x289196: ADD.W           R0, R6, R6,LSL#5
0x28919a: MOV             R1, R8; void *
0x28919c: LSLS            R2, R0, #2; size_t
0x28919e: MOV             R0, R11; void *
0x2891a0: BLX             memcpy_0
0x2891a4: MOV             R0, R8; p
0x2891a6: BLX             free
0x2891aa: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x2891B2)
0x2891ae: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x2891b0: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x2891b2: LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x2891b4: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x2891BC)
0x2891b8: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x2891ba: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x2891bc: STR.W           R11, [R0,#(dword_6E0020 - 0x6E0018)]
0x2891c0: STR.W           R9, [R0]; CHID::m_MappingPairs
0x2891c4: B               loc_2891C8
0x2891c6: MOV             R11, R8
0x2891c8: ADD.W           R0, R6, R6,LSL#5
0x2891cc: ADD             R5, SP, #0xB0+var_A8
0x2891ce: MOVS            R2, #0x84; size_t
0x2891d0: ADD.W           R0, R11, R0,LSL#2; void *
0x2891d4: MOV             R1, R5; void *
0x2891d6: BLX             memcpy_0
0x2891da: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x2891E8)
0x2891de: ADDS            R4, R6, #1
0x2891e0: LDR.W           R1, =(aMappingMagnet - 0x2891EA); "MAPPING_MAGNET"
0x2891e4: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x2891e6: ADD             R1, PC; "MAPPING_MAGNET"
0x2891e8: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x2891ea: VLDR            D17, [R1]
0x2891ee: STR             R4, [R0,#(dword_6E001C - 0x6E0018)]
0x2891f0: ADDS            R0, R1, #7
0x2891f2: VLD1.8          {D16}, [R0]
0x2891f6: ADD.W           R0, R5, #0xB
0x2891fa: VST1.8          {D16}, [R0]
0x2891fe: MOVS            R0, #0x28 ; '('
0x289200: STR             R0, [SP,#0xB0+var_A8]
0x289202: ADDS            R0, R6, #2
0x289204: CMP             R9, R0
0x289206: VSTR            D17, [SP,#0xB0+var_A4]
0x28920a: BCS             loc_289262
0x28920c: MOVW            R1, #0xAAAB
0x289210: LSLS            R0, R0, #2
0x289212: MOVT            R1, #0xAAAA
0x289216: UMULL.W         R0, R1, R0, R1
0x28921a: MOVS            R0, #3
0x28921c: ADD.W           R9, R0, R1,LSR#1
0x289220: ADD.W           R0, R9, R9,LSL#5
0x289224: LSLS            R0, R0, #2; byte_count
0x289226: BLX             malloc
0x28922a: MOV             R10, R0
0x28922c: CMP.W           R11, #0
0x289230: BEQ             loc_289250
0x289232: ADD.W           R0, R4, R4,LSL#5
0x289236: MOV             R1, R11; void *
0x289238: LSLS            R2, R0, #2; size_t
0x28923a: MOV             R0, R10; void *
0x28923c: BLX             memcpy_0
0x289240: MOV             R0, R11; p
0x289242: BLX             free
0x289246: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28924E)
0x28924a: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28924c: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28924e: LDR             R4, [R0,#(dword_6E001C - 0x6E0018)]
0x289250: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289258)
0x289254: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x289256: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x289258: STR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
0x28925c: STR.W           R9, [R0]; CHID::m_MappingPairs
0x289260: B               loc_289264
0x289262: MOV             R10, R11
0x289264: ADD.W           R0, R4, R4,LSL#5
0x289268: ADD             R5, SP, #0xB0+var_A8
0x28926a: MOVS            R2, #0x84; size_t
0x28926c: ADD.W           R0, R10, R0,LSL#2; void *
0x289270: MOV             R1, R5; void *
0x289272: BLX             memcpy_0
0x289276: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289284)
0x28927a: ADDS            R6, R4, #1
0x28927c: LDR.W           R1, =(aMappingSkipCut - 0x289286); "MAPPING_SKIP_CUTSCENE"
0x289280: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x289282: ADD             R1, PC; "MAPPING_SKIP_CUTSCENE"
0x289284: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x289286: VLD1.64         {D16-D17}, [R1]
0x28928a: STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x28928c: ADD.W           R0, R1, #0xE
0x289290: VLD1.16         {D18}, [R0]
0x289294: ADD.W           R0, R5, #0x12
0x289298: VST1.16         {D18}, [R0]
0x28929c: ORR.W           R0, R5, #4
0x2892a0: VST1.32         {D16-D17}, [R0]
0x2892a4: MOVS            R0, #0x29 ; ')'
0x2892a6: STR             R0, [SP,#0xB0+var_A8]
0x2892a8: ADDS            R0, R4, #2
0x2892aa: CMP             R9, R0
0x2892ac: BCS             loc_289304
0x2892ae: MOVW            R1, #0xAAAB
0x2892b2: LSLS            R0, R0, #2
0x2892b4: MOVT            R1, #0xAAAA
0x2892b8: UMULL.W         R0, R1, R0, R1
0x2892bc: MOVS            R0, #3
0x2892be: ADD.W           R9, R0, R1,LSR#1
0x2892c2: ADD.W           R0, R9, R9,LSL#5
0x2892c6: LSLS            R0, R0, #2; byte_count
0x2892c8: BLX             malloc
0x2892cc: MOV             R8, R0
0x2892ce: CMP.W           R10, #0
0x2892d2: BEQ             loc_2892F2
0x2892d4: ADD.W           R0, R6, R6,LSL#5
0x2892d8: MOV             R1, R10; void *
0x2892da: LSLS            R2, R0, #2; size_t
0x2892dc: MOV             R0, R8; void *
0x2892de: BLX             memcpy_0
0x2892e2: MOV             R0, R10; p
0x2892e4: BLX             free
0x2892e8: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x2892F0)
0x2892ec: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x2892ee: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x2892f0: LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x2892f2: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x2892FA)
0x2892f6: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x2892f8: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x2892fa: STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
0x2892fe: STR.W           R9, [R0]; CHID::m_MappingPairs
0x289302: B               loc_289306
0x289304: MOV             R8, R10
0x289306: ADD.W           R0, R6, R6,LSL#5
0x28930a: ADD             R4, SP, #0xB0+var_A8
0x28930c: MOVS            R2, #0x84; size_t
0x28930e: ADD.W           R0, R8, R0,LSL#2; void *
0x289312: MOV             R1, R4; void *
0x289314: BLX             memcpy_0
0x289318: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289326)
0x28931c: ADDS            R5, R6, #1
0x28931e: LDR.W           R1, =(aMappingGangRec - 0x289328); "MAPPING_GANG_RECRUIT"
0x289322: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x289324: ADD             R1, PC; "MAPPING_GANG_RECRUIT"
0x289326: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x289328: VLD1.64         {D16-D17}, [R1]
0x28932c: STR             R5, [R0,#(dword_6E001C - 0x6E0018)]
0x28932e: ADD.W           R0, R1, #0xD
0x289332: VLD1.8          {D18}, [R0]
0x289336: ADD.W           R0, R4, #0x11
0x28933a: VST1.8          {D18}, [R0]
0x28933e: ORR.W           R0, R4, #4
0x289342: VST1.32         {D16-D17}, [R0]
0x289346: MOVS            R0, #0x2A ; '*'
0x289348: STR             R0, [SP,#0xB0+var_A8]
0x28934a: ADDS            R0, R6, #2
0x28934c: CMP             R9, R0
0x28934e: BCS             loc_2893A6
0x289350: MOVW            R1, #0xAAAB
0x289354: LSLS            R0, R0, #2
0x289356: MOVT            R1, #0xAAAA
0x28935a: UMULL.W         R0, R1, R0, R1
0x28935e: MOVS            R0, #3
0x289360: ADD.W           R9, R0, R1,LSR#1
0x289364: ADD.W           R0, R9, R9,LSL#5
0x289368: LSLS            R0, R0, #2; byte_count
0x28936a: BLX             malloc
0x28936e: MOV             R10, R0
0x289370: CMP.W           R8, #0
0x289374: BEQ             loc_289394
0x289376: ADD.W           R0, R5, R5,LSL#5
0x28937a: MOV             R1, R8; void *
0x28937c: LSLS            R2, R0, #2; size_t
0x28937e: MOV             R0, R10; void *
0x289380: BLX             memcpy_0
0x289384: MOV             R0, R8; p
0x289386: BLX             free
0x28938a: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289392)
0x28938e: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x289390: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x289392: LDR             R5, [R0,#(dword_6E001C - 0x6E0018)]
0x289394: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28939C)
0x289398: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28939a: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28939c: STR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
0x2893a0: STR.W           R9, [R0]; CHID::m_MappingPairs
0x2893a4: B               loc_2893A8
0x2893a6: MOV             R10, R8
0x2893a8: ADD.W           R0, R5, R5,LSL#5
0x2893ac: ADD             R6, SP, #0xB0+var_A8
0x2893ae: MOVS            R2, #0x84; size_t
0x2893b0: ADD.W           R0, R10, R0,LSL#2; void *
0x2893b4: MOV             R1, R6; void *
0x2893b6: BLX             memcpy_0
0x2893ba: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x2893C8)
0x2893be: ADDS            R4, R5, #1
0x2893c0: LDR.W           R1, =(aMappingGangIgn - 0x2893CA); "MAPPING_GANG_IGNORE"
0x2893c4: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x2893c6: ADD             R1, PC; "MAPPING_GANG_IGNORE"
0x2893c8: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x2893ca: VLD1.64         {D16-D17}, [R1]
0x2893ce: STR             R4, [R0,#(dword_6E001C - 0x6E0018)]
0x2893d0: ORR.W           R0, R6, #4
0x2893d4: VST1.32         {D16-D17}, [R0]
0x2893d8: MOV             R0, #0x45524F
0x2893e0: STR             R0, [SP,#0xB0+var_94]
0x2893e2: MOVS            R0, #0x2B ; '+'
0x2893e4: STR             R0, [SP,#0xB0+var_A8]
0x2893e6: ADDS            R0, R5, #2
0x2893e8: CMP             R9, R0
0x2893ea: BCS             loc_289442
0x2893ec: MOVW            R1, #0xAAAB
0x2893f0: LSLS            R0, R0, #2
0x2893f2: MOVT            R1, #0xAAAA
0x2893f6: UMULL.W         R0, R1, R0, R1
0x2893fa: MOVS            R0, #3
0x2893fc: ADD.W           R9, R0, R1,LSR#1
0x289400: ADD.W           R0, R9, R9,LSL#5
0x289404: LSLS            R0, R0, #2; byte_count
0x289406: BLX             malloc
0x28940a: MOV             R11, R0
0x28940c: CMP.W           R10, #0
0x289410: BEQ             loc_289430
0x289412: ADD.W           R0, R4, R4,LSL#5
0x289416: MOV             R1, R10; void *
0x289418: LSLS            R2, R0, #2; size_t
0x28941a: MOV             R0, R11; void *
0x28941c: BLX             memcpy_0
0x289420: MOV             R0, R10; p
0x289422: BLX             free
0x289426: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28942E)
0x28942a: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28942c: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28942e: LDR             R4, [R0,#(dword_6E001C - 0x6E0018)]
0x289430: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289438)
0x289434: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x289436: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x289438: STR.W           R11, [R0,#(dword_6E0020 - 0x6E0018)]
0x28943c: STR.W           R9, [R0]; CHID::m_MappingPairs
0x289440: B               loc_289444
0x289442: MOV             R11, R10
0x289444: ADD.W           R0, R4, R4,LSL#5
0x289448: ADD             R5, SP, #0xB0+var_A8
0x28944a: MOVS            R2, #0x84; size_t
0x28944c: ADD.W           R0, R11, R0,LSL#2; void *
0x289450: MOV             R1, R5; void *
0x289452: BLX             memcpy_0
0x289456: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289464)
0x28945a: ADDS            R6, R4, #1
0x28945c: LDR.W           R1, =(aMappingGangFol - 0x289466); "MAPPING_GANG_FOLLOW"
0x289460: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x289462: ADD             R1, PC; "MAPPING_GANG_FOLLOW"
0x289464: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x289466: VLD1.64         {D16-D17}, [R1]
0x28946a: STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x28946c: ORR.W           R0, R5, #4
0x289470: VST1.32         {D16-D17}, [R0]
0x289474: MOV             R0, #0x574F4C
0x28947c: STR             R0, [SP,#0xB0+var_94]
0x28947e: MOVS            R0, #0x2C ; ','
0x289480: STR             R0, [SP,#0xB0+var_A8]
0x289482: ADDS            R0, R4, #2
0x289484: CMP             R9, R0
0x289486: BCS             loc_2894DE
0x289488: MOVW            R1, #0xAAAB
0x28948c: LSLS            R0, R0, #2
0x28948e: MOVT            R1, #0xAAAA
0x289492: UMULL.W         R0, R1, R0, R1
0x289496: MOVS            R0, #3
0x289498: ADD.W           R9, R0, R1,LSR#1
0x28949c: ADD.W           R0, R9, R9,LSL#5
0x2894a0: LSLS            R0, R0, #2; byte_count
0x2894a2: BLX             malloc
0x2894a6: MOV             R8, R0
0x2894a8: CMP.W           R11, #0
0x2894ac: BEQ             loc_2894CC
0x2894ae: ADD.W           R0, R6, R6,LSL#5
0x2894b2: MOV             R1, R11; void *
0x2894b4: LSLS            R2, R0, #2; size_t
0x2894b6: MOV             R0, R8; void *
0x2894b8: BLX             memcpy_0
0x2894bc: MOV             R0, R11; p
0x2894be: BLX             free
0x2894c2: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x2894CA)
0x2894c6: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x2894c8: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x2894ca: LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x2894cc: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x2894D4)
0x2894d0: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x2894d2: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x2894d4: STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
0x2894d8: STR.W           R9, [R0]; CHID::m_MappingPairs
0x2894dc: B               loc_2894E0
0x2894de: MOV             R8, R11
0x2894e0: ADD.W           R0, R6, R6,LSL#5
0x2894e4: ADD             R5, SP, #0xB0+var_A8
0x2894e6: MOVS            R2, #0x84; size_t
0x2894e8: ADD.W           R0, R8, R0,LSL#2; void *
0x2894ec: MOV             R1, R5; void *
0x2894ee: BLX             memcpy_0
0x2894f2: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289500)
0x2894f6: ADDS            R4, R6, #1
0x2894f8: LDR.W           R1, =(aMappingGangHol - 0x289502); "MAPPING_GANG_HOLD_POSITION"
0x2894fc: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x2894fe: ADD             R1, PC; "MAPPING_GANG_HOLD_POSITION"
0x289500: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x289502: VLD1.64         {D16-D17}, [R1]
0x289506: STR             R4, [R0,#(dword_6E001C - 0x6E0018)]
0x289508: ADD.W           R0, R1, #0xB
0x28950c: VLD1.8          {D18-D19}, [R0]
0x289510: ADD.W           R0, R5, #0xF
0x289514: VST1.8          {D18-D19}, [R0]
0x289518: ORR.W           R0, R5, #4
0x28951c: VST1.32         {D16-D17}, [R0]
0x289520: MOVS            R0, #0x2D ; '-'
0x289522: STR             R0, [SP,#0xB0+var_A8]
0x289524: ADDS            R0, R6, #2
0x289526: CMP             R9, R0
0x289528: BCS             loc_289580
0x28952a: MOVW            R1, #0xAAAB
0x28952e: LSLS            R0, R0, #2
0x289530: MOVT            R1, #0xAAAA
0x289534: UMULL.W         R0, R1, R0, R1
0x289538: MOVS            R0, #3
0x28953a: ADD.W           R9, R0, R1,LSR#1
0x28953e: ADD.W           R0, R9, R9,LSL#5
0x289542: LSLS            R0, R0, #2; byte_count
0x289544: BLX             malloc
0x289548: MOV             R10, R0
0x28954a: CMP.W           R8, #0
0x28954e: BEQ             loc_28956E
0x289550: ADD.W           R0, R4, R4,LSL#5
0x289554: MOV             R1, R8; void *
0x289556: LSLS            R2, R0, #2; size_t
0x289558: MOV             R0, R10; void *
0x28955a: BLX             memcpy_0
0x28955e: MOV             R0, R8; p
0x289560: BLX             free
0x289564: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28956C)
0x289568: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28956a: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28956c: LDR             R4, [R0,#(dword_6E001C - 0x6E0018)]
0x28956e: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289576)
0x289572: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x289574: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x289576: STR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
0x28957a: STR.W           R9, [R0]; CHID::m_MappingPairs
0x28957e: B               loc_289582
0x289580: MOV             R10, R8
0x289582: ADD.W           R0, R4, R4,LSL#5
0x289586: ADD             R6, SP, #0xB0+var_A8
0x289588: MOVS            R2, #0x84; size_t
0x28958a: ADD.W           R0, R10, R0,LSL#2; void *
0x28958e: MOV             R1, R6; void *
0x289590: BLX             memcpy_0
0x289594: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x2895A2)
0x289598: ADDS            R5, R4, #1
0x28959a: LDR.W           R1, =(aMappingRhythmU - 0x2895A4); "MAPPING_RHYTHM_UP"
0x28959e: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x2895a0: ADD             R1, PC; "MAPPING_RHYTHM_UP"
0x2895a2: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x2895a4: VLD1.64         {D16-D17}, [R1]
0x2895a8: STR             R5, [R0,#(dword_6E001C - 0x6E0018)]
0x2895aa: ORR.W           R0, R6, #4
0x2895ae: VST1.32         {D16-D17}, [R0]
0x2895b2: MOVS            R0, #0x50 ; 'P'
0x2895b4: STRH.W          R0, [SP,#0xB0+var_94]
0x2895b8: MOVS            R0, #0x2E ; '.'
0x2895ba: STR             R0, [SP,#0xB0+var_A8]
0x2895bc: ADDS            R0, R4, #2
0x2895be: CMP             R9, R0
0x2895c0: BCS             loc_289618
0x2895c2: MOVW            R1, #0xAAAB
0x2895c6: LSLS            R0, R0, #2
0x2895c8: MOVT            R1, #0xAAAA
0x2895cc: UMULL.W         R0, R1, R0, R1
0x2895d0: MOVS            R0, #3
0x2895d2: ADD.W           R9, R0, R1,LSR#1
0x2895d6: ADD.W           R0, R9, R9,LSL#5
0x2895da: LSLS            R0, R0, #2; byte_count
0x2895dc: BLX             malloc
0x2895e0: MOV             R8, R0
0x2895e2: CMP.W           R10, #0
0x2895e6: BEQ             loc_289606
0x2895e8: ADD.W           R0, R5, R5,LSL#5
0x2895ec: MOV             R1, R10; void *
0x2895ee: LSLS            R2, R0, #2; size_t
0x2895f0: MOV             R0, R8; void *
0x2895f2: BLX             memcpy_0
0x2895f6: MOV             R0, R10; p
0x2895f8: BLX             free
0x2895fc: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289604)
0x289600: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x289602: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x289604: LDR             R5, [R0,#(dword_6E001C - 0x6E0018)]
0x289606: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28960E)
0x28960a: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28960c: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28960e: STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
0x289612: STR.W           R9, [R0]; CHID::m_MappingPairs
0x289616: B               loc_28961A
0x289618: MOV             R8, R10
0x28961a: ADD.W           R0, R5, R5,LSL#5
0x28961e: ADD             R4, SP, #0xB0+var_A8
0x289620: MOVS            R2, #0x84; size_t
0x289622: ADD.W           R0, R8, R0,LSL#2; void *
0x289626: MOV             R1, R4; void *
0x289628: BLX             memcpy_0
0x28962c: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28963A)
0x289630: ADDS            R6, R5, #1
0x289632: LDR.W           R1, =(aMappingRhythmD - 0x28963C); "MAPPING_RHYTHM_DOWN"
0x289636: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x289638: ADD             R1, PC; "MAPPING_RHYTHM_DOWN"
0x28963a: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28963c: VLD1.64         {D16-D17}, [R1]
0x289640: STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x289642: ORR.W           R0, R4, #4
0x289646: VST1.32         {D16-D17}, [R0]
0x28964a: MOV             R0, #0x4E574F
0x289652: STR             R0, [SP,#0xB0+var_94]
0x289654: MOVS            R0, #0x2F ; '/'
0x289656: STR             R0, [SP,#0xB0+var_A8]
0x289658: ADDS            R0, R5, #2
0x28965a: CMP             R9, R0
0x28965c: BCS             loc_2896B4
0x28965e: MOVW            R1, #0xAAAB
0x289662: LSLS            R0, R0, #2
0x289664: MOVT            R1, #0xAAAA
0x289668: UMULL.W         R0, R1, R0, R1
0x28966c: MOVS            R0, #3
0x28966e: ADD.W           R9, R0, R1,LSR#1
0x289672: ADD.W           R0, R9, R9,LSL#5
0x289676: LSLS            R0, R0, #2; byte_count
0x289678: BLX             malloc
0x28967c: MOV             R11, R0
0x28967e: CMP.W           R8, #0
0x289682: BEQ             loc_2896A2
0x289684: ADD.W           R0, R6, R6,LSL#5
0x289688: MOV             R1, R8; void *
0x28968a: LSLS            R2, R0, #2; size_t
0x28968c: MOV             R0, R11; void *
0x28968e: BLX             memcpy_0
0x289692: MOV             R0, R8; p
0x289694: BLX             free
0x289698: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x2896A0)
0x28969c: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28969e: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x2896a0: LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x2896a2: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x2896AA)
0x2896a6: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x2896a8: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x2896aa: STR.W           R11, [R0,#(dword_6E0020 - 0x6E0018)]
0x2896ae: STR.W           R9, [R0]; CHID::m_MappingPairs
0x2896b2: B               loc_2896B6
0x2896b4: MOV             R11, R8
0x2896b6: ADD.W           R0, R6, R6,LSL#5
0x2896ba: ADD             R5, SP, #0xB0+var_A8
0x2896bc: MOVS            R2, #0x84; size_t
0x2896be: ADD.W           R0, R11, R0,LSL#2; void *
0x2896c2: MOV             R1, R5; void *
0x2896c4: BLX             memcpy_0
0x2896c8: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x2896D6)
0x2896cc: ADDS            R4, R6, #1
0x2896ce: LDR.W           R1, =(aMappingRhythmL - 0x2896D8); "MAPPING_RHYTHM_LEFT"
0x2896d2: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x2896d4: ADD             R1, PC; "MAPPING_RHYTHM_LEFT"
0x2896d6: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x2896d8: VLD1.64         {D16-D17}, [R1]
0x2896dc: STR             R4, [R0,#(dword_6E001C - 0x6E0018)]
0x2896de: ORR.W           R0, R5, #4
0x2896e2: VST1.32         {D16-D17}, [R0]
0x2896e6: MOV             R0, #0x544645
0x2896ee: STR             R0, [SP,#0xB0+var_94]
0x2896f0: MOVS            R0, #0x30 ; '0'
0x2896f2: STR             R0, [SP,#0xB0+var_A8]
0x2896f4: ADDS            R0, R6, #2
0x2896f6: CMP             R9, R0
0x2896f8: BCS             loc_289750
0x2896fa: MOVW            R1, #0xAAAB
0x2896fe: LSLS            R0, R0, #2
0x289700: MOVT            R1, #0xAAAA
0x289704: UMULL.W         R0, R1, R0, R1
0x289708: MOVS            R0, #3
0x28970a: ADD.W           R9, R0, R1,LSR#1
0x28970e: ADD.W           R0, R9, R9,LSL#5
0x289712: LSLS            R0, R0, #2; byte_count
0x289714: BLX             malloc
0x289718: MOV             R10, R0
0x28971a: CMP.W           R11, #0
0x28971e: BEQ             loc_28973E
0x289720: ADD.W           R0, R4, R4,LSL#5
0x289724: MOV             R1, R11; void *
0x289726: LSLS            R2, R0, #2; size_t
0x289728: MOV             R0, R10; void *
0x28972a: BLX             memcpy_0
0x28972e: MOV             R0, R11; p
0x289730: BLX             free
0x289734: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28973C)
0x289738: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28973a: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28973c: LDR             R4, [R0,#(dword_6E001C - 0x6E0018)]
0x28973e: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289746)
0x289742: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x289744: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x289746: STR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
0x28974a: STR.W           R9, [R0]; CHID::m_MappingPairs
0x28974e: B               loc_289752
0x289750: MOV             R10, R11
0x289752: ADD.W           R0, R4, R4,LSL#5
0x289756: ADD             R5, SP, #0xB0+var_A8
0x289758: MOVS            R2, #0x84; size_t
0x28975a: ADD.W           R0, R10, R0,LSL#2; void *
0x28975e: MOV             R1, R5; void *
0x289760: BLX             memcpy_0
0x289764: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289772)
0x289768: ADDS            R6, R4, #1
0x28976a: LDR.W           R1, =(aMappingRhythmR - 0x289774); "MAPPING_RHYTHM_RIGHT"
0x28976e: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x289770: ADD             R1, PC; "MAPPING_RHYTHM_RIGHT"
0x289772: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x289774: VLD1.64         {D16-D17}, [R1]
0x289778: STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x28977a: ADD.W           R0, R1, #0xD
0x28977e: VLD1.8          {D18}, [R0]
0x289782: ADD.W           R0, R5, #0x11
0x289786: VST1.8          {D18}, [R0]
0x28978a: ORR.W           R0, R5, #4
0x28978e: VST1.32         {D16-D17}, [R0]
0x289792: MOVS            R0, #0x31 ; '1'
0x289794: STR             R0, [SP,#0xB0+var_A8]
0x289796: ADDS            R0, R4, #2
0x289798: CMP             R9, R0
0x28979a: BCS             loc_2897F2
0x28979c: MOVW            R1, #0xAAAB
0x2897a0: LSLS            R0, R0, #2
0x2897a2: MOVT            R1, #0xAAAA
0x2897a6: UMULL.W         R0, R1, R0, R1
0x2897aa: MOVS            R0, #3
0x2897ac: ADD.W           R9, R0, R1,LSR#1
0x2897b0: ADD.W           R0, R9, R9,LSL#5
0x2897b4: LSLS            R0, R0, #2; byte_count
0x2897b6: BLX             malloc
0x2897ba: MOV             R8, R0
0x2897bc: CMP.W           R10, #0
0x2897c0: BEQ             loc_2897E0
0x2897c2: ADD.W           R0, R6, R6,LSL#5
0x2897c6: MOV             R1, R10; void *
0x2897c8: LSLS            R2, R0, #2; size_t
0x2897ca: MOV             R0, R8; void *
0x2897cc: BLX             memcpy_0
0x2897d0: MOV             R0, R10; p
0x2897d2: BLX             free
0x2897d6: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x2897DE)
0x2897da: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x2897dc: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x2897de: LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x2897e0: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x2897E8)
0x2897e4: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x2897e6: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x2897e8: STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
0x2897ec: STR.W           R9, [R0]; CHID::m_MappingPairs
0x2897f0: B               loc_2897F4
0x2897f2: MOV             R8, R10
0x2897f4: ADD.W           R0, R6, R6,LSL#5
0x2897f8: ADD             R4, SP, #0xB0+var_A8
0x2897fa: MOVS            R2, #0x84; size_t
0x2897fc: ADD.W           R0, R8, R0,LSL#2; void *
0x289800: MOV             R1, R4; void *
0x289802: BLX             memcpy_0
0x289806: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289814)
0x28980a: ADDS            R5, R6, #1
0x28980c: LDR.W           R1, =(aMappingDropCra - 0x289816); "MAPPING_DROP_CRANE"
0x289810: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x289812: ADD             R1, PC; "MAPPING_DROP_CRANE"
0x289814: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x289816: VLD1.64         {D16-D17}, [R1]
0x28981a: STR             R5, [R0,#(dword_6E001C - 0x6E0018)]
0x28981c: ORR.W           R0, R4, #4
0x289820: VST1.32         {D16-D17}, [R0]
0x289824: MOVS            R0, #0
0x289826: STRB.W          R0, [SP,#0xB0+var_94+2]
0x28982a: MOVW            R0, #0x454E
0x28982e: STRH.W          R0, [SP,#0xB0+var_94]
0x289832: MOVS            R0, #0x32 ; '2'
0x289834: STR             R0, [SP,#0xB0+var_A8]
0x289836: ADDS            R0, R6, #2
0x289838: CMP             R9, R0
0x28983a: BCS             loc_289892
0x28983c: MOVW            R1, #0xAAAB
0x289840: LSLS            R0, R0, #2
0x289842: MOVT            R1, #0xAAAA
0x289846: UMULL.W         R0, R1, R0, R1
0x28984a: MOVS            R0, #3
0x28984c: ADD.W           R9, R0, R1,LSR#1
0x289850: ADD.W           R0, R9, R9,LSL#5
0x289854: LSLS            R0, R0, #2; byte_count
0x289856: BLX             malloc
0x28985a: MOV             R10, R0
0x28985c: CMP.W           R8, #0
0x289860: BEQ             loc_289880
0x289862: ADD.W           R0, R5, R5,LSL#5
0x289866: MOV             R1, R8; void *
0x289868: LSLS            R2, R0, #2; size_t
0x28986a: MOV             R0, R10; void *
0x28986c: BLX             memcpy_0
0x289870: MOV             R0, R8; p
0x289872: BLX             free
0x289876: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28987E)
0x28987a: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28987c: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28987e: LDR             R5, [R0,#(dword_6E001C - 0x6E0018)]
0x289880: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289888)
0x289884: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x289886: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x289888: STR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
0x28988c: STR.W           R9, [R0]; CHID::m_MappingPairs
0x289890: B               loc_289894
0x289892: MOV             R10, R8
0x289894: ADD.W           R0, R5, R5,LSL#5
0x289898: ADD             R6, SP, #0xB0+var_A8
0x28989a: MOVS            R2, #0x84; size_t
0x28989c: ADD.W           R0, R10, R0,LSL#2; void *
0x2898a0: MOV             R1, R6; void *
0x2898a2: BLX             memcpy_0
0x2898a6: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x2898B4)
0x2898aa: ADDS            R4, R5, #1
0x2898ac: LDR.W           R1, =(aMappingDropIte - 0x2898B6); "MAPPING_DROP_ITEM"
0x2898b0: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x2898b2: ADD             R1, PC; "MAPPING_DROP_ITEM"
0x2898b4: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x2898b6: VLD1.64         {D16-D17}, [R1]
0x2898ba: STR             R4, [R0,#(dword_6E001C - 0x6E0018)]
0x2898bc: ORR.W           R0, R6, #4
0x2898c0: VST1.32         {D16-D17}, [R0]
0x2898c4: MOVS            R0, #0x4D ; 'M'
0x2898c6: STRH.W          R0, [SP,#0xB0+var_94]
0x2898ca: MOVS            R0, #0x33 ; '3'
0x2898cc: STR             R0, [SP,#0xB0+var_A8]
0x2898ce: ADDS            R0, R5, #2
0x2898d0: CMP             R9, R0
0x2898d2: BCS             loc_28992A
0x2898d4: MOVW            R1, #0xAAAB
0x2898d8: LSLS            R0, R0, #2
0x2898da: MOVT            R1, #0xAAAA
0x2898de: UMULL.W         R0, R1, R0, R1
0x2898e2: MOVS            R0, #3
0x2898e4: ADD.W           R9, R0, R1,LSR#1
0x2898e8: ADD.W           R0, R9, R9,LSL#5
0x2898ec: LSLS            R0, R0, #2; byte_count
0x2898ee: BLX             malloc
0x2898f2: MOV             R8, R0
0x2898f4: CMP.W           R10, #0
0x2898f8: BEQ             loc_289918
0x2898fa: ADD.W           R0, R4, R4,LSL#5
0x2898fe: MOV             R1, R10; void *
0x289900: LSLS            R2, R0, #2; size_t
0x289902: MOV             R0, R8; void *
0x289904: BLX             memcpy_0
0x289908: MOV             R0, R10; p
0x28990a: BLX             free
0x28990e: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289916)
0x289912: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x289914: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x289916: LDR             R4, [R0,#(dword_6E001C - 0x6E0018)]
0x289918: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289920)
0x28991c: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28991e: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x289920: STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
0x289924: STR.W           R9, [R0]; CHID::m_MappingPairs
0x289928: B               loc_28992C
0x28992a: MOV             R8, R10
0x28992c: ADD.W           R0, R4, R4,LSL#5
0x289930: ADD             R5, SP, #0xB0+var_A8
0x289932: MOVS            R2, #0x84; size_t
0x289934: ADD.W           R0, R8, R0,LSL#2; void *
0x289938: MOV             R1, R5; void *
0x28993a: BLX             memcpy_0
0x28993e: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28994C)
0x289942: ADDS            R6, R4, #1
0x289944: LDR.W           R1, =(aMappingPhone - 0x28994E); "MAPPING_PHONE"
0x289948: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28994a: ADD             R1, PC; "MAPPING_PHONE"
0x28994c: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28994e: VLDR            D17, [R1]
0x289952: STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x289954: ADDS            R0, R1, #6
0x289956: VLD1.16         {D16}, [R0]
0x28995a: ADD.W           R0, R5, #0xA
0x28995e: VST1.16         {D16}, [R0]
0x289962: MOVS            R0, #0x34 ; '4'
0x289964: STR             R0, [SP,#0xB0+var_A8]
0x289966: ADDS            R0, R4, #2
0x289968: CMP             R9, R0
0x28996a: VSTR            D17, [SP,#0xB0+var_A4]
0x28996e: BCS             loc_2899C6
0x289970: MOVW            R1, #0xAAAB
0x289974: LSLS            R0, R0, #2
0x289976: MOVT            R1, #0xAAAA
0x28997a: UMULL.W         R0, R1, R0, R1
0x28997e: MOVS            R0, #3
0x289980: ADD.W           R9, R0, R1,LSR#1
0x289984: ADD.W           R0, R9, R9,LSL#5
0x289988: LSLS            R0, R0, #2; byte_count
0x28998a: BLX             malloc
0x28998e: MOV             R10, R0
0x289990: CMP.W           R8, #0
0x289994: BEQ             loc_2899B4
0x289996: ADD.W           R0, R6, R6,LSL#5
0x28999a: MOV             R1, R8; void *
0x28999c: LSLS            R2, R0, #2; size_t
0x28999e: MOV             R0, R10; void *
0x2899a0: BLX             memcpy_0
0x2899a4: MOV             R0, R8; p
0x2899a6: BLX             free
0x2899aa: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x2899B2)
0x2899ae: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x2899b0: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x2899b2: LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x2899b4: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x2899BC)
0x2899b8: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x2899ba: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x2899bc: STR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
0x2899c0: STR.W           R9, [R0]; CHID::m_MappingPairs
0x2899c4: B               loc_2899C8
0x2899c6: MOV             R10, R8
0x2899c8: ADD.W           R0, R6, R6,LSL#5
0x2899cc: ADD             R4, SP, #0xB0+var_A8
0x2899ce: MOVS            R2, #0x84; size_t
0x2899d0: ADD.W           R0, R10, R0,LSL#2; void *
0x2899d4: MOV             R1, R4; void *
0x2899d6: BLX             memcpy_0
0x2899da: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x2899E8)
0x2899de: ADDS            R5, R6, #1
0x2899e0: LDR.W           R1, =(aMappingNitro - 0x2899EA); "MAPPING_NITRO"
0x2899e4: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x2899e6: ADD             R1, PC; "MAPPING_NITRO"
0x2899e8: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x2899ea: VLDR            D17, [R1]
0x2899ee: STR             R5, [R0,#(dword_6E001C - 0x6E0018)]
0x2899f0: ADDS            R0, R1, #6
0x2899f2: VLD1.16         {D16}, [R0]
0x2899f6: ADD.W           R0, R4, #0xA
0x2899fa: VST1.16         {D16}, [R0]
0x2899fe: MOVS            R0, #0x35 ; '5'
0x289a00: STR             R0, [SP,#0xB0+var_A8]
0x289a02: ADDS            R0, R6, #2
0x289a04: CMP             R9, R0
0x289a06: VSTR            D17, [SP,#0xB0+var_A4]
0x289a0a: BCS             loc_289A62
0x289a0c: MOVW            R1, #0xAAAB
0x289a10: LSLS            R0, R0, #2
0x289a12: MOVT            R1, #0xAAAA
0x289a16: UMULL.W         R0, R1, R0, R1
0x289a1a: MOVS            R0, #3
0x289a1c: ADD.W           R9, R0, R1,LSR#1
0x289a20: ADD.W           R0, R9, R9,LSL#5
0x289a24: LSLS            R0, R0, #2; byte_count
0x289a26: BLX             malloc
0x289a2a: MOV             R8, R0
0x289a2c: CMP.W           R10, #0
0x289a30: BEQ             loc_289A50
0x289a32: ADD.W           R0, R5, R5,LSL#5
0x289a36: MOV             R1, R10; void *
0x289a38: LSLS            R2, R0, #2; size_t
0x289a3a: MOV             R0, R8; void *
0x289a3c: BLX             memcpy_0
0x289a40: MOV             R0, R10; p
0x289a42: BLX             free
0x289a46: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289A4E)
0x289a4a: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x289a4c: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x289a4e: LDR             R5, [R0,#(dword_6E001C - 0x6E0018)]
0x289a50: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289A58)
0x289a54: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x289a56: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x289a58: STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
0x289a5c: STR.W           R9, [R0]; CHID::m_MappingPairs
0x289a60: B               loc_289A64
0x289a62: MOV             R8, R10
0x289a64: ADD.W           R0, R5, R5,LSL#5
0x289a68: ADD             R6, SP, #0xB0+var_A8
0x289a6a: MOVS            R2, #0x84; size_t
0x289a6c: ADD.W           R0, R8, R0,LSL#2; void *
0x289a70: MOV             R1, R6; void *
0x289a72: BLX             memcpy_0
0x289a76: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289A88)
0x289a7a: ADDS            R4, R5, #1
0x289a7c: LDR.W           R1, =(aMappingCraneUp - 0x289A8A); "MAPPING_CRANE_UP"
0x289a80: MOV.W           R10, #0
0x289a84: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x289a86: ADD             R1, PC; "MAPPING_CRANE_UP"
0x289a88: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x289a8a: VLD1.64         {D16-D17}, [R1]
0x289a8e: STR             R4, [R0,#(dword_6E001C - 0x6E0018)]
0x289a90: ORR.W           R0, R6, #4
0x289a94: VST1.32         {D16-D17}, [R0]
0x289a98: MOVS            R0, #0x36 ; '6'
0x289a9a: STRB.W          R10, [SP,#0xB0+var_94]
0x289a9e: STR             R0, [SP,#0xB0+var_A8]
0x289aa0: ADDS            R0, R5, #2
0x289aa2: CMP             R9, R0
0x289aa4: BCS             loc_289AFC
0x289aa6: MOVW            R1, #0xAAAB
0x289aaa: LSLS            R0, R0, #2
0x289aac: MOVT            R1, #0xAAAA
0x289ab0: UMULL.W         R0, R1, R0, R1
0x289ab4: MOVS            R0, #3
0x289ab6: ADD.W           R9, R0, R1,LSR#1
0x289aba: ADD.W           R0, R9, R9,LSL#5
0x289abe: LSLS            R0, R0, #2; byte_count
0x289ac0: BLX             malloc
0x289ac4: MOV             R11, R0
0x289ac6: CMP.W           R8, #0
0x289aca: BEQ             loc_289AEA
0x289acc: ADD.W           R0, R4, R4,LSL#5
0x289ad0: MOV             R1, R8; void *
0x289ad2: LSLS            R2, R0, #2; size_t
0x289ad4: MOV             R0, R11; void *
0x289ad6: BLX             memcpy_0
0x289ada: MOV             R0, R8; p
0x289adc: BLX             free
0x289ae0: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289AE8)
0x289ae4: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x289ae6: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x289ae8: LDR             R4, [R0,#(dword_6E001C - 0x6E0018)]
0x289aea: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289AF2)
0x289aee: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x289af0: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x289af2: STR.W           R11, [R0,#(dword_6E0020 - 0x6E0018)]
0x289af6: STR.W           R9, [R0]; CHID::m_MappingPairs
0x289afa: B               loc_289AFE
0x289afc: MOV             R11, R8
0x289afe: ADD.W           R0, R4, R4,LSL#5
0x289b02: ADD             R5, SP, #0xB0+var_A8
0x289b04: MOVS            R2, #0x84; size_t
0x289b06: ADD.W           R0, R11, R0,LSL#2; void *
0x289b0a: MOV             R1, R5; void *
0x289b0c: BLX             memcpy_0
0x289b10: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289B1E)
0x289b14: ADDS            R6, R4, #1
0x289b16: LDR.W           R1, =(aMappingCraneDo - 0x289B20); "MAPPING_CRANE_DOWN"
0x289b1a: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x289b1c: ADD             R1, PC; "MAPPING_CRANE_DOWN"
0x289b1e: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x289b20: VLD1.64         {D16-D17}, [R1]
0x289b24: STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x289b26: ORR.W           R0, R5, #4
0x289b2a: VST1.32         {D16-D17}, [R0]
0x289b2e: MOVW            R0, #0x4E57
0x289b32: STRB.W          R10, [SP,#0xB0+var_94+2]
0x289b36: STRH.W          R0, [SP,#0xB0+var_94]
0x289b3a: MOVS            R0, #0x37 ; '7'
0x289b3c: STR             R0, [SP,#0xB0+var_A8]
0x289b3e: ADDS            R0, R4, #2
0x289b40: CMP             R9, R0
0x289b42: BCS             loc_289B9A
0x289b44: MOVW            R1, #0xAAAB
0x289b48: LSLS            R0, R0, #2
0x289b4a: MOVT            R1, #0xAAAA
0x289b4e: UMULL.W         R0, R1, R0, R1
0x289b52: MOVS            R0, #3
0x289b54: ADD.W           R9, R0, R1,LSR#1
0x289b58: ADD.W           R0, R9, R9,LSL#5
0x289b5c: LSLS            R0, R0, #2; byte_count
0x289b5e: BLX             malloc
0x289b62: MOV             R8, R0
0x289b64: CMP.W           R11, #0
0x289b68: BEQ             loc_289B88
0x289b6a: ADD.W           R0, R6, R6,LSL#5
0x289b6e: MOV             R1, R11; void *
0x289b70: LSLS            R2, R0, #2; size_t
0x289b72: MOV             R0, R8; void *
0x289b74: BLX             memcpy_0
0x289b78: MOV             R0, R11; p
0x289b7a: BLX             free
0x289b7e: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289B86)
0x289b82: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x289b84: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x289b86: LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x289b88: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289B90)
0x289b8c: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x289b8e: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x289b90: STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
0x289b94: STR.W           R9, [R0]; CHID::m_MappingPairs
0x289b98: B               loc_289B9C
0x289b9a: MOV             R8, R11
0x289b9c: ADD.W           R0, R6, R6,LSL#5
0x289ba0: ADD             R5, SP, #0xB0+var_A8
0x289ba2: MOVS            R2, #0x84; size_t
0x289ba4: ADD.W           R0, R8, R0,LSL#2; void *
0x289ba8: MOV             R1, R5; void *
0x289baa: BLX             memcpy_0
0x289bae: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289BBC)
0x289bb2: ADDS            R4, R6, #1
0x289bb4: LDR.W           R1, =(aMappingAccept - 0x289BBE); "MAPPING_ACCEPT"
0x289bb8: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x289bba: ADD             R1, PC; "MAPPING_ACCEPT"
0x289bbc: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x289bbe: VLDR            D17, [R1]
0x289bc2: STR             R4, [R0,#(dword_6E001C - 0x6E0018)]
0x289bc4: ADDS            R0, R1, #7
0x289bc6: VLD1.8          {D16}, [R0]
0x289bca: ADD.W           R0, R5, #0xB
0x289bce: VST1.8          {D16}, [R0]
0x289bd2: MOVS            R0, #0x38 ; '8'
0x289bd4: STR             R0, [SP,#0xB0+var_A8]
0x289bd6: ADDS            R0, R6, #2
0x289bd8: CMP             R9, R0
0x289bda: VSTR            D17, [SP,#0xB0+var_A4]
0x289bde: BCS             loc_289C36
0x289be0: MOVW            R1, #0xAAAB
0x289be4: LSLS            R0, R0, #2
0x289be6: MOVT            R1, #0xAAAA
0x289bea: UMULL.W         R0, R1, R0, R1
0x289bee: MOVS            R0, #3
0x289bf0: ADD.W           R9, R0, R1,LSR#1
0x289bf4: ADD.W           R0, R9, R9,LSL#5
0x289bf8: LSLS            R0, R0, #2; byte_count
0x289bfa: BLX             malloc
0x289bfe: MOV             R10, R0
0x289c00: CMP.W           R8, #0
0x289c04: BEQ             loc_289C24
0x289c06: ADD.W           R0, R4, R4,LSL#5
0x289c0a: MOV             R1, R8; void *
0x289c0c: LSLS            R2, R0, #2; size_t
0x289c0e: MOV             R0, R10; void *
0x289c10: BLX             memcpy_0
0x289c14: MOV             R0, R8; p
0x289c16: BLX             free
0x289c1a: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289C22)
0x289c1e: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x289c20: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x289c22: LDR             R4, [R0,#(dword_6E001C - 0x6E0018)]
0x289c24: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289C2C)
0x289c28: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x289c2a: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x289c2c: STR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
0x289c30: STR.W           R9, [R0]; CHID::m_MappingPairs
0x289c34: B               loc_289C38
0x289c36: MOV             R10, R8
0x289c38: ADD.W           R0, R4, R4,LSL#5
0x289c3c: ADD             R5, SP, #0xB0+var_A8
0x289c3e: MOVS            R2, #0x84; size_t
0x289c40: ADD.W           R0, R10, R0,LSL#2; void *
0x289c44: MOV             R1, R5; void *
0x289c46: BLX             memcpy_0
0x289c4a: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289C58)
0x289c4e: ADDS            R6, R4, #1
0x289c50: LDR.W           R1, =(aMappingCancel - 0x289C5A); "MAPPING_CANCEL"
0x289c54: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x289c56: ADD             R1, PC; "MAPPING_CANCEL"
0x289c58: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x289c5a: VLDR            D17, [R1]
0x289c5e: STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x289c60: ADDS            R0, R1, #7
0x289c62: VLD1.8          {D16}, [R0]
0x289c66: ADD.W           R0, R5, #0xB
0x289c6a: VST1.8          {D16}, [R0]
0x289c6e: MOVS            R0, #0x39 ; '9'
0x289c70: STR             R0, [SP,#0xB0+var_A8]
0x289c72: ADDS            R0, R4, #2
0x289c74: CMP             R9, R0
0x289c76: VSTR            D17, [SP,#0xB0+var_A4]
0x289c7a: BCS             loc_289CD2
0x289c7c: MOVW            R1, #0xAAAB
0x289c80: LSLS            R0, R0, #2
0x289c82: MOVT            R1, #0xAAAA
0x289c86: UMULL.W         R0, R1, R0, R1
0x289c8a: MOVS            R0, #3
0x289c8c: ADD.W           R9, R0, R1,LSR#1
0x289c90: ADD.W           R0, R9, R9,LSL#5
0x289c94: LSLS            R0, R0, #2; byte_count
0x289c96: BLX             malloc
0x289c9a: MOV             R8, R0
0x289c9c: CMP.W           R10, #0
0x289ca0: BEQ             loc_289CC0
0x289ca2: ADD.W           R0, R6, R6,LSL#5
0x289ca6: MOV             R1, R10; void *
0x289ca8: LSLS            R2, R0, #2; size_t
0x289caa: MOV             R0, R8; void *
0x289cac: BLX             memcpy_0
0x289cb0: MOV             R0, R10; p
0x289cb2: BLX             free
0x289cb6: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289CBE)
0x289cba: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x289cbc: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x289cbe: LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x289cc0: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289CC8)
0x289cc4: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x289cc6: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x289cc8: STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
0x289ccc: STR.W           R9, [R0]; CHID::m_MappingPairs
0x289cd0: B               loc_289CD4
0x289cd2: MOV             R8, R10
0x289cd4: ADD.W           R0, R6, R6,LSL#5
0x289cd8: ADD             R4, SP, #0xB0+var_A8
0x289cda: MOVS            R2, #0x84; size_t
0x289cdc: ADD.W           R0, R8, R0,LSL#2; void *
0x289ce0: MOV             R1, R4; void *
0x289ce2: BLX             memcpy_0
0x289ce6: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289CF4)
0x289cea: ADDS            R5, R6, #1
0x289cec: LDR.W           R1, =(aMappingGrab - 0x289CF6); "MAPPING_GRAB"
0x289cf0: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x289cf2: ADD             R1, PC; "MAPPING_GRAB"
0x289cf4: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x289cf6: VLDR            D17, [R1]
0x289cfa: STR             R5, [R0,#(dword_6E001C - 0x6E0018)]
0x289cfc: ADDS            R0, R1, #5
0x289cfe: VLD1.8          {D16}, [R0]
0x289d02: ADD.W           R0, R4, #9
0x289d06: VST1.8          {D16}, [R0]
0x289d0a: MOVS            R0, #0x3A ; ':'
0x289d0c: STR             R0, [SP,#0xB0+var_A8]
0x289d0e: ADDS            R0, R6, #2
0x289d10: CMP             R9, R0
0x289d12: VSTR            D17, [SP,#0xB0+var_A4]
0x289d16: BCS             loc_289D6E
0x289d18: MOVW            R1, #0xAAAB
0x289d1c: LSLS            R0, R0, #2
0x289d1e: MOVT            R1, #0xAAAA
0x289d22: UMULL.W         R0, R1, R0, R1
0x289d26: MOVS            R0, #3
0x289d28: ADD.W           R9, R0, R1,LSR#1
0x289d2c: ADD.W           R0, R9, R9,LSL#5
0x289d30: LSLS            R0, R0, #2; byte_count
0x289d32: BLX             malloc
0x289d36: MOV             R10, R0
0x289d38: CMP.W           R8, #0
0x289d3c: BEQ             loc_289D5C
0x289d3e: ADD.W           R0, R5, R5,LSL#5
0x289d42: MOV             R1, R8; void *
0x289d44: LSLS            R2, R0, #2; size_t
0x289d46: MOV             R0, R10; void *
0x289d48: BLX             memcpy_0
0x289d4c: MOV             R0, R8; p
0x289d4e: BLX             free
0x289d52: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289D5A)
0x289d56: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x289d58: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x289d5a: LDR             R5, [R0,#(dword_6E001C - 0x6E0018)]
0x289d5c: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289D64)
0x289d60: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x289d62: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x289d64: STR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
0x289d68: STR.W           R9, [R0]; CHID::m_MappingPairs
0x289d6c: B               loc_289D70
0x289d6e: MOV             R10, R8
0x289d70: ADD.W           R0, R5, R5,LSL#5
0x289d74: ADD             R4, SP, #0xB0+var_A8
0x289d76: MOVS            R2, #0x84; size_t
0x289d78: ADD.W           R0, R10, R0,LSL#2; void *
0x289d7c: MOV             R1, R4; void *
0x289d7e: BLX             memcpy_0
0x289d82: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289D90)
0x289d86: ADDS            R6, R5, #1
0x289d88: LDR.W           R1, =(aMappingStinger - 0x289D92); "MAPPING_STINGER"
0x289d8c: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x289d8e: ADD             R1, PC; "MAPPING_STINGER"
0x289d90: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x289d92: VLD1.64         {D16-D17}, [R1]
0x289d96: STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x289d98: ORR.W           R0, R4, #4
0x289d9c: VST1.32         {D16-D17}, [R0]
0x289da0: MOVS            R0, #0x3B ; ';'
0x289da2: STR             R0, [SP,#0xB0+var_A8]
0x289da4: ADDS            R0, R5, #2
0x289da6: CMP             R9, R0
0x289da8: BCS             loc_289E00
0x289daa: MOVW            R1, #0xAAAB
0x289dae: LSLS            R0, R0, #2
0x289db0: MOVT            R1, #0xAAAA
0x289db4: UMULL.W         R0, R1, R0, R1
0x289db8: MOVS            R0, #3
0x289dba: ADD.W           R9, R0, R1,LSR#1
0x289dbe: ADD.W           R0, R9, R9,LSL#5
0x289dc2: LSLS            R0, R0, #2; byte_count
0x289dc4: BLX             malloc
0x289dc8: MOV             R8, R0
0x289dca: CMP.W           R10, #0
0x289dce: BEQ             loc_289DEE
0x289dd0: ADD.W           R0, R6, R6,LSL#5
0x289dd4: MOV             R1, R10; void *
0x289dd6: LSLS            R2, R0, #2; size_t
0x289dd8: MOV             R0, R8; void *
0x289dda: BLX             memcpy_0
0x289dde: MOV             R0, R10; p
0x289de0: BLX             free
0x289de4: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289DEC)
0x289de8: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x289dea: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x289dec: LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x289dee: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289DF6)
0x289df2: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x289df4: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x289df6: STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
0x289dfa: STR.W           R9, [R0]; CHID::m_MappingPairs
0x289dfe: B               loc_289E02
0x289e00: MOV             R8, R10
0x289e02: ADD.W           R0, R6, R6,LSL#5
0x289e06: ADD             R5, SP, #0xB0+var_A8
0x289e08: MOVS            R2, #0x84; size_t
0x289e0a: ADD.W           R0, R8, R0,LSL#2; void *
0x289e0e: MOV             R1, R5; void *
0x289e10: BLX             memcpy_0
0x289e14: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289E22)
0x289e18: ADDS            R4, R6, #1
0x289e1a: LDR.W           R1, =(aMappingMenuDow - 0x289E24); "MAPPING_MENU_DOWN"
0x289e1e: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x289e20: ADD             R1, PC; "MAPPING_MENU_DOWN"
0x289e22: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x289e24: VLD1.64         {D16-D17}, [R1]
0x289e28: STR             R4, [R0,#(dword_6E001C - 0x6E0018)]
0x289e2a: ORR.W           R0, R5, #4
0x289e2e: VST1.32         {D16-D17}, [R0]
0x289e32: MOVS            R0, #0x4E ; 'N'
0x289e34: STRH.W          R0, [SP,#0xB0+var_94]
0x289e38: MOVS            R0, #0x3C ; '<'
0x289e3a: STR             R0, [SP,#0xB0+var_A8]
0x289e3c: ADDS            R0, R6, #2
0x289e3e: CMP             R9, R0
0x289e40: BCS             loc_289E98
0x289e42: MOVW            R1, #0xAAAB
0x289e46: LSLS            R0, R0, #2
0x289e48: MOVT            R1, #0xAAAA
0x289e4c: UMULL.W         R0, R1, R0, R1
0x289e50: MOVS            R0, #3
0x289e52: ADD.W           R9, R0, R1,LSR#1
0x289e56: ADD.W           R0, R9, R9,LSL#5
0x289e5a: LSLS            R0, R0, #2; byte_count
0x289e5c: BLX             malloc
0x289e60: MOV             R11, R0
0x289e62: CMP.W           R8, #0
0x289e66: BEQ             loc_289E86
0x289e68: ADD.W           R0, R4, R4,LSL#5
0x289e6c: MOV             R1, R8; void *
0x289e6e: LSLS            R2, R0, #2; size_t
0x289e70: MOV             R0, R11; void *
0x289e72: BLX             memcpy_0
0x289e76: MOV             R0, R8; p
0x289e78: BLX             free
0x289e7c: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289E84)
0x289e80: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x289e82: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x289e84: LDR             R4, [R0,#(dword_6E001C - 0x6E0018)]
0x289e86: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289E8E)
0x289e8a: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x289e8c: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x289e8e: STR.W           R11, [R0,#(dword_6E0020 - 0x6E0018)]
0x289e92: STR.W           R9, [R0]; CHID::m_MappingPairs
0x289e96: B               loc_289E9A
0x289e98: MOV             R11, R8
0x289e9a: ADD.W           R0, R4, R4,LSL#5
0x289e9e: ADD             R6, SP, #0xB0+var_A8
0x289ea0: MOVS            R2, #0x84; size_t
0x289ea2: ADD.W           R0, R11, R0,LSL#2; void *
0x289ea6: MOV             R1, R6; void *
0x289ea8: BLX             memcpy_0
0x289eac: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289EBA)
0x289eb0: ADDS            R5, R4, #1
0x289eb2: LDR.W           R1, =(aMappingMenuUp - 0x289EBC); "MAPPING_MENU_UP"
0x289eb6: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x289eb8: ADD             R1, PC; "MAPPING_MENU_UP"
0x289eba: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x289ebc: VLD1.64         {D16-D17}, [R1]
0x289ec0: STR             R5, [R0,#(dword_6E001C - 0x6E0018)]
0x289ec2: ORR.W           R0, R6, #4
0x289ec6: VST1.32         {D16-D17}, [R0]
0x289eca: MOVS            R0, #0x3D ; '='
0x289ecc: STR             R0, [SP,#0xB0+var_A8]
0x289ece: ADDS            R0, R4, #2
0x289ed0: CMP             R9, R0
0x289ed2: BCS             loc_289F2A
0x289ed4: MOVW            R1, #0xAAAB
0x289ed8: LSLS            R0, R0, #2
0x289eda: MOVT            R1, #0xAAAA
0x289ede: UMULL.W         R0, R1, R0, R1
0x289ee2: MOVS            R0, #3
0x289ee4: ADD.W           R9, R0, R1,LSR#1
0x289ee8: ADD.W           R0, R9, R9,LSL#5
0x289eec: LSLS            R0, R0, #2; byte_count
0x289eee: BLX             malloc
0x289ef2: MOV             R10, R0
0x289ef4: CMP.W           R11, #0
0x289ef8: BEQ             loc_289F18
0x289efa: ADD.W           R0, R5, R5,LSL#5
0x289efe: MOV             R1, R11; void *
0x289f00: LSLS            R2, R0, #2; size_t
0x289f02: MOV             R0, R10; void *
0x289f04: BLX             memcpy_0
0x289f08: MOV             R0, R11; p
0x289f0a: BLX             free
0x289f0e: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289F16)
0x289f12: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x289f14: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x289f16: LDR             R5, [R0,#(dword_6E001C - 0x6E0018)]
0x289f18: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289F20)
0x289f1c: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x289f1e: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x289f20: STR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
0x289f24: STR.W           R9, [R0]; CHID::m_MappingPairs
0x289f28: B               loc_289F2C
0x289f2a: MOV             R10, R11
0x289f2c: ADD.W           R0, R5, R5,LSL#5
0x289f30: ADD             R4, SP, #0xB0+var_A8
0x289f32: MOVS            R2, #0x84; size_t
0x289f34: ADD.W           R0, R10, R0,LSL#2; void *
0x289f38: MOV             R1, R4; void *
0x289f3a: BLX             memcpy_0
0x289f3e: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289F4C)
0x289f42: ADDS            R6, R5, #1
0x289f44: LDR.W           R1, =(aMappingMenuLef - 0x289F4E); "MAPPING_MENU_LEFT"
0x289f48: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x289f4a: ADD             R1, PC; "MAPPING_MENU_LEFT"
0x289f4c: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x289f4e: VLD1.64         {D16-D17}, [R1]
0x289f52: STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x289f54: ORR.W           R0, R4, #4
0x289f58: VST1.32         {D16-D17}, [R0]
0x289f5c: MOVS            R0, #0x54 ; 'T'
0x289f5e: STRH.W          R0, [SP,#0xB0+var_94]
0x289f62: MOVS            R0, #0x3E ; '>'
0x289f64: STR             R0, [SP,#0xB0+var_A8]
0x289f66: ADDS            R0, R5, #2
0x289f68: CMP             R9, R0
0x289f6a: BCS             loc_289FC2
0x289f6c: MOVW            R1, #0xAAAB
0x289f70: LSLS            R0, R0, #2
0x289f72: MOVT            R1, #0xAAAA
0x289f76: UMULL.W         R0, R1, R0, R1
0x289f7a: MOVS            R0, #3
0x289f7c: ADD.W           R9, R0, R1,LSR#1
0x289f80: ADD.W           R0, R9, R9,LSL#5
0x289f84: LSLS            R0, R0, #2; byte_count
0x289f86: BLX             malloc
0x289f8a: MOV             R8, R0
0x289f8c: CMP.W           R10, #0
0x289f90: BEQ             loc_289FB0
0x289f92: ADD.W           R0, R6, R6,LSL#5
0x289f96: MOV             R1, R10; void *
0x289f98: LSLS            R2, R0, #2; size_t
0x289f9a: MOV             R0, R8; void *
0x289f9c: BLX             memcpy_0
0x289fa0: MOV             R0, R10; p
0x289fa2: BLX             free
0x289fa6: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289FAE)
0x289faa: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x289fac: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x289fae: LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x289fb0: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289FB8)
0x289fb4: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x289fb6: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x289fb8: STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
0x289fbc: STR.W           R9, [R0]; CHID::m_MappingPairs
0x289fc0: B               loc_289FC4
0x289fc2: MOV             R8, R10
0x289fc4: ADD.W           R0, R6, R6,LSL#5
0x289fc8: ADD             R5, SP, #0xB0+var_A8
0x289fca: MOVS            R2, #0x84; size_t
0x289fcc: ADD.W           R0, R8, R0,LSL#2; void *
0x289fd0: MOV             R1, R5; void *
0x289fd2: BLX             memcpy_0
0x289fd6: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289FE4)
0x289fda: ADDS            R4, R6, #1
0x289fdc: LDR.W           R1, =(aMappingMenuRig - 0x289FE6); "MAPPING_MENU_RIGHT"
0x289fe0: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x289fe2: ADD             R1, PC; "MAPPING_MENU_RIGHT"
0x289fe4: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x289fe6: VLD1.64         {D16-D17}, [R1]
0x289fea: STR             R4, [R0,#(dword_6E001C - 0x6E0018)]
0x289fec: ORR.W           R0, R5, #4
0x289ff0: VST1.32         {D16-D17}, [R0]
0x289ff4: MOVS            R0, #0
0x289ff6: STRB.W          R0, [SP,#0xB0+var_94+2]
0x289ffa: MOVW            R0, #0x5448
0x289ffe: STRH.W          R0, [SP,#0xB0+var_94]
0x28a002: MOVS            R0, #0x3F ; '?'
0x28a004: STR             R0, [SP,#0xB0+var_A8]
0x28a006: ADDS            R0, R6, #2
0x28a008: CMP             R9, R0
0x28a00a: BCS             loc_28A062
0x28a00c: MOVW            R1, #0xAAAB
0x28a010: LSLS            R0, R0, #2
0x28a012: MOVT            R1, #0xAAAA
0x28a016: UMULL.W         R0, R1, R0, R1
0x28a01a: MOVS            R0, #3
0x28a01c: ADD.W           R9, R0, R1,LSR#1
0x28a020: ADD.W           R0, R9, R9,LSL#5
0x28a024: LSLS            R0, R0, #2; byte_count
0x28a026: BLX             malloc
0x28a02a: MOV             R10, R0
0x28a02c: CMP.W           R8, #0
0x28a030: BEQ             loc_28A050
0x28a032: ADD.W           R0, R4, R4,LSL#5
0x28a036: MOV             R1, R8; void *
0x28a038: LSLS            R2, R0, #2; size_t
0x28a03a: MOV             R0, R10; void *
0x28a03c: BLX             memcpy_0
0x28a040: MOV             R0, R8; p
0x28a042: BLX             free
0x28a046: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28A04E)
0x28a04a: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28a04c: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28a04e: LDR             R4, [R0,#(dword_6E001C - 0x6E0018)]
0x28a050: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28A058)
0x28a054: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28a056: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28a058: STR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
0x28a05c: STR.W           R9, [R0]; CHID::m_MappingPairs
0x28a060: B               loc_28A064
0x28a062: MOV             R10, R8
0x28a064: ADD.W           R0, R4, R4,LSL#5
0x28a068: ADD             R6, SP, #0xB0+var_A8
0x28a06a: MOVS            R2, #0x84; size_t
0x28a06c: ADD.W           R0, R10, R0,LSL#2; void *
0x28a070: MOV             R1, R6; void *
0x28a072: BLX             memcpy_0
0x28a076: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28A084)
0x28a07a: ADDS            R5, R4, #1
0x28a07c: LDR.W           R1, =(aMappingMenuAcc - 0x28A086); "MAPPING_MENU_ACCEPT"
0x28a080: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28a082: ADD             R1, PC; "MAPPING_MENU_ACCEPT"
0x28a084: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28a086: VLD1.64         {D16-D17}, [R1]
0x28a08a: STR             R5, [R0,#(dword_6E001C - 0x6E0018)]
0x28a08c: ORR.W           R0, R6, #4
0x28a090: VST1.32         {D16-D17}, [R0]
0x28a094: MOV             R0, #0x545045
0x28a09c: STR             R0, [SP,#0xB0+var_94]
0x28a09e: MOVS            R0, #0x40 ; '@'
0x28a0a0: STR             R0, [SP,#0xB0+var_A8]
0x28a0a2: ADDS            R0, R4, #2
0x28a0a4: CMP             R9, R0
0x28a0a6: BCS             loc_28A0FE
0x28a0a8: MOVW            R1, #0xAAAB
0x28a0ac: LSLS            R0, R0, #2
0x28a0ae: MOVT            R1, #0xAAAA
0x28a0b2: UMULL.W         R0, R1, R0, R1
0x28a0b6: MOVS            R0, #3
0x28a0b8: ADD.W           R9, R0, R1,LSR#1
0x28a0bc: ADD.W           R0, R9, R9,LSL#5
0x28a0c0: LSLS            R0, R0, #2; byte_count
0x28a0c2: BLX             malloc
0x28a0c6: MOV             R8, R0
0x28a0c8: CMP.W           R10, #0
0x28a0cc: BEQ             loc_28A0EC
0x28a0ce: ADD.W           R0, R5, R5,LSL#5
0x28a0d2: MOV             R1, R10; void *
0x28a0d4: LSLS            R2, R0, #2; size_t
0x28a0d6: MOV             R0, R8; void *
0x28a0d8: BLX             memcpy_0
0x28a0dc: MOV             R0, R10; p
0x28a0de: BLX             free
0x28a0e2: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28A0EA)
0x28a0e6: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28a0e8: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28a0ea: LDR             R5, [R0,#(dword_6E001C - 0x6E0018)]
0x28a0ec: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28A0F4)
0x28a0f0: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28a0f2: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28a0f4: STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
0x28a0f8: STR.W           R9, [R0]; CHID::m_MappingPairs
0x28a0fc: B               loc_28A100
0x28a0fe: MOV             R8, R10
0x28a100: ADD.W           R0, R5, R5,LSL#5
0x28a104: ADD             R4, SP, #0xB0+var_A8
0x28a106: MOVS            R2, #0x84; size_t
0x28a108: ADD.W           R0, R8, R0,LSL#2; void *
0x28a10c: MOV             R1, R4; void *
0x28a10e: BLX             memcpy_0
0x28a112: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28A120)
0x28a116: ADDS            R6, R5, #1
0x28a118: LDR.W           R1, =(aMappingMenuBac - 0x28A122); "MAPPING_MENU_BACK"
0x28a11c: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28a11e: ADD             R1, PC; "MAPPING_MENU_BACK"
0x28a120: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28a122: VLD1.64         {D16-D17}, [R1]
0x28a126: STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x28a128: ORR.W           R0, R4, #4
0x28a12c: VST1.32         {D16-D17}, [R0]
0x28a130: MOVS            R0, #0x4B ; 'K'
0x28a132: STRH.W          R0, [SP,#0xB0+var_94]
0x28a136: MOVS            R0, #0x41 ; 'A'
0x28a138: STR             R0, [SP,#0xB0+var_A8]
0x28a13a: ADDS            R0, R5, #2
0x28a13c: CMP             R9, R0
0x28a13e: BCS             loc_28A196
0x28a140: MOVW            R1, #0xAAAB
0x28a144: LSLS            R0, R0, #2
0x28a146: MOVT            R1, #0xAAAA
0x28a14a: UMULL.W         R0, R1, R0, R1
0x28a14e: MOVS            R0, #3
0x28a150: ADD.W           R9, R0, R1,LSR#1
0x28a154: ADD.W           R0, R9, R9,LSL#5
0x28a158: LSLS            R0, R0, #2; byte_count
0x28a15a: BLX             malloc
0x28a15e: MOV             R11, R0
0x28a160: CMP.W           R8, #0
0x28a164: BEQ             loc_28A184
0x28a166: ADD.W           R0, R6, R6,LSL#5
0x28a16a: MOV             R1, R8; void *
0x28a16c: LSLS            R2, R0, #2; size_t
0x28a16e: MOV             R0, R11; void *
0x28a170: BLX             memcpy_0
0x28a174: MOV             R0, R8; p
0x28a176: BLX             free
0x28a17a: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28A182)
0x28a17e: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28a180: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28a182: LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x28a184: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28A18C)
0x28a188: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28a18a: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28a18c: STR.W           R11, [R0,#(dword_6E0020 - 0x6E0018)]
0x28a190: STR.W           R9, [R0]; CHID::m_MappingPairs
0x28a194: B               loc_28A198
0x28a196: MOV             R11, R8
0x28a198: ADD.W           R0, R6, R6,LSL#5
0x28a19c: ADD             R5, SP, #0xB0+var_A8
0x28a19e: MOVS            R2, #0x84; size_t
0x28a1a0: ADD.W           R0, R11, R0,LSL#2; void *
0x28a1a4: MOV             R1, R5; void *
0x28a1a6: BLX             memcpy_0
0x28a1aa: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28A1B8)
0x28a1ae: ADDS            R4, R6, #1
0x28a1b0: LDR.W           R1, =(aMappingMenuMap - 0x28A1BA); "MAPPING_MENU_MAP"
0x28a1b4: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28a1b6: ADD             R1, PC; "MAPPING_MENU_MAP"
0x28a1b8: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28a1ba: VLD1.64         {D16-D17}, [R1]
0x28a1be: STR             R4, [R0,#(dword_6E001C - 0x6E0018)]
0x28a1c0: ORR.W           R0, R5, #4
0x28a1c4: VST1.32         {D16-D17}, [R0]
0x28a1c8: MOVS            R0, #0
0x28a1ca: STRB.W          R0, [SP,#0xB0+var_94]
0x28a1ce: MOVS            R0, #0x42 ; 'B'
0x28a1d0: STR             R0, [SP,#0xB0+var_A8]
0x28a1d2: ADDS            R0, R6, #2
0x28a1d4: CMP             R9, R0
0x28a1d6: BCS             loc_28A22E
0x28a1d8: MOVW            R1, #0xAAAB
0x28a1dc: LSLS            R0, R0, #2
0x28a1de: MOVT            R1, #0xAAAA
0x28a1e2: UMULL.W         R0, R1, R0, R1
0x28a1e6: MOVS            R0, #3
0x28a1e8: ADD.W           R9, R0, R1,LSR#1
0x28a1ec: ADD.W           R0, R9, R9,LSL#5
0x28a1f0: LSLS            R0, R0, #2; byte_count
0x28a1f2: BLX             malloc
0x28a1f6: MOV             R10, R0
0x28a1f8: CMP.W           R11, #0
0x28a1fc: BEQ             loc_28A21C
0x28a1fe: ADD.W           R0, R4, R4,LSL#5
0x28a202: MOV             R1, R11; void *
0x28a204: LSLS            R2, R0, #2; size_t
0x28a206: MOV             R0, R10; void *
0x28a208: BLX             memcpy_0
0x28a20c: MOV             R0, R11; p
0x28a20e: BLX             free
0x28a212: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28A21A)
0x28a216: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28a218: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28a21a: LDR             R4, [R0,#(dword_6E001C - 0x6E0018)]
0x28a21c: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28A224)
0x28a220: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28a222: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28a224: STR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
0x28a228: STR.W           R9, [R0]; CHID::m_MappingPairs
0x28a22c: B               loc_28A230
0x28a22e: MOV             R10, R11
0x28a230: ADD.W           R0, R4, R4,LSL#5
0x28a234: ADD             R5, SP, #0xB0+var_A8
0x28a236: MOVS            R2, #0x84; size_t
0x28a238: ADD.W           R0, R10, R0,LSL#2; void *
0x28a23c: MOV             R1, R5; void *
0x28a23e: BLX             memcpy_0
0x28a242: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28A250)
0x28a246: ADDS            R6, R4, #1
0x28a248: LDR.W           R1, =(aMappingArcadeB - 0x28A252); "MAPPING_ARCADE_BUTTON"
0x28a24c: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28a24e: ADD             R1, PC; "MAPPING_ARCADE_BUTTON"
0x28a250: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28a252: VLD1.64         {D16-D17}, [R1]
0x28a256: STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x28a258: ADD.W           R0, R1, #0xE
0x28a25c: VLD1.16         {D18}, [R0]
0x28a260: ADD.W           R0, R5, #0x12
0x28a264: VST1.16         {D18}, [R0]
0x28a268: ORR.W           R0, R5, #4
0x28a26c: VST1.32         {D16-D17}, [R0]
0x28a270: MOVS            R0, #0x43 ; 'C'
0x28a272: STR             R0, [SP,#0xB0+var_A8]
0x28a274: ADDS            R0, R4, #2
0x28a276: CMP             R9, R0
0x28a278: BCS             loc_28A2D0
0x28a27a: MOVW            R1, #0xAAAB
0x28a27e: LSLS            R0, R0, #2
0x28a280: MOVT            R1, #0xAAAA
0x28a284: UMULL.W         R0, R1, R0, R1
0x28a288: MOVS            R0, #3
0x28a28a: ADD.W           R9, R0, R1,LSR#1
0x28a28e: ADD.W           R0, R9, R9,LSL#5
0x28a292: LSLS            R0, R0, #2; byte_count
0x28a294: BLX             malloc
0x28a298: MOV             R8, R0
0x28a29a: CMP.W           R10, #0
0x28a29e: BEQ             loc_28A2BE
0x28a2a0: ADD.W           R0, R6, R6,LSL#5
0x28a2a4: MOV             R1, R10; void *
0x28a2a6: LSLS            R2, R0, #2; size_t
0x28a2a8: MOV             R0, R8; void *
0x28a2aa: BLX             memcpy_0
0x28a2ae: MOV             R0, R10; p
0x28a2b0: BLX             free
0x28a2b4: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28A2BC)
0x28a2b8: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28a2ba: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28a2bc: LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x28a2be: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28A2C6)
0x28a2c2: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28a2c4: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28a2c6: STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
0x28a2ca: STR.W           R9, [R0]; CHID::m_MappingPairs
0x28a2ce: B               loc_28A2D2
0x28a2d0: MOV             R8, R10
0x28a2d2: ADD.W           R0, R6, R6,LSL#5
0x28a2d6: ADD             R5, SP, #0xB0+var_A8
0x28a2d8: MOVS            R2, #0x84; size_t
0x28a2da: ADD.W           R0, R8, R0,LSL#2; void *
0x28a2de: MOV             R1, R5; void *
0x28a2e0: BLX             memcpy_0
0x28a2e4: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28A2F2)
0x28a2e8: ADDS            R4, R6, #1
0x28a2ea: LDR.W           R1, =(aMappingArcadeP - 0x28A2F4); "MAPPING_ARCADE_POWER_OFF"
0x28a2ee: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28a2f0: ADD             R1, PC; "MAPPING_ARCADE_POWER_OFF"
0x28a2f2: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28a2f4: VLD1.64         {D16-D17}, [R1]
0x28a2f8: STR             R4, [R0,#(dword_6E001C - 0x6E0018)]
0x28a2fa: ADD.W           R0, R1, #9
0x28a2fe: VLD1.8          {D18-D19}, [R0]
0x28a302: ADD.W           R0, R5, #0xD
0x28a306: VST1.8          {D18-D19}, [R0]
0x28a30a: ORR.W           R0, R5, #4
0x28a30e: VST1.32         {D16-D17}, [R0]
0x28a312: MOVS            R0, #0x44 ; 'D'
0x28a314: STR             R0, [SP,#0xB0+var_A8]
0x28a316: ADDS            R0, R6, #2
0x28a318: CMP             R9, R0
0x28a31a: BCS             loc_28A372
0x28a31c: MOVW            R1, #0xAAAB
0x28a320: LSLS            R0, R0, #2
0x28a322: MOVT            R1, #0xAAAA
0x28a326: UMULL.W         R0, R1, R0, R1
0x28a32a: MOVS            R0, #3
0x28a32c: ADD.W           R9, R0, R1,LSR#1
0x28a330: ADD.W           R0, R9, R9,LSL#5
0x28a334: LSLS            R0, R0, #2; byte_count
0x28a336: BLX             malloc
0x28a33a: MOV             R10, R0
0x28a33c: CMP.W           R8, #0
0x28a340: BEQ             loc_28A360
0x28a342: ADD.W           R0, R4, R4,LSL#5
0x28a346: MOV             R1, R8; void *
0x28a348: LSLS            R2, R0, #2; size_t
0x28a34a: MOV             R0, R10; void *
0x28a34c: BLX             memcpy_0
0x28a350: MOV             R0, R8; p
0x28a352: BLX             free
0x28a356: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28A35E)
0x28a35a: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28a35c: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28a35e: LDR             R4, [R0,#(dword_6E001C - 0x6E0018)]
0x28a360: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28A368)
0x28a364: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28a366: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28a368: STR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
0x28a36c: STR.W           R9, [R0]; CHID::m_MappingPairs
0x28a370: B               loc_28A374
0x28a372: MOV             R10, R8
0x28a374: ADD.W           R0, R4, R4,LSL#5
0x28a378: ADD             R5, SP, #0xB0+var_A8
0x28a37a: MOVS            R2, #0x84; size_t
0x28a37c: ADD.W           R0, R10, R0,LSL#2; void *
0x28a380: MOV             R1, R5; void *
0x28a382: BLX             memcpy_0
0x28a386: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28A394)
0x28a38a: ADDS            R6, R4, #1
0x28a38c: LDR.W           R1, =(aMappingArcadeR - 0x28A396); "MAPPING_ARCADE_RESET"
0x28a390: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28a392: ADD             R1, PC; "MAPPING_ARCADE_RESET"
0x28a394: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28a396: VLD1.64         {D16-D17}, [R1]
0x28a39a: STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x28a39c: ADD.W           R0, R1, #0xD
0x28a3a0: VLD1.8          {D18}, [R0]
0x28a3a4: ADD.W           R0, R5, #0x11
0x28a3a8: VST1.8          {D18}, [R0]
0x28a3ac: ORR.W           R0, R5, #4
0x28a3b0: VST1.32         {D16-D17}, [R0]
0x28a3b4: MOVS            R0, #0x45 ; 'E'
0x28a3b6: STR             R0, [SP,#0xB0+var_A8]
0x28a3b8: ADDS            R0, R4, #2
0x28a3ba: CMP             R9, R0
0x28a3bc: BCS             loc_28A412
0x28a3be: MOVW            R1, #0xAAAB
0x28a3c2: LSLS            R0, R0, #2
0x28a3c4: MOVT            R1, #0xAAAA
0x28a3c8: UMULL.W         R0, R1, R0, R1
0x28a3cc: MOVS            R0, #3
0x28a3ce: ADD.W           R9, R0, R1,LSR#1
0x28a3d2: ADD.W           R0, R9, R9,LSL#5
0x28a3d6: LSLS            R0, R0, #2; byte_count
0x28a3d8: BLX             malloc
0x28a3dc: MOV             R8, R0
0x28a3de: CMP.W           R10, #0
0x28a3e2: BEQ             loc_28A402
0x28a3e4: ADD.W           R0, R6, R6,LSL#5
0x28a3e8: MOV             R1, R10; void *
0x28a3ea: LSLS            R2, R0, #2; size_t
0x28a3ec: MOV             R0, R8; void *
0x28a3ee: BLX             memcpy_0
0x28a3f2: MOV             R0, R10; p
0x28a3f4: BLX             free
0x28a3f8: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28A400)
0x28a3fc: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28a3fe: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28a400: LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x28a402: LDR             R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28A408)
0x28a404: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28a406: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28a408: STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
0x28a40c: STR.W           R9, [R0]; CHID::m_MappingPairs
0x28a410: B               loc_28A414
0x28a412: MOV             R8, R10
0x28a414: ADD.W           R0, R6, R6,LSL#5
0x28a418: ADD             R5, SP, #0xB0+var_A8
0x28a41a: MOVS            R2, #0x84; size_t
0x28a41c: ADD.W           R0, R8, R0,LSL#2; void *
0x28a420: MOV             R1, R5; void *
0x28a422: BLX             memcpy_0
0x28a426: LDR             R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28A430)
0x28a428: ADDS            R4, R6, #1
0x28a42a: LDR             R1, =(aMappingArcadeJ - 0x28A432); "MAPPING_ARCADE_JOYSTICK"
0x28a42c: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28a42e: ADD             R1, PC; "MAPPING_ARCADE_JOYSTICK"
0x28a430: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28a432: VLD1.64         {D16-D17}, [R1]!
0x28a436: STR             R4, [R0,#(dword_6E001C - 0x6E0018)]
0x28a438: ORR.W           R0, R5, #4
0x28a43c: VST1.32         {D16-D17}, [R0]
0x28a440: MOVS            R0, #0x46 ; 'F'
0x28a442: STR             R0, [SP,#0xB0+var_A8]
0x28a444: ADDS            R0, R6, #2
0x28a446: VLDR            D16, [R1]
0x28a44a: CMP             R9, R0
0x28a44c: VSTR            D16, [SP,#0xB0+var_94]
0x28a450: BCS             loc_28A4A4
0x28a452: MOVW            R1, #0xAAAB
0x28a456: LSLS            R0, R0, #2
0x28a458: MOVT            R1, #0xAAAA
0x28a45c: UMULL.W         R0, R1, R0, R1
0x28a460: MOVS            R0, #3
0x28a462: ADD.W           R9, R0, R1,LSR#1
0x28a466: ADD.W           R0, R9, R9,LSL#5
0x28a46a: LSLS            R0, R0, #2; byte_count
0x28a46c: BLX             malloc
0x28a470: MOV             R10, R0
0x28a472: CMP.W           R8, #0
0x28a476: BEQ             loc_28A494
0x28a478: ADD.W           R0, R4, R4,LSL#5
0x28a47c: MOV             R1, R8; void *
0x28a47e: LSLS            R2, R0, #2; size_t
0x28a480: MOV             R0, R10; void *
0x28a482: BLX             memcpy_0
0x28a486: MOV             R0, R8; p
0x28a488: BLX             free
0x28a48c: LDR             R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28A492)
0x28a48e: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28a490: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28a492: LDR             R4, [R0,#(dword_6E001C - 0x6E0018)]
0x28a494: LDR             R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28A49A)
0x28a496: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28a498: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28a49a: STR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
0x28a49e: STR.W           R9, [R0]; CHID::m_MappingPairs
0x28a4a2: B               loc_28A4A6
0x28a4a4: MOV             R10, R8
0x28a4a6: ADD.W           R0, R4, R4,LSL#5
0x28a4aa: ADD             R5, SP, #0xB0+var_A8
0x28a4ac: MOVS            R2, #0x84; size_t
0x28a4ae: ADD.W           R0, R10, R0,LSL#2; void *
0x28a4b2: MOV             R1, R5; void *
0x28a4b4: BLX             memcpy_0
0x28a4b8: LDR             R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28A4C2)
0x28a4ba: ADDS            R6, R4, #1
0x28a4bc: LDR             R1, =(aMappingGymActi - 0x28A4C4); "MAPPING_GYM_ACTION"
0x28a4be: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28a4c0: ADD             R1, PC; "MAPPING_GYM_ACTION"
0x28a4c2: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28a4c4: VLD1.64         {D16-D17}, [R1]
0x28a4c8: STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x28a4ca: ORR.W           R0, R5, #4
0x28a4ce: VST1.32         {D16-D17}, [R0]
0x28a4d2: MOVS            R0, #0
0x28a4d4: STRB.W          R0, [SP,#0xB0+var_94+2]
0x28a4d8: MOVW            R0, #0x4E4F
0x28a4dc: STRH.W          R0, [SP,#0xB0+var_94]
0x28a4e0: MOVS            R0, #0x47 ; 'G'
0x28a4e2: STR             R0, [SP,#0xB0+var_A8]
0x28a4e4: ADDS            R0, R4, #2
0x28a4e6: CMP             R9, R0
0x28a4e8: BCS             loc_28A53C
0x28a4ea: MOVW            R1, #0xAAAB
0x28a4ee: LSLS            R0, R0, #2
0x28a4f0: MOVT            R1, #0xAAAA
0x28a4f4: UMULL.W         R0, R1, R0, R1
0x28a4f8: MOVS            R0, #3
0x28a4fa: ADD.W           R9, R0, R1,LSR#1
0x28a4fe: ADD.W           R0, R9, R9,LSL#5
0x28a502: LSLS            R0, R0, #2; byte_count
0x28a504: BLX             malloc
0x28a508: MOV             R8, R0
0x28a50a: CMP.W           R10, #0
0x28a50e: BEQ             loc_28A52C
0x28a510: ADD.W           R0, R6, R6,LSL#5
0x28a514: MOV             R1, R10; void *
0x28a516: LSLS            R2, R0, #2; size_t
0x28a518: MOV             R0, R8; void *
0x28a51a: BLX             memcpy_0
0x28a51e: MOV             R0, R10; p
0x28a520: BLX             free
0x28a524: LDR             R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28A52A)
0x28a526: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28a528: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28a52a: LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x28a52c: LDR             R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28A532)
0x28a52e: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28a530: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28a532: STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
0x28a536: STR.W           R9, [R0]; CHID::m_MappingPairs
0x28a53a: B               loc_28A53E
0x28a53c: MOV             R8, R10
0x28a53e: ADD.W           R0, R6, R6,LSL#5
0x28a542: ADD             R5, SP, #0xB0+var_A8
0x28a544: MOVS            R2, #0x84; size_t
0x28a546: ADD.W           R0, R8, R0,LSL#2; void *
0x28a54a: MOV             R1, R5; void *
0x28a54c: BLX             memcpy_0
0x28a550: LDR             R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28A55A)
0x28a552: ADDS            R4, R6, #1
0x28a554: LDR             R1, =(aMappingGymEasi - 0x28A55C); "MAPPING_GYM_EASIER_LEVEL"
0x28a556: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28a558: ADD             R1, PC; "MAPPING_GYM_EASIER_LEVEL"
0x28a55a: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28a55c: VLD1.64         {D16-D17}, [R1]
0x28a560: STR             R4, [R0,#(dword_6E001C - 0x6E0018)]
0x28a562: ADD.W           R0, R1, #9
0x28a566: VLD1.8          {D18-D19}, [R0]
0x28a56a: ADD.W           R0, R5, #0xD
0x28a56e: VST1.8          {D18-D19}, [R0]
0x28a572: ORR.W           R0, R5, #4
0x28a576: VST1.32         {D16-D17}, [R0]
0x28a57a: MOVS            R0, #0x48 ; 'H'
0x28a57c: STR             R0, [SP,#0xB0+var_A8]
0x28a57e: ADDS            R0, R6, #2
0x28a580: CMP             R9, R0
0x28a582: BCS             loc_28A5D6
0x28a584: MOVW            R1, #0xAAAB
0x28a588: LSLS            R0, R0, #2
0x28a58a: MOVT            R1, #0xAAAA
0x28a58e: UMULL.W         R0, R1, R0, R1
0x28a592: MOVS            R0, #3
0x28a594: ADD.W           R9, R0, R1,LSR#1
0x28a598: ADD.W           R0, R9, R9,LSL#5
0x28a59c: LSLS            R0, R0, #2; byte_count
0x28a59e: BLX             malloc
0x28a5a2: MOV             R10, R0
0x28a5a4: CMP.W           R8, #0
0x28a5a8: BEQ             loc_28A5C6
0x28a5aa: ADD.W           R0, R4, R4,LSL#5
0x28a5ae: MOV             R1, R8; void *
0x28a5b0: LSLS            R2, R0, #2; size_t
0x28a5b2: MOV             R0, R10; void *
0x28a5b4: BLX             memcpy_0
0x28a5b8: MOV             R0, R8; p
0x28a5ba: BLX             free
0x28a5be: LDR             R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28A5C4)
0x28a5c0: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28a5c2: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28a5c4: LDR             R4, [R0,#(dword_6E001C - 0x6E0018)]
0x28a5c6: LDR             R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28A5CC)
0x28a5c8: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28a5ca: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28a5cc: STR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
0x28a5d0: STR.W           R9, [R0]; CHID::m_MappingPairs
0x28a5d4: B               loc_28A5D8
0x28a5d6: MOV             R10, R8
0x28a5d8: ADD.W           R0, R4, R4,LSL#5
0x28a5dc: ADD             R5, SP, #0xB0+var_A8
0x28a5de: MOVS            R2, #0x84; size_t
0x28a5e0: ADD.W           R0, R10, R0,LSL#2; void *
0x28a5e4: MOV             R1, R5; void *
0x28a5e6: BLX             memcpy_0
0x28a5ea: LDR             R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28A5F4)
0x28a5ec: ADDS            R6, R4, #1
0x28a5ee: LDR             R1, =(aMappingGymHard - 0x28A5F6); "MAPPING_GYM_HARDER_LEVEL"
0x28a5f0: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28a5f2: ADD             R1, PC; "MAPPING_GYM_HARDER_LEVEL"
0x28a5f4: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28a5f6: VLD1.64         {D16-D17}, [R1]
0x28a5fa: STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x28a5fc: ADD.W           R0, R1, #9
0x28a600: VLD1.8          {D18-D19}, [R0]
0x28a604: ADD.W           R0, R5, #0xD
0x28a608: VST1.8          {D18-D19}, [R0]
0x28a60c: ORR.W           R0, R5, #4
0x28a610: VST1.32         {D16-D17}, [R0]
0x28a614: MOVS            R0, #0x49 ; 'I'
0x28a616: STR             R0, [SP,#0xB0+var_A8]
0x28a618: ADDS            R0, R4, #2
0x28a61a: CMP             R9, R0
0x28a61c: BCS.W           loc_28A8B0
0x28a620: MOVW            R1, #0xAAAB
0x28a624: LSLS            R0, R0, #2
0x28a626: MOVT            R1, #0xAAAA
0x28a62a: UMULL.W         R0, R1, R0, R1
0x28a62e: MOVS            R0, #3
0x28a630: ADD.W           R9, R0, R1,LSR#1
0x28a634: ADD.W           R0, R9, R9,LSL#5
0x28a638: LSLS            R0, R0, #2; byte_count
0x28a63a: BLX             malloc
0x28a63e: MOV             R8, R0
0x28a640: CMP.W           R10, #0
0x28a644: BEQ             loc_28A662
0x28a646: ADD.W           R0, R6, R6,LSL#5
0x28a64a: MOV             R1, R10; void *
0x28a64c: LSLS            R2, R0, #2; size_t
0x28a64e: MOV             R0, R8; void *
0x28a650: BLX             memcpy_0
0x28a654: MOV             R0, R10; p
0x28a656: BLX             free
0x28a65a: LDR             R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28A660)
0x28a65c: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28a65e: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28a660: LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x28a662: LDR             R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28A668)
0x28a664: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28a666: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28a668: STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
0x28a66c: STR.W           R9, [R0]; CHID::m_MappingPairs
0x28a670: B               loc_28A8B2
0x28a672: ALIGN 4
0x28a674: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289746
0x28a678: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289772
0x28a67c: DCD aMappingRhythmR - 0x289774
0x28a680: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x2897DE
0x28a684: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x2897E8
0x28a688: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289814
0x28a68c: DCD aMappingDropCra - 0x289816
0x28a690: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28987E
0x28a694: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289888
0x28a698: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x2898B4
0x28a69c: DCD aMappingDropIte - 0x2898B6
0x28a6a0: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289916
0x28a6a4: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289920
0x28a6a8: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28994C
0x28a6ac: DCD aMappingPhone - 0x28994E
0x28a6b0: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x2899B2
0x28a6b4: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x2899BC
0x28a6b8: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x2899E8
0x28a6bc: DCD aMappingNitro - 0x2899EA
0x28a6c0: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289A4E
0x28a6c4: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289A58
0x28a6c8: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289A88
0x28a6cc: DCD aMappingCraneUp - 0x289A8A
0x28a6d0: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289AE8
0x28a6d4: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289AF2
0x28a6d8: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289B1E
0x28a6dc: DCD aMappingCraneDo - 0x289B20
0x28a6e0: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289B86
0x28a6e4: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289B90
0x28a6e8: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289BBC
0x28a6ec: DCD aMappingAccept - 0x289BBE
0x28a6f0: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289C22
0x28a6f4: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289C2C
0x28a6f8: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289C58
0x28a6fc: DCD aMappingCancel - 0x289C5A
0x28a700: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289CBE
0x28a704: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289CC8
0x28a708: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289CF4
0x28a70c: DCD aMappingGrab - 0x289CF6
0x28a710: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289D5A
0x28a714: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289D64
0x28a718: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289D90
0x28a71c: DCD aMappingStinger - 0x289D92
0x28a720: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289DEC
0x28a724: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289DF6
0x28a728: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289E22
0x28a72c: DCD aMappingMenuDow - 0x289E24
0x28a730: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289E84
0x28a734: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289E8E
0x28a738: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289EBA
0x28a73c: DCD aMappingMenuUp - 0x289EBC
0x28a740: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289F16
0x28a744: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289F20
0x28a748: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289F4C
0x28a74c: DCD aMappingMenuLef - 0x289F4E
0x28a750: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289FAE
0x28a754: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289FB8
0x28a758: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289FE4
0x28a75c: DCD aMappingMenuRig - 0x289FE6
0x28a760: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28A04E
0x28a764: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28A058
0x28a768: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28A084
0x28a76c: DCD aMappingMenuAcc - 0x28A086
0x28a770: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28A0EA
0x28a774: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28A0F4
0x28a778: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28A120
0x28a77c: DCD aMappingMenuBac - 0x28A122
0x28a780: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28A182
0x28a784: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28A18C
0x28a788: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28A1B8
0x28a78c: DCD aMappingMenuMap - 0x28A1BA
0x28a790: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28A21A
0x28a794: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28A224
0x28a798: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28A250
0x28a79c: DCD aMappingArcadeB - 0x28A252
0x28a7a0: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28A2BC
0x28a7a4: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28A2C6
0x28a7a8: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28A2F2
0x28a7ac: DCD aMappingArcadeP - 0x28A2F4
0x28a7b0: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28A35E
0x28a7b4: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28A368
0x28a7b8: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28A394
0x28a7bc: DCD aMappingArcadeR - 0x28A396
0x28a7c0: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28A400
0x28a7c4: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28A408
0x28a7c8: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28A430
0x28a7cc: DCD aMappingArcadeJ - 0x28A432
0x28a7d0: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28A492
0x28a7d4: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28A49A
0x28a7d8: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28A4C2
0x28a7dc: DCD aMappingGymActi - 0x28A4C4
0x28a7e0: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28A52A
0x28a7e4: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28A532
0x28a7e8: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28A55A
0x28a7ec: DCD aMappingGymEasi - 0x28A55C
0x28a7f0: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28A5C4
0x28a7f4: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28A5CC
0x28a7f8: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28A5F4
0x28a7fc: DCD aMappingGymHard - 0x28A5F6
0x28a800: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28A660
0x28a804: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28A668
0x28a808: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28A8D2
0x28a80c: DCD aMappingBlackJa - 0x28A8D4
0x28a810: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28A93E
0x28a814: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28A948
0x28a818: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28A974
0x28a81c: DCD aMappingBlackJa_0 - 0x28A976
0x28a820: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28A9E0
0x28a824: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28A9EA
0x28a828: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28AA16
0x28a82c: DCD aMappingBlackJa_1 - 0x28AA18
0x28a830: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28AA82
0x28a834: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28AA8C
0x28a838: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28AAB8
0x28a83c: DCD aMappingBlackJa_2 - 0x28AABA
0x28a840: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28AB24
0x28a844: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28AB2E
0x28a848: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28AB5A
0x28a84c: DCD aMappingPlaceBe - 0x28AB5C
0x28a850: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28ABBC
0x28a854: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28ABC6
0x28a858: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28ABF2
0x28a85c: DCD aMappingRemoveB - 0x28ABF4
0x28a860: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28AC5C
0x28a864: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28AC66
0x28a868: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28AC96
0x28a86c: DCD aMappingNextTar - 0x28AC9C
0x28a870: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28ACFA
0x28a874: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28AD04
0x28a878: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28AD30
0x28a87c: DCD aMappingPrevTar - 0x28AD32
0x28a880: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28AD90
0x28a884: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28AD9A
0x28a888: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28ADC6
0x28a88c: DCD aMappingWaypoin - 0x28ADC8
0x28a890: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28AE32
0x28a894: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28AE3C
0x28a898: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28AE68
0x28a89c: DCD aMappingHelicop - 0x28AE6A
0x28a8a0: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28AED4
0x28a8a4: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28AEDE
0x28a8a8: DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28AF0A
0x28a8ac: DCD aMappingHelicop_0 - 0x28AF0C
0x28a8b0: MOV             R8, R10
0x28a8b2: ADD.W           R0, R6, R6,LSL#5
0x28a8b6: ADD             R5, SP, #0xB0+var_A8
0x28a8b8: MOVS            R2, #0x84; size_t
0x28a8ba: ADD.W           R0, R8, R0,LSL#2; void *
0x28a8be: MOV             R1, R5; void *
0x28a8c0: BLX             memcpy_0
0x28a8c4: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28A8D2)
0x28a8c8: ADDS            R4, R6, #1
0x28a8ca: LDR.W           R1, =(aMappingBlackJa - 0x28A8D4); "MAPPING_BLACK_JACK_SPLIT"
0x28a8ce: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28a8d0: ADD             R1, PC; "MAPPING_BLACK_JACK_SPLIT"
0x28a8d2: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28a8d4: VLD1.64         {D16-D17}, [R1]
0x28a8d8: STR             R4, [R0,#(dword_6E001C - 0x6E0018)]
0x28a8da: ADD.W           R0, R1, #9
0x28a8de: VLD1.8          {D18-D19}, [R0]
0x28a8e2: ADD.W           R0, R5, #0xD
0x28a8e6: VST1.8          {D18-D19}, [R0]
0x28a8ea: ORR.W           R0, R5, #4
0x28a8ee: VST1.32         {D16-D17}, [R0]
0x28a8f2: MOVS            R0, #0x4A ; 'J'
0x28a8f4: STR             R0, [SP,#0xB0+var_A8]
0x28a8f6: ADDS            R0, R6, #2
0x28a8f8: CMP             R9, R0
0x28a8fa: BCS             loc_28A952
0x28a8fc: MOVW            R1, #0xAAAB
0x28a900: LSLS            R0, R0, #2
0x28a902: MOVT            R1, #0xAAAA
0x28a906: UMULL.W         R0, R1, R0, R1
0x28a90a: MOVS            R0, #3
0x28a90c: ADD.W           R9, R0, R1,LSR#1
0x28a910: ADD.W           R0, R9, R9,LSL#5
0x28a914: LSLS            R0, R0, #2; byte_count
0x28a916: BLX             malloc
0x28a91a: MOV             R10, R0
0x28a91c: CMP.W           R8, #0
0x28a920: BEQ             loc_28A940
0x28a922: ADD.W           R0, R4, R4,LSL#5
0x28a926: MOV             R1, R8; void *
0x28a928: LSLS            R2, R0, #2; size_t
0x28a92a: MOV             R0, R10; void *
0x28a92c: BLX             memcpy_0
0x28a930: MOV             R0, R8; p
0x28a932: BLX             free
0x28a936: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28A93E)
0x28a93a: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28a93c: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28a93e: LDR             R4, [R0,#(dword_6E001C - 0x6E0018)]
0x28a940: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28A948)
0x28a944: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28a946: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28a948: STR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
0x28a94c: STR.W           R9, [R0]; CHID::m_MappingPairs
0x28a950: B               loc_28A954
0x28a952: MOV             R10, R8
0x28a954: ADD.W           R0, R4, R4,LSL#5
0x28a958: ADD             R5, SP, #0xB0+var_A8
0x28a95a: MOVS            R2, #0x84; size_t
0x28a95c: ADD.W           R0, R10, R0,LSL#2; void *
0x28a960: MOV             R1, R5; void *
0x28a962: BLX             memcpy_0
0x28a966: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28A974)
0x28a96a: ADDS            R6, R4, #1
0x28a96c: LDR.W           R1, =(aMappingBlackJa_0 - 0x28A976); "MAPPING_BLACK_JACK_DOUBLE"
0x28a970: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28a972: ADD             R1, PC; "MAPPING_BLACK_JACK_DOUBLE"
0x28a974: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28a976: VLD1.64         {D16-D17}, [R1]
0x28a97a: STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x28a97c: ADD.W           R0, R1, #0xA
0x28a980: VLD1.16         {D18-D19}, [R0]
0x28a984: ADD.W           R0, R5, #0xE
0x28a988: VST1.16         {D18-D19}, [R0]
0x28a98c: ORR.W           R0, R5, #4
0x28a990: VST1.32         {D16-D17}, [R0]
0x28a994: MOVS            R0, #0x4B ; 'K'
0x28a996: STR             R0, [SP,#0xB0+var_A8]
0x28a998: ADDS            R0, R4, #2
0x28a99a: CMP             R9, R0
0x28a99c: BCS             loc_28A9F4
0x28a99e: MOVW            R1, #0xAAAB
0x28a9a2: LSLS            R0, R0, #2
0x28a9a4: MOVT            R1, #0xAAAA
0x28a9a8: UMULL.W         R0, R1, R0, R1
0x28a9ac: MOVS            R0, #3
0x28a9ae: ADD.W           R9, R0, R1,LSR#1
0x28a9b2: ADD.W           R0, R9, R9,LSL#5
0x28a9b6: LSLS            R0, R0, #2; byte_count
0x28a9b8: BLX             malloc
0x28a9bc: MOV             R8, R0
0x28a9be: CMP.W           R10, #0
0x28a9c2: BEQ             loc_28A9E2
0x28a9c4: ADD.W           R0, R6, R6,LSL#5
0x28a9c8: MOV             R1, R10; void *
0x28a9ca: LSLS            R2, R0, #2; size_t
0x28a9cc: MOV             R0, R8; void *
0x28a9ce: BLX             memcpy_0
0x28a9d2: MOV             R0, R10; p
0x28a9d4: BLX             free
0x28a9d8: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28A9E0)
0x28a9dc: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28a9de: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28a9e0: LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x28a9e2: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28A9EA)
0x28a9e6: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28a9e8: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28a9ea: STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
0x28a9ee: STR.W           R9, [R0]; CHID::m_MappingPairs
0x28a9f2: B               loc_28A9F6
0x28a9f4: MOV             R8, R10
0x28a9f6: ADD.W           R0, R6, R6,LSL#5
0x28a9fa: ADD             R5, SP, #0xB0+var_A8
0x28a9fc: MOVS            R2, #0x84; size_t
0x28a9fe: ADD.W           R0, R8, R0,LSL#2; void *
0x28aa02: MOV             R1, R5; void *
0x28aa04: BLX             memcpy_0
0x28aa08: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28AA16)
0x28aa0c: ADDS            R4, R6, #1
0x28aa0e: LDR.W           R1, =(aMappingBlackJa_1 - 0x28AA18); "MAPPING_BLACK_JACK_HIT"
0x28aa12: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28aa14: ADD             R1, PC; "MAPPING_BLACK_JACK_HIT"
0x28aa16: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28aa18: VLD1.64         {D16-D17}, [R1]
0x28aa1c: STR             R4, [R0,#(dword_6E001C - 0x6E0018)]
0x28aa1e: ADD.W           R0, R1, #0xF
0x28aa22: VLD1.8          {D18}, [R0]
0x28aa26: ADD.W           R0, R5, #0x13
0x28aa2a: VST1.8          {D18}, [R0]
0x28aa2e: ORR.W           R0, R5, #4
0x28aa32: VST1.32         {D16-D17}, [R0]
0x28aa36: MOVS            R0, #0x4C ; 'L'
0x28aa38: STR             R0, [SP,#0xB0+var_A8]
0x28aa3a: ADDS            R0, R6, #2
0x28aa3c: CMP             R9, R0
0x28aa3e: BCS             loc_28AA96
0x28aa40: MOVW            R1, #0xAAAB
0x28aa44: LSLS            R0, R0, #2
0x28aa46: MOVT            R1, #0xAAAA
0x28aa4a: UMULL.W         R0, R1, R0, R1
0x28aa4e: MOVS            R0, #3
0x28aa50: ADD.W           R9, R0, R1,LSR#1
0x28aa54: ADD.W           R0, R9, R9,LSL#5
0x28aa58: LSLS            R0, R0, #2; byte_count
0x28aa5a: BLX             malloc
0x28aa5e: MOV             R10, R0
0x28aa60: CMP.W           R8, #0
0x28aa64: BEQ             loc_28AA84
0x28aa66: ADD.W           R0, R4, R4,LSL#5
0x28aa6a: MOV             R1, R8; void *
0x28aa6c: LSLS            R2, R0, #2; size_t
0x28aa6e: MOV             R0, R10; void *
0x28aa70: BLX             memcpy_0
0x28aa74: MOV             R0, R8; p
0x28aa76: BLX             free
0x28aa7a: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28AA82)
0x28aa7e: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28aa80: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28aa82: LDR             R4, [R0,#(dword_6E001C - 0x6E0018)]
0x28aa84: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28AA8C)
0x28aa88: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28aa8a: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28aa8c: STR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
0x28aa90: STR.W           R9, [R0]; CHID::m_MappingPairs
0x28aa94: B               loc_28AA98
0x28aa96: MOV             R10, R8
0x28aa98: ADD.W           R0, R4, R4,LSL#5
0x28aa9c: ADD             R5, SP, #0xB0+var_A8
0x28aa9e: MOVS            R2, #0x84; size_t
0x28aaa0: ADD.W           R0, R10, R0,LSL#2; void *
0x28aaa4: MOV             R1, R5; void *
0x28aaa6: BLX             memcpy_0
0x28aaaa: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28AAB8)
0x28aaae: ADDS            R6, R4, #1
0x28aab0: LDR.W           R1, =(aMappingBlackJa_2 - 0x28AABA); "MAPPING_BLACK_JACK_STAND"
0x28aab4: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28aab6: ADD             R1, PC; "MAPPING_BLACK_JACK_STAND"
0x28aab8: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28aaba: VLD1.64         {D16-D17}, [R1]
0x28aabe: STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x28aac0: ADD.W           R0, R1, #9
0x28aac4: VLD1.8          {D18-D19}, [R0]
0x28aac8: ADD.W           R0, R5, #0xD
0x28aacc: VST1.8          {D18-D19}, [R0]
0x28aad0: ORR.W           R0, R5, #4
0x28aad4: VST1.32         {D16-D17}, [R0]
0x28aad8: MOVS            R0, #0x4D ; 'M'
0x28aada: STR             R0, [SP,#0xB0+var_A8]
0x28aadc: ADDS            R0, R4, #2
0x28aade: CMP             R9, R0
0x28aae0: BCS             loc_28AB38
0x28aae2: MOVW            R1, #0xAAAB
0x28aae6: LSLS            R0, R0, #2
0x28aae8: MOVT            R1, #0xAAAA
0x28aaec: UMULL.W         R0, R1, R0, R1
0x28aaf0: MOVS            R0, #3
0x28aaf2: ADD.W           R9, R0, R1,LSR#1
0x28aaf6: ADD.W           R0, R9, R9,LSL#5
0x28aafa: LSLS            R0, R0, #2; byte_count
0x28aafc: BLX             malloc
0x28ab00: MOV             R8, R0
0x28ab02: CMP.W           R10, #0
0x28ab06: BEQ             loc_28AB26
0x28ab08: ADD.W           R0, R6, R6,LSL#5
0x28ab0c: MOV             R1, R10; void *
0x28ab0e: LSLS            R2, R0, #2; size_t
0x28ab10: MOV             R0, R8; void *
0x28ab12: BLX             memcpy_0
0x28ab16: MOV             R0, R10; p
0x28ab18: BLX             free
0x28ab1c: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28AB24)
0x28ab20: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28ab22: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28ab24: LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x28ab26: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28AB2E)
0x28ab2a: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28ab2c: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28ab2e: STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
0x28ab32: STR.W           R9, [R0]; CHID::m_MappingPairs
0x28ab36: B               loc_28AB3A
0x28ab38: MOV             R8, R10
0x28ab3a: ADD.W           R0, R6, R6,LSL#5
0x28ab3e: ADD             R5, SP, #0xB0+var_A8
0x28ab40: MOVS            R2, #0x84; size_t
0x28ab42: ADD.W           R0, R8, R0,LSL#2; void *
0x28ab46: MOV             R1, R5; void *
0x28ab48: BLX             memcpy_0
0x28ab4c: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28AB5A)
0x28ab50: ADDS            R4, R6, #1
0x28ab52: LDR.W           R1, =(aMappingPlaceBe - 0x28AB5C); "MAPPING_PLACE_BET"
0x28ab56: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28ab58: ADD             R1, PC; "MAPPING_PLACE_BET"
0x28ab5a: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28ab5c: VLD1.64         {D16-D17}, [R1]
0x28ab60: STR             R4, [R0,#(dword_6E001C - 0x6E0018)]
0x28ab62: ORR.W           R0, R5, #4
0x28ab66: VST1.32         {D16-D17}, [R0]
0x28ab6a: MOVS            R0, #0x54 ; 'T'
0x28ab6c: STRH.W          R0, [SP,#0xB0+var_94]
0x28ab70: MOVS            R0, #0x4E ; 'N'
0x28ab72: STR             R0, [SP,#0xB0+var_A8]
0x28ab74: ADDS            R0, R6, #2
0x28ab76: CMP             R9, R0
0x28ab78: BCS             loc_28ABD0
0x28ab7a: MOVW            R1, #0xAAAB
0x28ab7e: LSLS            R0, R0, #2
0x28ab80: MOVT            R1, #0xAAAA
0x28ab84: UMULL.W         R0, R1, R0, R1
0x28ab88: MOVS            R0, #3
0x28ab8a: ADD.W           R9, R0, R1,LSR#1
0x28ab8e: ADD.W           R0, R9, R9,LSL#5
0x28ab92: LSLS            R0, R0, #2; byte_count
0x28ab94: BLX             malloc
0x28ab98: MOV             R10, R0
0x28ab9a: CMP.W           R8, #0
0x28ab9e: BEQ             loc_28ABBE
0x28aba0: ADD.W           R0, R4, R4,LSL#5
0x28aba4: MOV             R1, R8; void *
0x28aba6: LSLS            R2, R0, #2; size_t
0x28aba8: MOV             R0, R10; void *
0x28abaa: BLX             memcpy_0
0x28abae: MOV             R0, R8; p
0x28abb0: BLX             free
0x28abb4: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28ABBC)
0x28abb8: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28abba: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28abbc: LDR             R4, [R0,#(dword_6E001C - 0x6E0018)]
0x28abbe: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28ABC6)
0x28abc2: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28abc4: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28abc6: STR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
0x28abca: STR.W           R9, [R0]; CHID::m_MappingPairs
0x28abce: B               loc_28ABD2
0x28abd0: MOV             R10, R8
0x28abd2: ADD.W           R0, R4, R4,LSL#5
0x28abd6: ADD             R5, SP, #0xB0+var_A8
0x28abd8: MOVS            R2, #0x84; size_t
0x28abda: ADD.W           R0, R10, R0,LSL#2; void *
0x28abde: MOV             R1, R5; void *
0x28abe0: BLX             memcpy_0
0x28abe4: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28ABF2)
0x28abe8: ADDS            R6, R4, #1
0x28abea: LDR.W           R1, =(aMappingRemoveB - 0x28ABF4); "MAPPING_REMOVE_BET"
0x28abee: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28abf0: ADD             R1, PC; "MAPPING_REMOVE_BET"
0x28abf2: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28abf4: VLD1.64         {D16-D17}, [R1]
0x28abf8: STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x28abfa: ORR.W           R0, R5, #4
0x28abfe: VST1.32         {D16-D17}, [R0]
0x28ac02: MOVS            R0, #0
0x28ac04: STRB.W          R0, [SP,#0xB0+var_94+2]
0x28ac08: MOVW            R0, #0x5445
0x28ac0c: STRH.W          R0, [SP,#0xB0+var_94]
0x28ac10: MOVS            R0, #0x4F ; 'O'
0x28ac12: STR             R0, [SP,#0xB0+var_A8]
0x28ac14: ADDS            R0, R4, #2
0x28ac16: CMP             R9, R0
0x28ac18: BCS             loc_28AC70
0x28ac1a: MOVW            R1, #0xAAAB
0x28ac1e: LSLS            R0, R0, #2
0x28ac20: MOVT            R1, #0xAAAA
0x28ac24: UMULL.W         R0, R1, R0, R1
0x28ac28: MOVS            R0, #3
0x28ac2a: ADD.W           R9, R0, R1,LSR#1
0x28ac2e: ADD.W           R0, R9, R9,LSL#5
0x28ac32: LSLS            R0, R0, #2; byte_count
0x28ac34: BLX             malloc
0x28ac38: MOV             R8, R0
0x28ac3a: CMP.W           R10, #0
0x28ac3e: BEQ             loc_28AC5E
0x28ac40: ADD.W           R0, R6, R6,LSL#5
0x28ac44: MOV             R1, R10; void *
0x28ac46: LSLS            R2, R0, #2; size_t
0x28ac48: MOV             R0, R8; void *
0x28ac4a: BLX             memcpy_0
0x28ac4e: MOV             R0, R10; p
0x28ac50: BLX             free
0x28ac54: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28AC5C)
0x28ac58: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28ac5a: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28ac5c: LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x28ac5e: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28AC66)
0x28ac62: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28ac64: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28ac66: STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
0x28ac6a: STR.W           R9, [R0]; CHID::m_MappingPairs
0x28ac6e: B               loc_28AC72
0x28ac70: MOV             R8, R10
0x28ac72: ADD.W           R0, R6, R6,LSL#5
0x28ac76: ADD             R4, SP, #0xB0+var_A8
0x28ac78: MOVS            R2, #0x84; size_t
0x28ac7a: ADD.W           R0, R8, R0,LSL#2; void *
0x28ac7e: MOV             R1, R4; void *
0x28ac80: BLX             memcpy_0
0x28ac84: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28AC96)
0x28ac88: ADDS            R5, R6, #1
0x28ac8a: LDR.W           R1, =(aMappingNextTar - 0x28AC9C); "MAPPING_NEXT_TARGET"
0x28ac8e: MOVW            R10, #:lower16:(loc_544546+1)
0x28ac92: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28ac94: MOVT            R10, #:upper16:(loc_544546+1)
0x28ac98: ADD             R1, PC; "MAPPING_NEXT_TARGET"
0x28ac9a: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28ac9c: VLD1.64         {D16-D17}, [R1]
0x28aca0: STR             R5, [R0,#(dword_6E001C - 0x6E0018)]
0x28aca2: ORR.W           R0, R4, #4
0x28aca6: VST1.32         {D16-D17}, [R0]
0x28acaa: MOVS            R0, #0x50 ; 'P'
0x28acac: STR.W           R10, [SP,#0xB0+var_94]
0x28acb0: STR             R0, [SP,#0xB0+var_A8]
0x28acb2: ADDS            R0, R6, #2
0x28acb4: CMP             R9, R0
0x28acb6: BCS             loc_28AD0E
0x28acb8: MOVW            R1, #0xAAAB
0x28acbc: LSLS            R0, R0, #2
0x28acbe: MOVT            R1, #0xAAAA
0x28acc2: UMULL.W         R0, R1, R0, R1
0x28acc6: MOVS            R0, #3
0x28acc8: ADD.W           R9, R0, R1,LSR#1
0x28accc: ADD.W           R0, R9, R9,LSL#5
0x28acd0: LSLS            R0, R0, #2; byte_count
0x28acd2: BLX             malloc
0x28acd6: MOV             R11, R0
0x28acd8: CMP.W           R8, #0
0x28acdc: BEQ             loc_28ACFC
0x28acde: ADD.W           R0, R5, R5,LSL#5
0x28ace2: MOV             R1, R8; void *
0x28ace4: LSLS            R2, R0, #2; size_t
0x28ace6: MOV             R0, R11; void *
0x28ace8: BLX             memcpy_0
0x28acec: MOV             R0, R8; p
0x28acee: BLX             free
0x28acf2: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28ACFA)
0x28acf6: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28acf8: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28acfa: LDR             R5, [R0,#(dword_6E001C - 0x6E0018)]
0x28acfc: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28AD04)
0x28ad00: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28ad02: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28ad04: STR.W           R11, [R0,#(dword_6E0020 - 0x6E0018)]
0x28ad08: STR.W           R9, [R0]; CHID::m_MappingPairs
0x28ad0c: B               loc_28AD10
0x28ad0e: MOV             R11, R8
0x28ad10: ADD.W           R0, R5, R5,LSL#5
0x28ad14: ADD             R6, SP, #0xB0+var_A8
0x28ad16: MOVS            R2, #0x84; size_t
0x28ad18: ADD.W           R0, R11, R0,LSL#2; void *
0x28ad1c: MOV             R1, R6; void *
0x28ad1e: BLX             memcpy_0
0x28ad22: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28AD30)
0x28ad26: ADDS            R4, R5, #1
0x28ad28: LDR.W           R1, =(aMappingPrevTar - 0x28AD32); "MAPPING_PREV_TARGET"
0x28ad2c: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28ad2e: ADD             R1, PC; "MAPPING_PREV_TARGET"
0x28ad30: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28ad32: VLD1.64         {D16-D17}, [R1]
0x28ad36: STR             R4, [R0,#(dword_6E001C - 0x6E0018)]
0x28ad38: ORR.W           R0, R6, #4
0x28ad3c: VST1.32         {D16-D17}, [R0]
0x28ad40: MOVS            R0, #0x51 ; 'Q'
0x28ad42: STR.W           R10, [SP,#0xB0+var_94]
0x28ad46: STR             R0, [SP,#0xB0+var_A8]
0x28ad48: ADDS            R0, R5, #2
0x28ad4a: CMP             R9, R0
0x28ad4c: BCS             loc_28ADA4
0x28ad4e: MOVW            R1, #0xAAAB
0x28ad52: LSLS            R0, R0, #2
0x28ad54: MOVT            R1, #0xAAAA
0x28ad58: UMULL.W         R0, R1, R0, R1
0x28ad5c: MOVS            R0, #3
0x28ad5e: ADD.W           R9, R0, R1,LSR#1
0x28ad62: ADD.W           R0, R9, R9,LSL#5
0x28ad66: LSLS            R0, R0, #2; byte_count
0x28ad68: BLX             malloc
0x28ad6c: MOV             R10, R0
0x28ad6e: CMP.W           R11, #0
0x28ad72: BEQ             loc_28AD92
0x28ad74: ADD.W           R0, R4, R4,LSL#5
0x28ad78: MOV             R1, R11; void *
0x28ad7a: LSLS            R2, R0, #2; size_t
0x28ad7c: MOV             R0, R10; void *
0x28ad7e: BLX             memcpy_0
0x28ad82: MOV             R0, R11; p
0x28ad84: BLX             free
0x28ad88: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28AD90)
0x28ad8c: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28ad8e: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28ad90: LDR             R4, [R0,#(dword_6E001C - 0x6E0018)]
0x28ad92: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28AD9A)
0x28ad96: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28ad98: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28ad9a: STR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
0x28ad9e: STR.W           R9, [R0]; CHID::m_MappingPairs
0x28ada2: B               loc_28ADA6
0x28ada4: MOV             R10, R11
0x28ada6: ADD.W           R0, R4, R4,LSL#5
0x28adaa: ADD             R5, SP, #0xB0+var_A8
0x28adac: MOVS            R2, #0x84; size_t
0x28adae: ADD.W           R0, R10, R0,LSL#2; void *
0x28adb2: MOV             R1, R5; void *
0x28adb4: BLX             memcpy_0
0x28adb8: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28ADC6)
0x28adbc: ADDS            R6, R4, #1
0x28adbe: LDR.W           R1, =(aMappingWaypoin - 0x28ADC8); "MAPPING_WAYPOINT_BLIP"
0x28adc2: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28adc4: ADD             R1, PC; "MAPPING_WAYPOINT_BLIP"
0x28adc6: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28adc8: VLD1.64         {D16-D17}, [R1]
0x28adcc: STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x28adce: ADD.W           R0, R1, #0xE
0x28add2: VLD1.16         {D18}, [R0]
0x28add6: ADD.W           R0, R5, #0x12
0x28adda: VST1.16         {D18}, [R0]
0x28adde: ORR.W           R0, R5, #4
0x28ade2: VST1.32         {D16-D17}, [R0]
0x28ade6: MOVS            R0, #0x52 ; 'R'
0x28ade8: STR             R0, [SP,#0xB0+var_A8]
0x28adea: ADDS            R0, R4, #2
0x28adec: CMP             R9, R0
0x28adee: BCS             loc_28AE46
0x28adf0: MOVW            R1, #0xAAAB
0x28adf4: LSLS            R0, R0, #2
0x28adf6: MOVT            R1, #0xAAAA
0x28adfa: UMULL.W         R0, R1, R0, R1
0x28adfe: MOVS            R0, #3
0x28ae00: ADD.W           R9, R0, R1,LSR#1
0x28ae04: ADD.W           R0, R9, R9,LSL#5
0x28ae08: LSLS            R0, R0, #2; byte_count
0x28ae0a: BLX             malloc
0x28ae0e: MOV             R8, R0
0x28ae10: CMP.W           R10, #0
0x28ae14: BEQ             loc_28AE34
0x28ae16: ADD.W           R0, R6, R6,LSL#5
0x28ae1a: MOV             R1, R10; void *
0x28ae1c: LSLS            R2, R0, #2; size_t
0x28ae1e: MOV             R0, R8; void *
0x28ae20: BLX             memcpy_0
0x28ae24: MOV             R0, R10; p
0x28ae26: BLX             free
0x28ae2a: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28AE32)
0x28ae2e: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28ae30: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28ae32: LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x28ae34: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28AE3C)
0x28ae38: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28ae3a: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28ae3c: STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
0x28ae40: STR.W           R9, [R0]; CHID::m_MappingPairs
0x28ae44: B               loc_28AE48
0x28ae46: MOV             R8, R10
0x28ae48: ADD.W           R0, R6, R6,LSL#5
0x28ae4c: ADD             R5, SP, #0xB0+var_A8
0x28ae4e: MOVS            R2, #0x84; size_t
0x28ae50: ADD.W           R0, R8, R0,LSL#2; void *
0x28ae54: MOV             R1, R5; void *
0x28ae56: BLX             memcpy_0
0x28ae5a: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28AE68)
0x28ae5e: ADDS            R4, R6, #1
0x28ae60: LDR.W           R1, =(aMappingHelicop - 0x28AE6A); "MAPPING_HELICOPTER_MAGNET_UP"
0x28ae64: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28ae66: ADD             R1, PC; "MAPPING_HELICOPTER_MAGNET_UP"
0x28ae68: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28ae6a: VLD1.64         {D16-D17}, [R1]
0x28ae6e: STR             R4, [R0,#(dword_6E001C - 0x6E0018)]
0x28ae70: ADD.W           R0, R1, #0xD
0x28ae74: VLD1.8          {D18-D19}, [R0]
0x28ae78: ADD.W           R0, R5, #0x11
0x28ae7c: VST1.8          {D18-D19}, [R0]
0x28ae80: ORR.W           R0, R5, #4
0x28ae84: VST1.32         {D16-D17}, [R0]
0x28ae88: MOVS            R0, #0x53 ; 'S'
0x28ae8a: STR             R0, [SP,#0xB0+var_A8]
0x28ae8c: ADDS            R0, R6, #2
0x28ae8e: CMP             R9, R0
0x28ae90: BCS             loc_28AEE8
0x28ae92: MOVW            R1, #0xAAAB
0x28ae96: LSLS            R0, R0, #2
0x28ae98: MOVT            R1, #0xAAAA
0x28ae9c: UMULL.W         R0, R1, R0, R1
0x28aea0: MOVS            R0, #3
0x28aea2: ADD.W           R9, R0, R1,LSR#1
0x28aea6: ADD.W           R0, R9, R9,LSL#5
0x28aeaa: LSLS            R0, R0, #2; byte_count
0x28aeac: BLX             malloc
0x28aeb0: MOV             R10, R0
0x28aeb2: CMP.W           R8, #0
0x28aeb6: BEQ             loc_28AED6
0x28aeb8: ADD.W           R0, R4, R4,LSL#5
0x28aebc: MOV             R1, R8; void *
0x28aebe: LSLS            R2, R0, #2; size_t
0x28aec0: MOV             R0, R10; void *
0x28aec2: BLX             memcpy_0
0x28aec6: MOV             R0, R8; p
0x28aec8: BLX             free
0x28aecc: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28AED4)
0x28aed0: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28aed2: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28aed4: LDR             R4, [R0,#(dword_6E001C - 0x6E0018)]
0x28aed6: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28AEDE)
0x28aeda: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28aedc: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28aede: STR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
0x28aee2: STR.W           R9, [R0]; CHID::m_MappingPairs
0x28aee6: B               loc_28AEEA
0x28aee8: MOV             R10, R8
0x28aeea: ADD.W           R0, R4, R4,LSL#5
0x28aeee: ADD             R5, SP, #0xB0+var_A8
0x28aef0: MOVS            R2, #0x84; size_t
0x28aef2: ADD.W           R0, R10, R0,LSL#2; void *
0x28aef6: MOV             R1, R5; void *
0x28aef8: BLX             memcpy_0
0x28aefc: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28AF0A)
0x28af00: ADDS            R6, R4, #1
0x28af02: LDR.W           R1, =(aMappingHelicop_0 - 0x28AF0C); "MAPPING_HELICOPTER_MAGNET_DOWN"
0x28af06: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28af08: ADD             R1, PC; "MAPPING_HELICOPTER_MAGNET_DOWN"
0x28af0a: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28af0c: VLD1.64         {D16-D17}, [R1]
0x28af10: STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x28af12: ADD.W           R0, R1, #0xF
0x28af16: VLD1.8          {D18-D19}, [R0]
0x28af1a: ADD.W           R0, R5, #0x13
0x28af1e: VST1.8          {D18-D19}, [R0]
0x28af22: ORR.W           R0, R5, #4
0x28af26: VST1.32         {D16-D17}, [R0]
0x28af2a: MOVS            R0, #0x54 ; 'T'
0x28af2c: STR             R0, [SP,#0xB0+var_A8]
0x28af2e: ADDS            R0, R4, #2
0x28af30: CMP             R9, R0
0x28af32: BCS             loc_28AF8A
0x28af34: MOVW            R1, #0xAAAB
0x28af38: LSLS            R0, R0, #2
0x28af3a: MOVT            R1, #0xAAAA
0x28af3e: UMULL.W         R0, R1, R0, R1
0x28af42: MOVS            R0, #3
0x28af44: ADD.W           R9, R0, R1,LSR#1
0x28af48: ADD.W           R0, R9, R9,LSL#5
0x28af4c: LSLS            R0, R0, #2; byte_count
0x28af4e: BLX             malloc
0x28af52: MOV             R8, R0
0x28af54: CMP.W           R10, #0
0x28af58: BEQ             loc_28AF78
0x28af5a: ADD.W           R0, R6, R6,LSL#5
0x28af5e: MOV             R1, R10; void *
0x28af60: LSLS            R2, R0, #2; size_t
0x28af62: MOV             R0, R8; void *
0x28af64: BLX             memcpy_0
0x28af68: MOV             R0, R10; p
0x28af6a: BLX             free
0x28af6e: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28AF76)
0x28af72: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28af74: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28af76: LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x28af78: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28AF80)
0x28af7c: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28af7e: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28af80: STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
0x28af84: STR.W           R9, [R0]; CHID::m_MappingPairs
0x28af88: B               loc_28AF8C
0x28af8a: MOV             R8, R10
0x28af8c: ADD.W           R0, R6, R6,LSL#5
0x28af90: ADD             R5, SP, #0xB0+var_A8
0x28af92: MOVS            R2, #0x84; size_t
0x28af94: ADD.W           R0, R8, R0,LSL#2; void *
0x28af98: MOV             R1, R5; void *
0x28af9a: BLX             memcpy_0
0x28af9e: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28AFAC)
0x28afa2: ADDS            R4, R6, #1
0x28afa4: LDR.W           R1, =(aMappingLockHyd - 0x28AFAE); "MAPPING_LOCK_HYDRAULICS"
0x28afa8: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28afaa: ADD             R1, PC; "MAPPING_LOCK_HYDRAULICS"
0x28afac: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28afae: VLD1.64         {D16-D17}, [R1]!
0x28afb2: STR             R4, [R0,#(dword_6E001C - 0x6E0018)]
0x28afb4: ORR.W           R0, R5, #4
0x28afb8: VST1.32         {D16-D17}, [R0]
0x28afbc: MOVS            R0, #0x55 ; 'U'
0x28afbe: STR             R0, [SP,#0xB0+var_A8]
0x28afc0: ADDS            R0, R6, #2
0x28afc2: VLDR            D16, [R1]
0x28afc6: CMP             R9, R0
0x28afc8: VSTR            D16, [SP,#0xB0+var_94]
0x28afcc: BCS             loc_28B024
0x28afce: MOVW            R1, #0xAAAB
0x28afd2: LSLS            R0, R0, #2
0x28afd4: MOVT            R1, #0xAAAA
0x28afd8: UMULL.W         R0, R1, R0, R1
0x28afdc: MOVS            R0, #3
0x28afde: ADD.W           R9, R0, R1,LSR#1
0x28afe2: ADD.W           R0, R9, R9,LSL#5
0x28afe6: LSLS            R0, R0, #2; byte_count
0x28afe8: BLX             malloc
0x28afec: MOV             R10, R0
0x28afee: CMP.W           R8, #0
0x28aff2: BEQ             loc_28B012
0x28aff4: ADD.W           R0, R4, R4,LSL#5
0x28aff8: MOV             R1, R8; void *
0x28affa: LSLS            R2, R0, #2; size_t
0x28affc: MOV             R0, R10; void *
0x28affe: BLX             memcpy_0
0x28b002: MOV             R0, R8; p
0x28b004: BLX             free
0x28b008: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B010)
0x28b00c: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28b00e: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28b010: LDR             R4, [R0,#(dword_6E001C - 0x6E0018)]
0x28b012: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B01A)
0x28b016: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28b018: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28b01a: STR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
0x28b01e: STR.W           R9, [R0]; CHID::m_MappingPairs
0x28b022: B               loc_28B026
0x28b024: MOV             R10, R8
0x28b026: ADD.W           R0, R4, R4,LSL#5
0x28b02a: ADD             R5, SP, #0xB0+var_A8
0x28b02c: MOVS            R2, #0x84; size_t
0x28b02e: ADD.W           R0, R10, R0,LSL#2; void *
0x28b032: MOV             R1, R5; void *
0x28b034: BLX             memcpy_0
0x28b038: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B046)
0x28b03c: ADDS            R6, R4, #1
0x28b03e: LDR.W           R1, =(aMappingFlightA - 0x28B048); "MAPPING_FLIGHT_ASCEND"
0x28b042: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28b044: ADD             R1, PC; "MAPPING_FLIGHT_ASCEND"
0x28b046: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28b048: VLD1.64         {D16-D17}, [R1]
0x28b04c: STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x28b04e: ADD.W           R0, R1, #0xE
0x28b052: VLD1.16         {D18}, [R0]
0x28b056: ADD.W           R0, R5, #0x12
0x28b05a: VST1.16         {D18}, [R0]
0x28b05e: ORR.W           R0, R5, #4
0x28b062: VST1.32         {D16-D17}, [R0]
0x28b066: MOVS            R0, #0x56 ; 'V'
0x28b068: STR             R0, [SP,#0xB0+var_A8]
0x28b06a: ADDS            R0, R4, #2
0x28b06c: CMP             R9, R0
0x28b06e: BCS             loc_28B0C6
0x28b070: MOVW            R1, #0xAAAB
0x28b074: LSLS            R0, R0, #2
0x28b076: MOVT            R1, #0xAAAA
0x28b07a: UMULL.W         R0, R1, R0, R1
0x28b07e: MOVS            R0, #3
0x28b080: ADD.W           R9, R0, R1,LSR#1
0x28b084: ADD.W           R0, R9, R9,LSL#5
0x28b088: LSLS            R0, R0, #2; byte_count
0x28b08a: BLX             malloc
0x28b08e: MOV             R8, R0
0x28b090: CMP.W           R10, #0
0x28b094: BEQ             loc_28B0B4
0x28b096: ADD.W           R0, R6, R6,LSL#5
0x28b09a: MOV             R1, R10; void *
0x28b09c: LSLS            R2, R0, #2; size_t
0x28b09e: MOV             R0, R8; void *
0x28b0a0: BLX             memcpy_0
0x28b0a4: MOV             R0, R10; p
0x28b0a6: BLX             free
0x28b0aa: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B0B2)
0x28b0ae: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28b0b0: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28b0b2: LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x28b0b4: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B0BC)
0x28b0b8: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28b0ba: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28b0bc: STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
0x28b0c0: STR.W           R9, [R0]; CHID::m_MappingPairs
0x28b0c4: B               loc_28B0C8
0x28b0c6: MOV             R8, R10
0x28b0c8: ADD.W           R0, R6, R6,LSL#5
0x28b0cc: ADD             R5, SP, #0xB0+var_A8
0x28b0ce: MOVS            R2, #0x84; size_t
0x28b0d0: ADD.W           R0, R8, R0,LSL#2; void *
0x28b0d4: MOV             R1, R5; void *
0x28b0d6: BLX             memcpy_0
0x28b0da: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B0E8)
0x28b0de: ADDS            R4, R6, #1
0x28b0e0: LDR.W           R1, =(aMappingFlightD - 0x28B0EA); "MAPPING_FLIGHT_DESCEND"
0x28b0e4: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28b0e6: ADD             R1, PC; "MAPPING_FLIGHT_DESCEND"
0x28b0e8: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28b0ea: VLD1.64         {D16-D17}, [R1]
0x28b0ee: STR             R4, [R0,#(dword_6E001C - 0x6E0018)]
0x28b0f0: ADD.W           R0, R1, #0xF
0x28b0f4: VLD1.8          {D18}, [R0]
0x28b0f8: ADD.W           R0, R5, #0x13
0x28b0fc: VST1.8          {D18}, [R0]
0x28b100: ORR.W           R0, R5, #4
0x28b104: VST1.32         {D16-D17}, [R0]
0x28b108: MOVS            R0, #0x57 ; 'W'
0x28b10a: STR             R0, [SP,#0xB0+var_A8]
0x28b10c: ADDS            R0, R6, #2
0x28b10e: CMP             R9, R0
0x28b110: BCS             loc_28B168
0x28b112: MOVW            R1, #0xAAAB
0x28b116: LSLS            R0, R0, #2
0x28b118: MOVT            R1, #0xAAAA
0x28b11c: UMULL.W         R0, R1, R0, R1
0x28b120: MOVS            R0, #3
0x28b122: ADD.W           R9, R0, R1,LSR#1
0x28b126: ADD.W           R0, R9, R9,LSL#5
0x28b12a: LSLS            R0, R0, #2; byte_count
0x28b12c: BLX             malloc
0x28b130: MOV             R10, R0
0x28b132: CMP.W           R8, #0
0x28b136: BEQ             loc_28B156
0x28b138: ADD.W           R0, R4, R4,LSL#5
0x28b13c: MOV             R1, R8; void *
0x28b13e: LSLS            R2, R0, #2; size_t
0x28b140: MOV             R0, R10; void *
0x28b142: BLX             memcpy_0
0x28b146: MOV             R0, R8; p
0x28b148: BLX             free
0x28b14c: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B154)
0x28b150: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28b152: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28b154: LDR             R4, [R0,#(dword_6E001C - 0x6E0018)]
0x28b156: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B15E)
0x28b15a: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28b15c: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28b15e: STR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
0x28b162: STR.W           R9, [R0]; CHID::m_MappingPairs
0x28b166: B               loc_28B16A
0x28b168: MOV             R10, R8
0x28b16a: ADD.W           R0, R4, R4,LSL#5
0x28b16e: ADD             R5, SP, #0xB0+var_A8
0x28b170: MOVS            R2, #0x84; size_t
0x28b172: ADD.W           R0, R10, R0,LSL#2; void *
0x28b176: MOV             R1, R5; void *
0x28b178: BLX             memcpy_0
0x28b17c: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B18A)
0x28b180: ADDS            R6, R4, #1
0x28b182: LDR.W           R1, =(aMappingFlightP - 0x28B18C); "MAPPING_FLIGHT_PRIMARY_ATTACK"
0x28b186: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28b188: ADD             R1, PC; "MAPPING_FLIGHT_PRIMARY_ATTACK"
0x28b18a: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28b18c: VLD1.64         {D16-D17}, [R1]
0x28b190: STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x28b192: ADD.W           R0, R1, #0xE
0x28b196: VLD1.16         {D18-D19}, [R0]
0x28b19a: ADD.W           R0, R5, #0x12
0x28b19e: VST1.16         {D18-D19}, [R0]
0x28b1a2: ORR.W           R0, R5, #4
0x28b1a6: VST1.32         {D16-D17}, [R0]
0x28b1aa: MOVS            R0, #0x58 ; 'X'
0x28b1ac: STR             R0, [SP,#0xB0+var_A8]
0x28b1ae: ADDS            R0, R4, #2
0x28b1b0: CMP             R9, R0
0x28b1b2: BCS             loc_28B20A
0x28b1b4: MOVW            R1, #0xAAAB
0x28b1b8: LSLS            R0, R0, #2
0x28b1ba: MOVT            R1, #0xAAAA
0x28b1be: UMULL.W         R0, R1, R0, R1
0x28b1c2: MOVS            R0, #3
0x28b1c4: ADD.W           R9, R0, R1,LSR#1
0x28b1c8: ADD.W           R0, R9, R9,LSL#5
0x28b1cc: LSLS            R0, R0, #2; byte_count
0x28b1ce: BLX             malloc
0x28b1d2: MOV             R8, R0
0x28b1d4: CMP.W           R10, #0
0x28b1d8: BEQ             loc_28B1F8
0x28b1da: ADD.W           R0, R6, R6,LSL#5
0x28b1de: MOV             R1, R10; void *
0x28b1e0: LSLS            R2, R0, #2; size_t
0x28b1e2: MOV             R0, R8; void *
0x28b1e4: BLX             memcpy_0
0x28b1e8: MOV             R0, R10; p
0x28b1ea: BLX             free
0x28b1ee: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B1F6)
0x28b1f2: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28b1f4: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28b1f6: LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x28b1f8: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B200)
0x28b1fc: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28b1fe: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28b200: STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
0x28b204: STR.W           R9, [R0]; CHID::m_MappingPairs
0x28b208: B               loc_28B20C
0x28b20a: MOV             R8, R10
0x28b20c: ADD.W           R0, R6, R6,LSL#5
0x28b210: ADD             R4, SP, #0xB0+var_A8
0x28b212: MOVS            R2, #0x84; size_t
0x28b214: ADD.W           R0, R8, R0,LSL#2; void *
0x28b218: MOV             R1, R4; void *
0x28b21a: BLX             memcpy_0
0x28b21e: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B22C)
0x28b222: ADDS            R5, R6, #1
0x28b224: LDR.W           R1, =(aMappingFlightS - 0x28B22E); "MAPPING_FLIGHT_SECONDARY_ATTACK"
0x28b228: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28b22a: ADD             R1, PC; "MAPPING_FLIGHT_SECONDARY_ATTACK"
0x28b22c: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28b22e: VLD1.64         {D16-D17}, [R1]!
0x28b232: STR             R5, [R0,#(dword_6E001C - 0x6E0018)]
0x28b234: ORR.W           R0, R4, #4
0x28b238: VLD1.64         {D18-D19}, [R1]
0x28b23c: VST1.32         {D16-D17}, [R0]
0x28b240: ADD.W           R0, R4, #0x14
0x28b244: VST1.32         {D18-D19}, [R0]
0x28b248: MOVS            R0, #0x59 ; 'Y'
0x28b24a: STR             R0, [SP,#0xB0+var_A8]
0x28b24c: ADDS            R0, R6, #2
0x28b24e: CMP             R9, R0
0x28b250: BCS             loc_28B2A8
0x28b252: MOVW            R1, #0xAAAB
0x28b256: LSLS            R0, R0, #2
0x28b258: MOVT            R1, #0xAAAA
0x28b25c: UMULL.W         R0, R1, R0, R1
0x28b260: MOVS            R0, #3
0x28b262: ADD.W           R9, R0, R1,LSR#1
0x28b266: ADD.W           R0, R9, R9,LSL#5
0x28b26a: LSLS            R0, R0, #2; byte_count
0x28b26c: BLX             malloc
0x28b270: MOV             R10, R0
0x28b272: CMP.W           R8, #0
0x28b276: BEQ             loc_28B296
0x28b278: ADD.W           R0, R5, R5,LSL#5
0x28b27c: MOV             R1, R8; void *
0x28b27e: LSLS            R2, R0, #2; size_t
0x28b280: MOV             R0, R10; void *
0x28b282: BLX             memcpy_0
0x28b286: MOV             R0, R8; p
0x28b288: BLX             free
0x28b28c: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B294)
0x28b290: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28b292: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28b294: LDR             R5, [R0,#(dword_6E001C - 0x6E0018)]
0x28b296: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B29E)
0x28b29a: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28b29c: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28b29e: STR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
0x28b2a2: STR.W           R9, [R0]; CHID::m_MappingPairs
0x28b2a6: B               loc_28B2AA
0x28b2a8: MOV             R10, R8
0x28b2aa: ADD.W           R0, R5, R5,LSL#5
0x28b2ae: ADD             R6, SP, #0xB0+var_A8
0x28b2b0: MOVS            R2, #0x84; size_t
0x28b2b2: ADD.W           R0, R10, R0,LSL#2; void *
0x28b2b6: MOV             R1, R6; void *
0x28b2b8: BLX             memcpy_0
0x28b2bc: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B2CA)
0x28b2c0: ADDS            R4, R5, #1
0x28b2c2: LDR.W           R1, =(aMappingFlightA_0 - 0x28B2CC); "MAPPING_FLIGHT_ALT_LEFT"
0x28b2c6: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28b2c8: ADD             R1, PC; "MAPPING_FLIGHT_ALT_LEFT"
0x28b2ca: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28b2cc: VLD1.64         {D16-D17}, [R1]!
0x28b2d0: STR             R4, [R0,#(dword_6E001C - 0x6E0018)]
0x28b2d2: ORR.W           R0, R6, #4
0x28b2d6: VST1.32         {D16-D17}, [R0]
0x28b2da: MOVS            R0, #0x5A ; 'Z'
0x28b2dc: STR             R0, [SP,#0xB0+var_A8]
0x28b2de: ADDS            R0, R5, #2
0x28b2e0: VLDR            D16, [R1]
0x28b2e4: CMP             R9, R0
0x28b2e6: VSTR            D16, [SP,#0xB0+var_94]
0x28b2ea: BCS             loc_28B342
0x28b2ec: MOVW            R1, #0xAAAB
0x28b2f0: LSLS            R0, R0, #2
0x28b2f2: MOVT            R1, #0xAAAA
0x28b2f6: UMULL.W         R0, R1, R0, R1
0x28b2fa: MOVS            R0, #3
0x28b2fc: ADD.W           R9, R0, R1,LSR#1
0x28b300: ADD.W           R0, R9, R9,LSL#5
0x28b304: LSLS            R0, R0, #2; byte_count
0x28b306: BLX             malloc
0x28b30a: MOV             R8, R0
0x28b30c: CMP.W           R10, #0
0x28b310: BEQ             loc_28B330
0x28b312: ADD.W           R0, R4, R4,LSL#5
0x28b316: MOV             R1, R10; void *
0x28b318: LSLS            R2, R0, #2; size_t
0x28b31a: MOV             R0, R8; void *
0x28b31c: BLX             memcpy_0
0x28b320: MOV             R0, R10; p
0x28b322: BLX             free
0x28b326: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B32E)
0x28b32a: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28b32c: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28b32e: LDR             R4, [R0,#(dword_6E001C - 0x6E0018)]
0x28b330: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B338)
0x28b334: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28b336: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28b338: STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
0x28b33c: STR.W           R9, [R0]; CHID::m_MappingPairs
0x28b340: B               loc_28B344
0x28b342: MOV             R8, R10
0x28b344: ADD.W           R0, R4, R4,LSL#5
0x28b348: ADD             R5, SP, #0xB0+var_A8
0x28b34a: MOVS            R2, #0x84; size_t
0x28b34c: ADD.W           R0, R8, R0,LSL#2; void *
0x28b350: MOV             R1, R5; void *
0x28b352: BLX             memcpy_0
0x28b356: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B364)
0x28b35a: ADDS            R6, R4, #1
0x28b35c: LDR.W           R1, =(aMappingFlightA_1 - 0x28B366); "MAPPING_FLIGHT_ALT_RIGHT"
0x28b360: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28b362: ADD             R1, PC; "MAPPING_FLIGHT_ALT_RIGHT"
0x28b364: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28b366: VLD1.64         {D16-D17}, [R1]
0x28b36a: STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x28b36c: ADD.W           R0, R1, #9
0x28b370: VLD1.8          {D18-D19}, [R0]
0x28b374: ADD.W           R0, R5, #0xD
0x28b378: VST1.8          {D18-D19}, [R0]
0x28b37c: ORR.W           R0, R5, #4
0x28b380: VST1.32         {D16-D17}, [R0]
0x28b384: MOVS            R0, #0x5B ; '['
0x28b386: STR             R0, [SP,#0xB0+var_A8]
0x28b388: ADDS            R0, R4, #2
0x28b38a: CMP             R9, R0
0x28b38c: BCS             loc_28B3E4
0x28b38e: MOVW            R1, #0xAAAB
0x28b392: LSLS            R0, R0, #2
0x28b394: MOVT            R1, #0xAAAA
0x28b398: UMULL.W         R0, R1, R0, R1
0x28b39c: MOVS            R0, #3
0x28b39e: ADD.W           R9, R0, R1,LSR#1
0x28b3a2: ADD.W           R0, R9, R9,LSL#5
0x28b3a6: LSLS            R0, R0, #2; byte_count
0x28b3a8: BLX             malloc
0x28b3ac: MOV             R10, R0
0x28b3ae: CMP.W           R8, #0
0x28b3b2: BEQ             loc_28B3D2
0x28b3b4: ADD.W           R0, R6, R6,LSL#5
0x28b3b8: MOV             R1, R8; void *
0x28b3ba: LSLS            R2, R0, #2; size_t
0x28b3bc: MOV             R0, R10; void *
0x28b3be: BLX             memcpy_0
0x28b3c2: MOV             R0, R8; p
0x28b3c4: BLX             free
0x28b3c8: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B3D0)
0x28b3cc: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28b3ce: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28b3d0: LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x28b3d2: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B3DA)
0x28b3d6: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28b3d8: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28b3da: STR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
0x28b3de: STR.W           R9, [R0]; CHID::m_MappingPairs
0x28b3e2: B               loc_28B3E6
0x28b3e4: MOV             R10, R8
0x28b3e6: ADD.W           R0, R6, R6,LSL#5
0x28b3ea: ADD             R4, SP, #0xB0+var_A8
0x28b3ec: MOVS            R2, #0x84; size_t
0x28b3ee: ADD.W           R0, R10, R0,LSL#2; void *
0x28b3f2: MOV             R1, R4; void *
0x28b3f4: BLX             memcpy_0
0x28b3f8: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B406)
0x28b3fc: ADDS            R5, R6, #1
0x28b3fe: LDR.W           R1, =(aMappingFlightA_2 - 0x28B408); "MAPPING_FLIGHT_ALT_UP"
0x28b402: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28b404: ADD             R1, PC; "MAPPING_FLIGHT_ALT_UP"
0x28b406: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28b408: VLD1.64         {D16-D17}, [R1]
0x28b40c: STR             R5, [R0,#(dword_6E001C - 0x6E0018)]
0x28b40e: ADD.W           R0, R1, #0xE
0x28b412: VLD1.16         {D18}, [R0]
0x28b416: ADD.W           R0, R4, #0x12
0x28b41a: VST1.16         {D18}, [R0]
0x28b41e: ORR.W           R0, R4, #4
0x28b422: VST1.32         {D16-D17}, [R0]
0x28b426: MOVS            R0, #0x5C ; '\'
0x28b428: STR             R0, [SP,#0xB0+var_A8]
0x28b42a: ADDS            R0, R6, #2
0x28b42c: CMP             R9, R0
0x28b42e: BCS             loc_28B486
0x28b430: MOVW            R1, #0xAAAB
0x28b434: LSLS            R0, R0, #2
0x28b436: MOVT            R1, #0xAAAA
0x28b43a: UMULL.W         R0, R1, R0, R1
0x28b43e: MOVS            R0, #3
0x28b440: ADD.W           R9, R0, R1,LSR#1
0x28b444: ADD.W           R0, R9, R9,LSL#5
0x28b448: LSLS            R0, R0, #2; byte_count
0x28b44a: BLX             malloc
0x28b44e: MOV             R8, R0
0x28b450: CMP.W           R10, #0
0x28b454: BEQ             loc_28B474
0x28b456: ADD.W           R0, R5, R5,LSL#5
0x28b45a: MOV             R1, R10; void *
0x28b45c: LSLS            R2, R0, #2; size_t
0x28b45e: MOV             R0, R8; void *
0x28b460: BLX             memcpy_0
0x28b464: MOV             R0, R10; p
0x28b466: BLX             free
0x28b46a: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B472)
0x28b46e: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28b470: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28b472: LDR             R5, [R0,#(dword_6E001C - 0x6E0018)]
0x28b474: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B47C)
0x28b478: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28b47a: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28b47c: STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
0x28b480: STR.W           R9, [R0]; CHID::m_MappingPairs
0x28b484: B               loc_28B488
0x28b486: MOV             R8, R10
0x28b488: ADD.W           R0, R5, R5,LSL#5
0x28b48c: ADD             R4, SP, #0xB0+var_A8
0x28b48e: MOVS            R2, #0x84; size_t
0x28b490: ADD.W           R0, R8, R0,LSL#2; void *
0x28b494: MOV             R1, R4; void *
0x28b496: BLX             memcpy_0
0x28b49a: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B4A8)
0x28b49e: ADDS            R6, R5, #1
0x28b4a0: LDR.W           R1, =(aMappingFlightA_3 - 0x28B4AA); "MAPPING_FLIGHT_ALT_DOWN"
0x28b4a4: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28b4a6: ADD             R1, PC; "MAPPING_FLIGHT_ALT_DOWN"
0x28b4a8: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28b4aa: VLD1.64         {D16-D17}, [R1]!
0x28b4ae: STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x28b4b0: ORR.W           R0, R4, #4
0x28b4b4: VST1.32         {D16-D17}, [R0]
0x28b4b8: MOVS            R0, #0x5D ; ']'
0x28b4ba: STR             R0, [SP,#0xB0+var_A8]
0x28b4bc: ADDS            R0, R5, #2
0x28b4be: VLDR            D16, [R1]
0x28b4c2: CMP             R9, R0
0x28b4c4: VSTR            D16, [SP,#0xB0+var_94]
0x28b4c8: BCS             loc_28B520
0x28b4ca: MOVW            R1, #0xAAAB
0x28b4ce: LSLS            R0, R0, #2
0x28b4d0: MOVT            R1, #0xAAAA
0x28b4d4: UMULL.W         R0, R1, R0, R1
0x28b4d8: MOVS            R0, #3
0x28b4da: ADD.W           R9, R0, R1,LSR#1
0x28b4de: ADD.W           R0, R9, R9,LSL#5
0x28b4e2: LSLS            R0, R0, #2; byte_count
0x28b4e4: BLX             malloc
0x28b4e8: MOV             R10, R0
0x28b4ea: CMP.W           R8, #0
0x28b4ee: BEQ             loc_28B50E
0x28b4f0: ADD.W           R0, R6, R6,LSL#5
0x28b4f4: MOV             R1, R8; void *
0x28b4f6: LSLS            R2, R0, #2; size_t
0x28b4f8: MOV             R0, R10; void *
0x28b4fa: BLX             memcpy_0
0x28b4fe: MOV             R0, R8; p
0x28b500: BLX             free
0x28b504: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B50C)
0x28b508: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28b50a: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28b50c: LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x28b50e: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B516)
0x28b512: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28b514: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28b516: STR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
0x28b51a: STR.W           R9, [R0]; CHID::m_MappingPairs
0x28b51e: B               loc_28B522
0x28b520: MOV             R10, R8
0x28b522: ADD.W           R0, R6, R6,LSL#5
0x28b526: ADD             R5, SP, #0xB0+var_A8
0x28b528: MOVS            R2, #0x84; size_t
0x28b52a: ADD.W           R0, R10, R0,LSL#2; void *
0x28b52e: MOV             R1, R5; void *
0x28b530: BLX             memcpy_0
0x28b534: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B542)
0x28b538: ADDS            R4, R6, #1
0x28b53a: LDR.W           R1, =(aMappingBasketb - 0x28B544); "MAPPING_BASKETBALL_SHOOT"
0x28b53e: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28b540: ADD             R1, PC; "MAPPING_BASKETBALL_SHOOT"
0x28b542: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28b544: VLD1.64         {D16-D17}, [R1]
0x28b548: STR             R4, [R0,#(dword_6E001C - 0x6E0018)]
0x28b54a: ADD.W           R0, R1, #9
0x28b54e: VLD1.8          {D18-D19}, [R0]
0x28b552: ADD.W           R0, R5, #0xD
0x28b556: VST1.8          {D18-D19}, [R0]
0x28b55a: ORR.W           R0, R5, #4
0x28b55e: VST1.32         {D16-D17}, [R0]
0x28b562: MOVS            R0, #0x5E ; '^'
0x28b564: STR             R0, [SP,#0xB0+var_A8]
0x28b566: ADDS            R0, R6, #2
0x28b568: CMP             R9, R0
0x28b56a: BCS             loc_28B5C2
0x28b56c: MOVW            R1, #0xAAAB
0x28b570: LSLS            R0, R0, #2
0x28b572: MOVT            R1, #0xAAAA
0x28b576: UMULL.W         R0, R1, R0, R1
0x28b57a: MOVS            R0, #3
0x28b57c: ADD.W           R9, R0, R1,LSR#1
0x28b580: ADD.W           R0, R9, R9,LSL#5
0x28b584: LSLS            R0, R0, #2; byte_count
0x28b586: BLX             malloc
0x28b58a: MOV             R8, R0
0x28b58c: CMP.W           R10, #0
0x28b590: BEQ             loc_28B5B0
0x28b592: ADD.W           R0, R4, R4,LSL#5
0x28b596: MOV             R1, R10; void *
0x28b598: LSLS            R2, R0, #2; size_t
0x28b59a: MOV             R0, R8; void *
0x28b59c: BLX             memcpy_0
0x28b5a0: MOV             R0, R10; p
0x28b5a2: BLX             free
0x28b5a6: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B5AE)
0x28b5aa: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28b5ac: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28b5ae: LDR             R4, [R0,#(dword_6E001C - 0x6E0018)]
0x28b5b0: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B5B8)
0x28b5b4: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28b5b6: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28b5b8: STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
0x28b5bc: STR.W           R9, [R0]; CHID::m_MappingPairs
0x28b5c0: B               loc_28B5C4
0x28b5c2: MOV             R8, R10
0x28b5c4: ADD.W           R0, R4, R4,LSL#5
0x28b5c8: ADD             R6, SP, #0xB0+var_A8
0x28b5ca: MOVS            R2, #0x84; size_t
0x28b5cc: ADD.W           R0, R8, R0,LSL#2; void *
0x28b5d0: MOV             R1, R6; void *
0x28b5d2: BLX             memcpy_0
0x28b5d6: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B5E4)
0x28b5da: ADDS            R5, R4, #1
0x28b5dc: LDR.W           R1, =(aMappingBunnyHo - 0x28B5E6); "MAPPING_BUNNY_HOP"
0x28b5e0: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28b5e2: ADD             R1, PC; "MAPPING_BUNNY_HOP"
0x28b5e4: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28b5e6: VLD1.64         {D16-D17}, [R1]
0x28b5ea: STR             R5, [R0,#(dword_6E001C - 0x6E0018)]
0x28b5ec: ORR.W           R0, R6, #4
0x28b5f0: VST1.32         {D16-D17}, [R0]
0x28b5f4: MOVS            R0, #0x50 ; 'P'
0x28b5f6: STRH.W          R0, [SP,#0xB0+var_94]
0x28b5fa: MOVS            R0, #0x5F ; '_'
0x28b5fc: STR             R0, [SP,#0xB0+var_A8]
0x28b5fe: ADDS            R0, R4, #2
0x28b600: CMP             R9, R0
0x28b602: BCS             loc_28B65A
0x28b604: MOVW            R1, #0xAAAB
0x28b608: LSLS            R0, R0, #2
0x28b60a: MOVT            R1, #0xAAAA
0x28b60e: UMULL.W         R0, R1, R0, R1
0x28b612: MOVS            R0, #3
0x28b614: ADD.W           R9, R0, R1,LSR#1
0x28b618: ADD.W           R0, R9, R9,LSL#5
0x28b61c: LSLS            R0, R0, #2; byte_count
0x28b61e: BLX             malloc
0x28b622: MOV             R10, R0
0x28b624: CMP.W           R8, #0
0x28b628: BEQ             loc_28B648
0x28b62a: ADD.W           R0, R5, R5,LSL#5
0x28b62e: MOV             R1, R8; void *
0x28b630: LSLS            R2, R0, #2; size_t
0x28b632: MOV             R0, R10; void *
0x28b634: BLX             memcpy_0
0x28b638: MOV             R0, R8; p
0x28b63a: BLX             free
0x28b63e: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B646)
0x28b642: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28b644: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28b646: LDR             R5, [R0,#(dword_6E001C - 0x6E0018)]
0x28b648: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B650)
0x28b64c: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28b64e: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28b650: STR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
0x28b654: STR.W           R9, [R0]; CHID::m_MappingPairs
0x28b658: B               loc_28B65C
0x28b65a: MOV             R10, R8
0x28b65c: ADD.W           R0, R5, R5,LSL#5
0x28b660: ADD             R6, SP, #0xB0+var_A8
0x28b662: MOVS            R2, #0x84; size_t
0x28b664: ADD.W           R0, R10, R0,LSL#2; void *
0x28b668: MOV             R1, R6; void *
0x28b66a: BLX             memcpy_0
0x28b66e: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B67C)
0x28b672: ADDS            R4, R5, #1
0x28b674: LDR.W           R1, =(aMappingMapZoom - 0x28B67E); "MAPPING_MAP_ZOOM_IN"
0x28b678: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28b67a: ADD             R1, PC; "MAPPING_MAP_ZOOM_IN"
0x28b67c: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28b67e: VLD1.64         {D16-D17}, [R1]
0x28b682: STR             R4, [R0,#(dword_6E001C - 0x6E0018)]
0x28b684: ORR.W           R0, R6, #4
0x28b688: VST1.32         {D16-D17}, [R0]
0x28b68c: MOV             R0, #0x4E495F
0x28b694: STR             R0, [SP,#0xB0+var_94]
0x28b696: MOVS            R0, #0x60 ; '`'
0x28b698: STR             R0, [SP,#0xB0+var_A8]
0x28b69a: ADDS            R0, R5, #2
0x28b69c: CMP             R9, R0
0x28b69e: BCS             loc_28B6F6
0x28b6a0: MOVW            R1, #0xAAAB
0x28b6a4: LSLS            R0, R0, #2
0x28b6a6: MOVT            R1, #0xAAAA
0x28b6aa: UMULL.W         R0, R1, R0, R1
0x28b6ae: MOVS            R0, #3
0x28b6b0: ADD.W           R9, R0, R1,LSR#1
0x28b6b4: ADD.W           R0, R9, R9,LSL#5
0x28b6b8: LSLS            R0, R0, #2; byte_count
0x28b6ba: BLX             malloc
0x28b6be: MOV             R8, R0
0x28b6c0: CMP.W           R10, #0
0x28b6c4: BEQ             loc_28B6E4
0x28b6c6: ADD.W           R0, R4, R4,LSL#5
0x28b6ca: MOV             R1, R10; void *
0x28b6cc: LSLS            R2, R0, #2; size_t
0x28b6ce: MOV             R0, R8; void *
0x28b6d0: BLX             memcpy_0
0x28b6d4: MOV             R0, R10; p
0x28b6d6: BLX             free
0x28b6da: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B6E2)
0x28b6de: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28b6e0: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28b6e2: LDR             R4, [R0,#(dword_6E001C - 0x6E0018)]
0x28b6e4: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B6EC)
0x28b6e8: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28b6ea: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28b6ec: STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
0x28b6f0: STR.W           R9, [R0]; CHID::m_MappingPairs
0x28b6f4: B               loc_28B6F8
0x28b6f6: MOV             R8, R10
0x28b6f8: ADD.W           R0, R4, R4,LSL#5
0x28b6fc: ADD             R5, SP, #0xB0+var_A8
0x28b6fe: MOVS            R2, #0x84; size_t
0x28b700: ADD.W           R0, R8, R0,LSL#2; void *
0x28b704: MOV             R1, R5; void *
0x28b706: BLX             memcpy_0
0x28b70a: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B718)
0x28b70e: ADDS            R6, R4, #1
0x28b710: LDR.W           R1, =(aMappingMapZoom_0 - 0x28B71A); "MAPPING_MAP_ZOOM_OUT"
0x28b714: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28b716: ADD             R1, PC; "MAPPING_MAP_ZOOM_OUT"
0x28b718: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28b71a: VLD1.64         {D16-D17}, [R1]
0x28b71e: STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x28b720: ADD.W           R0, R1, #0xD
0x28b724: VLD1.8          {D18}, [R0]
0x28b728: ADD.W           R0, R5, #0x11
0x28b72c: VST1.8          {D18}, [R0]
0x28b730: ORR.W           R0, R5, #4
0x28b734: VST1.32         {D16-D17}, [R0]
0x28b738: MOVS            R0, #0x61 ; 'a'
0x28b73a: STR             R0, [SP,#0xB0+var_A8]
0x28b73c: ADDS            R0, R4, #2
0x28b73e: CMP             R9, R0
0x28b740: BCS             loc_28B798
0x28b742: MOVW            R1, #0xAAAB
0x28b746: LSLS            R0, R0, #2
0x28b748: MOVT            R1, #0xAAAA
0x28b74c: UMULL.W         R0, R1, R0, R1
0x28b750: MOVS            R0, #3
0x28b752: ADD.W           R9, R0, R1,LSR#1
0x28b756: ADD.W           R0, R9, R9,LSL#5
0x28b75a: LSLS            R0, R0, #2; byte_count
0x28b75c: BLX             malloc
0x28b760: MOV             R10, R0
0x28b762: CMP.W           R8, #0
0x28b766: BEQ             loc_28B786
0x28b768: ADD.W           R0, R6, R6,LSL#5
0x28b76c: MOV             R1, R8; void *
0x28b76e: LSLS            R2, R0, #2; size_t
0x28b770: MOV             R0, R10; void *
0x28b772: BLX             memcpy_0
0x28b776: MOV             R0, R8; p
0x28b778: BLX             free
0x28b77c: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B784)
0x28b780: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28b782: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28b784: LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x28b786: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B78E)
0x28b78a: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28b78c: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28b78e: STR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
0x28b792: STR.W           R9, [R0]; CHID::m_MappingPairs
0x28b796: B               loc_28B79A
0x28b798: MOV             R10, R8
0x28b79a: ADD.W           R0, R6, R6,LSL#5
0x28b79e: ADD             R4, SP, #0xB0+var_A8
0x28b7a0: MOVS            R2, #0x84; size_t
0x28b7a2: ADD.W           R0, R10, R0,LSL#2; void *
0x28b7a6: MOV             R1, R4; void *
0x28b7a8: BLX             memcpy_0
0x28b7ac: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B7BA)
0x28b7b0: ADDS            R5, R6, #1
0x28b7b2: LDR.W           R1, =(aHidMappingAltA - 0x28B7BC); "HID_MAPPING_ALT_ATTACK"
0x28b7b6: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28b7b8: ADD             R1, PC; "HID_MAPPING_ALT_ATTACK"
0x28b7ba: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28b7bc: VLD1.64         {D16-D17}, [R1]
0x28b7c0: STR             R5, [R0,#(dword_6E001C - 0x6E0018)]
0x28b7c2: ADD.W           R0, R1, #0xF
0x28b7c6: VLD1.8          {D18}, [R0]
0x28b7ca: ADD.W           R0, R4, #0x13
0x28b7ce: VST1.8          {D18}, [R0]
0x28b7d2: ORR.W           R0, R4, #4
0x28b7d6: VST1.32         {D16-D17}, [R0]
0x28b7da: MOVS            R0, #0x62 ; 'b'
0x28b7dc: STR             R0, [SP,#0xB0+var_A8]
0x28b7de: ADDS            R0, R6, #2
0x28b7e0: CMP             R9, R0
0x28b7e2: BCS             loc_28B83A
0x28b7e4: MOVW            R1, #0xAAAB
0x28b7e8: LSLS            R0, R0, #2
0x28b7ea: MOVT            R1, #0xAAAA
0x28b7ee: UMULL.W         R0, R1, R0, R1
0x28b7f2: MOVS            R0, #3
0x28b7f4: ADD.W           R9, R0, R1,LSR#1
0x28b7f8: ADD.W           R0, R9, R9,LSL#5
0x28b7fc: LSLS            R0, R0, #2; byte_count
0x28b7fe: BLX             malloc
0x28b802: MOV             R8, R0
0x28b804: CMP.W           R10, #0
0x28b808: BEQ             loc_28B828
0x28b80a: ADD.W           R0, R5, R5,LSL#5
0x28b80e: MOV             R1, R10; void *
0x28b810: LSLS            R2, R0, #2; size_t
0x28b812: MOV             R0, R8; void *
0x28b814: BLX             memcpy_0
0x28b818: MOV             R0, R10; p
0x28b81a: BLX             free
0x28b81e: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B826)
0x28b822: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28b824: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28b826: LDR             R5, [R0,#(dword_6E001C - 0x6E0018)]
0x28b828: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B830)
0x28b82c: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28b82e: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28b830: STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
0x28b834: STR.W           R9, [R0]; CHID::m_MappingPairs
0x28b838: B               loc_28B83C
0x28b83a: MOV             R8, R10
0x28b83c: ADD.W           R0, R5, R5,LSL#5
0x28b840: ADD             R6, SP, #0xB0+var_A8
0x28b842: MOVS            R2, #0x84; size_t
0x28b844: ADD.W           R0, R8, R0,LSL#2; void *
0x28b848: MOV             R1, R6; void *
0x28b84a: BLX             memcpy_0
0x28b84e: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B85C)
0x28b852: ADDS            R4, R5, #1
0x28b854: LDR.W           R1, =(aHidMappingBloc - 0x28B85E); "HID_MAPPING_BLOCK"
0x28b858: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28b85a: ADD             R1, PC; "HID_MAPPING_BLOCK"
0x28b85c: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28b85e: VLD1.64         {D16-D17}, [R1]
0x28b862: STR             R4, [R0,#(dword_6E001C - 0x6E0018)]
0x28b864: ORR.W           R0, R6, #4
0x28b868: VST1.32         {D16-D17}, [R0]
0x28b86c: MOVS            R0, #0x4B ; 'K'
0x28b86e: STRH.W          R0, [SP,#0xB0+var_94]
0x28b872: MOVS            R0, #0x63 ; 'c'
0x28b874: STR             R0, [SP,#0xB0+var_A8]
0x28b876: ADDS            R0, R5, #2
0x28b878: CMP             R9, R0
0x28b87a: BCS             loc_28B8CE
0x28b87c: MOVW            R1, #0xAAAB
0x28b880: LSLS            R0, R0, #2
0x28b882: MOVT            R1, #0xAAAA
0x28b886: UMULL.W         R0, R1, R0, R1
0x28b88a: MOVS            R0, #3
0x28b88c: ADD.W           R6, R0, R1,LSR#1
0x28b890: ADD.W           R0, R6, R6,LSL#5
0x28b894: LSLS            R0, R0, #2; byte_count
0x28b896: BLX             malloc
0x28b89a: MOV             R5, R0
0x28b89c: CMP.W           R8, #0
0x28b8a0: BEQ             loc_28B8C0
0x28b8a2: ADD.W           R0, R4, R4,LSL#5
0x28b8a6: MOV             R1, R8; void *
0x28b8a8: LSLS            R2, R0, #2; size_t
0x28b8aa: MOV             R0, R5; void *
0x28b8ac: BLX             memcpy_0
0x28b8b0: MOV             R0, R8; p
0x28b8b2: BLX             free
0x28b8b6: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B8BE)
0x28b8ba: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28b8bc: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28b8be: LDR             R4, [R0,#(dword_6E001C - 0x6E0018)]
0x28b8c0: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B8C8)
0x28b8c4: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28b8c6: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28b8c8: STR             R5, [R0,#(dword_6E0020 - 0x6E0018)]
0x28b8ca: STR             R6, [R0]; CHID::m_MappingPairs
0x28b8cc: B               loc_28B8D0
0x28b8ce: MOV             R5, R8
0x28b8d0: ADD.W           R0, R4, R4,LSL#5
0x28b8d4: MOVS            R2, #0x84; size_t
0x28b8d6: ADD.W           R0, R5, R0,LSL#2; void *
0x28b8da: ADD             R5, SP, #0xB0+var_A8
0x28b8dc: MOV             R1, R5; void *
0x28b8de: BLX             memcpy_0
0x28b8e2: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B8F0)
0x28b8e6: ADDS            R6, R4, #1
0x28b8e8: LDR.W           R1, =(aHidMappingTake - 0x28B8F2); "HID_MAPPING_TAKE_COVER_LEFT"
0x28b8ec: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28b8ee: ADD             R1, PC; "HID_MAPPING_TAKE_COVER_LEFT"
0x28b8f0: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28b8f2: VLD1.64         {D16-D17}, [R1]
0x28b8f6: ADDS            R1, #0xC
0x28b8f8: VLD1.32         {D18-D19}, [R1]
0x28b8fc: ADD.W           R1, R5, #0x10
0x28b900: STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x28b902: VST1.32         {D18-D19}, [R1]
0x28b906: ORR.W           R1, R5, #4
0x28b90a: LDR.W           R9, [R0]; CHID::m_MappingPairs
0x28b90e: ADDS            R0, R4, #2
0x28b910: VST1.32         {D16-D17}, [R1]
0x28b914: MOVS            R1, #0x64 ; 'd'
0x28b916: CMP             R9, R0
0x28b918: STR             R1, [SP,#0xB0+var_A8]
0x28b91a: BCS             loc_28B978
0x28b91c: MOVW            R1, #0xAAAB
0x28b920: LSLS            R0, R0, #2
0x28b922: MOVT            R1, #0xAAAA
0x28b926: UMULL.W         R0, R1, R0, R1
0x28b92a: MOVS            R0, #3
0x28b92c: ADD.W           R9, R0, R1,LSR#1
0x28b930: ADD.W           R0, R9, R9,LSL#5
0x28b934: LSLS            R0, R0, #2; byte_count
0x28b936: BLX             malloc
0x28b93a: MOV             R10, R0
0x28b93c: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B944)
0x28b940: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28b942: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28b944: LDR             R4, [R0,#(dword_6E0020 - 0x6E0018)]
0x28b946: CBZ             R4, loc_28B966
0x28b948: ADD.W           R0, R6, R6,LSL#5
0x28b94c: MOV             R1, R4; void *
0x28b94e: LSLS            R2, R0, #2; size_t
0x28b950: MOV             R0, R10; void *
0x28b952: BLX             memcpy_0
0x28b956: MOV             R0, R4; p
0x28b958: BLX             free
0x28b95c: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B964)
0x28b960: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28b962: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28b964: LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x28b966: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B96E)
0x28b96a: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28b96c: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28b96e: STR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
0x28b972: STR.W           R9, [R0]; CHID::m_MappingPairs
0x28b976: B               loc_28B984
0x28b978: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B980)
0x28b97c: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28b97e: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28b980: LDR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
0x28b984: ADD.W           R0, R6, R6,LSL#5
0x28b988: ADD             R5, SP, #0xB0+var_A8
0x28b98a: MOVS            R2, #0x84; size_t
0x28b98c: ADD.W           R0, R10, R0,LSL#2; void *
0x28b990: MOV             R1, R5; void *
0x28b992: BLX             memcpy_0
0x28b996: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B9A4)
0x28b99a: ADDS            R4, R6, #1
0x28b99c: LDR.W           R1, =(aHidMappingTake_0 - 0x28B9A6); "HID_MAPPING_TAKE_COVER_RIGHT"
0x28b9a0: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28b9a2: ADD             R1, PC; "HID_MAPPING_TAKE_COVER_RIGHT"
0x28b9a4: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28b9a6: VLD1.64         {D16-D17}, [R1]
0x28b9aa: STR             R4, [R0,#(dword_6E001C - 0x6E0018)]
0x28b9ac: ADD.W           R0, R1, #0xD
0x28b9b0: VLD1.8          {D18-D19}, [R0]
0x28b9b4: ADD.W           R0, R5, #0x11
0x28b9b8: VST1.8          {D18-D19}, [R0]
0x28b9bc: ORR.W           R0, R5, #4
0x28b9c0: VST1.32         {D16-D17}, [R0]
0x28b9c4: MOVS            R0, #0x65 ; 'e'
0x28b9c6: STR             R0, [SP,#0xB0+var_A8]
0x28b9c8: ADDS            R0, R6, #2
0x28b9ca: CMP             R9, R0
0x28b9cc: BCS             loc_28BA24
0x28b9ce: MOVW            R1, #0xAAAB
0x28b9d2: LSLS            R0, R0, #2
0x28b9d4: MOVT            R1, #0xAAAA
0x28b9d8: UMULL.W         R0, R1, R0, R1
0x28b9dc: MOVS            R0, #3
0x28b9de: ADD.W           R9, R0, R1,LSR#1
0x28b9e2: ADD.W           R0, R9, R9,LSL#5
0x28b9e6: LSLS            R0, R0, #2; byte_count
0x28b9e8: BLX             malloc
0x28b9ec: MOV             R8, R0
0x28b9ee: CMP.W           R10, #0
0x28b9f2: BEQ             loc_28BA12
0x28b9f4: ADD.W           R0, R4, R4,LSL#5
0x28b9f8: MOV             R1, R10; void *
0x28b9fa: LSLS            R2, R0, #2; size_t
0x28b9fc: MOV             R0, R8; void *
0x28b9fe: BLX             memcpy_0
0x28ba02: MOV             R0, R10; p
0x28ba04: BLX             free
0x28ba08: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28BA10)
0x28ba0c: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28ba0e: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28ba10: LDR             R4, [R0,#(dword_6E001C - 0x6E0018)]
0x28ba12: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28BA1A)
0x28ba16: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28ba18: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28ba1a: STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
0x28ba1e: STR.W           R9, [R0]; CHID::m_MappingPairs
0x28ba22: B               loc_28BA26
0x28ba24: MOV             R8, R10
0x28ba26: ADD.W           R0, R4, R4,LSL#5
0x28ba2a: ADD             R5, SP, #0xB0+var_A8
0x28ba2c: MOVS            R2, #0x84; size_t
0x28ba2e: ADD.W           R0, R8, R0,LSL#2; void *
0x28ba32: MOV             R1, R5; void *
0x28ba34: BLX             memcpy_0
0x28ba38: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28BA46)
0x28ba3c: ADDS            R6, R4, #1
0x28ba3e: LDR.W           R1, =(aHidMappingTogg - 0x28BA48); "HID_MAPPING_TOGGLE_LANDING_GEAR"
0x28ba42: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28ba44: ADD             R1, PC; "HID_MAPPING_TOGGLE_LANDING_GEAR"
0x28ba46: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28ba48: VLD1.64         {D16-D17}, [R1]!
0x28ba4c: STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x28ba4e: ORR.W           R0, R5, #4
0x28ba52: VLD1.64         {D18-D19}, [R1]
0x28ba56: VST1.32         {D16-D17}, [R0]
0x28ba5a: ADD.W           R0, R5, #0x14
0x28ba5e: VST1.32         {D18-D19}, [R0]
0x28ba62: MOVS            R0, #0x66 ; 'f'
0x28ba64: STR             R0, [SP,#0xB0+var_A8]
0x28ba66: ADDS            R0, R4, #2
0x28ba68: CMP             R9, R0
0x28ba6a: BCS             loc_28BAC2
0x28ba6c: MOVW            R1, #0xAAAB
0x28ba70: LSLS            R0, R0, #2
0x28ba72: MOVT            R1, #0xAAAA
0x28ba76: UMULL.W         R0, R1, R0, R1
0x28ba7a: MOVS            R0, #3
0x28ba7c: ADD.W           R9, R0, R1,LSR#1
0x28ba80: ADD.W           R0, R9, R9,LSL#5
0x28ba84: LSLS            R0, R0, #2; byte_count
0x28ba86: BLX             malloc
0x28ba8a: MOV             R11, R0
0x28ba8c: CMP.W           R8, #0
0x28ba90: BEQ             loc_28BAB0
0x28ba92: ADD.W           R0, R6, R6,LSL#5
0x28ba96: MOV             R1, R8; void *
0x28ba98: LSLS            R2, R0, #2; size_t
0x28ba9a: MOV             R0, R11; void *
0x28ba9c: BLX             memcpy_0
0x28baa0: MOV             R0, R8; p
0x28baa2: BLX             free
0x28baa6: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28BAAE)
0x28baaa: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28baac: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28baae: LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x28bab0: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28BAB8)
0x28bab4: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28bab6: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28bab8: STR.W           R11, [R0,#(dword_6E0020 - 0x6E0018)]
0x28babc: STR.W           R9, [R0]; CHID::m_MappingPairs
0x28bac0: B               loc_28BAC4
0x28bac2: MOV             R11, R8
0x28bac4: ADD.W           R0, R6, R6,LSL#5
0x28bac8: ADD             R4, SP, #0xB0+var_A8
0x28baca: MOVS            R2, #0x84; size_t
0x28bacc: ADD.W           R0, R11, R0,LSL#2; void *
0x28bad0: MOV             R1, R4; void *
0x28bad2: BLX             memcpy_0
0x28bad6: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28BAE8)
0x28bada: ADDS            R5, R6, #1
0x28badc: LDR.W           R1, =(aHidMappingKiss - 0x28BAEA); "HID_MAPPING_KISS"
0x28bae0: MOV.W           R10, #0
0x28bae4: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28bae6: ADD             R1, PC; "HID_MAPPING_KISS"
0x28bae8: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28baea: VLD1.64         {D16-D17}, [R1]
0x28baee: STR             R5, [R0,#(dword_6E001C - 0x6E0018)]
0x28baf0: ORR.W           R0, R4, #4
0x28baf4: VST1.32         {D16-D17}, [R0]
0x28baf8: MOVS            R0, #0x67 ; 'g'
0x28bafa: STRB.W          R10, [SP,#0xB0+var_94]
0x28bafe: STR             R0, [SP,#0xB0+var_A8]
0x28bb00: ADDS            R0, R6, #2
0x28bb02: CMP             R9, R0
0x28bb04: BCS             loc_28BB5C
0x28bb06: MOVW            R1, #0xAAAB
0x28bb0a: LSLS            R0, R0, #2
0x28bb0c: MOVT            R1, #0xAAAA
0x28bb10: UMULL.W         R0, R1, R0, R1
0x28bb14: MOVS            R0, #3
0x28bb16: ADD.W           R9, R0, R1,LSR#1
0x28bb1a: ADD.W           R0, R9, R9,LSL#5
0x28bb1e: LSLS            R0, R0, #2; byte_count
0x28bb20: BLX             malloc
0x28bb24: MOV             R8, R0
0x28bb26: CMP.W           R11, #0
0x28bb2a: BEQ             loc_28BB4A
0x28bb2c: ADD.W           R0, R5, R5,LSL#5
0x28bb30: MOV             R1, R11; void *
0x28bb32: LSLS            R2, R0, #2; size_t
0x28bb34: MOV             R0, R8; void *
0x28bb36: BLX             memcpy_0
0x28bb3a: MOV             R0, R11; p
0x28bb3c: BLX             free
0x28bb40: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28BB48)
0x28bb44: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28bb46: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28bb48: LDR             R5, [R0,#(dword_6E001C - 0x6E0018)]
0x28bb4a: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28BB52)
0x28bb4e: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28bb50: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28bb52: STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
0x28bb56: STR.W           R9, [R0]; CHID::m_MappingPairs
0x28bb5a: B               loc_28BB5E
0x28bb5c: MOV             R8, R11
0x28bb5e: ADD.W           R0, R5, R5,LSL#5
0x28bb62: ADD             R6, SP, #0xB0+var_A8
0x28bb64: MOVS            R2, #0x84; size_t
0x28bb66: ADD.W           R0, R8, R0,LSL#2; void *
0x28bb6a: MOV             R1, R6; void *
0x28bb6c: BLX             memcpy_0
0x28bb70: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28BB7E)
0x28bb74: ADDS            R4, R5, #1
0x28bb76: LDR.W           R1, =(aMappingDancing - 0x28BB80); "MAPPING_DANCING_UP"
0x28bb7a: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28bb7c: ADD             R1, PC; "MAPPING_DANCING_UP"
0x28bb7e: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28bb80: VLD1.64         {D16-D17}, [R1]
0x28bb84: STR             R4, [R0,#(dword_6E001C - 0x6E0018)]
0x28bb86: ORR.W           R0, R6, #4
0x28bb8a: VST1.32         {D16-D17}, [R0]
0x28bb8e: MOVW            R0, #0x5055
0x28bb92: STRB.W          R10, [SP,#0xB0+var_94+2]
0x28bb96: STRH.W          R0, [SP,#0xB0+var_94]
0x28bb9a: MOVS            R0, #0x68 ; 'h'
0x28bb9c: STR             R0, [SP,#0xB0+var_A8]
0x28bb9e: ADDS            R0, R5, #2
0x28bba0: CMP             R9, R0
0x28bba2: BCS             loc_28BBFA
0x28bba4: MOVW            R1, #0xAAAB
0x28bba8: LSLS            R0, R0, #2
0x28bbaa: MOVT            R1, #0xAAAA
0x28bbae: UMULL.W         R0, R1, R0, R1
0x28bbb2: MOVS            R0, #3
0x28bbb4: ADD.W           R9, R0, R1,LSR#1
0x28bbb8: ADD.W           R0, R9, R9,LSL#5
0x28bbbc: LSLS            R0, R0, #2; byte_count
0x28bbbe: BLX             malloc
0x28bbc2: MOV             R10, R0
0x28bbc4: CMP.W           R8, #0
0x28bbc8: BEQ             loc_28BBE8
0x28bbca: ADD.W           R0, R4, R4,LSL#5
0x28bbce: MOV             R1, R8; void *
0x28bbd0: LSLS            R2, R0, #2; size_t
0x28bbd2: MOV             R0, R10; void *
0x28bbd4: BLX             memcpy_0
0x28bbd8: MOV             R0, R8; p
0x28bbda: BLX             free
0x28bbde: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28BBE6)
0x28bbe2: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28bbe4: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28bbe6: LDR             R4, [R0,#(dword_6E001C - 0x6E0018)]
0x28bbe8: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28BBF0)
0x28bbec: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28bbee: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28bbf0: STR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
0x28bbf4: STR.W           R9, [R0]; CHID::m_MappingPairs
0x28bbf8: B               loc_28BBFC
0x28bbfa: MOV             R10, R8
0x28bbfc: ADD.W           R0, R4, R4,LSL#5
0x28bc00: ADD             R5, SP, #0xB0+var_A8
0x28bc02: MOVS            R2, #0x84; size_t
0x28bc04: ADD.W           R0, R10, R0,LSL#2; void *
0x28bc08: MOV             R1, R5; void *
0x28bc0a: BLX             memcpy_0
0x28bc0e: LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28BC1C)
0x28bc12: ADDS            R6, R4, #1
0x28bc14: LDR.W           R1, =(aMappingDancing_0 - 0x28BC1E); "MAPPING_DANCING_DOWN"
0x28bc18: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28bc1a: ADD             R1, PC; "MAPPING_DANCING_DOWN"
0x28bc1c: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28bc1e: VLD1.64         {D16-D17}, [R1]
0x28bc22: STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x28bc24: ADD.W           R0, R1, #0xD
0x28bc28: VLD1.8          {D18}, [R0]
0x28bc2c: ADD.W           R0, R5, #0x11
0x28bc30: VST1.8          {D18}, [R0]
0x28bc34: ORR.W           R0, R5, #4
0x28bc38: VST1.32         {D16-D17}, [R0]
0x28bc3c: MOVS            R0, #0x69 ; 'i'
0x28bc3e: STR             R0, [SP,#0xB0+var_A8]
0x28bc40: ADDS            R0, R4, #2
0x28bc42: CMP             R9, R0
0x28bc44: BCS             loc_28BC98
0x28bc46: MOVW            R1, #0xAAAB
0x28bc4a: LSLS            R0, R0, #2
0x28bc4c: MOVT            R1, #0xAAAA
0x28bc50: UMULL.W         R0, R1, R0, R1
0x28bc54: MOVS            R0, #3
0x28bc56: ADD.W           R9, R0, R1,LSR#1
0x28bc5a: ADD.W           R0, R9, R9,LSL#5
0x28bc5e: LSLS            R0, R0, #2; byte_count
0x28bc60: BLX             malloc
0x28bc64: MOV             R8, R0
0x28bc66: CMP.W           R10, #0
0x28bc6a: BEQ             loc_28BC88
0x28bc6c: ADD.W           R0, R6, R6,LSL#5
0x28bc70: MOV             R1, R10; void *
0x28bc72: LSLS            R2, R0, #2; size_t
0x28bc74: MOV             R0, R8; void *
0x28bc76: BLX             memcpy_0
0x28bc7a: MOV             R0, R10; p
0x28bc7c: BLX             free
0x28bc80: LDR             R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28BC86)
0x28bc82: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28bc84: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28bc86: LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x28bc88: LDR             R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28BC8E)
0x28bc8a: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28bc8c: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28bc8e: STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
0x28bc92: STR.W           R9, [R0]; CHID::m_MappingPairs
0x28bc96: B               loc_28BC9A
0x28bc98: MOV             R8, R10
0x28bc9a: ADD.W           R0, R6, R6,LSL#5
0x28bc9e: ADD             R5, SP, #0xB0+var_A8
0x28bca0: MOVS            R2, #0x84; size_t
0x28bca2: ADD.W           R0, R8, R0,LSL#2; void *
0x28bca6: MOV             R1, R5; void *
0x28bca8: BLX             memcpy_0
0x28bcac: LDR             R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28BCB6)
0x28bcae: ADDS            R4, R6, #1
0x28bcb0: LDR             R1, =(aMappingDancing_1 - 0x28BCB8); "MAPPING_DANCING_LEFT"
0x28bcb2: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28bcb4: ADD             R1, PC; "MAPPING_DANCING_LEFT"
0x28bcb6: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28bcb8: VLD1.64         {D16-D17}, [R1]
0x28bcbc: STR             R4, [R0,#(dword_6E001C - 0x6E0018)]
0x28bcbe: ADD.W           R0, R1, #0xD
0x28bcc2: VLD1.8          {D18}, [R0]
0x28bcc6: ADD.W           R0, R5, #0x11
0x28bcca: VST1.8          {D18}, [R0]
0x28bcce: ORR.W           R0, R5, #4
0x28bcd2: VST1.32         {D16-D17}, [R0]
0x28bcd6: MOVS            R0, #0x6A ; 'j'
0x28bcd8: STR             R0, [SP,#0xB0+var_A8]
0x28bcda: ADDS            R0, R6, #2
0x28bcdc: CMP             R9, R0
0x28bcde: BCS             loc_28BD32
0x28bce0: MOVW            R1, #0xAAAB
0x28bce4: LSLS            R0, R0, #2
0x28bce6: MOVT            R1, #0xAAAA
0x28bcea: UMULL.W         R0, R1, R0, R1
0x28bcee: MOVS            R0, #3
0x28bcf0: ADD.W           R9, R0, R1,LSR#1
0x28bcf4: ADD.W           R0, R9, R9,LSL#5
0x28bcf8: LSLS            R0, R0, #2; byte_count
0x28bcfa: BLX             malloc
0x28bcfe: MOV             R10, R0
0x28bd00: CMP.W           R8, #0
0x28bd04: BEQ             loc_28BD22
0x28bd06: ADD.W           R0, R4, R4,LSL#5
0x28bd0a: MOV             R1, R8; void *
0x28bd0c: LSLS            R2, R0, #2; size_t
0x28bd0e: MOV             R0, R10; void *
0x28bd10: BLX             memcpy_0
0x28bd14: MOV             R0, R8; p
0x28bd16: BLX             free
0x28bd1a: LDR             R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28BD20)
0x28bd1c: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28bd1e: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28bd20: LDR             R4, [R0,#(dword_6E001C - 0x6E0018)]
0x28bd22: LDR             R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28BD28)
0x28bd24: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28bd26: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28bd28: STR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
0x28bd2c: STR.W           R9, [R0]; CHID::m_MappingPairs
0x28bd30: B               loc_28BD34
0x28bd32: MOV             R10, R8
0x28bd34: ADD.W           R0, R4, R4,LSL#5
0x28bd38: ADD             R5, SP, #0xB0+var_A8
0x28bd3a: MOVS            R2, #0x84; size_t
0x28bd3c: ADD.W           R0, R10, R0,LSL#2; void *
0x28bd40: MOV             R1, R5; void *
0x28bd42: BLX             memcpy_0
0x28bd46: LDR             R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28BD50)
0x28bd48: ADDS            R6, R4, #1
0x28bd4a: LDR             R1, =(aMappingDancing_2 - 0x28BD52); "MAPPING_DANCING_RIGHT"
0x28bd4c: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28bd4e: ADD             R1, PC; "MAPPING_DANCING_RIGHT"
0x28bd50: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28bd52: VLD1.64         {D16-D17}, [R1]
0x28bd56: STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x28bd58: ADD.W           R0, R1, #0xE
0x28bd5c: VLD1.16         {D18}, [R0]
0x28bd60: ADD.W           R0, R5, #0x12
0x28bd64: VST1.16         {D18}, [R0]
0x28bd68: ORR.W           R0, R5, #4
0x28bd6c: VST1.32         {D16-D17}, [R0]
0x28bd70: MOVS            R0, #0x6B ; 'k'
0x28bd72: STR             R0, [SP,#0xB0+var_A8]
0x28bd74: ADDS            R0, R4, #2
0x28bd76: CMP             R9, R0
0x28bd78: BCS             loc_28BDCC
0x28bd7a: MOVW            R1, #0xAAAB
0x28bd7e: LSLS            R0, R0, #2
0x28bd80: MOVT            R1, #0xAAAA
0x28bd84: UMULL.W         R0, R1, R0, R1
0x28bd88: MOVS            R0, #3
0x28bd8a: ADD.W           R9, R0, R1,LSR#1
0x28bd8e: ADD.W           R0, R9, R9,LSL#5
0x28bd92: LSLS            R0, R0, #2; byte_count
0x28bd94: BLX             malloc
0x28bd98: MOV             R8, R0
0x28bd9a: CMP.W           R10, #0
0x28bd9e: BEQ             loc_28BDBC
0x28bda0: ADD.W           R0, R6, R6,LSL#5
0x28bda4: MOV             R1, R10; void *
0x28bda6: LSLS            R2, R0, #2; size_t
0x28bda8: MOV             R0, R8; void *
0x28bdaa: BLX             memcpy_0
0x28bdae: MOV             R0, R10; p
0x28bdb0: BLX             free
0x28bdb4: LDR             R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28BDBA)
0x28bdb6: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28bdb8: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28bdba: LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
0x28bdbc: LDR             R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28BDC2)
0x28bdbe: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28bdc0: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28bdc2: STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
0x28bdc6: STR.W           R9, [R0]; CHID::m_MappingPairs
0x28bdca: B               loc_28BDCE
0x28bdcc: MOV             R8, R10
0x28bdce: ADD.W           R0, R6, R6,LSL#5
0x28bdd2: ADD             R4, SP, #0xB0+var_A8
0x28bdd4: MOVS            R2, #0x84; size_t
0x28bdd6: ADD.W           R0, R8, R0,LSL#2; void *
0x28bdda: MOV             R1, R4; void *
0x28bddc: BLX             memcpy_0
0x28bde0: LDR             R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28BDEA)
0x28bde2: ADDS            R5, R6, #1
0x28bde4: LDR             R1, =(aMappingReplay - 0x28BDEC); "MAPPING_REPLAY"
0x28bde6: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28bde8: ADD             R1, PC; "MAPPING_REPLAY"
0x28bdea: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28bdec: VLDR            D17, [R1]
0x28bdf0: STR             R5, [R0,#(dword_6E001C - 0x6E0018)]
0x28bdf2: ADDS            R0, R1, #7
0x28bdf4: VLD1.8          {D16}, [R0]
0x28bdf8: ADD.W           R0, R4, #0xB
0x28bdfc: VST1.8          {D16}, [R0]
0x28be00: MOVS            R0, #0x6C ; 'l'
0x28be02: STR             R0, [SP,#0xB0+var_A8]
0x28be04: ADDS            R0, R6, #2
0x28be06: CMP             R9, R0
0x28be08: VSTR            D17, [SP,#0xB0+var_A4]
0x28be0c: BCS             loc_28BE5C
0x28be0e: MOVW            R1, #0xAAAB
0x28be12: LSLS            R0, R0, #2
0x28be14: MOVT            R1, #0xAAAA
0x28be18: UMULL.W         R0, R1, R0, R1
0x28be1c: MOVS            R0, #3
0x28be1e: ADD.W           R6, R0, R1,LSR#1
0x28be22: ADD.W           R0, R6, R6,LSL#5
0x28be26: LSLS            R0, R0, #2; byte_count
0x28be28: BLX             malloc
0x28be2c: MOV             R4, R0
0x28be2e: CMP.W           R8, #0
0x28be32: BEQ             loc_28BE50
0x28be34: ADD.W           R0, R5, R5,LSL#5
0x28be38: MOV             R1, R8; void *
0x28be3a: LSLS            R2, R0, #2; size_t
0x28be3c: MOV             R0, R4; void *
0x28be3e: BLX             memcpy_0
0x28be42: MOV             R0, R8; p
0x28be44: BLX             free
0x28be48: LDR             R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28BE4E)
0x28be4a: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28be4c: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28be4e: LDR             R5, [R0,#(dword_6E001C - 0x6E0018)]
0x28be50: LDR             R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28BE56)
0x28be52: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28be54: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28be56: STR             R4, [R0,#(dword_6E0020 - 0x6E0018)]
0x28be58: STR             R6, [R0]; CHID::m_MappingPairs
0x28be5a: B               loc_28BE5E
0x28be5c: MOV             R4, R8
0x28be5e: ADD.W           R0, R5, R5,LSL#5
0x28be62: ADD             R1, SP, #0xB0+var_A8; void *
0x28be64: MOVS            R2, #0x84; size_t
0x28be66: ADD.W           R0, R4, R0,LSL#2; void *
0x28be6a: BLX             memcpy_0
0x28be6e: LDR             R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28BE76)
0x28be70: ADDS            R1, R5, #1
0x28be72: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x28be74: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x28be76: STR             R1, [R0,#(dword_6E001C - 0x6E0018)]
0x28be78: LDR             R0, =(__stack_chk_guard_ptr - 0x28BE80)
0x28be7a: LDR             R1, [SP,#0xB0+var_20]
0x28be7c: ADD             R0, PC; __stack_chk_guard_ptr
0x28be7e: LDR             R0, [R0]; __stack_chk_guard
0x28be80: LDR             R0, [R0]
0x28be82: SUBS            R0, R0, R1
0x28be84: ITTTT EQ
0x28be86: LDREQ           R0, [SP,#0xB0+var_AC]
0x28be88: ADDEQ           SP, SP, #0x94
0x28be8a: POPEQ.W         {R8-R11}
0x28be8e: POPEQ           {R4-R7,PC}
0x28be90: BLX             __stack_chk_fail
