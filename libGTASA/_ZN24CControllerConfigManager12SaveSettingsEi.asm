0x3e3a50: PUSH            {R4-R7,LR}
0x3e3a52: ADD             R7, SP, #0xC
0x3e3a54: PUSH.W          {R8}
0x3e3a58: SUB             SP, SP, #8
0x3e3a5a: MOV             R4, R1
0x3e3a5c: CMP             R4, #0
0x3e3a5e: BEQ             loc_3E3B40
0x3e3a60: MOVS            R0, #0
0x3e3a62: ADD.W           R8, SP, #0x18+var_14
0x3e3a66: STR             R0, [SP,#0x18+var_14]
0x3e3a68: MOVW            R5, #0x3910
0x3e3a6c: LDR             R0, =(ControlsManager_ptr - 0x3E3A72)
0x3e3a6e: ADD             R0, PC; ControlsManager_ptr
0x3e3a70: LDR             R6, [R0]; ControlsManager
0x3e3a72: MOV             R0, R4; this
0x3e3a74: MOV             R1, R8; unsigned int
0x3e3a76: MOVS            R2, #byte_4; char *
0x3e3a78: BLX             j__ZN8CFileMgr5WriteEjPci; CFileMgr::Write(uint,char *,int)
0x3e3a7c: LDR             R0, [SP,#0x18+var_14]
0x3e3a7e: MOVS            R2, #byte_8; char *
0x3e3a80: ADD.W           R0, R6, R0,LSL#5
0x3e3a84: ADDS            R1, R0, R5; unsigned int
0x3e3a86: MOV             R0, R4; this
0x3e3a88: BLX             j__ZN8CFileMgr5WriteEjPci; CFileMgr::Write(uint,char *,int)
0x3e3a8c: LDR             R0, [SP,#0x18+var_14]
0x3e3a8e: CMP             R0, #0xB5
0x3e3a90: ADD.W           R1, R0, #1
0x3e3a94: STR             R1, [SP,#0x18+var_14]
0x3e3a96: BLT             loc_3E3A72
0x3e3a98: MOVS            R0, #0
0x3e3a9a: ADD.W           R8, SP, #0x18+var_14
0x3e3a9e: STR             R0, [SP,#0x18+var_14]
0x3e3aa0: MOVW            R5, #0x3918
0x3e3aa4: LDR             R0, =(ControlsManager_ptr - 0x3E3AAA)
0x3e3aa6: ADD             R0, PC; ControlsManager_ptr
0x3e3aa8: LDR             R6, [R0]; ControlsManager
0x3e3aaa: MOV             R0, R4; this
0x3e3aac: MOV             R1, R8; unsigned int
0x3e3aae: MOVS            R2, #byte_4; char *
0x3e3ab0: BLX             j__ZN8CFileMgr5WriteEjPci; CFileMgr::Write(uint,char *,int)
0x3e3ab4: LDR             R0, [SP,#0x18+var_14]
0x3e3ab6: MOVS            R2, #byte_8; char *
0x3e3ab8: ADD.W           R0, R6, R0,LSL#5
0x3e3abc: ADDS            R1, R0, R5; unsigned int
0x3e3abe: MOV             R0, R4; this
0x3e3ac0: BLX             j__ZN8CFileMgr5WriteEjPci; CFileMgr::Write(uint,char *,int)
0x3e3ac4: LDR             R0, [SP,#0x18+var_14]
0x3e3ac6: CMP             R0, #0xB5
0x3e3ac8: ADD.W           R1, R0, #1
0x3e3acc: STR             R1, [SP,#0x18+var_14]
0x3e3ace: BLT             loc_3E3AAA
0x3e3ad0: MOVS            R0, #0
0x3e3ad2: ADD.W           R8, SP, #0x18+var_14
0x3e3ad6: STR             R0, [SP,#0x18+var_14]
0x3e3ad8: MOVW            R5, #0x3920
0x3e3adc: LDR             R0, =(ControlsManager_ptr - 0x3E3AE2)
0x3e3ade: ADD             R0, PC; ControlsManager_ptr
0x3e3ae0: LDR             R6, [R0]; ControlsManager
0x3e3ae2: MOV             R0, R4; this
0x3e3ae4: MOV             R1, R8; unsigned int
0x3e3ae6: MOVS            R2, #byte_4; char *
0x3e3ae8: BLX             j__ZN8CFileMgr5WriteEjPci; CFileMgr::Write(uint,char *,int)
0x3e3aec: LDR             R0, [SP,#0x18+var_14]
0x3e3aee: MOVS            R2, #byte_8; char *
0x3e3af0: ADD.W           R0, R6, R0,LSL#5
0x3e3af4: ADDS            R1, R0, R5; unsigned int
0x3e3af6: MOV             R0, R4; this
0x3e3af8: BLX             j__ZN8CFileMgr5WriteEjPci; CFileMgr::Write(uint,char *,int)
0x3e3afc: LDR             R0, [SP,#0x18+var_14]
0x3e3afe: CMP             R0, #0xB5
0x3e3b00: ADD.W           R1, R0, #1
0x3e3b04: STR             R1, [SP,#0x18+var_14]
0x3e3b06: BLT             loc_3E3AE2
0x3e3b08: MOVS            R0, #0
0x3e3b0a: ADD.W           R8, SP, #0x18+var_14
0x3e3b0e: STR             R0, [SP,#0x18+var_14]
0x3e3b10: MOVW            R5, #0x3928
0x3e3b14: LDR             R0, =(ControlsManager_ptr - 0x3E3B1A)
0x3e3b16: ADD             R0, PC; ControlsManager_ptr
0x3e3b18: LDR             R6, [R0]; ControlsManager
0x3e3b1a: MOV             R0, R4; this
0x3e3b1c: MOV             R1, R8; unsigned int
0x3e3b1e: MOVS            R2, #byte_4; char *
0x3e3b20: BLX             j__ZN8CFileMgr5WriteEjPci; CFileMgr::Write(uint,char *,int)
0x3e3b24: LDR             R0, [SP,#0x18+var_14]
0x3e3b26: MOVS            R2, #byte_8; char *
0x3e3b28: ADD.W           R0, R6, R0,LSL#5
0x3e3b2c: ADDS            R1, R0, R5; unsigned int
0x3e3b2e: MOV             R0, R4; this
0x3e3b30: BLX             j__ZN8CFileMgr5WriteEjPci; CFileMgr::Write(uint,char *,int)
0x3e3b34: LDR             R0, [SP,#0x18+var_14]
0x3e3b36: CMP             R0, #0xB5
0x3e3b38: ADD.W           R1, R0, #1
0x3e3b3c: STR             R1, [SP,#0x18+var_14]
0x3e3b3e: BLT             loc_3E3B1A
0x3e3b40: ADD             SP, SP, #8
0x3e3b42: POP.W           {R8}
0x3e3b46: POP             {R4-R7,PC}
