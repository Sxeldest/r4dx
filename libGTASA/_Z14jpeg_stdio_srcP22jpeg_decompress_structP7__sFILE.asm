0x47bd38: PUSH            {R4-R7,LR}
0x47bd3a: ADD             R7, SP, #0xC
0x47bd3c: PUSH.W          {R11}
0x47bd40: MOV             R5, R0
0x47bd42: MOV             R4, R1
0x47bd44: LDR             R0, [R5,#0x18]
0x47bd46: CBNZ            R0, loc_47BD6A
0x47bd48: LDR             R0, [R5,#4]
0x47bd4a: MOVS            R1, #0
0x47bd4c: MOVS            R2, #0x28 ; '('
0x47bd4e: LDR             R3, [R0]
0x47bd50: MOV             R0, R5
0x47bd52: BLX             R3
0x47bd54: MOV             R6, R0
0x47bd56: LDR             R0, [R5,#4]
0x47bd58: STR             R6, [R5,#0x18]
0x47bd5a: MOVS            R1, #0
0x47bd5c: MOV.W           R2, #0x1000
0x47bd60: LDR             R3, [R0]
0x47bd62: MOV             R0, R5
0x47bd64: BLX             R3
0x47bd66: STR             R0, [R6,#0x20]
0x47bd68: LDR             R0, [R5,#0x18]
0x47bd6a: LDR             R1, =(_Z22jpeg_resync_to_restartP22jpeg_decompress_structi_ptr - 0x47BD72)
0x47bd6c: LDR             R5, =(sub_47BDB6+1 - 0x47BD78)
0x47bd6e: ADD             R1, PC; _Z22jpeg_resync_to_restartP22jpeg_decompress_structi_ptr
0x47bd70: LDR             R2, =(sub_47BDAC+1 - 0x47BD7C)
0x47bd72: LDR             R3, =(sub_47BE12+1 - 0x47BD80)
0x47bd74: ADD             R5, PC; sub_47BDB6
0x47bd76: LDR             R1, [R1]; jpeg_resync_to_restart(jpeg_decompress_struct *,int)
0x47bd78: ADD             R2, PC; sub_47BDAC
0x47bd7a: LDR             R6, =(nullsub_21+1 - 0x47BD8A)
0x47bd7c: ADD             R3, PC; sub_47BE12
0x47bd7e: STR             R4, [R0,#0x1C]
0x47bd80: MOVS            R4, #0
0x47bd82: STRD.W          R4, R4, [R0]
0x47bd86: ADD             R6, PC; nullsub_21
0x47bd88: STRD.W          R2, R5, [R0,#8]
0x47bd8c: STR             R6, [R0,#0x18]
0x47bd8e: STRD.W          R3, R1, [R0,#0x10]
0x47bd92: POP.W           {R11}
0x47bd96: POP             {R4-R7,PC}
