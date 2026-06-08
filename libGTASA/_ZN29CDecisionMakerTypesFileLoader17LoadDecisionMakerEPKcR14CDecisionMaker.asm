0x4be720: PUSH            {R4-R7,LR}
0x4be722: ADD             R7, SP, #0xC
0x4be724: PUSH.W          {R8-R11}
0x4be728: SUB             SP, SP, #4
0x4be72a: VPUSH           {D8-D9}
0x4be72e: SUB.W           SP, SP, #0x5F8
0x4be732: MOV             R5, R0
0x4be734: LDR.W           R0, =(__stack_chk_guard_ptr - 0x4BE73E)
0x4be738: STR             R1, [SP,#0x628+var_3C0]
0x4be73a: ADD             R0, PC; __stack_chk_guard_ptr
0x4be73c: LDR             R0, [R0]; __stack_chk_guard
0x4be73e: LDR             R0, [R0]
0x4be740: STR.W           R0, [R7,#var_34]
0x4be744: ADR.W           R0, aDataDecisionAl; "data\\decision\\allowed\\"
0x4be748: BLX             j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
0x4be74c: ADR.W           R1, aR_11; "r"
0x4be750: MOV             R0, R5; this
0x4be752: BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
0x4be756: MOV             R5, R0
0x4be758: LDR.W           R0, =(byte_61CD7E - 0x4BE760)
0x4be75c: ADD             R0, PC; byte_61CD7E ; this
0x4be75e: BLX             j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
0x4be762: CMP             R5, #0
0x4be764: BEQ.W           loc_4BED04
0x4be768: ADD             R6, SP, #0x628+s
0x4be76a: MOV             R0, R5; this
0x4be76c: MOV.W           R2, #(elf_hash_bucket+0x104); char *
0x4be770: MOV             R1, R6; unsigned int
0x4be772: BLX             j__ZN8CFileMgr8ReadLineEjPci; CFileMgr::ReadLine(uint,char *,int)
0x4be776: MOV             R0, R5; this
0x4be778: MOV             R1, R6; unsigned int
0x4be77a: MOV.W           R2, #(elf_hash_bucket+0x104); char *
0x4be77e: STR             R5, [SP,#0x628+var_3BC]
0x4be780: BLX             j__ZN8CFileMgr8ReadLineEjPci; CFileMgr::ReadLine(uint,char *,int)
0x4be784: CMP             R0, #1
0x4be786: BNE.W           loc_4BECFA
0x4be78a: ADD             R5, SP, #0x628+var_3B8
0x4be78c: VMOV.I32        Q4, #0
0x4be790: ADD.W           R0, R5, #0x18
0x4be794: STR             R0, [SP,#0x628+var_3C4]
0x4be796: ADD             R0, SP, #0x628+var_258
0x4be798: MOVW            R10, #0x8081
0x4be79c: ADD.W           R1, R0, #0x14
0x4be7a0: STR             R1, [SP,#0x628+var_3C8]
0x4be7a2: ADD.W           R1, R0, #0x10
0x4be7a6: STR             R1, [SP,#0x628+var_3CC]
0x4be7a8: ADD.W           R1, R0, #0xC
0x4be7ac: STR             R1, [SP,#0x628+var_3D0]
0x4be7ae: ADD.W           R1, R0, #8
0x4be7b2: ORR.W           R0, R0, #4
0x4be7b6: STR             R0, [SP,#0x628+var_3D8]
0x4be7b8: ADD             R0, SP, #0x628+var_2E8
0x4be7ba: STR             R1, [SP,#0x628+var_3D4]
0x4be7bc: ADD.W           R1, R0, #0x28 ; '('
0x4be7c0: STR             R1, [SP,#0x628+var_3DC]
0x4be7c2: ADD.W           R1, R0, #0x2C ; ','
0x4be7c6: STR             R1, [SP,#0x628+var_3E0]
0x4be7c8: ADD.W           R1, R0, #0x20 ; ' '
0x4be7cc: STR             R1, [SP,#0x628+var_3E4]
0x4be7ce: ADD.W           R1, R0, #0x24 ; '$'
0x4be7d2: STR             R1, [SP,#0x628+var_3E8]
0x4be7d4: ADD.W           R1, R0, #0x18
0x4be7d8: STR             R1, [SP,#0x628+var_3EC]
0x4be7da: ADD.W           R1, R0, #0x1C
0x4be7de: STR             R1, [SP,#0x628+var_3F0]
0x4be7e0: ADD.W           R1, R0, #0x10
0x4be7e4: STR             R1, [SP,#0x628+var_3F4]
0x4be7e6: ADD.W           R1, R0, #0x14
0x4be7ea: STR             R1, [SP,#0x628+var_3F8]
0x4be7ec: ADD.W           R1, R0, #8
0x4be7f0: STR             R1, [SP,#0x628+var_3FC]
0x4be7f2: ADD.W           R1, R0, #0xC
0x4be7f6: ADD.W           R8, R0, #4
0x4be7fa: ADD             R0, SP, #0x628+var_378
0x4be7fc: STR             R1, [SP,#0x628+var_400]
0x4be7fe: ADD.W           R1, R0, #0x8C
0x4be802: STR             R1, [SP,#0x628+var_404]
0x4be804: ADD.W           R1, R0, #0x88
0x4be808: STR             R1, [SP,#0x628+var_408]
0x4be80a: ADD.W           R1, R0, #0x84
0x4be80e: STR             R1, [SP,#0x628+var_40C]
0x4be810: ADD.W           R1, R0, #0x80
0x4be814: STR             R1, [SP,#0x628+var_410]
0x4be816: ADD.W           R1, R0, #0x7C ; '|'
0x4be81a: STR             R1, [SP,#0x628+var_414]
0x4be81c: ADD.W           R1, R0, #0x78 ; 'x'
0x4be820: STR             R1, [SP,#0x628+var_418]
0x4be822: ADD.W           R1, R0, #0x74 ; 't'
0x4be826: STR             R1, [SP,#0x628+var_41C]
0x4be828: ADD.W           R1, R0, #0x70 ; 'p'
0x4be82c: STR             R1, [SP,#0x628+var_420]
0x4be82e: ADD.W           R1, R0, #0x6C ; 'l'
0x4be832: STR             R1, [SP,#0x628+var_424]
0x4be834: ADD.W           R1, R0, #0x68 ; 'h'
0x4be838: STR             R1, [SP,#0x628+var_428]
0x4be83a: ADD.W           R1, R0, #0x64 ; 'd'
0x4be83e: STR             R1, [SP,#0x628+var_42C]
0x4be840: ADD.W           R1, R0, #0x60 ; '`'
0x4be844: STR             R1, [SP,#0x628+var_430]
0x4be846: ADD.W           R1, R0, #0x5C ; '\'
0x4be84a: STR             R1, [SP,#0x628+var_434]
0x4be84c: ADD.W           R1, R0, #0x58 ; 'X'
0x4be850: STR             R1, [SP,#0x628+var_438]
0x4be852: ADD.W           R1, R0, #0x54 ; 'T'
0x4be856: STR             R1, [SP,#0x628+var_43C]
0x4be858: ADD.W           R1, R0, #0x50 ; 'P'
0x4be85c: STR             R1, [SP,#0x628+var_440]
0x4be85e: ADD.W           R1, R0, #0x4C ; 'L'
0x4be862: STR             R1, [SP,#0x628+var_444]
0x4be864: ADD.W           R1, R0, #0x48 ; 'H'
0x4be868: STR             R1, [SP,#0x628+var_448]
0x4be86a: ADD.W           R1, R0, #0x44 ; 'D'
0x4be86e: STR             R1, [SP,#0x628+var_44C]
0x4be870: ADD.W           R1, R0, #0x40 ; '@'
0x4be874: STR             R1, [SP,#0x628+var_450]
0x4be876: ADD.W           R1, R0, #0x3C ; '<'
0x4be87a: STR             R1, [SP,#0x628+var_454]
0x4be87c: ADD.W           R1, R0, #0x38 ; '8'
0x4be880: STR             R1, [SP,#0x628+var_458]
0x4be882: ADD.W           R1, R0, #0x34 ; '4'
0x4be886: STR             R1, [SP,#0x628+var_45C]
0x4be888: ADD.W           R1, R0, #0x30 ; '0'
0x4be88c: STR             R1, [SP,#0x628+var_460]
0x4be88e: ADD.W           R1, R0, #0x2C ; ','
0x4be892: STR             R1, [SP,#0x628+var_464]
0x4be894: ADD.W           R1, R0, #0x28 ; '('
0x4be898: STR             R1, [SP,#0x628+var_468]
0x4be89a: ADD.W           R1, R0, #0x24 ; '$'
0x4be89e: STR             R1, [SP,#0x628+var_46C]
0x4be8a0: ADD.W           R1, R0, #0x20 ; ' '
0x4be8a4: STR             R1, [SP,#0x628+var_470]
0x4be8a6: ADD.W           R1, R0, #0x1C
0x4be8aa: STR             R1, [SP,#0x628+var_474]
0x4be8ac: ADD.W           R1, R0, #0x18
0x4be8b0: STR             R1, [SP,#0x628+var_478]
0x4be8b2: ADD.W           R1, R0, #0x14
0x4be8b6: STR             R1, [SP,#0x628+var_47C]
0x4be8b8: ADD.W           R1, R0, #0x10
0x4be8bc: STR             R1, [SP,#0x628+var_480]
0x4be8be: ADD.W           R1, R0, #0xC
0x4be8c2: STR             R1, [SP,#0x628+var_484]
0x4be8c4: ADD.W           R1, R0, #8
0x4be8c8: ADDS            R0, #4
0x4be8ca: STR             R0, [SP,#0x628+var_48C]
0x4be8cc: ADD             R0, SP, #0x628+var_2B8
0x4be8ce: STR             R1, [SP,#0x628+var_488]
0x4be8d0: ADD.W           R1, R0, #0x50 ; 'P'
0x4be8d4: STR             R1, [SP,#0x628+var_490]
0x4be8d6: ADD.W           R1, R0, #0x54 ; 'T'
0x4be8da: STR             R1, [SP,#0x628+var_494]
0x4be8dc: ADD.W           R1, R0, #0x5C ; '\'
0x4be8e0: STR             R1, [SP,#0x628+var_498]
0x4be8e2: ADD.W           R1, R0, #0x58 ; 'X'
0x4be8e6: STR             R1, [SP,#0x628+var_49C]
0x4be8e8: ADD.W           R1, R0, #0x40 ; '@'
0x4be8ec: STR             R1, [SP,#0x628+var_4A0]
0x4be8ee: ADD.W           R1, R0, #0x44 ; 'D'
0x4be8f2: STR             R1, [SP,#0x628+var_4A4]
0x4be8f4: ADD.W           R1, R0, #0x4C ; 'L'
0x4be8f8: STR             R1, [SP,#0x628+var_4A8]
0x4be8fa: ADD.W           R1, R0, #0x48 ; 'H'
0x4be8fe: STR             R1, [SP,#0x628+var_4AC]
0x4be900: ADD.W           R1, R0, #0x30 ; '0'
0x4be904: STR             R1, [SP,#0x628+var_4B0]
0x4be906: ADD.W           R1, R0, #0x34 ; '4'
0x4be90a: STR             R1, [SP,#0x628+var_4B4]
0x4be90c: ADD.W           R1, R0, #0x3C ; '<'
0x4be910: STR             R1, [SP,#0x628+var_4B8]
0x4be912: ADD.W           R1, R0, #0x38 ; '8'
0x4be916: STR             R1, [SP,#0x628+var_4BC]
0x4be918: ADD.W           R1, R0, #0x20 ; ' '
0x4be91c: STR             R1, [SP,#0x628+var_4C0]
0x4be91e: ADD.W           R1, R0, #0x24 ; '$'
0x4be922: STR             R1, [SP,#0x628+var_4C4]
0x4be924: ADD.W           R1, R0, #0x2C ; ','
0x4be928: STR             R1, [SP,#0x628+var_4C8]
0x4be92a: ADD.W           R1, R0, #0x28 ; '('
0x4be92e: STR             R1, [SP,#0x628+var_4CC]
0x4be930: ADD.W           R1, R0, #0x10
0x4be934: STR             R1, [SP,#0x628+var_4D0]
0x4be936: ADD.W           R1, R0, #0x14
0x4be93a: STR             R1, [SP,#0x628+var_4D4]
0x4be93c: ADD.W           R1, R0, #0x1C
0x4be940: STR             R1, [SP,#0x628+var_4D8]
0x4be942: ADD.W           R1, R0, #0x18
0x4be946: STR             R1, [SP,#0x628+var_4DC]
0x4be948: ADDS            R1, R0, #4
0x4be94a: ADD.W           R9, R0, #8
0x4be94e: ADDS            R0, #0xC
0x4be950: STR             R0, [SP,#0x628+var_4E4]
0x4be952: LDR.W           R0, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x4BE962)
0x4be956: MOVT            R10, #0x8080
0x4be95a: STR             R1, [SP,#0x628+var_4E0]
0x4be95c: ADD             R1, SP, #0x628+s
0x4be95e: ADD             R0, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
0x4be960: MOV.W           R11, #1
0x4be964: LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes ...
0x4be966: STR             R0, [SP,#0x628+var_4E8]
0x4be968: LDR             R0, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x4BE96E)
0x4be96a: ADD             R0, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
0x4be96c: LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes ...
0x4be96e: STR             R0, [SP,#0x628+var_4EC]
0x4be970: LDR             R0, [SP,#0x628+var_418]
0x4be972: MOV             R4, R1
0x4be974: STR             R0, [SP,#0x628+var_508]
0x4be976: ADD             R2, SP, #0x628+var_238
0x4be978: LDR             R0, [SP,#0x628+var_414]
0x4be97a: ADD             R3, SP, #0x628+var_23C
0x4be97c: STR             R0, [SP,#0x628+var_504]
0x4be97e: LDR             R0, [SP,#0x628+var_410]
0x4be980: STR             R0, [SP,#0x628+var_500]
0x4be982: LDR             R0, [SP,#0x628+var_40C]
0x4be984: STR             R0, [SP,#0x628+var_4FC]
0x4be986: LDR             R0, [SP,#0x628+var_408]
0x4be988: STR             R0, [SP,#0x628+var_4F8]
0x4be98a: LDR             R0, [SP,#0x628+var_404]
0x4be98c: STR             R0, [SP,#0x628+var_4F4]
0x4be98e: LDR             R0, [SP,#0x628+var_41C]
0x4be990: STR             R0, [SP,#0x628+var_528]
0x4be992: LDR             R0, [SP,#0x628+var_3C8]
0x4be994: STR             R0, [SP,#0x628+var_524]
0x4be996: LDR             R0, [SP,#0x628+var_49C]
0x4be998: STR             R0, [SP,#0x628+var_520]
0x4be99a: LDR             R0, [SP,#0x628+var_498]
0x4be99c: STR             R0, [SP,#0x628+var_51C]
0x4be99e: LDR             R0, [SP,#0x628+var_494]
0x4be9a0: STR             R0, [SP,#0x628+var_518]
0x4be9a2: LDR             R0, [SP,#0x628+var_490]
0x4be9a4: STR             R0, [SP,#0x628+var_514]
0x4be9a6: LDR             R0, [SP,#0x628+var_3E0]
0x4be9a8: STR             R0, [SP,#0x628+var_510]
0x4be9aa: LDR             R0, [SP,#0x628+var_3DC]
0x4be9ac: STR             R0, [SP,#0x628+var_50C]
0x4be9ae: LDR             R0, [SP,#0x628+var_4A0]
0x4be9b0: STR             R0, [SP,#0x628+var_548]
0x4be9b2: LDR             R0, [SP,#0x628+var_3E8]
0x4be9b4: STR             R0, [SP,#0x628+var_544]
0x4be9b6: LDR             R0, [SP,#0x628+var_3E4]
0x4be9b8: STR             R0, [SP,#0x628+var_540]
0x4be9ba: LDR             R0, [SP,#0x628+var_430]
0x4be9bc: STR             R0, [SP,#0x628+var_53C]
0x4be9be: LDR             R0, [SP,#0x628+var_42C]
0x4be9c0: STR             R0, [SP,#0x628+var_538]
0x4be9c2: LDR             R0, [SP,#0x628+var_428]
0x4be9c4: STR             R0, [SP,#0x628+var_534]
0x4be9c6: LDR             R0, [SP,#0x628+var_424]
0x4be9c8: STR             R0, [SP,#0x628+var_530]
0x4be9ca: LDR             R0, [SP,#0x628+var_420]
0x4be9cc: STR             R0, [SP,#0x628+var_52C]
0x4be9ce: LDR             R0, [SP,#0x628+var_440]
0x4be9d0: STR             R0, [SP,#0x628+var_568]
0x4be9d2: LDR             R0, [SP,#0x628+var_43C]
0x4be9d4: STR             R0, [SP,#0x628+var_564]
0x4be9d6: LDR             R0, [SP,#0x628+var_438]
0x4be9d8: STR             R0, [SP,#0x628+var_560]
0x4be9da: LDR             R0, [SP,#0x628+var_434]
0x4be9dc: STR             R0, [SP,#0x628+var_55C]
0x4be9de: LDR             R0, [SP,#0x628+var_3CC]
0x4be9e0: STR             R0, [SP,#0x628+var_558]
0x4be9e2: LDR             R0, [SP,#0x628+var_4AC]
0x4be9e4: STR             R0, [SP,#0x628+var_554]
0x4be9e6: LDR             R0, [SP,#0x628+var_4A8]
0x4be9e8: STR             R0, [SP,#0x628+var_550]
0x4be9ea: LDR             R0, [SP,#0x628+var_4A4]
0x4be9ec: STR             R0, [SP,#0x628+var_54C]
0x4be9ee: LDR             R0, [SP,#0x628+var_4BC]
0x4be9f0: STR             R0, [SP,#0x628+var_588]
0x4be9f2: LDR             R0, [SP,#0x628+var_4B8]
0x4be9f4: STR             R0, [SP,#0x628+var_584]
0x4be9f6: LDR             R0, [SP,#0x628+var_4B4]
0x4be9f8: STR             R0, [SP,#0x628+var_580]
0x4be9fa: LDR             R0, [SP,#0x628+var_4B0]
0x4be9fc: STR             R0, [SP,#0x628+var_57C]
0x4be9fe: LDR             R0, [SP,#0x628+var_3F0]
0x4bea00: STR             R0, [SP,#0x628+var_578]
0x4bea02: LDR             R0, [SP,#0x628+var_3EC]
0x4bea04: STR             R0, [SP,#0x628+var_574]
0x4bea06: LDR             R0, [SP,#0x628+var_448]
0x4bea08: STR             R0, [SP,#0x628+var_570]
0x4bea0a: LDR             R0, [SP,#0x628+var_444]
0x4bea0c: STR             R0, [SP,#0x628+var_56C]
0x4bea0e: LDR             R0, [SP,#0x628+var_3F4]
0x4bea10: STR             R0, [SP,#0x628+var_5A8]
0x4bea12: LDR             R0, [SP,#0x628+var_460]
0x4bea14: STR             R0, [SP,#0x628+var_5A4]
0x4bea16: LDR             R0, [SP,#0x628+var_45C]
0x4bea18: STR             R0, [SP,#0x628+var_5A0]
0x4bea1a: LDR             R0, [SP,#0x628+var_458]
0x4bea1c: STR             R0, [SP,#0x628+var_59C]
0x4bea1e: LDR             R0, [SP,#0x628+var_454]
0x4bea20: STR             R0, [SP,#0x628+var_598]
0x4bea22: LDR             R0, [SP,#0x628+var_450]
0x4bea24: STR             R0, [SP,#0x628+var_594]
0x4bea26: LDR             R0, [SP,#0x628+var_44C]
0x4bea28: STR             R0, [SP,#0x628+var_590]
0x4bea2a: LDR             R0, [SP,#0x628+var_3D0]
0x4bea2c: STR             R0, [SP,#0x628+var_58C]
0x4bea2e: LDR             R0, [SP,#0x628+var_468]
0x4bea30: STR             R0, [SP,#0x628+var_5C8]
0x4bea32: LDR             R0, [SP,#0x628+var_464]
0x4bea34: STR             R0, [SP,#0x628+var_5C4]
0x4bea36: LDR             R0, [SP,#0x628+var_3D4]
0x4bea38: STR             R0, [SP,#0x628+var_5C0]
0x4bea3a: LDR             R0, [SP,#0x628+var_4CC]
0x4bea3c: STR             R0, [SP,#0x628+var_5BC]
0x4bea3e: LDR             R0, [SP,#0x628+var_4C8]
0x4bea40: STR             R0, [SP,#0x628+var_5B8]
0x4bea42: LDR             R0, [SP,#0x628+var_4C4]
0x4bea44: STR             R0, [SP,#0x628+var_5B4]
0x4bea46: LDR             R0, [SP,#0x628+var_4C0]
0x4bea48: STR             R0, [SP,#0x628+var_5B0]
0x4bea4a: LDR             R0, [SP,#0x628+var_3F8]
0x4bea4c: STR             R0, [SP,#0x628+var_5AC]
0x4bea4e: LDR             R0, [SP,#0x628+var_4D4]
0x4bea50: STR             R0, [SP,#0x628+var_5E8]
0x4bea52: LDR             R0, [SP,#0x628+var_4D0]
0x4bea54: STR             R0, [SP,#0x628+var_5E4]
0x4bea56: LDR             R0, [SP,#0x628+var_400]
0x4bea58: STR             R0, [SP,#0x628+var_5E0]
0x4bea5a: LDR             R0, [SP,#0x628+var_3FC]
0x4bea5c: STR             R0, [SP,#0x628+var_5DC]
0x4bea5e: LDR             R0, [SP,#0x628+var_478]
0x4bea60: STR             R0, [SP,#0x628+var_5D8]
0x4bea62: LDR             R0, [SP,#0x628+var_474]
0x4bea64: STR             R0, [SP,#0x628+var_5D4]
0x4bea66: LDR             R0, [SP,#0x628+var_470]
0x4bea68: STR             R0, [SP,#0x628+var_5D0]
0x4bea6a: LDR             R0, [SP,#0x628+var_46C]
0x4bea6c: STR             R0, [SP,#0x628+var_5CC]
0x4bea6e: LDR             R0, [SP,#0x628+var_48C]
0x4bea70: STR             R0, [SP,#0x628+var_608]
0x4bea72: LDR             R0, [SP,#0x628+var_488]
0x4bea74: STR             R0, [SP,#0x628+var_604]
0x4bea76: LDR             R0, [SP,#0x628+var_484]
0x4bea78: STR             R0, [SP,#0x628+var_600]
0x4bea7a: LDR             R0, [SP,#0x628+var_480]
0x4bea7c: STR             R0, [SP,#0x628+var_5FC]
0x4bea7e: LDR             R0, [SP,#0x628+var_47C]
0x4bea80: STR             R0, [SP,#0x628+var_5F8]
0x4bea82: LDR             R0, [SP,#0x628+var_3D8]
0x4bea84: STR             R0, [SP,#0x628+var_5F4]
0x4bea86: LDR             R0, [SP,#0x628+var_4DC]
0x4bea88: STR             R0, [SP,#0x628+var_5F0]
0x4bea8a: LDR             R0, [SP,#0x628+var_4D8]
0x4bea8c: STR             R0, [SP,#0x628+var_5EC]
0x4bea8e: ADD             R0, SP, #0x628+var_258
0x4bea90: MOV             R6, R0
0x4bea92: STRD.W          R6, R9, [SP,#0x628+var_628]
0x4bea96: LDR             R0, [SP,#0x628+var_4E4]
0x4bea98: STR             R0, [SP,#0x628+var_620]
0x4bea9a: LDR             R0, [SP,#0x628+var_4E0]
0x4bea9c: STR             R0, [SP,#0x628+var_61C]
0x4bea9e: ADD             R0, SP, #0x628+var_2B8
0x4beaa0: STRD.W          R0, R8, [SP,#0x628+var_618]
0x4beaa4: ADD             R0, SP, #0x628+var_2E8
0x4beaa6: STR             R0, [SP,#0x628+var_610]
0x4beaa8: ADD             R0, SP, #0x628+var_378
0x4beaaa: STR             R0, [SP,#0x628+var_60C]
0x4beaac: MOV             R0, R1; s
0x4beaae: LDR             R1, =(aDDDFFFFDDFFFFF - 0x4BEAB4); "%d, %d, %d, %f, %f, %f, %f, %d, %d, %f,"...
0x4beab0: ADD             R1, PC; "%d, %d, %d, %f, %f, %f, %f, %d, %d, %f,"...
0x4beab2: BLX             sscanf
0x4beab6: LDR             R1, [SP,#0x628+var_3C4]
0x4beab8: MOVS            R0, #0
0x4beaba: STRH.W          R0, [SP,#0x628+var_384]
0x4beabe: MOV             R2, R8
0x4beac0: STR             R0, [SP,#0x628+var_388]
0x4beac2: VST1.32         {D8-D9}, [R1]
0x4beac6: MOV             R1, R6
0x4beac8: VLD1.64         {D16-D17}, [R1]!
0x4beacc: VLDR            D18, [R1]
0x4bead0: MOV             R1, R5
0x4bead2: VST1.64         {D16-D17}, [R1]!
0x4bead6: VSTR            D18, [R1]
0x4beada: MOV             R1, R9
0x4beadc: STR             R0, [SP,#0x628+var_390]
0x4beade: STR.W           R0, [SP,#0x628+var_382]
0x4beae2: STR             R0, [SP,#0x628+var_38C]
0x4beae4: STRH.W          R0, [SP,#0x628+var_37E]
0x4beae8: VLDR            S0, [R1,#-8]
0x4beaec: VLDR            S2, [R1,#-4]
0x4beaf0: VLDR            S4, [R1]
0x4beaf4: VLDR            S6, [R1,#4]
0x4beaf8: VCVT.U32.F32    S8, S0
0x4beafc: VCVT.U32.F32    S10, S4
0x4beb00: ADDS            R1, #0x10
0x4beb02: VCVT.U32.F32    S12, S2
0x4beb06: VCVT.U32.F32    S14, S6
0x4beb0a: VMOV            R3, S8
0x4beb0e: VMOV            R6, S12
0x4beb12: ADD             R3, R6
0x4beb14: VMOV            R6, S10
0x4beb18: ADD             R3, R6
0x4beb1a: VMOV            R6, S14
0x4beb1e: ADD             R3, R6
0x4beb20: UMULL.W         R3, R6, R3, R10
0x4beb24: ADD.W           R3, R11, R6,LSR#7
0x4beb28: VMOV            S8, R3
0x4beb2c: ADD.W           R3, R5, R0,LSL#1
0x4beb30: VCVT.F32.U32    S8, S8
0x4beb34: VDIV.F32        S6, S6, S8
0x4beb38: VDIV.F32        S4, S4, S8
0x4beb3c: VDIV.F32        S2, S2, S8
0x4beb40: VDIV.F32        S0, S0, S8
0x4beb44: VCVT.U32.F32    S6, S6
0x4beb48: VCVT.U32.F32    S4, S4
0x4beb4c: VCVT.U32.F32    S2, S2
0x4beb50: VCVT.U32.F32    S0, S0
0x4beb54: VMOV            R6, S2
0x4beb58: STRB            R6, [R3,#0x19]
0x4beb5a: VMOV            R6, S0
0x4beb5e: STRB            R6, [R3,#0x18]
0x4beb60: VMOV            R6, S4
0x4beb64: STRB            R6, [R3,#0x1A]
0x4beb66: VMOV            R6, S6
0x4beb6a: STRB            R6, [R3,#0x1B]
0x4beb6c: ADDS            R6, R5, R0
0x4beb6e: LDR.W           R3, [R2,#-4]
0x4beb72: ADDS            R0, #2
0x4beb74: CMP             R3, #0
0x4beb76: IT NE
0x4beb78: MOVNE           R3, #1
0x4beb7a: STRB.W          R3, [R6,#0x30]
0x4beb7e: LDR             R3, [R2]
0x4beb80: ADDS            R2, #8
0x4beb82: CMP             R3, #0
0x4beb84: IT NE
0x4beb86: MOVNE           R3, #1
0x4beb88: CMP             R0, #0xC
0x4beb8a: STRB.W          R3, [R6,#0x31]
0x4beb8e: BNE             loc_4BEAE8
0x4beb90: LDR             R0, [SP,#0x628+var_4E8]
0x4beb92: LDR             R0, [R0]
0x4beb94: CBNZ            R0, loc_4BEBA6
0x4beb96: MOVW            R0, #0xF1C0; unsigned int
0x4beb9a: BLX             _Znwj; operator new(uint)
0x4beb9e: BLX             j__ZN19CDecisionMakerTypesC2Ev; CDecisionMakerTypes::CDecisionMakerTypes(void)
0x4beba2: LDR             R1, [SP,#0x628+var_4EC]
0x4beba4: STR             R0, [R1]
0x4beba6: LDR             R1, [SP,#0x628+var_238]
0x4beba8: LDR             R2, [SP,#0x628+var_3C0]
0x4bebaa: ADD.W           R0, R0, R1,LSL#2
0x4bebae: MOVW            R1, #0xC034
0x4bebb2: LDR             R0, [R0,R1]
0x4bebb4: LDR             R1, [SP,#0x628+var_3B8]
0x4bebb6: RSB.W           R0, R0, R0,LSL#4
0x4bebba: STR.W           R1, [R2,R0,LSL#2]
0x4bebbe: ADD.W           R0, R2, R0,LSL#2
0x4bebc2: MOV.W           R2, #(elf_hash_bucket+0x104); char *
0x4bebc6: LDRB.W          R1, [SP,#0x628+var_3A0]
0x4bebca: STRB            R1, [R0,#0x18]
0x4bebcc: LDRB.W          R1, [SP,#0x628+var_39F]
0x4bebd0: STRB            R1, [R0,#0x19]
0x4bebd2: LDRB.W          R1, [SP,#0x628+var_39E]
0x4bebd6: STRB            R1, [R0,#0x1A]
0x4bebd8: LDRB.W          R1, [SP,#0x628+var_39D]
0x4bebdc: STRB            R1, [R0,#0x1B]
0x4bebde: LDRB.W          R1, [SP,#0x628+var_388]
0x4bebe2: STRB.W          R1, [R0,#0x30]
0x4bebe6: LDRB.W          R1, [SP,#0x628+var_388+1]
0x4bebea: STRB.W          R1, [R0,#0x31]
0x4bebee: LDR             R1, [SP,#0x628+var_3B4]
0x4bebf0: STR             R1, [R0,#4]
0x4bebf2: LDRB.W          R1, [SP,#0x628+var_39C]
0x4bebf6: STRB            R1, [R0,#0x1C]
0x4bebf8: LDRB.W          R1, [SP,#0x628+var_39B]
0x4bebfc: STRB            R1, [R0,#0x1D]
0x4bebfe: LDRB.W          R1, [SP,#0x628+var_39A]
0x4bec02: STRB            R1, [R0,#0x1E]
0x4bec04: LDRB.W          R1, [SP,#0x628+var_399]
0x4bec08: STRB            R1, [R0,#0x1F]
0x4bec0a: LDRB.W          R1, [SP,#0x628+var_388+2]
0x4bec0e: STRB.W          R1, [R0,#0x32]
0x4bec12: LDRB.W          R1, [SP,#0x628+var_388+3]
0x4bec16: STRB.W          R1, [R0,#0x33]
0x4bec1a: LDR             R1, [SP,#0x628+var_3B0]
0x4bec1c: STR             R1, [R0,#8]
0x4bec1e: LDRB.W          R1, [SP,#0x628+var_398]
0x4bec22: STRB.W          R1, [R0,#0x20]
0x4bec26: LDRB.W          R1, [SP,#0x628+var_397]
0x4bec2a: STRB.W          R1, [R0,#0x21]
0x4bec2e: LDRB.W          R1, [SP,#0x628+var_396]
0x4bec32: STRB.W          R1, [R0,#0x22]
0x4bec36: LDRB.W          R1, [SP,#0x628+var_395]
0x4bec3a: STRB.W          R1, [R0,#0x23]
0x4bec3e: LDRB.W          R1, [SP,#0x628+var_384]
0x4bec42: STRB.W          R1, [R0,#0x34]
0x4bec46: LDRB.W          R1, [SP,#0x628+var_384+1]
0x4bec4a: STRB.W          R1, [R0,#0x35]
0x4bec4e: LDR             R1, [SP,#0x628+var_3AC]
0x4bec50: STR             R1, [R0,#0xC]
0x4bec52: LDRB.W          R1, [SP,#0x628+var_394]
0x4bec56: STRB.W          R1, [R0,#0x24]
0x4bec5a: LDRB.W          R1, [SP,#0x628+var_393]
0x4bec5e: STRB.W          R1, [R0,#0x25]
0x4bec62: LDRB.W          R1, [SP,#0x628+var_392]
0x4bec66: STRB.W          R1, [R0,#0x26]
0x4bec6a: LDRB.W          R1, [SP,#0x628+var_391]
0x4bec6e: STRB.W          R1, [R0,#0x27]
0x4bec72: LDRB.W          R1, [SP,#0x628+var_382]
0x4bec76: STRB.W          R1, [R0,#0x36]
0x4bec7a: LDRB.W          R1, [SP,#0x628+var_382+1]
0x4bec7e: STRB.W          R1, [R0,#0x37]
0x4bec82: LDR             R1, [SP,#0x628+var_3A8]
0x4bec84: STR             R1, [R0,#0x10]
0x4bec86: LDRB.W          R1, [SP,#0x628+var_390]
0x4bec8a: STRB.W          R1, [R0,#0x28]
0x4bec8e: LDRB.W          R1, [SP,#0x628+var_390+1]
0x4bec92: STRB.W          R1, [R0,#0x29]
0x4bec96: LDRB.W          R1, [SP,#0x628+var_390+2]
0x4bec9a: STRB.W          R1, [R0,#0x2A]
0x4bec9e: LDRB.W          R1, [SP,#0x628+var_390+3]
0x4beca2: STRB.W          R1, [R0,#0x2B]
0x4beca6: LDRB.W          R1, [SP,#0x628+var_382+2]
0x4becaa: STRB.W          R1, [R0,#0x38]
0x4becae: LDRB.W          R1, [SP,#0x628+var_382+3]
0x4becb2: STRB.W          R1, [R0,#0x39]
0x4becb6: LDR             R1, [SP,#0x628+var_3A4]
0x4becb8: STR             R1, [R0,#0x14]
0x4becba: LDRB.W          R1, [SP,#0x628+var_38C]
0x4becbe: STRB.W          R1, [R0,#0x2C]
0x4becc2: LDRB.W          R1, [SP,#0x628+var_38C+1]
0x4becc6: STRB.W          R1, [R0,#0x2D]
0x4becca: LDRB.W          R1, [SP,#0x628+var_38C+2]
0x4becce: STRB.W          R1, [R0,#0x2E]
0x4becd2: LDRB.W          R1, [SP,#0x628+var_38C+3]
0x4becd6: STRB.W          R1, [R0,#0x2F]
0x4becda: LDRB.W          R1, [SP,#0x628+var_37E]
0x4becde: STRB.W          R1, [R0,#0x3A]
0x4bece2: LDRB.W          R1, [SP,#0x628+var_37E+1]
0x4bece6: STRB.W          R1, [R0,#0x3B]
0x4becea: MOV             R1, R4; unsigned int
0x4becec: LDR             R0, [SP,#0x628+var_3BC]; this
0x4becee: BLX             j__ZN8CFileMgr8ReadLineEjPci; CFileMgr::ReadLine(uint,char *,int)
0x4becf2: MOV             R1, R4; unsigned int
0x4becf4: CMP             R0, #0
0x4becf6: BNE.W           loc_4BE970
0x4becfa: LDR             R0, [SP,#0x628+var_3BC]; this
0x4becfc: BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
0x4bed00: MOVS            R0, #1
0x4bed02: B               loc_4BED06
0x4bed04: MOVS            R0, #0
0x4bed06: LDR             R1, =(__stack_chk_guard_ptr - 0x4BED10)
0x4bed08: LDR.W           R2, [R7,#var_34]
0x4bed0c: ADD             R1, PC; __stack_chk_guard_ptr
0x4bed0e: LDR             R1, [R1]; __stack_chk_guard
0x4bed10: LDR             R1, [R1]
0x4bed12: SUBS            R1, R1, R2
0x4bed14: ITTTT EQ
0x4bed16: ADDEQ.W         SP, SP, #0x5F8
0x4bed1a: VPOPEQ          {D8-D9}
0x4bed1e: ADDEQ           SP, SP, #4
0x4bed20: POPEQ.W         {R8-R11}
0x4bed24: IT EQ
0x4bed26: POPEQ           {R4-R7,PC}
0x4bed28: BLX             __stack_chk_fail
