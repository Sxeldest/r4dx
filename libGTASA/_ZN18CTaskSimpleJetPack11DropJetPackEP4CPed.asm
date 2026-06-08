0x531d54: PUSH            {R4-R7,LR}
0x531d56: ADD             R7, SP, #0xC
0x531d58: PUSH.W          {R8}
0x531d5c: SUB             SP, SP, #0x20
0x531d5e: MOV             R4, R0
0x531d60: MOV             R8, R1
0x531d62: LDRB            R0, [R4,#8]
0x531d64: CBNZ            R0, loc_531DA6
0x531d66: LDR.W           R0, [R8,#0x14]
0x531d6a: ADD             R3, SP, #0x30+var_1C; float
0x531d6c: ADD.W           R12, R3, #8
0x531d70: ADDS            R5, R3, #4
0x531d72: ADD.W           R2, R0, #0x30 ; '0'
0x531d76: CMP             R0, #0
0x531d78: IT EQ
0x531d7a: ADDEQ.W         R2, R8, #4
0x531d7e: LDM             R2, {R0-R2}; float
0x531d80: STRD.W          R5, R12, [SP,#0x30+var_30]; float *
0x531d84: BLX             j__ZN8CPickups29CreatePickupCoorsCloseToCoorsEfffPfS0_S0_; CPickups::CreatePickupCoorsCloseToCoors(float,float,float,float *,float *,float *)
0x531d88: ADD             R2, SP, #0x30+var_1C
0x531d8a: MOVS            R3, #0
0x531d8c: MOV.W           R12, #1
0x531d90: MOVS            R5, #5
0x531d92: LDM             R2, {R0-R2}
0x531d94: STRD.W          R5, R3, [SP,#0x30+var_30]
0x531d98: STRD.W          R3, R12, [SP,#0x30+var_28]
0x531d9c: STR             R3, [SP,#0x30+var_20]
0x531d9e: MOV.W           R3, #0x172
0x531da2: BLX             j__ZN8CPickups14GenerateNewOneE7CVectorjhjjbPc; CPickups::GenerateNewOne(CVector,uint,uchar,uint,uint,bool,char *)
0x531da6: LDR             R0, [R4]
0x531da8: MOV             R1, R8
0x531daa: MOVS            R2, #1
0x531dac: MOVS            R3, #0
0x531dae: MOVS            R6, #0
0x531db0: LDR             R5, [R0,#0x1C]
0x531db2: MOV             R0, R4
0x531db4: BLX             R5
0x531db6: STRH.W          R6, [R4,#0xD]
0x531dba: STR             R6, [R4,#0x10]
0x531dbc: ADD             SP, SP, #0x20 ; ' '
0x531dbe: POP.W           {R8}
0x531dc2: POP             {R4-R7,PC}
