0x42d2ec: PUSH            {R4-R7,LR}
0x42d2ee: ADD             R7, SP, #0xC
0x42d2f0: PUSH.W          {R8-R10}
0x42d2f4: VPUSH           {D8-D13}
0x42d2f8: SUB             SP, SP, #0x18
0x42d2fa: MOV             R6, R0
0x42d2fc: LDR.W           R0, =(__stack_chk_guard_ptr - 0x42D30A)
0x42d300: VLDR            S0, [R7,#arg_C]
0x42d304: MOV             R9, R1
0x42d306: ADD             R0, PC; __stack_chk_guard_ptr
0x42d308: VLDR            S2, [R7,#arg_0]
0x42d30c: VLDR            S4, [R7,#arg_8]
0x42d310: LDR             R0, [R0]; __stack_chk_guard
0x42d312: VMAX.F32        D8, D1, D0
0x42d316: VLDR            S6, [R7,#arg_4]
0x42d31a: VMIN.F32        D10, D1, D0
0x42d31e: VMOV            S0, R2
0x42d322: LDR             R5, [R7,#arg_14]
0x42d324: LDR             R0, [R0]
0x42d326: VMOV            S2, R3
0x42d32a: STR             R0, [SP,#0x60+var_4C]
0x42d32c: MOV             R0, R6; char *
0x42d32e: VMIN.F32        D9, D1, D2
0x42d332: VMAX.F32        D12, D1, D2
0x42d336: VMIN.F32        D11, D0, D3
0x42d33a: VMAX.F32        D13, D0, D3
0x42d33e: BLX             strlen
0x42d342: UXTH            R1, R0
0x42d344: MOVW            R8, #0xFFFF
0x42d348: CMP             R1, #0
0x42d34a: BEQ.W           loc_42D4C0
0x42d34e: CMP             R1, #0x10
0x42d350: BCC.W           loc_42D4A4
0x42d354: AND.W           R12, R0, #0xF
0x42d358: SUBS.W          LR, R1, R12
0x42d35c: BEQ.W           loc_42D4A4
0x42d360: SUBS            R2, R1, #1
0x42d362: MOVS            R0, #0
0x42d364: UXTH            R4, R2
0x42d366: CMP             R4, R8
0x42d368: BEQ.W           loc_42D7EE
0x42d36c: CMP.W           R0, R2,LSR#16
0x42d370: MOV.W           R2, #0
0x42d374: BNE.W           loc_42D4A8
0x42d378: VMOV.I8         Q8, #0x9F
0x42d37c: MOV             R0, LR
0x42d37e: VMOV.I8         Q9, #0x1A
0x42d382: MOVS            R2, #0
0x42d384: ADDS            R4, R6, R2
0x42d386: VLD1.8          {D20-D21}, [R4]
0x42d38a: VADD.I8         Q11, Q10, Q8
0x42d38e: VCGT.U8         Q11, Q9, Q11
0x42d392: VMOV.U8         R3, D22[0]
0x42d396: LSLS            R3, R3, #0x1F
0x42d398: ITTT NE
0x42d39a: VMOVNE.U8       R3, D20[0]
0x42d39e: ADDNE           R3, #0xE0
0x42d3a0: STRBNE          R3, [R6,R2]
0x42d3a2: ADDS            R2, #0x10
0x42d3a4: VMOV.U8         R3, D22[1]
0x42d3a8: LSLS            R3, R3, #0x1F
0x42d3aa: ITTT NE
0x42d3ac: VMOVNE.U8       R3, D20[1]
0x42d3b0: ADDNE           R3, #0xE0
0x42d3b2: STRBNE          R3, [R4,#1]
0x42d3b4: VMOV.U8         R3, D22[2]
0x42d3b8: LSLS            R3, R3, #0x1F
0x42d3ba: ITTT NE
0x42d3bc: VMOVNE.U8       R3, D20[2]
0x42d3c0: ADDNE           R3, #0xE0
0x42d3c2: STRBNE          R3, [R4,#2]
0x42d3c4: VMOV.U8         R3, D22[3]
0x42d3c8: LSLS            R3, R3, #0x1F
0x42d3ca: ITTT NE
0x42d3cc: VMOVNE.U8       R3, D20[3]
0x42d3d0: ADDNE           R3, #0xE0
0x42d3d2: STRBNE          R3, [R4,#3]
0x42d3d4: VMOV.U8         R3, D22[4]
0x42d3d8: LSLS            R3, R3, #0x1F
0x42d3da: ITTT NE
0x42d3dc: VMOVNE.U8       R3, D20[4]
0x42d3e0: ADDNE           R3, #0xE0
0x42d3e2: STRBNE          R3, [R4,#4]
0x42d3e4: VMOV.U8         R3, D22[5]
0x42d3e8: LSLS            R3, R3, #0x1F
0x42d3ea: ITTT NE
0x42d3ec: VMOVNE.U8       R3, D20[5]
0x42d3f0: ADDNE           R3, #0xE0
0x42d3f2: STRBNE          R3, [R4,#5]
0x42d3f4: VMOV.U8         R3, D22[6]
0x42d3f8: LSLS            R3, R3, #0x1F
0x42d3fa: ITTT NE
0x42d3fc: VMOVNE.U8       R3, D20[6]
0x42d400: ADDNE           R3, #0xE0
0x42d402: STRBNE          R3, [R4,#6]
0x42d404: VMOV.U8         R3, D22[7]
0x42d408: LSLS            R3, R3, #0x1F
0x42d40a: ITTT NE
0x42d40c: VMOVNE.U8       R3, D20[7]
0x42d410: ADDNE           R3, #0xE0
0x42d412: STRBNE          R3, [R4,#7]
0x42d414: VMOV.U8         R3, D23[0]
0x42d418: LSLS            R3, R3, #0x1F
0x42d41a: ITTT NE
0x42d41c: VMOVNE.U8       R3, D21[0]
0x42d420: ADDNE           R3, #0xE0
0x42d422: STRBNE          R3, [R4,#8]
0x42d424: VMOV.U8         R3, D23[1]
0x42d428: LSLS            R3, R3, #0x1F
0x42d42a: ITTT NE
0x42d42c: VMOVNE.U8       R3, D21[1]
0x42d430: ADDNE           R3, #0xE0
0x42d432: STRBNE          R3, [R4,#9]
0x42d434: VMOV.U8         R3, D23[2]
0x42d438: LSLS            R3, R3, #0x1F
0x42d43a: ITTT NE
0x42d43c: VMOVNE.U8       R3, D21[2]
0x42d440: ADDNE           R3, #0xE0
0x42d442: STRBNE          R3, [R4,#0xA]
0x42d444: VMOV.U8         R3, D23[3]
0x42d448: LSLS            R3, R3, #0x1F
0x42d44a: ITTT NE
0x42d44c: VMOVNE.U8       R3, D21[3]
0x42d450: ADDNE           R3, #0xE0
0x42d452: STRBNE          R3, [R4,#0xB]
0x42d454: VMOV.U8         R3, D23[4]
0x42d458: LSLS            R3, R3, #0x1F
0x42d45a: ITTT NE
0x42d45c: VMOVNE.U8       R3, D21[4]
0x42d460: ADDNE           R3, #0xE0
0x42d462: STRBNE          R3, [R4,#0xC]
0x42d464: VMOV.U8         R3, D23[5]
0x42d468: LSLS            R3, R3, #0x1F
0x42d46a: ITTT NE
0x42d46c: VMOVNE.U8       R3, D21[5]
0x42d470: ADDNE           R3, #0xE0
0x42d472: STRBNE          R3, [R4,#0xD]
0x42d474: VMOV.U8         R3, D23[6]
0x42d478: LSLS            R3, R3, #0x1F
0x42d47a: ITTT NE
0x42d47c: VMOVNE.U8       R3, D21[6]
0x42d480: ADDNE           R3, #0xE0
0x42d482: STRBNE          R3, [R4,#0xE]
0x42d484: VMOV.U8         R3, D23[7]
0x42d488: LSLS            R3, R3, #0x1F
0x42d48a: ITTT NE
0x42d48c: VMOVNE.U8       R3, D21[7]
0x42d490: ADDNE           R3, #0xE0
0x42d492: STRBNE          R3, [R4,#0xF]
0x42d494: CMP             LR, R2
0x42d496: BNE.W           loc_42D384
0x42d49a: CMP.W           R12, #0
0x42d49e: MOV             R2, R0
0x42d4a0: BNE             loc_42D4A8
0x42d4a2: B               loc_42D4C0
0x42d4a4: MOVS            R0, #0
0x42d4a6: MOVS            R2, #0
0x42d4a8: LDRB            R3, [R6,R0]
0x42d4aa: ADDS            R2, #1
0x42d4ac: SUB.W           R4, R3, #0x61 ; 'a'
0x42d4b0: UXTB            R4, R4
0x42d4b2: CMP             R4, #0x19
0x42d4b4: ITT LS
0x42d4b6: ADDLS           R3, #0xE0
0x42d4b8: STRBLS          R3, [R6,R0]
0x42d4ba: UXTH            R0, R2
0x42d4bc: CMP             R1, R0
0x42d4be: BHI             loc_42D4A8
0x42d4c0: ADD             R0, SP, #0x60+var_54; char *
0x42d4c2: MOV             R1, R6; char *
0x42d4c4: MOVS            R2, #7; size_t
0x42d4c6: BLX             strncpy
0x42d4ca: MOV.W           R10, #0
0x42d4ce: MOV             R0, R5; char *
0x42d4d0: STRB.W          R10, [SP,#0x60+var_4D]
0x42d4d4: BLX             strlen
0x42d4d8: UXTH            R1, R0
0x42d4da: CMP             R1, #0
0x42d4dc: BEQ.W           loc_42D652
0x42d4e0: CMP             R1, #0x10
0x42d4e2: BCC.W           loc_42D636
0x42d4e6: AND.W           R12, R0, #0xF
0x42d4ea: SUBS.W          R3, R1, R12
0x42d4ee: BEQ.W           loc_42D636
0x42d4f2: SUBS            R2, R1, #1
0x42d4f4: MOVS            R0, #0
0x42d4f6: UXTH            R4, R2
0x42d4f8: CMP             R4, R8
0x42d4fa: BEQ.W           loc_42D7F2
0x42d4fe: CMP.W           R0, R2,LSR#16
0x42d502: MOV.W           R2, #0
0x42d506: BNE.W           loc_42D63A
0x42d50a: VMOV.I8         Q8, #0x9F
0x42d50e: MOV             R0, R3
0x42d510: VMOV.I8         Q9, #0x1A
0x42d514: MOVS            R2, #0
0x42d516: ADDS            R4, R5, R2
0x42d518: VLD1.8          {D20-D21}, [R4]
0x42d51c: VADD.I8         Q11, Q10, Q8
0x42d520: VCGT.U8         Q11, Q9, Q11
0x42d524: VMOV.U8         R6, D22[0]
0x42d528: LSLS            R6, R6, #0x1F
0x42d52a: ITTT NE
0x42d52c: VMOVNE.U8       R6, D20[0]
0x42d530: ADDNE           R6, #0xE0
0x42d532: STRBNE          R6, [R5,R2]
0x42d534: ADDS            R2, #0x10
0x42d536: VMOV.U8         R6, D22[1]
0x42d53a: LSLS            R6, R6, #0x1F
0x42d53c: ITTT NE
0x42d53e: VMOVNE.U8       R6, D20[1]
0x42d542: ADDNE           R6, #0xE0
0x42d544: STRBNE          R6, [R4,#1]
0x42d546: VMOV.U8         R6, D22[2]
0x42d54a: LSLS            R6, R6, #0x1F
0x42d54c: ITTT NE
0x42d54e: VMOVNE.U8       R6, D20[2]
0x42d552: ADDNE           R6, #0xE0
0x42d554: STRBNE          R6, [R4,#2]
0x42d556: VMOV.U8         R6, D22[3]
0x42d55a: LSLS            R6, R6, #0x1F
0x42d55c: ITTT NE
0x42d55e: VMOVNE.U8       R6, D20[3]
0x42d562: ADDNE           R6, #0xE0
0x42d564: STRBNE          R6, [R4,#3]
0x42d566: VMOV.U8         R6, D22[4]
0x42d56a: LSLS            R6, R6, #0x1F
0x42d56c: ITTT NE
0x42d56e: VMOVNE.U8       R6, D20[4]
0x42d572: ADDNE           R6, #0xE0
0x42d574: STRBNE          R6, [R4,#4]
0x42d576: VMOV.U8         R6, D22[5]
0x42d57a: LSLS            R6, R6, #0x1F
0x42d57c: ITTT NE
0x42d57e: VMOVNE.U8       R6, D20[5]
0x42d582: ADDNE           R6, #0xE0
0x42d584: STRBNE          R6, [R4,#5]
0x42d586: VMOV.U8         R6, D22[6]
0x42d58a: LSLS            R6, R6, #0x1F
0x42d58c: ITTT NE
0x42d58e: VMOVNE.U8       R6, D20[6]
0x42d592: ADDNE           R6, #0xE0
0x42d594: STRBNE          R6, [R4,#6]
0x42d596: VMOV.U8         R6, D22[7]
0x42d59a: LSLS            R6, R6, #0x1F
0x42d59c: ITTT NE
0x42d59e: VMOVNE.U8       R6, D20[7]
0x42d5a2: ADDNE           R6, #0xE0
0x42d5a4: STRBNE          R6, [R4,#7]
0x42d5a6: VMOV.U8         R6, D23[0]
0x42d5aa: LSLS            R6, R6, #0x1F
0x42d5ac: ITTT NE
0x42d5ae: VMOVNE.U8       R6, D21[0]
0x42d5b2: ADDNE           R6, #0xE0
0x42d5b4: STRBNE          R6, [R4,#8]
0x42d5b6: VMOV.U8         R6, D23[1]
0x42d5ba: LSLS            R6, R6, #0x1F
0x42d5bc: ITTT NE
0x42d5be: VMOVNE.U8       R6, D21[1]
0x42d5c2: ADDNE           R6, #0xE0
0x42d5c4: STRBNE          R6, [R4,#9]
0x42d5c6: VMOV.U8         R6, D23[2]
0x42d5ca: LSLS            R6, R6, #0x1F
0x42d5cc: ITTT NE
0x42d5ce: VMOVNE.U8       R6, D21[2]
0x42d5d2: ADDNE           R6, #0xE0
0x42d5d4: STRBNE          R6, [R4,#0xA]
0x42d5d6: VMOV.U8         R6, D23[3]
0x42d5da: LSLS            R6, R6, #0x1F
0x42d5dc: ITTT NE
0x42d5de: VMOVNE.U8       R6, D21[3]
0x42d5e2: ADDNE           R6, #0xE0
0x42d5e4: STRBNE          R6, [R4,#0xB]
0x42d5e6: VMOV.U8         R6, D23[4]
0x42d5ea: LSLS            R6, R6, #0x1F
0x42d5ec: ITTT NE
0x42d5ee: VMOVNE.U8       R6, D21[4]
0x42d5f2: ADDNE           R6, #0xE0
0x42d5f4: STRBNE          R6, [R4,#0xC]
0x42d5f6: VMOV.U8         R6, D23[5]
0x42d5fa: LSLS            R6, R6, #0x1F
0x42d5fc: ITTT NE
0x42d5fe: VMOVNE.U8       R6, D21[5]
0x42d602: ADDNE           R6, #0xE0
0x42d604: STRBNE          R6, [R4,#0xD]
0x42d606: VMOV.U8         R6, D23[6]
0x42d60a: LSLS            R6, R6, #0x1F
0x42d60c: ITTT NE
0x42d60e: VMOVNE.U8       R6, D21[6]
0x42d612: ADDNE           R6, #0xE0
0x42d614: STRBNE          R6, [R4,#0xE]
0x42d616: VMOV.U8         R6, D23[7]
0x42d61a: LSLS            R6, R6, #0x1F
0x42d61c: ITTT NE
0x42d61e: VMOVNE.U8       R6, D21[7]
0x42d622: ADDNE           R6, #0xE0
0x42d624: STRBNE          R6, [R4,#0xF]
0x42d626: CMP             R3, R2
0x42d628: BNE.W           loc_42D516
0x42d62c: CMP.W           R12, #0
0x42d630: MOV             R2, R0
0x42d632: BNE             loc_42D63A
0x42d634: B               loc_42D652
0x42d636: MOVS            R0, #0
0x42d638: MOVS            R2, #0
0x42d63a: LDRB            R3, [R5,R0]
0x42d63c: ADDS            R2, #1
0x42d63e: SUB.W           R6, R3, #0x61 ; 'a'
0x42d642: UXTB            R6, R6
0x42d644: CMP             R6, #0x19
0x42d646: ITT LS
0x42d648: ADDLS           R3, #0xE0
0x42d64a: STRBLS          R3, [R5,R0]
0x42d64c: UXTH            R0, R2
0x42d64e: CMP             R1, R0
0x42d650: BHI             loc_42D63A
0x42d652: ADD             R0, SP, #0x60+var_5C; char *
0x42d654: MOV             R1, R5; char *
0x42d656: MOVS            R2, #7; size_t
0x42d658: LDR             R4, [R7,#arg_10]
0x42d65a: BLX             strncpy
0x42d65e: CMP.W           R9, #2
0x42d662: STRB.W          R10, [SP,#0x60+var_55]
0x42d666: BCS             loc_42D6E4
0x42d668: LDR             R0, =(_ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr - 0x42D670)
0x42d66a: LDR             R1, =(_ZN9CTheZones19NavigationZoneArrayE_ptr - 0x42D672)
0x42d66c: ADD             R0, PC; _ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr
0x42d66e: ADD             R1, PC; _ZN9CTheZones19NavigationZoneArrayE_ptr
0x42d670: LDR             R5, [R0]; CTheZones::TotalNumberOfNavigationZones ...
0x42d672: LDR             R6, [R1]; CTheZones::NavigationZoneArray ...
0x42d674: ADD             R1, SP, #0x60+var_54; char *
0x42d676: LDRH            R0, [R5]; CTheZones::TotalNumberOfNavigationZones
0x42d678: ADD.W           R0, R6, R0,LSL#5; char *
0x42d67c: BLX             strcpy
0x42d680: LDRH            R0, [R5]; CTheZones::TotalNumberOfNavigationZones
0x42d682: ADD             R1, SP, #0x60+var_5C; char *
0x42d684: ADD.W           R0, R6, R0,LSL#5
0x42d688: ADDS            R0, #8; char *
0x42d68a: BLX             strcpy
0x42d68e: VCVT.S32.F32    S0, S26
0x42d692: LDR             R3, =(_ZN9CTheZones19NavigationZoneArrayE_ptr - 0x42D6A2)
0x42d694: VCVT.S32.F32    S2, S20
0x42d698: LDRH            R0, [R5]; CTheZones::TotalNumberOfNavigationZones
0x42d69a: VCVT.S32.F32    S4, S24
0x42d69e: ADD             R3, PC; _ZN9CTheZones19NavigationZoneArrayE_ptr
0x42d6a0: VCVT.S32.F32    S6, S16
0x42d6a4: VCVT.S32.F32    S8, S18
0x42d6a8: ADD.W           R1, R6, R0,LSL#5
0x42d6ac: VCVT.S32.F32    S10, S22
0x42d6b0: LDR.W           R12, [R3]; CTheZones::NavigationZoneArray ...
0x42d6b4: MOVS            R6, #0
0x42d6b6: VMOV            R2, S10
0x42d6ba: STRH            R2, [R1,#0x10]
0x42d6bc: VMOV            R2, S8
0x42d6c0: STRB.W          R9, [R1,#0x1E]
0x42d6c4: STRH            R2, [R1,#0x12]
0x42d6c6: VMOV            R2, S2
0x42d6ca: STRH            R2, [R1,#0x14]
0x42d6cc: VMOV            R2, S0
0x42d6d0: STRH            R2, [R1,#0x16]
0x42d6d2: VMOV            R2, S4
0x42d6d6: STRH            R2, [R1,#0x18]
0x42d6d8: VMOV            R2, S6
0x42d6dc: STRH            R2, [R1,#0x1A]
0x42d6de: MOVS            R2, #0
0x42d6e0: STRB            R4, [R1,#0x1F]
0x42d6e2: B               loc_42D77E
0x42d6e4: CMP.W           R9, #3
0x42d6e8: BNE             loc_42D7D0
0x42d6ea: LDR             R0, =(_ZN9CTheZones21TotalNumberOfMapZonesE_ptr - 0x42D6F2)
0x42d6ec: LDR             R1, =(_ZN9CTheZones12MapZoneArrayE_ptr - 0x42D6F4)
0x42d6ee: ADD             R0, PC; _ZN9CTheZones21TotalNumberOfMapZonesE_ptr
0x42d6f0: ADD             R1, PC; _ZN9CTheZones12MapZoneArrayE_ptr
0x42d6f2: LDR             R5, [R0]; CTheZones::TotalNumberOfMapZones ...
0x42d6f4: LDR             R6, [R1]; CTheZones::MapZoneArray ...
0x42d6f6: ADD             R1, SP, #0x60+var_54; char *
0x42d6f8: LDRH            R0, [R5]; CTheZones::TotalNumberOfMapZones
0x42d6fa: ADD.W           R0, R6, R0,LSL#5; char *
0x42d6fe: BLX             strcpy
0x42d702: LDRH            R0, [R5]; CTheZones::TotalNumberOfMapZones
0x42d704: ADD             R1, SP, #0x60+var_5C; char *
0x42d706: ADD.W           R0, R6, R0,LSL#5
0x42d70a: ADDS            R0, #8; char *
0x42d70c: BLX             strcpy
0x42d710: VCVT.S32.F32    S0, S26
0x42d714: VCVT.S32.F32    S2, S20
0x42d718: LDRH            R0, [R5]; CTheZones::TotalNumberOfMapZones
0x42d71a: VCVT.S32.F32    S4, S24
0x42d71e: VCVT.S32.F32    S6, S16
0x42d722: VCVT.S32.F32    S8, S18
0x42d726: ADD.W           R1, R6, R0,LSL#5
0x42d72a: VCVT.S32.F32    S10, S22
0x42d72e: VMOV            R2, S10
0x42d732: STRH            R2, [R1,#0x10]
0x42d734: MOVS            R2, #3
0x42d736: STRB            R2, [R1,#0x1E]
0x42d738: VMOV            R2, S8
0x42d73c: STRH            R2, [R1,#0x12]
0x42d73e: VMOV            R2, S2
0x42d742: STRH            R2, [R1,#0x14]
0x42d744: VMOV            R2, S0
0x42d748: STRH            R2, [R1,#0x16]
0x42d74a: VMOV            R2, S4
0x42d74e: STRH            R2, [R1,#0x18]
0x42d750: VMOV            R2, S6
0x42d754: STRH            R2, [R1,#0x1A]
0x42d756: STRB            R4, [R1,#0x1F]
0x42d758: B               loc_42D7CC
0x42d75a: LSLS            R3, R4, #5
0x42d75c: ADD.W           R4, R12, R4,LSL#5
0x42d760: LDRD.W          R6, R5, [R1]
0x42d764: LDR.W           R3, [R12,R3]
0x42d768: LDR             R4, [R4,#4]
0x42d76a: EORS            R3, R6
0x42d76c: EOR.W           R6, R4, R5
0x42d770: ORRS            R3, R6
0x42d772: MOV.W           R6, #0
0x42d776: ITE EQ
0x42d778: MOVEQ           R6, #1
0x42d77a: MOVNE           R3, #1
0x42d77c: ADD             R2, R3
0x42d77e: UXTH            R4, R2
0x42d780: CMP             R4, R0
0x42d782: BCS             loc_42D790
0x42d784: LSLS            R5, R6, #0x18
0x42d786: BNE             loc_42D790
0x42d788: MOVS            R6, #0
0x42d78a: CMP             R4, R0
0x42d78c: BEQ             loc_42D77E
0x42d78e: B               loc_42D75A
0x42d790: LSLS            R1, R6, #0x18
0x42d792: BEQ             loc_42D7AE
0x42d794: LDR             R1, =(_ZN9CTheZones19NavigationZoneArrayE_ptr - 0x42D79C)
0x42d796: LDR             R2, =(_ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr - 0x42D79E)
0x42d798: ADD             R1, PC; _ZN9CTheZones19NavigationZoneArrayE_ptr
0x42d79a: ADD             R2, PC; _ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr
0x42d79c: LDR             R1, [R1]; CTheZones::NavigationZoneArray ...
0x42d79e: LDR             R5, [R2]; CTheZones::TotalNumberOfNavigationZones ...
0x42d7a0: ADD.W           R2, R1, R4,LSL#5
0x42d7a4: ADD.W           R1, R1, R0,LSL#5
0x42d7a8: LDRH            R2, [R2,#0x1C]
0x42d7aa: STRH            R2, [R1,#0x1C]
0x42d7ac: B               loc_42D7CC
0x42d7ae: LDR             R1, =(_ZN9CTheZones22TotalNumberOfZoneInfosE_ptr - 0x42D7B6)
0x42d7b0: LDR             R2, =(_ZN9CTheZones19NavigationZoneArrayE_ptr - 0x42D7BA)
0x42d7b2: ADD             R1, PC; _ZN9CTheZones22TotalNumberOfZoneInfosE_ptr
0x42d7b4: LDR             R3, =(_ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr - 0x42D7BC)
0x42d7b6: ADD             R2, PC; _ZN9CTheZones19NavigationZoneArrayE_ptr
0x42d7b8: ADD             R3, PC; _ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr
0x42d7ba: LDR             R1, [R1]; CTheZones::TotalNumberOfZoneInfos ...
0x42d7bc: LDR             R2, [R2]; CTheZones::NavigationZoneArray ...
0x42d7be: LDR             R5, [R3]; CTheZones::TotalNumberOfNavigationZones ...
0x42d7c0: LDRH            R3, [R1]; CTheZones::TotalNumberOfZoneInfos
0x42d7c2: ADD.W           R2, R2, R0,LSL#5
0x42d7c6: STRH            R3, [R2,#0x1C]
0x42d7c8: ADDS            R2, R3, #1
0x42d7ca: STRH            R2, [R1]; CTheZones::TotalNumberOfZoneInfos
0x42d7cc: ADDS            R0, #1
0x42d7ce: STRH            R0, [R5]; CTheZones::TotalNumberOfNavigationZones
0x42d7d0: LDR             R0, =(__stack_chk_guard_ptr - 0x42D7D8)
0x42d7d2: LDR             R1, [SP,#0x60+var_4C]
0x42d7d4: ADD             R0, PC; __stack_chk_guard_ptr
0x42d7d6: LDR             R0, [R0]; __stack_chk_guard
0x42d7d8: LDR             R0, [R0]
0x42d7da: SUBS            R0, R0, R1
0x42d7dc: ITTTT EQ
0x42d7de: ADDEQ           SP, SP, #0x18
0x42d7e0: VPOPEQ          {D8-D13}
0x42d7e4: POPEQ.W         {R8-R10}
0x42d7e8: POPEQ           {R4-R7,PC}
0x42d7ea: BLX             __stack_chk_fail
0x42d7ee: MOVS            R2, #0
0x42d7f0: B               loc_42D4A8
0x42d7f2: MOVS            R2, #0
0x42d7f4: B               loc_42D63A
