0x4d41b0: LDR             R2, =(unk_61E386 - 0x4D41BA)
0x4d41b2: CMP             R1, #0
0x4d41b4: LDR             R3, =(unk_61E186 - 0x4D41BC)
0x4d41b6: ADD             R2, PC; unk_61E386
0x4d41b8: ADD             R3, PC; unk_61E186
0x4d41ba: IT EQ
0x4d41bc: MOVEQ           R3, R2
0x4d41be: LDRB.W          R0, [R3,R0,LSL#1]
0x4d41c2: BX              LR
