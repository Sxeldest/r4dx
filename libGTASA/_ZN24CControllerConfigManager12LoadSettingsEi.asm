0x3e3b58: PUSH            {R4-R7,LR}
0x3e3b5a: ADD             R7, SP, #0xC
0x3e3b5c: PUSH.W          {R8}
0x3e3b60: SUB             SP, SP, #0x40
0x3e3b62: LDR             R0, =(__stack_chk_guard_ptr - 0x3E3B6C)
0x3e3b64: MOV             R4, R1
0x3e3b66: CMP             R4, #0
0x3e3b68: ADD             R0, PC; __stack_chk_guard_ptr
0x3e3b6a: LDR             R0, [R0]; __stack_chk_guard
0x3e3b6c: LDR             R0, [R0]
0x3e3b6e: STR             R0, [SP,#0x50+var_14]
0x3e3b70: MOV.W           R0, #0
0x3e3b74: STR             R0, [SP,#0x50+ptr]
0x3e3b76: BEQ.W           loc_3E3D38
0x3e3b7a: ADD             R5, SP, #0x50+var_48
0x3e3b7c: MOV             R0, R4; this
0x3e3b7e: MOVS            R2, #(dword_1C+1); char *
0x3e3b80: MOV             R1, R5; unsigned int
0x3e3b82: BLX             j__ZN8CFileMgr9ReadBytesEjPci; CFileMgr::ReadBytes(uint,char *,int)
0x3e3b86: LDR             R0, =(TopLineEmptyFile_ptr - 0x3E3B8E)
0x3e3b88: MOVS            R2, #0x1A; size_t
0x3e3b8a: ADD             R0, PC; TopLineEmptyFile_ptr
0x3e3b8c: LDR             R1, [R0]; "THIS FILE IS NOT VALID YET" ...
0x3e3b8e: MOV             R0, R5; char *
0x3e3b90: BLX             strncmp
0x3e3b94: CMP             R0, #0
0x3e3b96: BEQ.W           loc_3E3D38
0x3e3b9a: MOV             R0, R4; this
0x3e3b9c: MOVS            R1, #0; unsigned int
0x3e3b9e: MOVS            R2, #0; int
0x3e3ba0: MOVS            R5, #0
0x3e3ba2: BLX             j__ZN8CFileMgr4SeekEjii; CFileMgr::Seek(uint,int,int)
0x3e3ba6: ADD             R1, SP, #0x50+ptr; ptr
0x3e3ba8: MOV             R0, R4; this
0x3e3baa: MOVS            R2, #4; n
0x3e3bac: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x3e3bb0: LDR             R0, [SP,#0x50+ptr]
0x3e3bb2: CMP             R0, #8
0x3e3bb4: BLT.W           loc_3E3D38
0x3e3bb8: STR             R5, [SP,#0x50+var_48]
0x3e3bba: ADD             R5, SP, #0x50+var_48
0x3e3bbc: MOV.W           R6, #0xFFFFFFFF
0x3e3bc0: MOV             R0, R4; this
0x3e3bc2: MOV             R1, R5; ptr
0x3e3bc4: MOVS            R2, #4; n
0x3e3bc6: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x3e3bca: LDR             R0, [SP,#0x50+var_48]
0x3e3bcc: ADDS            R6, #1
0x3e3bce: CMP             R6, R0
0x3e3bd0: BNE.W           loc_3E3D54
0x3e3bd4: MOV             R0, R4; this
0x3e3bd6: MOVS            R1, #8; unsigned int
0x3e3bd8: MOVS            R2, #1; int
0x3e3bda: BLX             j__ZN8CFileMgr4SeekEjii; CFileMgr::Seek(uint,int,int)
0x3e3bde: CMP             R6, #0xB5
0x3e3be0: BLT             loc_3E3BC0
0x3e3be2: ADD             R5, SP, #0x50+var_48
0x3e3be4: MOV.W           R6, #0xFFFFFFFF
0x3e3be8: MOV             R0, R4; this
0x3e3bea: MOV             R1, R5; ptr
0x3e3bec: MOVS            R2, #4; n
0x3e3bee: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x3e3bf2: LDR             R0, [SP,#0x50+var_48]
0x3e3bf4: ADDS            R6, #1
0x3e3bf6: CMP             R6, R0
0x3e3bf8: BNE.W           loc_3E3D54
0x3e3bfc: MOV             R0, R4; this
0x3e3bfe: MOVS            R1, #8; unsigned int
0x3e3c00: MOVS            R2, #1; int
0x3e3c02: BLX             j__ZN8CFileMgr4SeekEjii; CFileMgr::Seek(uint,int,int)
0x3e3c06: CMP             R6, #0xB5
0x3e3c08: BLT             loc_3E3BE8
0x3e3c0a: ADD             R5, SP, #0x50+var_48
0x3e3c0c: MOV.W           R6, #0xFFFFFFFF
0x3e3c10: MOV             R0, R4; this
0x3e3c12: MOV             R1, R5; ptr
0x3e3c14: MOVS            R2, #4; n
0x3e3c16: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x3e3c1a: LDR             R0, [SP,#0x50+var_48]
0x3e3c1c: ADDS            R6, #1
0x3e3c1e: CMP             R6, R0
0x3e3c20: BNE.W           loc_3E3D54
0x3e3c24: MOV             R0, R4; this
0x3e3c26: MOVS            R1, #8; unsigned int
0x3e3c28: MOVS            R2, #1; int
0x3e3c2a: BLX             j__ZN8CFileMgr4SeekEjii; CFileMgr::Seek(uint,int,int)
0x3e3c2e: CMP             R6, #0xB5
0x3e3c30: BLT             loc_3E3C10
0x3e3c32: ADD             R5, SP, #0x50+var_48
0x3e3c34: MOV.W           R6, #0xFFFFFFFF
0x3e3c38: MOV             R0, R4; this
0x3e3c3a: MOV             R1, R5; ptr
0x3e3c3c: MOVS            R2, #4; n
0x3e3c3e: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x3e3c42: LDR             R0, [SP,#0x50+var_48]
0x3e3c44: ADDS            R6, #1
0x3e3c46: CMP             R6, R0
0x3e3c48: BNE.W           loc_3E3D54
0x3e3c4c: MOV             R0, R4; this
0x3e3c4e: MOVS            R1, #8; unsigned int
0x3e3c50: MOVS            R2, #1; int
0x3e3c52: BLX             j__ZN8CFileMgr4SeekEjii; CFileMgr::Seek(uint,int,int)
0x3e3c56: CMP             R6, #0xB5
0x3e3c58: BLT             loc_3E3C38
0x3e3c5a: MOV             R0, R4; this
0x3e3c5c: MOVS            R1, #4; unsigned int
0x3e3c5e: MOVS            R2, #0; int
0x3e3c60: MOVS            R5, #0
0x3e3c62: BLX             j__ZN8CFileMgr4SeekEjii; CFileMgr::Seek(uint,int,int)
0x3e3c66: LDR             R0, =(ControlsManager_ptr - 0x3E3C6C)
0x3e3c68: ADD             R0, PC; ControlsManager_ptr
0x3e3c6a: LDR             R0, [R0]; ControlsManager ; this
0x3e3c6c: BLX             j__ZN24CControllerConfigManager26MakeControllerActionsBlankEv; CControllerConfigManager::MakeControllerActionsBlank(void)
0x3e3c70: LDR             R0, =(ControlsManager_ptr - 0x3E3C7A)
0x3e3c72: MOVW            R8, #0x3910
0x3e3c76: ADD             R0, PC; ControlsManager_ptr
0x3e3c78: LDR             R6, [R0]; ControlsManager
0x3e3c7a: MOV             R0, R4; this
0x3e3c7c: MOVS            R1, #4; unsigned int
0x3e3c7e: MOVS            R2, #1; int
0x3e3c80: BLX             j__ZN8CFileMgr4SeekEjii; CFileMgr::Seek(uint,int,int)
0x3e3c84: ADDS            R0, R6, R5
0x3e3c86: MOVS            R2, #8; n
0x3e3c88: ADD.W           R1, R0, R8; ptr
0x3e3c8c: MOV             R0, R4; this
0x3e3c8e: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x3e3c92: ADDS            R5, #0x20 ; ' '
0x3e3c94: CMP.W           R5, #0x16C0
0x3e3c98: BNE             loc_3E3C7A
0x3e3c9a: LDR             R0, =(ControlsManager_ptr - 0x3E3CA6)
0x3e3c9c: MOVS            R5, #0
0x3e3c9e: MOVW            R8, #0x3918
0x3e3ca2: ADD             R0, PC; ControlsManager_ptr
0x3e3ca4: LDR             R6, [R0]; ControlsManager
0x3e3ca6: MOV             R0, R4; this
0x3e3ca8: MOVS            R1, #4; unsigned int
0x3e3caa: MOVS            R2, #1; int
0x3e3cac: BLX             j__ZN8CFileMgr4SeekEjii; CFileMgr::Seek(uint,int,int)
0x3e3cb0: ADDS            R0, R6, R5
0x3e3cb2: MOVS            R2, #8; n
0x3e3cb4: ADD.W           R1, R0, R8; ptr
0x3e3cb8: MOV             R0, R4; this
0x3e3cba: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x3e3cbe: ADDS            R5, #0x20 ; ' '
0x3e3cc0: CMP.W           R5, #0x16C0
0x3e3cc4: BNE             loc_3E3CA6
0x3e3cc6: LDR             R0, =(ControlsManager_ptr - 0x3E3CD2)
0x3e3cc8: MOVS            R5, #0
0x3e3cca: MOVW            R8, #0x3920
0x3e3cce: ADD             R0, PC; ControlsManager_ptr
0x3e3cd0: LDR             R6, [R0]; ControlsManager
0x3e3cd2: MOV             R0, R4; this
0x3e3cd4: MOVS            R1, #4; unsigned int
0x3e3cd6: MOVS            R2, #1; int
0x3e3cd8: BLX             j__ZN8CFileMgr4SeekEjii; CFileMgr::Seek(uint,int,int)
0x3e3cdc: ADDS            R0, R6, R5
0x3e3cde: MOVS            R2, #8; n
0x3e3ce0: ADD.W           R1, R0, R8; ptr
0x3e3ce4: MOV             R0, R4; this
0x3e3ce6: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x3e3cea: ADDS            R5, #0x20 ; ' '
0x3e3cec: CMP.W           R5, #0x16C0
0x3e3cf0: BNE             loc_3E3CD2
0x3e3cf2: LDR             R0, =(ControlsManager_ptr - 0x3E3CFE)
0x3e3cf4: MOVS            R5, #0
0x3e3cf6: MOVW            R8, #0x3928
0x3e3cfa: ADD             R0, PC; ControlsManager_ptr
0x3e3cfc: LDR             R6, [R0]; ControlsManager
0x3e3cfe: MOV             R0, R4; this
0x3e3d00: MOVS            R1, #4; unsigned int
0x3e3d02: MOVS            R2, #1; int
0x3e3d04: BLX             j__ZN8CFileMgr4SeekEjii; CFileMgr::Seek(uint,int,int)
0x3e3d08: ADDS            R0, R6, R5
0x3e3d0a: MOVS            R2, #8; n
0x3e3d0c: ADD.W           R1, R0, R8; ptr
0x3e3d10: MOV             R0, R4; this
0x3e3d12: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x3e3d16: ADDS            R5, #0x20 ; ' '
0x3e3d18: CMP.W           R5, #0x16C0
0x3e3d1c: BNE             loc_3E3CFE
0x3e3d1e: LDR             R0, =(ControlsManager_ptr - 0x3E3D28)
0x3e3d20: MOVW            R1, #(dword_956A78 - 0x953150)
0x3e3d24: ADD             R0, PC; ControlsManager_ptr
0x3e3d26: LDR             R0, [R0]; ControlsManager
0x3e3d28: LDR             R0, [R0,R1]
0x3e3d2a: CBNZ            R0, loc_3E3D38
0x3e3d2c: LDR             R0, =(ControlsManager_ptr - 0x3E3D34)
0x3e3d2e: MOVS            R1, #0x20 ; ' '; unsigned int
0x3e3d30: ADD             R0, PC; ControlsManager_ptr
0x3e3d32: LDR             R0, [R0]; ControlsManager ; this
0x3e3d34: BLX             j__ZN24CControllerConfigManager30InitDefaultControlConfigJoyPadEj; CControllerConfigManager::InitDefaultControlConfigJoyPad(uint)
0x3e3d38: MOVS            R0, #1
0x3e3d3a: LDR             R1, =(__stack_chk_guard_ptr - 0x3E3D42)
0x3e3d3c: LDR             R2, [SP,#0x50+var_14]
0x3e3d3e: ADD             R1, PC; __stack_chk_guard_ptr
0x3e3d40: LDR             R1, [R1]; __stack_chk_guard
0x3e3d42: LDR             R1, [R1]
0x3e3d44: SUBS            R1, R1, R2
0x3e3d46: ITTT EQ
0x3e3d48: ADDEQ           SP, SP, #0x40 ; '@'
0x3e3d4a: POPEQ.W         {R8}
0x3e3d4e: POPEQ           {R4-R7,PC}
0x3e3d50: BLX             __stack_chk_fail
0x3e3d54: MOVS            R0, #0
0x3e3d56: B               loc_3E3D3A
