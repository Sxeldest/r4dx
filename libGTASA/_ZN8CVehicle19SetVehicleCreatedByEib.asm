0x591c6c: PUSH            {R4,R5,R7,LR}
0x591c6e: ADD             R7, SP, #8
0x591c70: MOV             R5, R1
0x591c72: MOV             R4, R0
0x591c74: CMP             R2, #1
0x591c76: BNE             loc_591C7E
0x591c78: STRB.W          R5, [R4,#0x4A8]
0x591c7c: POP             {R4,R5,R7,PC}
0x591c7e: LDRB.W          R0, [R4,#0x4A8]
0x591c82: CMP             R0, R5
0x591c84: IT EQ
0x591c86: POPEQ           {R4,R5,R7,PC}
0x591c88: MOV             R0, R4; this
0x591c8a: MOVS            R1, #(stderr+1); CVehicle *
0x591c8c: BLX.W           j__ZN8CCarCtrl14UpdateCarCountEP8CVehicleh; CCarCtrl::UpdateCarCount(CVehicle *,uchar)
0x591c90: STRB.W          R5, [R4,#0x4A8]
0x591c94: MOV             R0, R4; this
0x591c96: MOVS            R1, #0; CVehicle *
0x591c98: POP.W           {R4,R5,R7,LR}
0x591c9c: B.W             sub_18ECC8
