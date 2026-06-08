0x46ab78: PUSH            {R4-R7,LR}
0x46ab7a: ADD             R7, SP, #0xC
0x46ab7c: PUSH.W          {R8-R11}
0x46ab80: SUB             SP, SP, #0x64; bool
0x46ab82: ADR             R1, dword_46AC68; char *
0x46ab84: BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
0x46ab88: MOV             R4, R0
0x46ab8a: BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
0x46ab8e: CMP             R0, #0
0x46ab90: BEQ             loc_46AC5A
0x46ab92: LDR             R1, =(ThePaths_ptr - 0x46ABA4)
0x46ab94: ADD.W           R10, SP, #0x80+var_74
0x46ab98: MOV.W           R8, #0
0x46ab9c: MOV.W           R5, #0xFFFFFFFF
0x46aba0: ADD             R1, PC; ThePaths_ptr
0x46aba2: LDR.W           R11, [R1]; ThePaths
0x46aba6: B               loc_46ABE2
0x46aba8: ADD             R1, SP, #0x80+var_70
0x46abaa: STR             R1, [SP,#0x80+var_80]
0x46abac: LDR             R1, =(aSSFFSSDDDDDDDD+0x63 - 0x46ABB6); "%d %d %s"
0x46abae: ADD             R2, SP, #0x80+var_78
0x46abb0: MOV             R3, R10
0x46abb2: ADD             R1, PC; "%d %d %s" ; format
0x46abb4: BLX             sscanf
0x46abb8: LDR             R6, [SP,#0x80+var_74]
0x46abba: MOVS            R5, #0
0x46abbc: MOV.W           R8, #1
0x46abc0: B               loc_46AC50
0x46abc2: MOV             R1, R6
0x46abc4: MOV             R2, R9
0x46abc6: MOVS            R3, #1
0x46abc8: B               loc_46ABD0
0x46abca: MOV             R1, R6; char *
0x46abcc: MOV             R2, R9; int
0x46abce: MOVS            R3, #0; int
0x46abd0: BLX             j__ZN11CFileLoader15LoadCarPathNodeEPKciib; CFileLoader::LoadCarPathNode(char const*,int,int,bool)
0x46abd4: CMP             R5, #0xC
0x46abd6: MOV.W           R8, #1
0x46abda: IT EQ
0x46abdc: MOVEQ.W         R5, #0xFFFFFFFF
0x46abe0: B               loc_46AC50
0x46abe2: LDRB            R1, [R0]
0x46abe4: MOV             R9, R5
0x46abe6: CMP             R1, #0
0x46abe8: IT NE
0x46abea: CMPNE           R1, #0x23 ; '#'
0x46abec: BEQ             loc_46AC4E
0x46abee: CMP.W           R8, #0
0x46abf2: BEQ             loc_46AC22
0x46abf4: CMP             R1, #0x65 ; 'e'
0x46abf6: ITT EQ
0x46abf8: LDRBEQ          R1, [R0,#1]
0x46abfa: CMPEQ           R1, #0x6E ; 'n'
0x46abfc: BEQ             loc_46AC44
0x46abfe: CMP.W           R8, #1
0x46ac02: BNE             loc_46AC4E
0x46ac04: ADDS.W          R5, R9, #1
0x46ac08: BEQ             loc_46ABA8
0x46ac0a: LDR             R1, [SP,#0x80+var_78]
0x46ac0c: CMP             R1, #2
0x46ac0e: BEQ             loc_46ABC2
0x46ac10: CMP             R1, #1
0x46ac12: BEQ             loc_46ABCA
0x46ac14: CMP             R1, #0
0x46ac16: BNE             loc_46ABD4
0x46ac18: MOV             R1, R6; char *
0x46ac1a: MOV             R2, R9; int
0x46ac1c: BLX             j__ZN11CFileLoader15LoadPedPathNodeEPKcii; CFileLoader::LoadPedPathNode(char const*,int,int)
0x46ac20: B               loc_46ABD4
0x46ac22: CMP             R1, #0x70 ; 'p'
0x46ac24: ITT EQ
0x46ac26: LDRBEQ          R1, [R0,#1]
0x46ac28: CMPEQ           R1, #0x61 ; 'a'
0x46ac2a: BNE             loc_46AC4A
0x46ac2c: LDRB            R1, [R0,#2]
0x46ac2e: CMP             R1, #0x74 ; 't'
0x46ac30: ITT EQ
0x46ac32: LDRBEQ          R0, [R0,#3]
0x46ac34: CMPEQ           R0, #0x68 ; 'h'
0x46ac36: BNE             loc_46AC4A
0x46ac38: MOV             R0, R11; this
0x46ac3a: BLX             j__ZN9CPathFind23AllocatePathFindInfoMemEv; CPathFind::AllocatePathFindInfoMem(void)
0x46ac3e: MOV.W           R8, #1
0x46ac42: B               loc_46AC4E
0x46ac44: LDRB            R1, [R0,#2]; unsigned int
0x46ac46: CMP             R1, #0x64 ; 'd'
0x46ac48: BNE             loc_46ABFE
0x46ac4a: MOV.W           R8, #0
0x46ac4e: MOV             R5, R9
0x46ac50: MOV             R0, R4; this
0x46ac52: BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
0x46ac56: CMP             R0, #0
0x46ac58: BNE             loc_46ABE2
0x46ac5a: MOV             R0, R4; this
0x46ac5c: BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
0x46ac60: ADD             SP, SP, #0x64 ; 'd'
0x46ac62: POP.W           {R8-R11}
0x46ac66: POP             {R4-R7,PC}
