0x54d3bc: PUSH            {R4,R6,R7,LR}
0x54d3be: ADD             R7, SP, #8
0x54d3c0: MOV             R4, R0
0x54d3c2: LDR             R0, =(_ZN9CMessages11BIGMessagesE_ptr - 0x54D3CC)
0x54d3c4: RSB.W           R1, R4, R4,LSL#3; unsigned __int16 *
0x54d3c8: ADD             R0, PC; _ZN9CMessages11BIGMessagesE_ptr
0x54d3ca: LDR             R0, [R0]; CMessages::BIGMessages ...
0x54d3cc: ADD.W           R0, R0, R1,LSL#5
0x54d3d0: LDR             R0, [R0,#8]; this
0x54d3d2: CMP             R0, #0
0x54d3d4: IT NE
0x54d3d6: BLXNE           j__ZN9CMessages17ClearThisBigPrintEPt; CMessages::ClearThisBigPrint(ushort *)
0x54d3da: LDR             R0, =(_ZN4CHud12m_BigMessageE_ptr - 0x54D3E6)
0x54d3dc: LSLS            R2, R4, #8
0x54d3de: LDR             R1, =(BigMessageInUse_ptr - 0x54D3E8)
0x54d3e0: MOVS            R3, #0
0x54d3e2: ADD             R0, PC; _ZN4CHud12m_BigMessageE_ptr
0x54d3e4: ADD             R1, PC; BigMessageInUse_ptr
0x54d3e6: LDR             R0, [R0]; CHud::m_BigMessage ...
0x54d3e8: LDR             R1, [R1]; BigMessageInUse
0x54d3ea: STRH            R3, [R0,R2]
0x54d3ec: STR.W           R3, [R1,R4,LSL#2]
0x54d3f0: POP             {R4,R6,R7,PC}
