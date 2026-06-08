0x46c80c: PUSH            {R4-R7,LR}
0x46c80e: ADD             R7, SP, #0xC
0x46c810: PUSH.W          {R8-R11}
0x46c814: SUB             SP, SP, #0xC
0x46c816: ADR             R0, aDataCarmodsDat; "DATA\\CARMODS.DAT"
0x46c818: ADR             R1, aR_4; "r"
0x46c81a: BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
0x46c81e: MOV             R8, R0
0x46c820: LDR             R0, =(_ZN17CVehicleModelInfo19ms_numWheelUpgradesE_ptr - 0x46C828)
0x46c822: MOVS            R6, #0
0x46c824: ADD             R0, PC; _ZN17CVehicleModelInfo19ms_numWheelUpgradesE_ptr
0x46c826: LDR             R0, [R0]; CVehicleModelInfo::ms_numWheelUpgrades ...
0x46c828: STR             R6, [R0,#(dword_93176C - 0x931768)]
0x46c82a: STR             R6, [R0]; CVehicleModelInfo::ms_numWheelUpgrades
0x46c82c: MOV             R0, R8; this
0x46c82e: BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
0x46c832: MOV             R11, R0
0x46c834: CMP.W           R11, #0
0x46c838: BEQ.W           loc_46CA02
0x46c83c: LDR             R0, =(_ZN17CVehicleModelInfo17ms_linkedUpgradesE_ptr - 0x46C84E)
0x46c83e: ADR.W           R9, aLink; "link"
0x46c842: LDR             R5, =(asc_61C390 - 0x46C850); " \t,"
0x46c844: ADD             R4, SP, #0x28+var_24
0x46c846: LDR.W           R10, =(asc_61C390 - 0x46C852); " \t,"
0x46c84a: ADD             R0, PC; _ZN17CVehicleModelInfo17ms_linkedUpgradesE_ptr
0x46c84c: ADD             R5, PC; " \t,"
0x46c84e: ADD             R10, PC; " \t,"
0x46c850: LDR             R0, [R0]; CVehicleModelInfo::ms_linkedUpgrades ...
0x46c852: STR             R0, [SP,#0x28+var_28]
0x46c854: LDRB.W          R0, [R11]
0x46c858: CMP             R0, #0
0x46c85a: IT NE
0x46c85c: CMPNE           R0, #0x23 ; '#'
0x46c85e: BEQ.W           loc_46C9F2
0x46c862: CMP             R6, #0
0x46c864: BEQ             loc_46C928
0x46c866: ADR             R0, off_46CA2C; char *
0x46c868: MOV             R1, R11; char *
0x46c86a: MOVS            R2, #3; size_t
0x46c86c: BLX             strncmp
0x46c870: CMP             R0, #0
0x46c872: IT EQ
0x46c874: MOVEQ           R6, R0
0x46c876: CMP             R6, #1
0x46c878: BEQ             loc_46C958
0x46c87a: CMP             R6, #3
0x46c87c: BEQ.W           loc_46C9A6
0x46c880: CMP             R6, #2
0x46c882: BNE.W           loc_46C9F2
0x46c886: LDR             R1, =(asc_61C390 - 0x46C88E); " \t,"
0x46c888: MOV             R0, R11; char *
0x46c88a: ADD             R1, PC; " \t,"
0x46c88c: BLX             strtok
0x46c890: CMP             R0, #0
0x46c892: BEQ.W           loc_46C9F0
0x46c896: MOV.W           R1, #0xFFFFFFFF
0x46c89a: STR             R1, [SP,#0x28+var_20]
0x46c89c: ADD             R1, SP, #0x28+var_20; char *
0x46c89e: BLX             j__ZN10CModelInfo12GetModelInfoEPKcPi; CModelInfo::GetModelInfo(char const*,int *)
0x46c8a2: LDR             R1, =(asc_61C390 - 0x46C8B0); " \t,"
0x46c8a4: MOV             R5, R0
0x46c8a6: MOVS            R0, #0; char *
0x46c8a8: MOV.W           R11, #0
0x46c8ac: ADD             R1, PC; " \t,"
0x46c8ae: BLX             strtok
0x46c8b2: MOV             R6, R0
0x46c8b4: CBZ             R6, loc_46C8E4
0x46c8b6: ADDW            R9, R5, #0x36E
0x46c8ba: MOV.W           R11, #0
0x46c8be: ADD             R1, SP, #0x28+var_20; char *
0x46c8c0: MOV             R0, R6; this
0x46c8c2: BLX             j__ZN10CModelInfo12GetModelInfoEPKcPi; CModelInfo::GetModelInfo(char const*,int *)
0x46c8c6: MOV             R1, R6; char *
0x46c8c8: BLX             j__ZN16CAtomicModelInfo24SetupVehicleUpgradeFlagsEPKc; CAtomicModelInfo::SetupVehicleUpgradeFlags(char const*)
0x46c8cc: LDR             R0, [SP,#0x28+var_20]
0x46c8ce: MOV             R1, R10; char *
0x46c8d0: STRH.W          R0, [R9,R11,LSL#1]
0x46c8d4: MOVS            R0, #0; char *
0x46c8d6: BLX             strtok
0x46c8da: ADD.W           R11, R11, #1
0x46c8de: MOV             R6, R0
0x46c8e0: CMP             R6, #0
0x46c8e2: BNE             loc_46C8BE
0x46c8e4: LDR             R6, =(aHydralics - 0x46C8EC); "hydralics"
0x46c8e6: ADD             R4, SP, #0x28+var_20
0x46c8e8: ADD             R6, PC; "hydralics"
0x46c8ea: MOV             R1, R4; char *
0x46c8ec: MOV             R0, R6; this
0x46c8ee: BLX             j__ZN10CModelInfo12GetModelInfoEPKcPi; CModelInfo::GetModelInfo(char const*,int *)
0x46c8f2: MOV             R1, R6; char *
0x46c8f4: BLX             j__ZN16CAtomicModelInfo24SetupVehicleUpgradeFlagsEPKc; CAtomicModelInfo::SetupVehicleUpgradeFlags(char const*)
0x46c8f8: ADD.W           R9, R5, R11,LSL#1
0x46c8fc: LDR             R5, =(aWideStereo+5 - 0x46C906); "stereo"
0x46c8fe: LDR             R0, [SP,#0x28+var_20]
0x46c900: MOV             R1, R4; char *
0x46c902: ADD             R5, PC; "stereo"
0x46c904: STRH.W          R0, [R9,#0x36E]
0x46c908: MOV             R0, R5; this
0x46c90a: BLX             j__ZN10CModelInfo12GetModelInfoEPKcPi; CModelInfo::GetModelInfo(char const*,int *)
0x46c90e: MOV             R1, R5; char *
0x46c910: BLX             j__ZN16CAtomicModelInfo24SetupVehicleUpgradeFlagsEPKc; CAtomicModelInfo::SetupVehicleUpgradeFlags(char const*)
0x46c914: LDR             R5, =(asc_61C390 - 0x46C928); " \t,"
0x46c916: MOVS            R6, #2
0x46c918: LDR             R0, [SP,#0x28+var_20]
0x46c91a: ADD             R4, SP, #0x28+var_24
0x46c91c: STRH.W          R0, [R9,#0x370]
0x46c920: ADR.W           R9, aLink; "link"
0x46c924: ADD             R5, PC; " \t,"
0x46c926: B               loc_46C9F2
0x46c928: MOV             R0, R9; char *
0x46c92a: MOV             R1, R11; char *
0x46c92c: MOVS            R2, #4; size_t
0x46c92e: BLX             strncmp
0x46c932: CBZ             R0, loc_46C9A2
0x46c934: ADR             R0, aMods; "mods"
0x46c936: MOV             R1, R11; char *
0x46c938: MOVS            R2, #4; size_t
0x46c93a: BLX             strncmp
0x46c93e: CMP             R0, #0
0x46c940: BEQ             loc_46C9F0
0x46c942: ADR             R0, aWheel; "wheel"
0x46c944: MOV             R1, R11; char *
0x46c946: MOVS            R2, #5; size_t
0x46c948: BLX             strncmp
0x46c94c: CMP             R0, #0
0x46c94e: MOV.W           R6, #0
0x46c952: IT EQ
0x46c954: MOVEQ           R6, #3
0x46c956: B               loc_46C9F2
0x46c958: LDR             R1, =(asc_61C390 - 0x46C968); " \t,"
0x46c95a: MOV.W           R0, #0xFFFFFFFF
0x46c95e: STRD.W          R0, R0, [SP,#0x28+var_24]
0x46c962: MOV             R0, R11; char *
0x46c964: ADD             R1, PC; " \t,"
0x46c966: BLX             strtok
0x46c96a: MOV             R6, R0
0x46c96c: CBZ             R6, loc_46C9A2
0x46c96e: ADD             R1, SP, #0x28+var_20; char *
0x46c970: MOV             R0, R6; this
0x46c972: BLX             j__ZN10CModelInfo12GetModelInfoEPKcPi; CModelInfo::GetModelInfo(char const*,int *)
0x46c976: MOV             R1, R6; char *
0x46c978: BLX             j__ZN16CAtomicModelInfo24SetupVehicleUpgradeFlagsEPKc; CAtomicModelInfo::SetupVehicleUpgradeFlags(char const*)
0x46c97c: LDR             R1, =(asc_61C390 - 0x46C984); " \t,"
0x46c97e: MOVS            R0, #0; char *
0x46c980: ADD             R1, PC; " \t,"
0x46c982: BLX             strtok
0x46c986: MOV             R1, R4; char *
0x46c988: MOV             R6, R0
0x46c98a: BLX             j__ZN10CModelInfo12GetModelInfoEPKcPi; CModelInfo::GetModelInfo(char const*,int *)
0x46c98e: MOV             R1, R6; char *
0x46c990: BLX             j__ZN16CAtomicModelInfo24SetupVehicleUpgradeFlagsEPKc; CAtomicModelInfo::SetupVehicleUpgradeFlags(char const*)
0x46c994: LDRSH.W         R2, [SP,#0x28+var_24]; __int16
0x46c998: LDRSH.W         R1, [SP,#0x28+var_20]; __int16
0x46c99c: LDR             R0, [SP,#0x28+var_28]; this
0x46c99e: BLX             j__ZN17CVehicleModelInfo18CLinkedUpgradeList14AddUpgradeLinkEss; CVehicleModelInfo::CLinkedUpgradeList::AddUpgradeLink(short,short)
0x46c9a2: MOVS            R6, #1
0x46c9a4: B               loc_46C9F2
0x46c9a6: MOV.W           R0, #0xFFFFFFFF
0x46c9aa: ADR             R1, dword_46CA30; format
0x46c9ac: ADD             R2, SP, #0x28+var_20
0x46c9ae: STR             R0, [SP,#0x28+var_24]
0x46c9b0: MOV             R0, R11; s
0x46c9b2: BLX             sscanf
0x46c9b6: LDR             R6, =(asc_61C390 - 0x46C9BE); " \t,"
0x46c9b8: MOV             R0, R11; char *
0x46c9ba: ADD             R6, PC; " \t,"
0x46c9bc: MOV             R1, R6; char *
0x46c9be: BLX             strtok
0x46c9c2: MOVS            R0, #0
0x46c9c4: MOV             R1, R6
0x46c9c6: B               loc_46C9E2
0x46c9c8: MOV             R0, R6; this
0x46c9ca: MOV             R1, R4; char *
0x46c9cc: BLX             j__ZN10CModelInfo12GetModelInfoEPKcPi; CModelInfo::GetModelInfo(char const*,int *)
0x46c9d0: MOV             R1, R6; char *
0x46c9d2: BLX             j__ZN16CAtomicModelInfo24SetupVehicleUpgradeFlagsEPKc; CAtomicModelInfo::SetupVehicleUpgradeFlags(char const*)
0x46c9d6: LDRD.W          R1, R0, [SP,#0x28+var_24]; int
0x46c9da: BLX             j__ZN17CVehicleModelInfo15AddWheelUpgradeEii; CVehicleModelInfo::AddWheelUpgrade(int,int)
0x46c9de: MOVS            R0, #0; char *
0x46c9e0: MOV             R1, R5; char *
0x46c9e2: BLX             strtok
0x46c9e6: MOV             R6, R0
0x46c9e8: CMP             R6, #0
0x46c9ea: BNE             loc_46C9C8
0x46c9ec: MOVS            R6, #3
0x46c9ee: B               loc_46C9F2
0x46c9f0: MOVS            R6, #2
0x46c9f2: MOV             R0, R8; this
0x46c9f4: BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
0x46c9f8: MOV             R11, R0
0x46c9fa: CMP.W           R11, #0
0x46c9fe: BNE.W           loc_46C854
0x46ca02: MOV             R0, R8; this
0x46ca04: BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
0x46ca08: ADD             SP, SP, #0xC
0x46ca0a: POP.W           {R8-R11}
0x46ca0e: POP             {R4-R7,PC}
