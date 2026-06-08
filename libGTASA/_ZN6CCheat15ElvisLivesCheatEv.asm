0x2fdc64: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2FDC6C)
0x2fdc66: MOVS            R2, #0
0x2fdc68: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x2fdc6a: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x2fdc6c: LDRB.W          R1, [R0,#(byte_796823 - 0x7967F4)]
0x2fdc70: CMP             R1, #0
0x2fdc72: IT EQ
0x2fdc74: MOVEQ           R2, #1
0x2fdc76: STRB.W          R2, [R0,#(byte_796823 - 0x7967F4)]
0x2fdc7a: IT NE
0x2fdc7c: BXNE            LR
0x2fdc7e: PUSH            {R7,LR}
0x2fdc80: MOV             R7, SP
0x2fdc82: SUB             SP, SP, #0x20 ; ' '
0x2fdc84: LDR             R0, =(aR_22 - 0x2FDC8A); "R"
0x2fdc86: ADD             R0, PC; "R"
0x2fdc88: VLD1.64         {D16-D17}, [R0]!
0x2fdc8c: VLD1.64         {D18-D19}, [R0]
0x2fdc90: MOV             R0, SP; this
0x2fdc92: MOV             R1, R0
0x2fdc94: VST1.64         {D16-D17}, [R1]!; int *
0x2fdc98: VST1.64         {D18-D19}, [R1]
0x2fdc9c: BLX             j__ZN10CStreaming25StreamPedsIntoRandomSlotsEPi; CStreaming::StreamPedsIntoRandomSlots(int *)
0x2fdca0: ADD             SP, SP, #0x20 ; ' '
0x2fdca2: POP.W           {R7,LR}
0x2fdca6: BX              LR
