0x1a7d6c: PUSH            {R7,LR}
0x1a7d6e: MOV             R7, SP
0x1a7d70: LDR             R0, =(TheText_ptr - 0x1A7D80)
0x1a7d72: VMOV.I32        Q8, #0
0x1a7d76: LDR             R3, =(_ZN5CTextD2Ev_ptr - 0x1A7D86)
0x1a7d78: MOV.W           LR, #0
0x1a7d7c: ADD             R0, PC; TheText_ptr
0x1a7d7e: LDR.W           R12, =(GxtErrorString_ptr - 0x1A7D8C)
0x1a7d82: ADD             R3, PC; _ZN5CTextD2Ev_ptr
0x1a7d84: LDR             R2, =(unk_67A000 - 0x1A7D96)
0x1a7d86: LDR             R1, [R0]; TheText ; obj
0x1a7d88: ADD             R12, PC; GxtErrorString_ptr
0x1a7d8a: LDR             R0, [R3]; CText::~CText() ; lpfunc
0x1a7d8c: MOVS            R3, #0x65 ; 'e'
0x1a7d8e: LDR.W           R12, [R12]; GxtErrorString
0x1a7d92: ADD             R2, PC; unk_67A000 ; lpdso_handle
0x1a7d94: STRH.W          LR, [R1,#(word_A011F4 - 0xA00768)]
0x1a7d98: STRH            R3, [R1,#(word_A00788 - 0xA00768)]
0x1a7d9a: MOV             R3, R1
0x1a7d9c: STRB.W          LR, [R1,#(byte_A00793 - 0xA00768)]
0x1a7da0: STR.W           LR, [R1,#(dword_A0078F - 0xA00768)]
0x1a7da4: STR.W           LR, [R1,#(dword_A0078B - 0xA00768)]
0x1a7da8: VST1.32         {D16-D17}, [R3]!
0x1a7dac: VST1.32         {D16-D17}, [R3]
0x1a7db0: ADD.W           R3, R12, #0x20 ; ' '
0x1a7db4: STRH.W          LR, [R12,#(word_A01AC0 - 0xA01A90)]
0x1a7db8: VST1.16         {D16-D17}, [R3]
0x1a7dbc: VST1.16         {D16-D17}, [R12]!
0x1a7dc0: VST1.16         {D16-D17}, [R12]
0x1a7dc4: POP.W           {R7,LR}
0x1a7dc8: B.W             j___cxa_atexit
