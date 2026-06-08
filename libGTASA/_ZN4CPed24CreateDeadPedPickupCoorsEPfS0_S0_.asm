0x321108: PUSH            {R7,LR}; float *
0x32110a: MOV             R7, SP
0x32110c: SUB             SP, SP, #8
0x32110e: MOV             R12, R1
0x321110: LDR             R1, [R0,#0x14]
0x321112: ADD.W           LR, R1, #0x30 ; '0'
0x321116: CMP             R1, #0
0x321118: IT EQ
0x32111a: ADDEQ.W         LR, R0, #4
0x32111e: LDM.W           LR, {R0,R1,LR}; float
0x321122: STRD.W          R2, R3, [SP,#0x10+var_10]; float *
0x321126: MOV             R3, R12; float
0x321128: MOV             R2, LR; float
0x32112a: BLX             j__ZN8CPickups29CreatePickupCoorsCloseToCoorsEfffPfS0_S0_; CPickups::CreatePickupCoorsCloseToCoors(float,float,float,float *,float *,float *)
0x32112e: ADD             SP, SP, #8
0x321130: POP             {R7,PC}
