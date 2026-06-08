0x38fde0: PUSH            {R4,R5,R7,LR}
0x38fde2: ADD             R7, SP, #8
0x38fde4: MOV             R1, R0; char *
0x38fde6: LDR             R0, =(_ZN12CCutsceneMgr31ms_numUncompressedCutsceneAnimsE_ptr - 0x38FDEE)
0x38fde8: LDR             R2, =(_ZN12CCutsceneMgr29ms_aUncompressedCutsceneAnimsE_ptr - 0x38FDF0)
0x38fdea: ADD             R0, PC; _ZN12CCutsceneMgr31ms_numUncompressedCutsceneAnimsE_ptr
0x38fdec: ADD             R2, PC; _ZN12CCutsceneMgr29ms_aUncompressedCutsceneAnimsE_ptr
0x38fdee: LDR             R4, [R0]; CCutsceneMgr::ms_numUncompressedCutsceneAnims ...
0x38fdf0: LDR             R5, [R2]; CCutsceneMgr::ms_aUncompressedCutsceneAnims ...
0x38fdf2: LDR             R0, [R4]; CCutsceneMgr::ms_numUncompressedCutsceneAnims
0x38fdf4: ADD.W           R0, R5, R0,LSL#5; char *
0x38fdf8: BLX             strcpy
0x38fdfc: LDR             R0, [R4]; CCutsceneMgr::ms_numUncompressedCutsceneAnims
0x38fdfe: MOVS            R1, #0
0x38fe00: ADDS            R0, #1
0x38fe02: STR             R0, [R4]; CCutsceneMgr::ms_numUncompressedCutsceneAnims
0x38fe04: LSLS            R0, R0, #5
0x38fe06: STRB            R1, [R5,R0]
0x38fe08: POP             {R4,R5,R7,PC}
