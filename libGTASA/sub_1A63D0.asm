0x1a63d0: LDR             R0, =(HudColour_ptr - 0x1A63DE)
0x1a63d2: ADR             R1, dword_1A6480
0x1a63d4: LDR             R3, =(_ZN11CHudColoursD2Ev_ptr - 0x1A63E4)
0x1a63d6: MOV.W           R12, #0x64 ; 'd'
0x1a63da: ADD             R0, PC; HudColour_ptr
0x1a63dc: VLD1.64         {D16-D17}, [R1@128]
0x1a63e0: ADD             R3, PC; _ZN11CHudColoursD2Ev_ptr
0x1a63e2: LDR             R1, [R0]; HudColour ; obj
0x1a63e4: ADR             R0, loc_1A6490
0x1a63e6: VLD1.64         {D18-D19}, [R0@128]
0x1a63ea: LDR             R0, [R3]; CHudColours::~CHudColours() ; lpfunc
0x1a63ec: MOV             R3, R1
0x1a63ee: VST1.8          {D16-D17}, [R3]!
0x1a63f2: STRB.W          R12, [R3]
0x1a63f6: ADD.W           R3, R1, #0x25 ; '%'
0x1a63fa: MOV.W           R12, #0xFF
0x1a63fe: LDR             R2, =(unk_67A000 - 0x1A640C)
0x1a6400: VST1.8          {D18-D19}, [R3]
0x1a6404: MOVW            R3, #0xCC9C
0x1a6408: ADD             R2, PC; unk_67A000 ; lpdso_handle
0x1a640a: STRH.W          R3, [R1,#(word_99206E - 0x99205D)]
0x1a640e: MOV.W           R3, #0xFFFFFFFF
0x1a6412: STRB.W          R12, [R1,#(byte_992074 - 0x99205D)]
0x1a6416: STR.W           R3, [R1,#(dword_992070 - 0x99205D)]
0x1a641a: MOVS            R3, #0
0x1a641c: STRB            R3, [R1,#(byte_992075 - 0x99205D)]
0x1a641e: STRB.W          R12, [R1,#(byte_992078 - 0x99205D)]
0x1a6422: STRH.W          R3, [R1,#(word_992076 - 0x99205D)]
0x1a6426: MOVS            R3, #0x90
0x1a6428: STRB            R3, [R1,#(byte_992079 - 0x99205D)]
0x1a642a: MOVW            R3, #0x1062
0x1a642e: STRB.W          R12, [R1,#(byte_99207C - 0x99205D)]
0x1a6432: STRH.W          R3, [R1,#(word_99207A - 0x99205D)]
0x1a6436: MOVS            R3, #0xA8
0x1a6438: STRB.W          R3, [R1,#(byte_99207D - 0x99205D)]
0x1a643c: MOVW            R3, #0xFC6E
0x1a6440: STRB.W          R12, [R1,#(byte_992080 - 0x99205D)]
0x1a6444: STRH.W          R3, [R1,#(word_99207E - 0x99205D)]
0x1a6448: MOVS            R3, #0x96
0x1a644a: STRB.W          R3, [R1,#(byte_992081 - 0x99205D)]
0x1a644e: MOVW            R3, #0x6B5A
0x1a6452: STRB.W          R12, [R1,#(byte_992094 - 0x99205D)]
0x1a6456: STRH.W          R3, [R1,#(word_992092 - 0x99205D)]
0x1a645a: MOVW            R3, #0xC819
0x1a645e: STRB.W          R12, [R1,#(byte_992098 - 0x99205D)]
0x1a6462: STRH.W          R3, [R1,#(word_992096 - 0x99205D)]
0x1a6466: MOVS            R3, #0x14
0x1a6468: STRB.W          R3, [R1,#(byte_992095 - 0x99205D)]
0x1a646c: STRB.W          R12, [R1,#(byte_99209C - 0x99205D)]
0x1a6470: STRH.W          R12, [R1,#(word_99209A - 0x99205D)]
0x1a6474: STRB.W          R12, [R1,#(byte_992099 - 0x99205D)]
0x1a6478: B.W             j___cxa_atexit
