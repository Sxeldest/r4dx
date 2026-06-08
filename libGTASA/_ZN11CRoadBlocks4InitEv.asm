0x324f20: PUSH            {R4,R5,R7,LR}
0x324f22: ADD             R7, SP, #8
0x324f24: LDR             R0, =(_ZN11CRoadBlocks26bGenerateDynamicRoadBlocksE_ptr - 0x324F2E)
0x324f26: MOVS            R5, #0
0x324f28: LDR             R1, =(_ZN11CRoadBlocks7InOrOutE_ptr - 0x324F30)
0x324f2a: ADD             R0, PC; _ZN11CRoadBlocks26bGenerateDynamicRoadBlocksE_ptr
0x324f2c: ADD             R1, PC; _ZN11CRoadBlocks7InOrOutE_ptr
0x324f2e: LDR             R2, [R0]; CRoadBlocks::bGenerateDynamicRoadBlocks ...
0x324f30: LDR             R0, [R1]; CRoadBlocks::InOrOut ...
0x324f32: MOVW            R1, #0x145
0x324f36: STRB            R5, [R2]; CRoadBlocks::bGenerateDynamicRoadBlocks
0x324f38: MOVS            R2, #1
0x324f3a: BLX             j___aeabi_memset8
0x324f3e: ADR             R0, aDataPathsRoadb; "data\\paths\\roadblox.dat"
0x324f40: ADR             R1, aRb_5; "rb"
0x324f42: BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
0x324f46: MOV             R4, R0
0x324f48: LDR             R0, =(_ZN11CRoadBlocks13NumRoadBlocksE_ptr - 0x324F50)
0x324f4a: MOVS            R2, #4; n
0x324f4c: ADD             R0, PC; _ZN11CRoadBlocks13NumRoadBlocksE_ptr
0x324f4e: LDR             R1, [R0]; ptr
0x324f50: MOV             R0, R4; this
0x324f52: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x324f56: LDR             R0, =(_ZN11CRoadBlocks14RoadBlockNodesE_ptr - 0x324F60)
0x324f58: MOVW            R2, #0x514; n
0x324f5c: ADD             R0, PC; _ZN11CRoadBlocks14RoadBlockNodesE_ptr
0x324f5e: LDR             R1, [R0]; ptr
0x324f60: MOV             R0, R4; this
0x324f62: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x324f66: MOV             R0, R4; this
0x324f68: BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
0x324f6c: LDR             R0, =(_ZN11CRoadBlocks17aScriptRoadBlocksE_ptr - 0x324F72)
0x324f6e: ADD             R0, PC; _ZN11CRoadBlocks17aScriptRoadBlocksE_ptr
0x324f70: LDR             R0, [R0]; CRoadBlocks::aScriptRoadBlocks ...
0x324f72: STRB.W          R5, [R0,#(byte_7B75E0 - 0x7B75AC)]
0x324f76: STRB            R5, [R0,#(byte_7B75C4 - 0x7B75AC)]
0x324f78: STRB.W          R5, [R0,#(byte_7B75FC - 0x7B75AC)]
0x324f7c: STRB.W          R5, [R0,#(byte_7B7618 - 0x7B75AC)]
0x324f80: STRB.W          R5, [R0,#(byte_7B7634 - 0x7B75AC)]
0x324f84: STRB.W          R5, [R0,#(byte_7B7650 - 0x7B75AC)]
0x324f88: STRB.W          R5, [R0,#(byte_7B766C - 0x7B75AC)]
0x324f8c: STRB.W          R5, [R0,#(byte_7B7688 - 0x7B75AC)]
0x324f90: STRB.W          R5, [R0,#(byte_7B76A4 - 0x7B75AC)]
0x324f94: STRB.W          R5, [R0,#(byte_7B76C0 - 0x7B75AC)]
0x324f98: STRB.W          R5, [R0,#(byte_7B76DC - 0x7B75AC)]
0x324f9c: STRB.W          R5, [R0,#(byte_7B76F8 - 0x7B75AC)]
0x324fa0: STRB.W          R5, [R0,#(byte_7B7714 - 0x7B75AC)]
0x324fa4: STRB.W          R5, [R0,#(byte_7B7730 - 0x7B75AC)]
0x324fa8: STRB.W          R5, [R0,#(byte_7B774C - 0x7B75AC)]
0x324fac: STRB.W          R5, [R0,#(dword_7B7768 - 0x7B75AC)]
0x324fb0: POP             {R4,R5,R7,PC}
