0x38fdbc: LDR             R0, =(_ZN12CCutsceneMgr15ms_pCutsceneDirE_ptr - 0x38FDC2)
0x38fdbe: ADD             R0, PC; _ZN12CCutsceneMgr15ms_pCutsceneDirE_ptr
0x38fdc0: LDR             R0, [R0]; CCutsceneMgr::ms_pCutsceneDir ...
0x38fdc2: LDR             R0, [R0]; this
0x38fdc4: CMP             R0, #0
0x38fdc6: IT EQ
0x38fdc8: BXEQ            LR
0x38fdca: PUSH            {R7,LR}
0x38fdcc: MOV             R7, SP
0x38fdce: BLX             j__ZN10CDirectoryD2Ev; CDirectory::~CDirectory()
0x38fdd2: POP.W           {R7,LR}
0x38fdd6: B.W             j__ZdlPv; operator delete(void *)
