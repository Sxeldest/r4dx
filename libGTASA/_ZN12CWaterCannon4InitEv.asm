0x5cab80: MOV             R1, R0
0x5cab82: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5CAB8E)
0x5cab84: ADR             R3, dword_5CABE0
0x5cab86: VMOV.I32        Q10, #0
0x5cab8a: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5cab8c: VLD1.64         {D18-D19}, [R3@128]
0x5cab90: MOVS            R3, #0
0x5cab92: ADR             R2, dword_5CABD0
0x5cab94: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5cab96: STRH            R3, [R1,#4]
0x5cab98: STR             R3, [R1]
0x5cab9a: ADD.W           R3, R1, #0x31C
0x5cab9e: VLD1.64         {D16-D17}, [R2@128]
0x5caba2: LDR             R2, =(unk_A7D080 - 0x5CABB2)
0x5caba4: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x5caba6: VST1.8          {D20-D21}, [R3]
0x5cabaa: ADD.W           R3, R1, #0x30C
0x5cabae: ADD             R2, PC; unk_A7D080
0x5cabb0: VST1.8          {D20-D21}, [R3]
0x5cabb4: STR             R0, [R1,#8]
0x5cabb6: MOVS            R0, #0xA000B
0x5cabbc: STR             R0, [R2,#(dword_A7D0A0 - 0xA7D080)]
0x5cabbe: ADD.W           R0, R1, #0x32C
0x5cabc2: VST1.16         {D16-D17}, [R2@128]!
0x5cabc6: VST1.64         {D18-D19}, [R2@128]
0x5cabca: B.W             sub_193CA8
