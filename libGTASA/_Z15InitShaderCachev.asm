0x1c1e08: PUSH            {R4-R7,LR}
0x1c1e0a: ADD             R7, SP, #0xC
0x1c1e0c: PUSH.W          {R8-R11}
0x1c1e10: SUB             SP, SP, #0x114
0x1c1e12: LDR             R0, =(__stack_chk_guard_ptr - 0x1C1E1A)
0x1c1e14: ADR             R1, aR_13; "r"
0x1c1e16: ADD             R0, PC; __stack_chk_guard_ptr
0x1c1e18: LDR             R0, [R0]; __stack_chk_guard
0x1c1e1a: LDR             R0, [R0]
0x1c1e1c: STR             R0, [SP,#0x130+var_20]
0x1c1e1e: ADR             R0, aScacheTxt; "scache.txt"
0x1c1e20: BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
0x1c1e24: MOV             R4, R0
0x1c1e26: CMP             R4, #0
0x1c1e28: BEQ             loc_1C1EC4
0x1c1e2a: ADD             R1, SP, #0x130+s; unsigned int
0x1c1e2c: MOV             R0, R4; this
0x1c1e2e: MOV.W           R2, #(elf_hash_bucket+4); char *
0x1c1e32: BLX             j__ZN8CFileMgr8ReadLineEjPci; CFileMgr::ReadLine(uint,char *,int)
0x1c1e36: CMP             R0, #1
0x1c1e38: BNE             loc_1C1EB4
0x1c1e3a: LDR             R0, =(regShaders_ptr - 0x1C1E48)
0x1c1e3c: ADD             R5, SP, #0x130+s
0x1c1e3e: LDR             R2, =(curNumShaders_ptr - 0x1C1E4C)
0x1c1e40: ADR.W           R8, aX_0; "%x"
0x1c1e44: ADD             R0, PC; regShaders_ptr
0x1c1e46: LDR             R1, =(dirtyCache_ptr - 0x1C1E54)
0x1c1e48: ADD             R2, PC; curNumShaders_ptr
0x1c1e4a: ADD.W           R9, SP, #0x130+var_124
0x1c1e4e: LDR             R6, [R0]; regShaders
0x1c1e50: ADD             R1, PC; dirtyCache_ptr
0x1c1e52: LDR             R0, =(regShaders_ptr - 0x1C1E5C)
0x1c1e54: LDR.W           R10, [R2]; curNumShaders
0x1c1e58: ADD             R0, PC; regShaders_ptr
0x1c1e5a: LDR             R0, [R0]; regShaders
0x1c1e5c: STR             R0, [SP,#0x130+var_128]
0x1c1e5e: LDR             R0, [R1]; dirtyCache
0x1c1e60: STR             R0, [SP,#0x130+var_12C]
0x1c1e62: MOV.W           R11, #0
0x1c1e66: MOV             R0, R5; s
0x1c1e68: MOV             R1, R8; format
0x1c1e6a: MOV             R2, R9
0x1c1e6c: STR.W           R11, [SP,#0x130+var_124]
0x1c1e70: BLX             sscanf
0x1c1e74: LDR             R0, [SP,#0x130+var_124]
0x1c1e76: LDR.W           R1, [R6,R11,LSL#2]
0x1c1e7a: CMP             R1, R0
0x1c1e7c: BEQ             loc_1C1EA4
0x1c1e7e: CBZ             R1, loc_1C1E8E
0x1c1e80: ADD.W           R11, R11, #1
0x1c1e84: MOV.W           R1, R11,LSR#4
0x1c1e88: CMP             R1, #0x4A ; 'J'
0x1c1e8a: BLS             loc_1C1E76
0x1c1e8c: B               loc_1C1EA4
0x1c1e8e: LDR             R1, [SP,#0x130+var_128]
0x1c1e90: MOVS            R2, #1
0x1c1e92: STR.W           R0, [R1,R11,LSL#2]
0x1c1e96: LDR             R1, [SP,#0x130+var_12C]
0x1c1e98: LDR.W           R0, [R10]
0x1c1e9c: ADDS            R0, #1
0x1c1e9e: STRB            R2, [R1]
0x1c1ea0: STR.W           R0, [R10]
0x1c1ea4: MOV             R0, R4; this
0x1c1ea6: MOV             R1, R5; unsigned int
0x1c1ea8: MOV.W           R2, #(elf_hash_bucket+4); char *
0x1c1eac: BLX             j__ZN8CFileMgr8ReadLineEjPci; CFileMgr::ReadLine(uint,char *,int)
0x1c1eb0: CMP             R0, #0
0x1c1eb2: BNE             loc_1C1E62
0x1c1eb4: MOV             R0, R4; this
0x1c1eb6: BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
0x1c1eba: LDR             R0, =(dirtyCache_ptr - 0x1C1EC2)
0x1c1ebc: MOVS            R1, #0
0x1c1ebe: ADD             R0, PC; dirtyCache_ptr
0x1c1ec0: LDR             R0, [R0]; dirtyCache
0x1c1ec2: STRB            R1, [R0]
0x1c1ec4: LDR             R0, =(__stack_chk_guard_ptr - 0x1C1ECC)
0x1c1ec6: LDR             R1, [SP,#0x130+var_20]
0x1c1ec8: ADD             R0, PC; __stack_chk_guard_ptr
0x1c1eca: LDR             R0, [R0]; __stack_chk_guard
0x1c1ecc: LDR             R0, [R0]
0x1c1ece: SUBS            R0, R0, R1
0x1c1ed0: ITTT EQ
0x1c1ed2: ADDEQ           SP, SP, #0x114
0x1c1ed4: POPEQ.W         {R8-R11}
0x1c1ed8: POPEQ           {R4-R7,PC}
0x1c1eda: BLX             __stack_chk_fail
