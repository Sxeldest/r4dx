0x3e8ba4: PUSH            {R7,LR}
0x3e8ba6: MOV             R7, SP
0x3e8ba8: MOV             R0, R1
0x3e8baa: BLX             j__Z13RsKeyToOSWKey10RsKeyCodes; RsKeyToOSWKey(RsKeyCodes)
0x3e8bae: CMP             R0, #0x64 ; 'd'
0x3e8bb0: ITT EQ
0x3e8bb2: MOVEQ           R0, #0
0x3e8bb4: POPEQ           {R7,PC}
0x3e8bb6: BLX             j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
0x3e8bba: CMP             R0, #0
0x3e8bbc: IT NE
0x3e8bbe: MOVNE           R0, #1
0x3e8bc0: POP             {R7,PC}
