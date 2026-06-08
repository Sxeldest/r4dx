0x3f4834: LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x3F483A)
0x3f4836: ADD             R0, PC; _ZN5CGame8currAreaE_ptr
0x3f4838: LDR             R0, [R0]; CGame::currArea ...
0x3f483a: LDR             R1, [R0]; CGame::currArea
0x3f483c: MOVS            R0, #0
0x3f483e: CMP             R1, #0
0x3f4840: IT EQ
0x3f4842: MOVEQ           R0, #1
0x3f4844: BX              LR
