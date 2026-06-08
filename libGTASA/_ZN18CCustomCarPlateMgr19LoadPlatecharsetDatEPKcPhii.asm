0x5a54d4: PUSH            {R4-R7,LR}
0x5a54d6: ADD             R7, SP, #0xC
0x5a54d8: PUSH.W          {R8-R11}
0x5a54dc: SUB             SP, SP, #0xC
0x5a54de: MOV             R4, R0
0x5a54e0: ADR             R0, aData_2; "DATA"
0x5a54e2: MOV             R9, R1
0x5a54e4: BLX.W           j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
0x5a54e8: ADR             R1, aR_21; "r"
0x5a54ea: MOV             R0, R4; this
0x5a54ec: BLX.W           j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
0x5a54f0: MOV             R5, R0
0x5a54f2: LDR             R0, =(byte_61CD7E - 0x5A54F8)
0x5a54f4: ADD             R0, PC; byte_61CD7E ; this
0x5a54f6: BLX.W           j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
0x5a54fa: ADD             R4, SP, #0x28+var_20
0x5a54fc: MOVS            R0, #0
0x5a54fe: STR             R0, [SP,#0x28+var_24]
0x5a5500: B               loc_5A552C
0x5a5502: CMP.W           R9, #3
0x5a5506: BCC             loc_5A55CE
0x5a5508: UXTB.W          R0, R8
0x5a550c: UXTB.W          R1, R10
0x5a5510: LSLS            R0, R0, #0x10
0x5a5512: ORR.W           R0, R0, R1,LSL#8
0x5a5516: UXTB.W          R1, R11
0x5a551a: ORRS            R0, R1
0x5a551c: LDRD.W          R9, R1, [SP,#0x28+var_28]
0x5a5520: ORR.W           R0, R0, #0x80000000
0x5a5524: STR.W           R0, [R9,R1,LSL#2]
0x5a5528: ADDS            R1, #1; unsigned int
0x5a552a: STR             R1, [SP,#0x28+var_24]
0x5a552c: MOV             R0, R5; this
0x5a552e: BLX.W           j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
0x5a5532: MOV             R6, R0
0x5a5534: CMP             R6, #0
0x5a5536: BEQ             loc_5A55BE
0x5a5538: ADR             R1, aTheEnd_0; ";the end"
0x5a553a: MOV             R0, R6; char *
0x5a553c: BLX.W           strcmp
0x5a5540: CBZ             R0, loc_5A55BE
0x5a5542: LDRB            R0, [R6]
0x5a5544: CMP             R0, #0x3B ; ';'
0x5a5546: BEQ             loc_5A552C
0x5a5548: STR.W           R9, [SP,#0x28+var_28]
0x5a554c: MOV.W           R9, #0
0x5a5550: MOV.W           R0, #0x920
0x5a5554: STRB.W          R9, [SP,#0x28+var_1E]
0x5a5558: STRH.W          R0, [SP,#0x28+var_20]
0x5a555c: MOV             R0, R6; char *
0x5a555e: MOV             R1, R4; char *
0x5a5560: BLX.W           strtok
0x5a5564: MOVS            R6, #0xFF
0x5a5566: CMP.W           R9, #2
0x5a556a: BEQ             loc_5A558A
0x5a556c: CMP.W           R9, #1
0x5a5570: BEQ             loc_5A559C
0x5a5572: CMP.W           R9, #0
0x5a5576: BNE             loc_5A55AC
0x5a5578: BLX.W           atoi
0x5a557c: UXTH.W          R11, R0
0x5a5580: CMP.W           R11, #0xFF
0x5a5584: IT CS
0x5a5586: MOVCS           R11, R6
0x5a5588: B               loc_5A55AC
0x5a558a: BLX.W           atoi
0x5a558e: UXTH.W          R8, R0
0x5a5592: CMP.W           R8, #0xFF
0x5a5596: IT CS
0x5a5598: MOVCS           R8, R6
0x5a559a: B               loc_5A55AC
0x5a559c: BLX.W           atoi
0x5a55a0: UXTH.W          R10, R0
0x5a55a4: CMP.W           R10, #0xFF
0x5a55a8: IT CS
0x5a55aa: MOVCS           R10, R6
0x5a55ac: MOVS            R0, #0; char *
0x5a55ae: MOV             R1, R4; char *
0x5a55b0: BLX.W           strtok
0x5a55b4: ADD.W           R9, R9, #1
0x5a55b8: CMP             R0, #0
0x5a55ba: BNE             loc_5A5566
0x5a55bc: B               loc_5A5502
0x5a55be: MOV             R0, R5; this
0x5a55c0: BLX.W           j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
0x5a55c4: MOVS            R0, #1
0x5a55c6: ADD             SP, SP, #0xC
0x5a55c8: POP.W           {R8-R11}
0x5a55cc: POP             {R4-R7,PC}
0x5a55ce: MOVS            R0, #0
0x5a55d0: B               loc_5A55C6
