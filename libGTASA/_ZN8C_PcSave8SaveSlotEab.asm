0x4d3d7c: PUSH            {R4-R7,LR}
0x4d3d7e: ADD             R7, SP, #0xC
0x4d3d80: PUSH.W          {R8}
0x4d3d84: SUB             SP, SP, #8
0x4d3d86: LDR             R0, =(g_bSaving_ptr - 0x4D3D92)
0x4d3d88: MOV             R4, R1
0x4d3d8a: MOVS            R1, #1; int
0x4d3d8c: MOV             R5, R2
0x4d3d8e: ADD             R0, PC; g_bSaving_ptr
0x4d3d90: LDR             R0, [R0]; g_bSaving
0x4d3d92: STRB            R1, [R0]
0x4d3d94: MOV             R0, R4; this
0x4d3d96: BLX             j__ZN19CGenericGameStorage17MakeValidSaveNameEi; CGenericGameStorage::MakeValidSaveName(int)
0x4d3d9a: LDR             R0, =(PcSaveHelper_ptr - 0x4D3DA2)
0x4d3d9c: MOVS            R1, #0
0x4d3d9e: ADD             R0, PC; PcSaveHelper_ptr
0x4d3da0: LDR             R0, [R0]; PcSaveHelper ; this
0x4d3da2: STR             R1, [R0]
0x4d3da4: BLX             j__ZN8CFileMgr17SetDirMyDocumentsEv; CFileMgr::SetDirMyDocuments(void)
0x4d3da8: CMP             R5, #0
0x4d3daa: IT EQ
0x4d3dac: BLXEQ           j__ZN19CGenericGameStorage29DoGameSpecificStuffBeforeSaveEv; CGenericGameStorage::DoGameSpecificStuffBeforeSave(void)
0x4d3db0: MOVS            R0, #0; this
0x4d3db2: MOVS            R6, #0
0x4d3db4: BLX             j__ZN19CGenericGameStorage11GenericSaveEi; CGenericGameStorage::GenericSave(int)
0x4d3db8: MOV             R5, R0
0x4d3dba: LDR             R0, =(byte_61CD7E - 0x4D3DC0)
0x4d3dbc: ADD             R0, PC; byte_61CD7E ; this
0x4d3dbe: BLX             j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
0x4d3dc2: CMP             R5, #1
0x4d3dc4: BNE             loc_4D3E20
0x4d3dc6: BIC.W           R5, R4, #1
0x4d3dca: BLX             j__Z18IsSCCloudAvailablev; IsSCCloudAvailable(void)
0x4d3dce: CMP             R5, #6
0x4d3dd0: MOV             R1, R0
0x4d3dd2: MOV.W           R0, #0
0x4d3dd6: IT EQ
0x4d3dd8: CMPEQ           R1, #1
0x4d3dda: BNE             loc_4D3E22
0x4d3ddc: LDR             R0, =(_ZN19CGenericGameStorage16ms_ValidSaveNameE_ptr - 0x4D3DE6)
0x4d3dde: ADD             R1, SP, #0x18+var_14
0x4d3de0: MOVS            R3, #0
0x4d3de2: ADD             R0, PC; _ZN19CGenericGameStorage16ms_ValidSaveNameE_ptr
0x4d3de4: LDR             R2, [R0]; CGenericGameStorage::ms_ValidSaveName ...
0x4d3de6: MOVS            R0, #1
0x4d3de8: BLX             j__Z11OS_FileOpen14OSFileDataAreaPPvPKc16OSFileAccessType; OS_FileOpen(OSFileDataArea,void **,char const*,OSFileAccessType)
0x4d3dec: CBNZ            R0, loc_4D3E1C
0x4d3dee: LDR             R0, [SP,#0x18+var_14]; this
0x4d3df0: BLX             j__Z11OS_FileSizePv; OS_FileSize(void *)
0x4d3df4: MOV             R8, R0
0x4d3df6: BLX             malloc
0x4d3dfa: MOV             R5, R0
0x4d3dfc: LDR             R0, [SP,#0x18+var_14]; this
0x4d3dfe: MOV             R1, R5; ptr
0x4d3e00: MOV             R2, R8; n
0x4d3e02: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x4d3e06: LDR             R0, [SP,#0x18+var_14]; this
0x4d3e08: BLX             j__Z12OS_FileClosePv; OS_FileClose(void *)
0x4d3e0c: SUBS            R0, R4, #6; int
0x4d3e0e: MOV             R1, R5; char *
0x4d3e10: MOV             R2, R8; int
0x4d3e12: BLX             j__Z17SaveGameToSCCloudiPKci; SaveGameToSCCloud(int,char const*,int)
0x4d3e16: MOV             R0, R5; p
0x4d3e18: BLX             free
0x4d3e1c: MOVS            R0, #0
0x4d3e1e: B               loc_4D3E22
0x4d3e20: MOVS            R0, #2
0x4d3e22: LDR             R1, =(g_bSaving_ptr - 0x4D3E28)
0x4d3e24: ADD             R1, PC; g_bSaving_ptr
0x4d3e26: LDR             R1, [R1]; g_bSaving
0x4d3e28: STRB            R6, [R1]
0x4d3e2a: ADD             SP, SP, #8
0x4d3e2c: POP.W           {R8}
0x4d3e30: POP             {R4-R7,PC}
