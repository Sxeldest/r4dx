0x2fde38: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2FDE40)
0x2fde3a: MOVS            R2, #0
0x2fde3c: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x2fde3e: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x2fde40: LDRB.W          R1, [R0,#(byte_796826 - 0x7967F4)]
0x2fde44: CMP             R1, #0
0x2fde46: IT EQ
0x2fde48: MOVEQ           R2, #1
0x2fde4a: STRB.W          R2, [R0,#(byte_796826 - 0x7967F4)]
0x2fde4e: IT NE
0x2fde50: BXNE            LR
0x2fde52: PUSH            {R7,LR}
0x2fde54: MOV             R7, SP
0x2fde56: SUB             SP, SP, #0x20 ; ' '
0x2fde58: LDR             R0, =(unk_60FD08 - 0x2FDE5E)
0x2fde5a: ADD             R0, PC; unk_60FD08
0x2fde5c: VLD1.64         {D16-D17}, [R0]!
0x2fde60: VLD1.64         {D18-D19}, [R0]
0x2fde64: MOV             R0, SP; this
0x2fde66: MOV             R1, R0
0x2fde68: VST1.64         {D16-D17}, [R1]!; int *
0x2fde6c: VST1.64         {D18-D19}, [R1]
0x2fde70: BLX             j__ZN10CStreaming25StreamPedsIntoRandomSlotsEPi; CStreaming::StreamPedsIntoRandomSlots(int *)
0x2fde74: ADD             SP, SP, #0x20 ; ' '
0x2fde76: POP.W           {R7,LR}
0x2fde7a: BX              LR
