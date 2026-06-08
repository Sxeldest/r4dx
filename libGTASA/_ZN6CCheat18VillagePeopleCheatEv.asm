0x2fdcb0: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2FDCB6)
0x2fdcb2: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x2fdcb4: LDR             R1, [R0]; CCheat::m_aCheatsActive ...
0x2fdcb6: MOVS            R0, #0; this
0x2fdcb8: LDRB.W          R2, [R1,#(byte_796824 - 0x7967F4)]
0x2fdcbc: CMP             R2, #0
0x2fdcbe: MOV.W           R2, #0
0x2fdcc2: IT EQ
0x2fdcc4: MOVEQ           R2, #1
0x2fdcc6: STRB.W          R2, [R1,#(byte_796824 - 0x7967F4)]
0x2fdcca: BEQ             loc_2FDCD6
0x2fdccc: LDR             R1, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2FDCD2)
0x2fdcce: ADD             R1, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x2fdcd0: LDR             R1, [R1]; CCheat::m_aCheatsActive ...
0x2fdcd2: STRB            R0, [R1,#(byte_79680B - 0x7967F4)]
0x2fdcd4: B               _ZN6CCheat27EverybodyAttacksPlayerCheatEv; CCheat::EverybodyAttacksPlayerCheat(void)
0x2fdcd6: PUSH            {R7,LR}
0x2fdcd8: MOV             R7, SP
0x2fdcda: SUB             SP, SP, #0x20 ; ' '
0x2fdcdc: LDR             R0, =(unk_60FCC8 - 0x2FDCE2)
0x2fdcde: ADD             R0, PC; unk_60FCC8
0x2fdce0: VLD1.64         {D16-D17}, [R0]!
0x2fdce4: VLD1.64         {D18-D19}, [R0]
0x2fdce8: MOV             R0, SP; this
0x2fdcea: MOV             R1, R0
0x2fdcec: VST1.64         {D16-D17}, [R1]!; int *
0x2fdcf0: VST1.64         {D18-D19}, [R1]
0x2fdcf4: BLX             j__ZN10CStreaming25StreamPedsIntoRandomSlotsEPi; CStreaming::StreamPedsIntoRandomSlots(int *)
0x2fdcf8: BLX             j__ZN6CCheat27EverybodyAttacksPlayerCheatEv; CCheat::EverybodyAttacksPlayerCheat(void)
0x2fdcfc: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2FDD04)
0x2fdcfe: MOVS            R1, #1
0x2fdd00: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x2fdd02: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x2fdd04: STRB            R1, [R0,#(byte_79680B - 0x7967F4)]
0x2fdd06: ADD             SP, SP, #0x20 ; ' '
0x2fdd08: POP             {R7,PC}
