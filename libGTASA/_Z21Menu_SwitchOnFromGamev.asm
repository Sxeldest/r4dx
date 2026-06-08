0x2a8fe8: PUSH            {R7,LR}
0x2a8fea: MOV             R7, SP
0x2a8fec: SUB             SP, SP, #0x10
0x2a8fee: MOVS            R1, #0
0x2a8ff0: MOVS            R0, #0xFF
0x2a8ff2: STRD.W          R1, R1, [SP,#0x18+var_18]; __int16
0x2a8ff6: MOVS            R1, #0; __int16
0x2a8ff8: STR             R0, [SP,#0x18+var_10]; __int16
0x2a8ffa: MOVS            R0, #0; __int16
0x2a8ffc: MOVS            R2, #0; __int16
0x2a8ffe: MOVS            R3, #0; __int16
0x2a9000: BLX             j__Z21DoRWStuffStartOfFramesssssss; DoRWStuffStartOfFrame(short,short,short,short,short,short,short)
0x2a9004: MOVS            R0, #0; bool
0x2a9006: BLX             j__Z19DoRWStuffEndOfFrameb; DoRWStuffEndOfFrame(bool)
0x2a900a: MOVS            R0, #0; this
0x2a900c: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x2a9010: LDR             R1, =(word_6E03BA - 0x2A901A)
0x2a9012: LDRH.W          R0, [R0,#0x110]
0x2a9016: ADD             R1, PC; word_6E03BA ; int
0x2a9018: STRH            R0, [R1]
0x2a901a: MOVS            R0, #0; this
0x2a901c: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x2a9020: MOVS            R1, #1; int
0x2a9022: STRH.W          R1, [R0,#0x110]
0x2a9026: MOVS            R0, #0; this
0x2a9028: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x2a902c: MOVS            R1, #0; bool
0x2a902e: MOVS            R2, #1; bool
0x2a9030: BLX             j__ZN4CPad5ClearEbb; CPad::Clear(bool,bool)
0x2a9034: MOVS            R0, #0; this
0x2a9036: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x2a903a: BLX             j__ZN4CPad20ClearKeyBoardHistoryEv; CPad::ClearKeyBoardHistory(void)
0x2a903e: MOVS            R0, #0; this
0x2a9040: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x2a9044: ADD             SP, SP, #0x10
0x2a9046: POP.W           {R7,LR}
0x2a904a: B.W             j_j__ZN4CPad17ClearMouseHistoryEv; j_CPad::ClearMouseHistory(void)
