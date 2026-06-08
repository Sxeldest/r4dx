0x3e8914: PUSH            {R7,LR}
0x3e8916: MOV             R7, SP
0x3e8918: MOV             R0, R1
0x3e891a: BLX             j__Z13RsKeyToOSWKey10RsKeyCodes; RsKeyToOSWKey(RsKeyCodes)
0x3e891e: CMP             R0, #0x64 ; 'd'
0x3e8920: ITT EQ
0x3e8922: MOVEQ           R0, #0
0x3e8924: POPEQ           {R7,PC}
0x3e8926: BLX             j__Z18LIB_KeyboardIsDown13OSKeyboardKey; LIB_KeyboardIsDown(OSKeyboardKey)
0x3e892a: CMP             R0, #0
0x3e892c: IT NE
0x3e892e: MOVNE           R0, #1
0x3e8930: POP             {R7,PC}
