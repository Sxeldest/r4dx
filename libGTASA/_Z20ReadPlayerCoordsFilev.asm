0x472e2c: PUSH            {R4,R5,R7,LR}
0x472e2e: ADD             R7, SP, #8
0x472e30: SUB             SP, SP, #0x10
0x472e32: ADR             R0, aPlayercoordsTx; "playercoords.txt"
0x472e34: ADR             R1, aR_7; "r"
0x472e36: BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
0x472e3a: MOV             R4, R0
0x472e3c: CBZ             R4, loc_472E8E
0x472e3e: MOV             R0, R4; this
0x472e40: BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
0x472e44: ADD             R2, SP, #0x18+var_14
0x472e46: ADD.W           R1, R2, #8
0x472e4a: STR             R1, [SP,#0x18+var_18]
0x472e4c: ADDS            R3, R2, #4
0x472e4e: ADR             R1, aFFF_0; "%f%f%f"
0x472e50: BLX             sscanf
0x472e54: CMP             R0, #3
0x472e56: BNE             loc_472E88
0x472e58: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x472E5E)
0x472e5a: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x472e5c: LDR             R0, [R0]; CWorld::Players ...
0x472e5e: LDR             R5, [R0]; CWorld::Players
0x472e60: CBZ             R5, loc_472E88
0x472e62: ADD             R0, SP, #0x18+var_14; this
0x472e64: BLX             j__ZN10CStreaming9LoadSceneERK7CVector; CStreaming::LoadScene(CVector const&)
0x472e68: LDRD.W          R2, R1, [SP,#0x18+var_14]
0x472e6c: LDR             R3, [R5,#0x14]
0x472e6e: LDR             R0, [SP,#0x18+var_C]
0x472e70: CBZ             R3, loc_472E7E
0x472e72: STR             R2, [R3,#0x30]
0x472e74: LDR             R2, [R5,#0x14]
0x472e76: STR             R1, [R2,#0x34]
0x472e78: LDR             R1, [R5,#0x14]
0x472e7a: ADDS            R1, #0x38 ; '8'
0x472e7c: B               loc_472E86
0x472e7e: STRD.W          R2, R1, [R5,#4]
0x472e82: ADD.W           R1, R5, #0xC; unsigned int
0x472e86: STR             R0, [R1]
0x472e88: MOV             R0, R4; this
0x472e8a: BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
0x472e8e: ADD             SP, SP, #0x10
0x472e90: POP             {R4,R5,R7,PC}
