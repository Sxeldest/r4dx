0x2d3974: PUSH            {R4-R7,LR}
0x2d3976: ADD             R7, SP, #0xC
0x2d3978: PUSH.W          {R11}
0x2d397c: LDR             R1, =(_ZN10CStreaming13ms_memoryUsedE_ptr - 0x2D3986)
0x2d397e: MOV             R4, R0
0x2d3980: LDR             R0, =(_ZN10CStreaming18ms_memoryAvailableE_ptr - 0x2D3988)
0x2d3982: ADD             R1, PC; _ZN10CStreaming13ms_memoryUsedE_ptr
0x2d3984: ADD             R0, PC; _ZN10CStreaming18ms_memoryAvailableE_ptr
0x2d3986: LDR             R6, [R1]; CStreaming::ms_memoryUsed ...
0x2d3988: LDR             R5, [R0]; CStreaming::ms_memoryAvailable ...
0x2d398a: LDR             R0, [R5]; CStreaming::ms_memoryAvailable
0x2d398c: LDR             R1, [R6]; unsigned int
0x2d398e: SUBS            R0, R0, R4
0x2d3990: CMP             R1, R0
0x2d3992: BCC             loc_2D39B4
0x2d3994: MOVS            R0, #dword_20; this
0x2d3996: BLX             j__ZN10CStreaming20RemoveLeastUsedModelEj; CStreaming::RemoveLeastUsedModel(uint)
0x2d399a: CMP             R0, #0
0x2d399c: BNE             loc_2D398A
0x2d399e: LDR             R0, =(_ZN10CStreaming18ms_memoryAvailableE_ptr - 0x2D39A4)
0x2d39a0: ADD             R0, PC; _ZN10CStreaming18ms_memoryAvailableE_ptr
0x2d39a2: LDR             R0, [R0]; CStreaming::ms_memoryAvailable ...
0x2d39a4: LDR             R0, [R0]; CStreaming::ms_memoryAvailable
0x2d39a6: SUBS            R0, R0, R4; this
0x2d39a8: POP.W           {R11}
0x2d39ac: POP.W           {R4-R7,LR}
0x2d39b0: B.W             _ZN10CStreaming27DeleteRwObjectsBehindCameraEi; CStreaming::DeleteRwObjectsBehindCamera(int)
0x2d39b4: POP.W           {R11}
0x2d39b8: POP             {R4-R7,PC}
