0x2a8de4: PUSH            {R4,R6,R7,LR}
0x2a8de6: ADD             R7, SP, #8
0x2a8de8: SUB             SP, SP, #8
0x2a8dea: BLX             j__ZN8CFileMgr17SetDirMyDocumentsEv; CFileMgr::SetDirMyDocuments(void)
0x2a8dee: LDR             R0, =(aGtaSaSet - 0x2A8DF6); "gta_sa.set"
0x2a8df0: ADR             R1, off_2A8E74; char *
0x2a8df2: ADD             R0, PC; "gta_sa.set"
0x2a8df4: BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
0x2a8df8: MOV             R4, R0
0x2a8dfa: CBZ             R4, loc_2A8E64
0x2a8dfc: LDR             R1, =(asc_60CC64 - 0x2A8E06); "\b"
0x2a8dfe: MOV             R0, R4; this
0x2a8e00: MOVS            R2, #byte_4; char *
0x2a8e02: ADD             R1, PC; "\b"
0x2a8e04: BLX             j__ZN8CFileMgr5WriteEjPci; CFileMgr::Write(uint,char *,int)
0x2a8e08: LDR             R0, =(_ZN7CCamera20m_fMouseAccelHorzntlE_ptr - 0x2A8E10)
0x2a8e0a: MOVS            R2, #byte_4; char *
0x2a8e0c: ADD             R0, PC; _ZN7CCamera20m_fMouseAccelHorzntlE_ptr
0x2a8e0e: LDR             R1, [R0]; unsigned int
0x2a8e10: MOV             R0, R4; this
0x2a8e12: BLX             j__ZN8CFileMgr5WriteEjPci; CFileMgr::Write(uint,char *,int)
0x2a8e16: LDR             R0, =(MousePointerStateHelper_ptr - 0x2A8E1E)
0x2a8e18: MOVS            R2, #(stderr+1); char *
0x2a8e1a: ADD             R0, PC; MousePointerStateHelper_ptr
0x2a8e1c: LDR             R0, [R0]; MousePointerStateHelper
0x2a8e1e: ADDS            R1, R0, #1; unsigned int
0x2a8e20: MOV             R0, R4; this
0x2a8e22: BLX             j__ZN8CFileMgr5WriteEjPci; CFileMgr::Write(uint,char *,int)
0x2a8e26: LDR             R0, =(_ZN8CVehicle22m_bEnableMouseSteeringE_ptr - 0x2A8E2E)
0x2a8e28: MOVS            R2, #(stderr+1); char *
0x2a8e2a: ADD             R0, PC; _ZN8CVehicle22m_bEnableMouseSteeringE_ptr
0x2a8e2c: LDR             R1, [R0]; unsigned int
0x2a8e2e: MOV             R0, R4; this
0x2a8e30: BLX             j__ZN8CFileMgr5WriteEjPci; CFileMgr::Write(uint,char *,int)
0x2a8e34: LDR             R0, =(_ZN8CVehicle20m_bEnableMouseFlyingE_ptr - 0x2A8E3C)
0x2a8e36: MOVS            R2, #(stderr+1); char *
0x2a8e38: ADD             R0, PC; _ZN8CVehicle20m_bEnableMouseFlyingE_ptr
0x2a8e3a: LDR             R1, [R0]; unsigned int
0x2a8e3c: MOV             R0, R4; this
0x2a8e3e: BLX             j__ZN8CFileMgr5WriteEjPci; CFileMgr::Write(uint,char *,int)
0x2a8e42: LDR             R0, =(g_fx_ptr - 0x2A8E48)
0x2a8e44: ADD             R0, PC; g_fx_ptr
0x2a8e46: LDR             R0, [R0]; g_fx ; this
0x2a8e48: BLX             j__ZN4Fx_c12GetFxQualityEv; Fx_c::GetFxQuality(void)
0x2a8e4c: ADD             R1, SP, #0x10+var_C; unsigned int
0x2a8e4e: STR             R0, [SP,#0x10+var_C]
0x2a8e50: MOV             R0, R4; this
0x2a8e52: MOVS            R2, #byte_4; char *
0x2a8e54: BLX             j__ZN8CFileMgr5WriteEjPci; CFileMgr::Write(uint,char *,int)
0x2a8e58: MOV             R0, R4; this
0x2a8e5a: BLX             j__ZN14MobileSettings10SaveToFileEj; MobileSettings::SaveToFile(uint)
0x2a8e5e: MOV             R0, R4; this
0x2a8e60: BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
0x2a8e64: LDR             R0, =(byte_61CD7E - 0x2A8E6A)
0x2a8e66: ADD             R0, PC; byte_61CD7E ; this
0x2a8e68: BLX             j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
0x2a8e6c: ADD             SP, SP, #8
0x2a8e6e: POP             {R4,R6,R7,PC}
