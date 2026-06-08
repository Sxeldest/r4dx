0x21bd4c: PUSH            {R4,R5,R7,LR}
0x21bd4e: ADD             R7, SP, #8
0x21bd50: MOV             R4, R0
0x21bd52: CBZ             R4, loc_21BD86
0x21bd54: LDR             R0, [R4,#4]
0x21bd56: CBZ             R0, loc_21BD8C
0x21bd58: LDR             R0, =(unk_683BDC - 0x21BD68)
0x21bd5a: ANDS.W          R1, R1, #1
0x21bd5e: LDR             R2, =(_Z22_rpTriListMeshGenerateP11RpBuildMeshPv_ptr - 0x21BD6E)
0x21bd60: RSB.W           R1, R1, #0
0x21bd64: ADD             R0, PC; unk_683BDC
0x21bd66: LDRD.W          R3, R0, [R0,#(off_683BF0 - 0x683BDC)]; RpBuildMeshGenerateDefaultTriStrip(RpBuildMesh *,void *)
0x21bd6a: ADD             R2, PC; _Z22_rpTriListMeshGenerateP11RpBuildMeshPv_ptr
0x21bd6c: AND.W           R1, R1, R0
0x21bd70: MOV             R0, R4
0x21bd72: IT EQ
0x21bd74: LDREQ           R3, [R2]; _rpTriListMeshGenerate(RpBuildMesh *,void *)
0x21bd76: BLX             R3
0x21bd78: MOV             R5, R0
0x21bd7a: CBZ             R5, loc_21BD86
0x21bd7c: MOV             R0, R4
0x21bd7e: BLX             j__Z19_rpBuildMeshDestroyP11RpBuildMesh; _rpBuildMeshDestroy(RpBuildMesh *)
0x21bd82: MOV             R0, R5
0x21bd84: POP             {R4,R5,R7,PC}
0x21bd86: MOVS            R5, #0
0x21bd88: MOV             R0, R5
0x21bd8a: POP             {R4,R5,R7,PC}
0x21bd8c: MOV             R0, R4
0x21bd8e: BLX             j__Z19_rpBuildMeshDestroyP11RpBuildMesh; _rpBuildMeshDestroy(RpBuildMesh *)
0x21bd92: LDR             R5, =(unk_683BDC - 0x21BD98)
0x21bd94: ADD             R5, PC; unk_683BDC
0x21bd96: MOV             R0, R5
0x21bd98: POP             {R4,R5,R7,PC}
