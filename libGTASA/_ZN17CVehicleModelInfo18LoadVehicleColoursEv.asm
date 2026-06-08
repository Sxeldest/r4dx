0x46c3c0: PUSH            {R4-R7,LR}
0x46c3c2: ADD             R7, SP, #0xC
0x46c3c4: PUSH.W          {R8-R11}
0x46c3c8: SUB.W           SP, SP, #0x5D0
0x46c3cc: SUB             SP, SP, #4
0x46c3ce: LDR.W           R0, =(__stack_chk_guard_ptr - 0x46C3DA)
0x46c3d2: ADR.W           R1, aR_18; "r"
0x46c3d6: ADD             R0, PC; __stack_chk_guard_ptr
0x46c3d8: LDR             R0, [R0]; __stack_chk_guard
0x46c3da: LDR             R0, [R0]
0x46c3dc: STR.W           R0, [R7,#var_20]
0x46c3e0: ADR.W           R0, aDataCarcolsDat; "DATA\\CARCOLS.DAT"
0x46c3e4: BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
0x46c3e8: ADD             R5, SP, #0x5F0+var_420
0x46c3ea: MOV.W           R2, #(elf_hash_bucket+0x304); char *
0x46c3ee: MOV             R4, R0
0x46c3f0: MOV             R1, R5; unsigned int
0x46c3f2: BLX             j__ZN8CFileMgr8ReadLineEjPci; CFileMgr::ReadLine(uint,char *,int)
0x46c3f6: CMP             R0, #1
0x46c3f8: BNE.W           loc_46C77E
0x46c3fc: ADD             R0, SP, #0x5F0+var_4EC
0x46c3fe: MOV.W           R10, #0
0x46c402: ADD.W           R1, R0, #0x7C ; '|'
0x46c406: STR             R1, [SP,#0x5F0+var_534]
0x46c408: ADD.W           R1, R0, #0x78 ; 'x'
0x46c40c: STR             R1, [SP,#0x5F0+var_538]
0x46c40e: ADD.W           R1, R0, #0x6C ; 'l'
0x46c412: STR             R1, [SP,#0x5F0+var_53C]
0x46c414: ADD.W           R1, R0, #0x68 ; 'h'
0x46c418: STR             R1, [SP,#0x5F0+var_540]
0x46c41a: ADD.W           R1, R0, #0x5C ; '\'
0x46c41e: STR             R1, [SP,#0x5F0+var_544]
0x46c420: ADD.W           R1, R0, #0x58 ; 'X'
0x46c424: STR             R1, [SP,#0x5F0+var_548]
0x46c426: ADD.W           R1, R0, #0x4C ; 'L'
0x46c42a: STR             R1, [SP,#0x5F0+var_54C]
0x46c42c: ADD.W           R1, R0, #0x48 ; 'H'
0x46c430: STR             R1, [SP,#0x5F0+var_550]
0x46c432: ADD.W           R1, R0, #0x3C ; '<'
0x46c436: STR             R1, [SP,#0x5F0+var_554]
0x46c438: ADD.W           R1, R0, #0x38 ; '8'
0x46c43c: STR             R1, [SP,#0x5F0+var_558]
0x46c43e: ADD.W           R1, R0, #0x2C ; ','
0x46c442: STR             R1, [SP,#0x5F0+var_55C]
0x46c444: ADD.W           R1, R0, #0x28 ; '('
0x46c448: STR             R1, [SP,#0x5F0+var_560]
0x46c44a: ADD.W           R1, R0, #0x1C
0x46c44e: STR             R1, [SP,#0x5F0+var_564]
0x46c450: ADD.W           R1, R0, #0x18
0x46c454: STR             R1, [SP,#0x5F0+var_568]
0x46c456: ADD.W           R1, R0, #0xC
0x46c45a: STR             R1, [SP,#0x5F0+var_56C]
0x46c45c: ADD.W           R1, R0, #8
0x46c460: STR             R1, [SP,#0x5F0+var_570]
0x46c462: ADD.W           R1, R0, #0x74 ; 't'
0x46c466: STR             R1, [SP,#0x5F0+var_4F0]
0x46c468: ADD.W           R1, R0, #0x70 ; 'p'
0x46c46c: STR             R1, [SP,#0x5F0+var_4F4]
0x46c46e: ADD.W           R1, R0, #0x64 ; 'd'
0x46c472: STR             R1, [SP,#0x5F0+var_4F8]
0x46c474: ADD.W           R1, R0, #0x60 ; '`'
0x46c478: STR             R1, [SP,#0x5F0+var_4FC]
0x46c47a: ADD.W           R1, R0, #0x54 ; 'T'
0x46c47e: STR             R1, [SP,#0x5F0+var_500]
0x46c480: ADD.W           R1, R0, #0x50 ; 'P'
0x46c484: STR             R1, [SP,#0x5F0+var_504]
0x46c486: ADD.W           R1, R0, #0x44 ; 'D'
0x46c48a: STR             R1, [SP,#0x5F0+var_508]
0x46c48c: ADDS            R1, R0, #4
0x46c48e: STR             R1, [SP,#0x5F0+var_50C]
0x46c490: ADD.W           R1, R0, #0x40 ; '@'
0x46c494: STR             R1, [SP,#0x5F0+var_510]
0x46c496: ADD.W           R1, R0, #0x34 ; '4'
0x46c49a: STR             R1, [SP,#0x5F0+var_514]
0x46c49c: ADD.W           R1, R0, #0x30 ; '0'
0x46c4a0: STR             R1, [SP,#0x5F0+var_518]
0x46c4a2: ADD.W           R1, R0, #0x24 ; '$'
0x46c4a6: STR             R1, [SP,#0x5F0+var_51C]
0x46c4a8: ADD.W           R1, R0, #0x20 ; ' '
0x46c4ac: STR             R1, [SP,#0x5F0+var_520]
0x46c4ae: ADD.W           R1, R0, #0x14
0x46c4b2: ADDS            R0, #0x10
0x46c4b4: STR             R0, [SP,#0x5F0+var_528]
0x46c4b6: MOV.W           R8, #0x20 ; ' '
0x46c4ba: LDR             R0, =(_ZN17CVehicleModelInfo21ms_vehicleColourTableE_ptr - 0x46C4C6)
0x46c4bc: MOV.W           R9, #0
0x46c4c0: STR             R1, [SP,#0x5F0+var_524]
0x46c4c2: ADD             R0, PC; _ZN17CVehicleModelInfo21ms_vehicleColourTableE_ptr
0x46c4c4: LDR             R0, [R0]; CVehicleModelInfo::ms_vehicleColourTable ...
0x46c4c6: STR             R0, [SP,#0x5F0+var_574]
0x46c4c8: MOVS            R0, #0
0x46c4ca: STRD.W          R4, R0, [SP,#0x5F0+var_530]
0x46c4ce: ADD.W           R11, SP, #0x5F0+var_420
0x46c4d2: MOVS            R0, #0
0x46c4d4: LDRB            R3, [R5,R0]
0x46c4d6: MOV             R2, R11
0x46c4d8: ADD.W           R11, R2, #1
0x46c4dc: ADDS            R0, #1
0x46c4de: CMP             R3, #0xA
0x46c4e0: BEQ             loc_46C4EA
0x46c4e2: SUBS            R1, R3, #1
0x46c4e4: UXTB            R1, R1
0x46c4e6: CMP             R1, #0x20 ; ' '
0x46c4e8: BCC             loc_46C4D4
0x46c4ea: ADDS            R1, R5, R0
0x46c4ec: B               loc_46C4F2
0x46c4ee: LDRB.W          R3, [R2,#1]!
0x46c4f2: UXTB            R3, R3; int
0x46c4f4: CMP             R3, #0x2B ; '+'
0x46c4f6: BGT             loc_46C502
0x46c4f8: CMP             R3, #0xD
0x46c4fa: BNE             loc_46C50C
0x46c4fc: STRB.W          R8, [R2]
0x46c500: B               loc_46C4EE
0x46c502: CMP             R3, #0x2C ; ','
0x46c504: IT EQ
0x46c506: STRBEQ.W        R8, [R2]
0x46c50a: B               loc_46C4EE
0x46c50c: CMP             R3, #0
0x46c50e: IT NE
0x46c510: CMPNE           R3, #0xA
0x46c512: BNE             loc_46C4EE
0x46c514: STRB.W          R10, [R2]
0x46c518: LDRB.W          R2, [R1,#-1]
0x46c51c: CMP             R2, #0
0x46c51e: IT NE
0x46c520: CMPNE           R2, #0x23 ; '#'
0x46c522: BEQ.W           loc_46C76C
0x46c526: CMP.W           R9, #0
0x46c52a: BEQ             loc_46C590
0x46c52c: CMP             R2, #0x65 ; 'e'
0x46c52e: BNE             loc_46C53C
0x46c530: LDRB            R0, [R5,R0]
0x46c532: CMP             R0, #0x6E ; 'n'
0x46c534: ITT EQ
0x46c536: LDRBEQ          R0, [R1,#1]
0x46c538: CMPEQ           R0, #0x64 ; 'd'
0x46c53a: BEQ             loc_46C5CA
0x46c53c: CMP.W           R9, #3
0x46c540: BEQ             loc_46C5D6
0x46c542: CMP.W           R9, #2
0x46c546: BEQ.W           loc_46C6BC
0x46c54a: CMP.W           R9, #1
0x46c54e: BNE.W           loc_46C76C
0x46c552: ADD             R0, SP, #0x5F0+var_46C
0x46c554: ADR             R1, aDDD_0; "%d %d %d"
0x46c556: ADD             R2, SP, #0x5F0+var_464
0x46c558: ADD             R3, SP, #0x5F0+var_468
0x46c55a: STR             R0, [SP,#0x5F0+var_5F0]
0x46c55c: MOV             R0, R5; s
0x46c55e: BLX             sscanf
0x46c562: LDR             R1, [SP,#0x5F0+var_574]
0x46c564: MOVS            R2, #0xFF
0x46c566: LDR             R3, [SP,#0x5F0+var_52C]
0x46c568: LDR             R0, [SP,#0x5F0+var_464]
0x46c56a: STRB.W          R0, [R1,R3,LSL#2]
0x46c56e: ADD.W           R1, R1, R3,LSL#2
0x46c572: LDR             R0, [SP,#0x5F0+var_468]
0x46c574: STRB            R0, [R1,#1]
0x46c576: LDR             R0, [SP,#0x5F0+var_46C]
0x46c578: STRB            R2, [R1,#3]
0x46c57a: STRB            R0, [R1,#2]
0x46c57c: MOV.W           R0, #0xFFFFFFFF
0x46c580: LDRB.W          R1, [R11,R0]
0x46c584: ADDS            R0, #1
0x46c586: CMP             R1, #0x23 ; '#'
0x46c588: BNE             loc_46C580
0x46c58a: ADDS            R3, #1
0x46c58c: STR             R3, [SP,#0x5F0+var_52C]
0x46c58e: B               loc_46C5D0
0x46c590: CMP             R2, #0x63 ; 'c'
0x46c592: BNE             loc_46C5CA
0x46c594: LDRB            R2, [R5,R0]
0x46c596: CMP             R2, #0x6F ; 'o'
0x46c598: ITT EQ
0x46c59a: LDRBEQ          R2, [R1,#1]
0x46c59c: CMPEQ           R2, #0x6C ; 'l'
0x46c59e: BEQ             loc_46C5D0
0x46c5a0: LDRB            R2, [R5,R0]
0x46c5a2: CMP             R2, #0x61 ; 'a'
0x46c5a4: BNE             loc_46C5B4
0x46c5a6: LDRB            R2, [R1,#1]
0x46c5a8: CMP             R2, #0x72 ; 'r'
0x46c5aa: ITT EQ
0x46c5ac: LDRBEQ          R2, [R1,#2]
0x46c5ae: CMPEQ           R2, #0x34 ; '4'
0x46c5b0: BEQ.W           loc_46C768
0x46c5b4: LDRB            R0, [R5,R0]
0x46c5b6: CMP             R0, #0x61 ; 'a'
0x46c5b8: BNE             loc_46C5CA
0x46c5ba: LDRB            R0, [R1,#1]
0x46c5bc: MOV.W           R9, #0
0x46c5c0: CMP             R0, #0x72 ; 'r'
0x46c5c2: IT EQ
0x46c5c4: MOVEQ.W         R9, #2
0x46c5c8: B               loc_46C76C
0x46c5ca: MOV.W           R9, #0
0x46c5ce: B               loc_46C76C
0x46c5d0: MOV.W           R9, #1
0x46c5d4: B               loc_46C76C
0x46c5d6: LDR             R0, [SP,#0x5F0+var_4F8]
0x46c5d8: ADD.W           R11, SP, #0x5F0+var_460
0x46c5dc: STR             R0, [SP,#0x5F0+var_590]
0x46c5de: ADD             R3, SP, #0x5F0+var_4EC
0x46c5e0: LDR             R0, [SP,#0x5F0+var_540]
0x46c5e2: MOV             R2, R11
0x46c5e4: STR             R0, [SP,#0x5F0+var_58C]
0x46c5e6: LDR             R0, [SP,#0x5F0+var_53C]
0x46c5e8: STR             R0, [SP,#0x5F0+var_588]
0x46c5ea: LDR             R0, [SP,#0x5F0+var_4F4]
0x46c5ec: STR             R0, [SP,#0x5F0+var_584]
0x46c5ee: LDR             R0, [SP,#0x5F0+var_4F0]
0x46c5f0: STR             R0, [SP,#0x5F0+var_580]
0x46c5f2: LDR             R0, [SP,#0x5F0+var_538]
0x46c5f4: STR             R0, [SP,#0x5F0+var_57C]
0x46c5f6: LDR             R0, [SP,#0x5F0+var_534]
0x46c5f8: STR             R0, [SP,#0x5F0+var_578]
0x46c5fa: LDR             R0, [SP,#0x5F0+var_508]
0x46c5fc: STR             R0, [SP,#0x5F0+var_5B0]
0x46c5fe: LDR             R0, [SP,#0x5F0+var_550]
0x46c600: STR             R0, [SP,#0x5F0+var_5AC]
0x46c602: LDR             R0, [SP,#0x5F0+var_54C]
0x46c604: STR             R0, [SP,#0x5F0+var_5A8]
0x46c606: LDR             R0, [SP,#0x5F0+var_504]
0x46c608: STR             R0, [SP,#0x5F0+var_5A4]
0x46c60a: LDR             R0, [SP,#0x5F0+var_500]
0x46c60c: STR             R0, [SP,#0x5F0+var_5A0]
0x46c60e: LDR             R0, [SP,#0x5F0+var_548]
0x46c610: STR             R0, [SP,#0x5F0+var_59C]
0x46c612: LDR             R0, [SP,#0x5F0+var_544]
0x46c614: STR             R0, [SP,#0x5F0+var_598]
0x46c616: LDR             R0, [SP,#0x5F0+var_4FC]
0x46c618: STR             R0, [SP,#0x5F0+var_594]
0x46c61a: LDR             R0, [SP,#0x5F0+var_51C]
0x46c61c: STR             R0, [SP,#0x5F0+var_5D0]
0x46c61e: LDR             R0, [SP,#0x5F0+var_560]
0x46c620: STR             R0, [SP,#0x5F0+var_5CC]
0x46c622: LDR             R0, [SP,#0x5F0+var_55C]
0x46c624: STR             R0, [SP,#0x5F0+var_5C8]
0x46c626: LDR             R0, [SP,#0x5F0+var_518]
0x46c628: STR             R0, [SP,#0x5F0+var_5C4]
0x46c62a: LDR             R0, [SP,#0x5F0+var_514]
0x46c62c: STR             R0, [SP,#0x5F0+var_5C0]
0x46c62e: LDR             R0, [SP,#0x5F0+var_558]
0x46c630: STR             R0, [SP,#0x5F0+var_5BC]
0x46c632: LDR             R0, [SP,#0x5F0+var_554]
0x46c634: STR             R0, [SP,#0x5F0+var_5B8]
0x46c636: LDR             R0, [SP,#0x5F0+var_510]
0x46c638: STR             R0, [SP,#0x5F0+var_5B4]
0x46c63a: LDR             R0, [SP,#0x5F0+var_50C]
0x46c63c: STR             R0, [SP,#0x5F0+var_5F0]
0x46c63e: LDR.W           R9, [SP,#0x5F0+var_570]
0x46c642: LDR             R0, [SP,#0x5F0+var_56C]
0x46c644: STR.W           R9, [SP,#0x5F0+var_5EC]
0x46c648: STR             R0, [SP,#0x5F0+var_5E8]
0x46c64a: LDR             R0, [SP,#0x5F0+var_528]
0x46c64c: STR             R0, [SP,#0x5F0+var_5E4]
0x46c64e: LDR             R0, [SP,#0x5F0+var_524]
0x46c650: LDR             R1, =(aSDDDDDDDDDDDDD_0 - 0x46C65A); "%s %d %d %d %d %d %d %d %d %d %d %d %d "...
0x46c652: STR             R0, [SP,#0x5F0+var_5E0]
0x46c654: LDR             R0, [SP,#0x5F0+var_568]
0x46c656: ADD             R1, PC; "%s %d %d %d %d %d %d %d %d %d %d %d %d "...
0x46c658: STR             R0, [SP,#0x5F0+var_5DC]
0x46c65a: LDR             R0, [SP,#0x5F0+var_564]
0x46c65c: STR             R0, [SP,#0x5F0+var_5D8]
0x46c65e: LDR             R0, [SP,#0x5F0+var_520]
0x46c660: STR             R0, [SP,#0x5F0+var_5D4]
0x46c662: MOV             R0, R5; s
0x46c664: BLX             sscanf
0x46c668: SUBS            R0, #1
0x46c66a: ASRS            R1, R0, #0x1F
0x46c66c: ADD.W           R4, R0, R1,LSR#30
0x46c670: MOV             R0, R11; this
0x46c672: MOVS            R1, #0; char *
0x46c674: ASRS            R6, R4, #2
0x46c676: BLX             j__ZN10CModelInfo12GetModelInfoEPKcPi; CModelInfo::GetModelInfo(char const*,int *)
0x46c67a: MOVS            R1, #0xFF
0x46c67c: TST.W           R1, R4,ASR#2
0x46c680: STRB.W          R6, [R0,#0x368]
0x46c684: BEQ             loc_46C758
0x46c686: LDR             R4, [SP,#0x5F0+var_530]
0x46c688: MOVS            R1, #0
0x46c68a: MOV             R2, R9
0x46c68c: ADDS            R6, R0, R1
0x46c68e: LDR.W           R3, [R2,#-8]
0x46c692: ADDS            R1, #1
0x46c694: MOV.W           R9, #3
0x46c698: STRB.W          R3, [R6,#0x348]
0x46c69c: LDR.W           R3, [R2,#-4]
0x46c6a0: STRB.W          R3, [R6,#0x350]
0x46c6a4: LDR             R3, [R2]
0x46c6a6: STRB.W          R3, [R6,#0x358]
0x46c6aa: LDR             R3, [R2,#4]
0x46c6ac: ADDS            R2, #0x10
0x46c6ae: STRB.W          R3, [R6,#0x360]
0x46c6b2: LDRB.W          R3, [R0,#0x368]
0x46c6b6: CMP             R1, R3
0x46c6b8: BLT             loc_46C68C
0x46c6ba: B               loc_46C76C
0x46c6bc: LDR             R0, [SP,#0x5F0+var_508]
0x46c6be: ADD.W           R11, SP, #0x5F0+var_460
0x46c6c2: STR             R0, [SP,#0x5F0+var_5D0]
0x46c6c4: ADR             R1, aSDDDDDDDDDDDDD; "%s %d %d %d %d %d %d %d %d %d %d %d %d "...
0x46c6c6: LDR             R0, [SP,#0x5F0+var_504]
0x46c6c8: ADD             R3, SP, #0x5F0+var_4EC
0x46c6ca: STR             R0, [SP,#0x5F0+var_5CC]
0x46c6cc: MOV             R2, R11
0x46c6ce: LDR             R0, [SP,#0x5F0+var_500]
0x46c6d0: STR             R0, [SP,#0x5F0+var_5C8]
0x46c6d2: LDR             R0, [SP,#0x5F0+var_4FC]
0x46c6d4: STR             R0, [SP,#0x5F0+var_5C4]
0x46c6d6: LDR             R0, [SP,#0x5F0+var_4F8]
0x46c6d8: STR             R0, [SP,#0x5F0+var_5C0]
0x46c6da: LDR             R0, [SP,#0x5F0+var_4F4]
0x46c6dc: STR             R0, [SP,#0x5F0+var_5BC]
0x46c6de: LDR             R0, [SP,#0x5F0+var_4F0]
0x46c6e0: STR             R0, [SP,#0x5F0+var_5B8]
0x46c6e2: LDR.W           R9, [SP,#0x5F0+var_50C]
0x46c6e6: LDR             R0, [SP,#0x5F0+var_528]
0x46c6e8: STR.W           R9, [SP,#0x5F0+var_5F0]
0x46c6ec: STR             R0, [SP,#0x5F0+var_5EC]
0x46c6ee: LDR             R0, [SP,#0x5F0+var_524]
0x46c6f0: STR             R0, [SP,#0x5F0+var_5E8]
0x46c6f2: LDR             R0, [SP,#0x5F0+var_520]
0x46c6f4: STR             R0, [SP,#0x5F0+var_5E4]
0x46c6f6: LDR             R0, [SP,#0x5F0+var_51C]
0x46c6f8: STR             R0, [SP,#0x5F0+var_5E0]
0x46c6fa: LDR             R0, [SP,#0x5F0+var_518]
0x46c6fc: STR             R0, [SP,#0x5F0+var_5DC]
0x46c6fe: LDR             R0, [SP,#0x5F0+var_514]
0x46c700: STR             R0, [SP,#0x5F0+var_5D8]
0x46c702: LDR             R0, [SP,#0x5F0+var_510]
0x46c704: STR             R0, [SP,#0x5F0+var_5D4]
0x46c706: MOV             R0, R5; s
0x46c708: BLX             sscanf
0x46c70c: SUBS            R0, #1
0x46c70e: MOVS            R1, #0; char *
0x46c710: ADD.W           R6, R0, R0,LSR#31
0x46c714: MOV             R0, R11; this
0x46c716: ASRS            R4, R6, #1
0x46c718: BLX             j__ZN10CModelInfo12GetModelInfoEPKcPi; CModelInfo::GetModelInfo(char const*,int *)
0x46c71c: MOVS            R1, #0xFF
0x46c71e: TST.W           R1, R6,ASR#1
0x46c722: STRB.W          R4, [R0,#0x368]
0x46c726: BEQ             loc_46C760
0x46c728: LDR             R4, [SP,#0x5F0+var_530]
0x46c72a: MOVS            R1, #0
0x46c72c: MOV             R2, R9
0x46c72e: ADDS            R6, R0, R1
0x46c730: LDR.W           R3, [R2,#-4]
0x46c734: ADDS            R1, #1
0x46c736: MOV.W           R9, #2
0x46c73a: STRB.W          R3, [R6,#0x348]
0x46c73e: LDR             R3, [R2]
0x46c740: ADDS            R2, #0x10
0x46c742: STRB.W          R10, [R6,#0x358]
0x46c746: STRB.W          R3, [R6,#0x350]
0x46c74a: STRB.W          R10, [R6,#0x360]
0x46c74e: LDRB.W          R3, [R0,#0x368]
0x46c752: CMP             R1, R3
0x46c754: BLT             loc_46C72E
0x46c756: B               loc_46C76C
0x46c758: MOV.W           R9, #3
0x46c75c: LDR             R4, [SP,#0x5F0+var_530]
0x46c75e: B               loc_46C76C
0x46c760: MOV.W           R9, #2
0x46c764: LDR             R4, [SP,#0x5F0+var_530]
0x46c766: B               loc_46C76C
0x46c768: MOV.W           R9, #3
0x46c76c: MOV             R0, R4; this
0x46c76e: MOV             R1, R5; unsigned int
0x46c770: MOV.W           R2, #(elf_hash_bucket+0x304); char *
0x46c774: BLX             j__ZN8CFileMgr8ReadLineEjPci; CFileMgr::ReadLine(uint,char *,int)
0x46c778: CMP             R0, #0
0x46c77a: BNE.W           loc_46C4CE
0x46c77e: MOV             R0, R4; this
0x46c780: BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
0x46c784: LDR             R0, =(__stack_chk_guard_ptr - 0x46C78E)
0x46c786: LDR.W           R1, [R7,#var_20]
0x46c78a: ADD             R0, PC; __stack_chk_guard_ptr
0x46c78c: LDR             R0, [R0]; __stack_chk_guard
0x46c78e: LDR             R0, [R0]
0x46c790: SUBS            R0, R0, R1
0x46c792: ITTTT EQ
0x46c794: ADDEQ.W         SP, SP, #0x5D0
0x46c798: ADDEQ           SP, SP, #4
0x46c79a: POPEQ.W         {R8-R11}
0x46c79e: POPEQ           {R4-R7,PC}
0x46c7a0: BLX             __stack_chk_fail
