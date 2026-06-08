0x2cf844: PUSH            {R7,LR}
0x2cf846: MOV             R7, SP
0x2cf848: LDR             R0, =(_ZN10CStreaming19ms_pStreamingBufferE_ptr - 0x2CF84E)
0x2cf84a: ADD             R0, PC; _ZN10CStreaming19ms_pStreamingBufferE_ptr
0x2cf84c: LDR             R0, [R0]; CStreaming::ms_pStreamingBuffer ...
0x2cf84e: LDR             R0, [R0]; this
0x2cf850: BLX             j__ZN10CMemoryMgr9FreeAlignEPv; CMemoryMgr::FreeAlign(void *)
0x2cf854: LDR             R0, =(_ZN10CStreaming19ms_pExtraObjectsDirE_ptr - 0x2CF85E)
0x2cf856: MOVS            R2, #0
0x2cf858: LDR             R1, =(_ZN10CStreaming22ms_streamingBufferSizeE_ptr - 0x2CF860)
0x2cf85a: ADD             R0, PC; _ZN10CStreaming19ms_pExtraObjectsDirE_ptr
0x2cf85c: ADD             R1, PC; _ZN10CStreaming22ms_streamingBufferSizeE_ptr
0x2cf85e: LDR             R0, [R0]; CStreaming::ms_pExtraObjectsDir ...
0x2cf860: LDR             R1, [R1]; CStreaming::ms_streamingBufferSize ...
0x2cf862: LDR             R0, [R0]; this
0x2cf864: STR             R2, [R1]; CStreaming::ms_streamingBufferSize
0x2cf866: CMP             R0, #0
0x2cf868: IT EQ
0x2cf86a: POPEQ           {R7,PC}
0x2cf86c: BLX             j__ZN10CDirectoryD2Ev; CDirectory::~CDirectory()
0x2cf870: POP.W           {R7,LR}
0x2cf874: B.W             j__ZdlPv; operator delete(void *)
