0x5bba30: PUSH            {R4-R7,LR}
0x5bba32: ADD             R7, SP, #0xC
0x5bba34: PUSH.W          {R8}
0x5bba38: MOV             R5, R0
0x5bba3a: LDR             R0, =(TempBufferIndicesStored_ptr - 0x5BBA44)
0x5bba3c: MOV             R8, R3
0x5bba3e: MOV             R4, R2
0x5bba40: ADD             R0, PC; TempBufferIndicesStored_ptr
0x5bba42: MOV             R6, R1
0x5bba44: LDR             R0, [R0]; TempBufferIndicesStored
0x5bba46: LDR             R0, [R0]
0x5bba48: ADD             R0, R5; this
0x5bba4a: CMP.W           R0, #0x1000
0x5bba4e: IT GE
0x5bba50: BLXGE.W         j__ZN12RenderBuffer19RenderStuffInBufferEv; RenderBuffer::RenderStuffInBuffer(void)
0x5bba54: LDR             R0, =(TempBufferVerticesStored_ptr - 0x5BBA5A)
0x5bba56: ADD             R0, PC; TempBufferVerticesStored_ptr
0x5bba58: LDR             R0, [R0]; TempBufferVerticesStored
0x5bba5a: LDR             R0, [R0]
0x5bba5c: ADD             R0, R6; this
0x5bba5e: CMP.W           R0, #0x800
0x5bba62: IT GE
0x5bba64: BLXGE.W         j__ZN12RenderBuffer19RenderStuffInBufferEv; RenderBuffer::RenderStuffInBuffer(void)
0x5bba68: LDR             R0, =(TempBufferIndicesStored_ptr - 0x5BBA70)
0x5bba6a: LDR             R1, =(TempBufferRenderIndexList_ptr - 0x5BBA74)
0x5bba6c: ADD             R0, PC; TempBufferIndicesStored_ptr
0x5bba6e: LDR             R2, =(TempBufferVerticesStored_ptr - 0x5BBA7C)
0x5bba70: ADD             R1, PC; TempBufferRenderIndexList_ptr
0x5bba72: LDR.W           LR, =(_ZN12RenderBuffer17IndicesToBeStoredE_ptr - 0x5BBA80)
0x5bba76: LDR             R0, [R0]; TempBufferIndicesStored
0x5bba78: ADD             R2, PC; TempBufferVerticesStored_ptr
0x5bba7a: LDR             R1, [R1]; TempBufferRenderIndexList
0x5bba7c: ADD             LR, PC; _ZN12RenderBuffer17IndicesToBeStoredE_ptr
0x5bba7e: LDR             R2, [R2]; TempBufferVerticesStored
0x5bba80: LDR             R0, [R0]
0x5bba82: LDR             R3, =(_ZN12RenderBuffer18VerticesToBeStoredE_ptr - 0x5BBA94)
0x5bba84: LDR.W           R12, =(TempVertexBuffer_ptr - 0x5BBA96)
0x5bba88: ADD.W           R0, R1, R0,LSL#1
0x5bba8c: STR             R0, [R4]
0x5bba8e: LDR             R0, [R2]
0x5bba90: ADD             R3, PC; _ZN12RenderBuffer18VerticesToBeStoredE_ptr
0x5bba92: ADD             R12, PC; TempVertexBuffer_ptr
0x5bba94: LDR.W           R1, [LR]; RenderBuffer::IndicesToBeStored ...
0x5bba98: LDR             R2, [R3]; RenderBuffer::VerticesToBeStored ...
0x5bba9a: LDR.W           R3, [R12]; TempVertexBuffer
0x5bba9e: ADD.W           R0, R0, R0,LSL#3
0x5bbaa2: ADD.W           R0, R3, R0,LSL#2
0x5bbaa6: STR.W           R0, [R8]
0x5bbaaa: STR             R6, [R2]; RenderBuffer::VerticesToBeStored
0x5bbaac: STR             R5, [R1]; RenderBuffer::IndicesToBeStored
0x5bbaae: POP.W           {R8}
0x5bbab2: POP             {R4-R7,PC}
