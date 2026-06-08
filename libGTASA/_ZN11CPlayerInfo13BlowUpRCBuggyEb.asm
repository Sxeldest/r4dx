0x40c1b4: PUSH            {R4,R5,R7,LR}
0x40c1b6: ADD             R7, SP, #8
0x40c1b8: MOV             R4, R0
0x40c1ba: MOV             R5, R1
0x40c1bc: LDR.W           R0, [R4,#0xB0]
0x40c1c0: CBZ             R0, locret_40C1F6
0x40c1c2: LDRB            R0, [R0,#0x1D]
0x40c1c4: LSLS            R0, R0, #0x1C
0x40c1c6: BMI             locret_40C1F6
0x40c1c8: MOV             R0, R5; this
0x40c1ca: BLX             j__ZN7CRemote33TakeRemoteControlledCarFromPlayerEb; CRemote::TakeRemoteControlledCarFromPlayer(bool)
0x40c1ce: CMP             R5, #1
0x40c1d0: IT NE
0x40c1d2: POPNE           {R4,R5,R7,PC}
0x40c1d4: LDR             R1, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x40C1DE)
0x40c1d6: LDR.W           R0, [R4,#0xB0]
0x40c1da: ADD             R1, PC; _ZN4CHID20currentInstanceIndexE_ptr
0x40c1dc: LDR             R1, [R1]; CHID::currentInstanceIndex ...
0x40c1de: LDR             R2, [R0]
0x40c1e0: LDR             R1, [R1]; CHID::currentInstanceIndex
0x40c1e2: LDR.W           R3, [R2,#0xA8]
0x40c1e6: CMP             R1, #1
0x40c1e8: BNE             loc_40C1F8
0x40c1ea: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x40C1F0)
0x40c1ec: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x40c1ee: LDR             R1, [R1]; CWorld::Players ...
0x40c1f0: ADD.W           R1, R1, #0x194
0x40c1f4: B               loc_40C20E
0x40c1f6: POP             {R4,R5,R7,PC}
0x40c1f8: LDR             R1, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x40C204)
0x40c1fa: MOV.W           R5, #0x194
0x40c1fe: LDR             R2, =(_ZN6CWorld7PlayersE_ptr - 0x40C206)
0x40c200: ADD             R1, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x40c202: ADD             R2, PC; _ZN6CWorld7PlayersE_ptr
0x40c204: LDR             R1, [R1]; CWorld::PlayerInFocus ...
0x40c206: LDR             R2, [R2]; CWorld::Players ...
0x40c208: LDR             R1, [R1]; CWorld::PlayerInFocus
0x40c20a: SMLABB.W        R1, R1, R5, R2
0x40c20e: LDR             R1, [R1]
0x40c210: MOVS            R2, #0
0x40c212: POP.W           {R4,R5,R7,LR}
0x40c216: BX              R3
