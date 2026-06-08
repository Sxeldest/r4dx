0x3f4d44: PUSH            {R4-R7,LR}
0x3f4d46: ADD             R7, SP, #0xC
0x3f4d48: PUSH.W          {R8}
0x3f4d4c: VPUSH           {D8-D9}
0x3f4d50: LDR             R0, =(byte_61CD7E - 0x3F4D56)
0x3f4d52: ADD             R0, PC; byte_61CD7E ; this
0x3f4d54: BLX             j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
0x3f4d58: ADR             R0, aGta3Ini; "gta3.ini"
0x3f4d5a: ADR             R1, aR_3; "r"
0x3f4d5c: BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
0x3f4d60: MOV             R4, R0
0x3f4d62: CBZ             R4, loc_3F4DD0
0x3f4d64: LDR             R0, =(gString_ptr - 0x3F4D6C)
0x3f4d66: MOVS            R2, #dword_C8; char *
0x3f4d68: ADD             R0, PC; gString_ptr
0x3f4d6a: LDR             R5, [R0]; gString
0x3f4d6c: MOV             R0, R4; this
0x3f4d6e: MOV             R1, R5; unsigned int
0x3f4d70: BLX             j__ZN8CFileMgr8ReadLineEjPci; CFileMgr::ReadLine(uint,char *,int)
0x3f4d74: LDR             R0, =(_ZN8CIniFile19PedNumberMultiplierE_ptr - 0x3F4D7E)
0x3f4d76: ADR.W           R8, dword_3F4E0C
0x3f4d7a: ADD             R0, PC; _ZN8CIniFile19PedNumberMultiplierE_ptr
0x3f4d7c: MOV             R1, R8; format
0x3f4d7e: LDR             R6, [R0]; CIniFile::PedNumberMultiplier ...
0x3f4d80: MOV             R0, R5; s
0x3f4d82: MOV             R2, R6
0x3f4d84: BLX             sscanf
0x3f4d88: VMOV.F32        S16, #0.5
0x3f4d8c: VLDR            S0, [R6]
0x3f4d90: VMOV.F32        S18, #3.0
0x3f4d94: MOV             R0, R4; this
0x3f4d96: MOV             R1, R5; unsigned int
0x3f4d98: MOVS            R2, #dword_C8; char *
0x3f4d9a: VMAX.F32        D16, D0, D8
0x3f4d9e: VMIN.F32        D0, D16, D9
0x3f4da2: VSTR            S0, [R6]
0x3f4da6: BLX             j__ZN8CFileMgr8ReadLineEjPci; CFileMgr::ReadLine(uint,char *,int)
0x3f4daa: LDR             R0, =(_ZN8CIniFile19CarNumberMultiplierE_ptr - 0x3F4DB2)
0x3f4dac: MOV             R1, R8; format
0x3f4dae: ADD             R0, PC; _ZN8CIniFile19CarNumberMultiplierE_ptr
0x3f4db0: LDR             R6, [R0]; CIniFile::CarNumberMultiplier ...
0x3f4db2: MOV             R0, R5; s
0x3f4db4: MOV             R2, R6
0x3f4db6: BLX             sscanf
0x3f4dba: VLDR            S0, [R6]
0x3f4dbe: MOV             R0, R4; this
0x3f4dc0: VMAX.F32        D16, D0, D8
0x3f4dc4: VMIN.F32        D0, D16, D9
0x3f4dc8: VSTR            S0, [R6]
0x3f4dcc: BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
0x3f4dd0: LDR             R0, =(_ZN8CCarCtrl20MaxNumberOfCarsInUseE_ptr - 0x3F4DDA)
0x3f4dd2: MOVS            R2, #0xC
0x3f4dd4: LDR             R1, =(_ZN11CPopulation20MaxNumberOfPedsInUseE_ptr - 0x3F4DDC)
0x3f4dd6: ADD             R0, PC; _ZN8CCarCtrl20MaxNumberOfCarsInUseE_ptr
0x3f4dd8: ADD             R1, PC; _ZN11CPopulation20MaxNumberOfPedsInUseE_ptr
0x3f4dda: LDR             R0, [R0]; CCarCtrl::MaxNumberOfCarsInUse ...
0x3f4ddc: LDR             R1, [R1]; CPopulation::MaxNumberOfPedsInUse ...
0x3f4dde: STR             R2, [R0]; CCarCtrl::MaxNumberOfCarsInUse
0x3f4de0: MOVS            R0, #0x19
0x3f4de2: STR             R0, [R1]; CPopulation::MaxNumberOfPedsInUse
0x3f4de4: VPOP            {D8-D9}
0x3f4de8: POP.W           {R8}
0x3f4dec: POP             {R4-R7,PC}
