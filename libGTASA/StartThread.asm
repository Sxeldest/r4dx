0x252b14: PUSH            {R4-R7,LR}
0x252b16: ADD             R7, SP, #0xC
0x252b18: PUSH.W          {R11}
0x252b1c: SUB             SP, SP, #0x18
0x252b1e: MOV             R6, R0
0x252b20: MOVS            R0, #0x10; byte_count
0x252b22: MOV             R5, R1
0x252b24: BLX             malloc
0x252b28: MOV             R4, R0
0x252b2a: CBZ             R4, loc_252B6E
0x252b2c: MOV             R0, SP; attr
0x252b2e: BLX             pthread_attr_init
0x252b32: CBNZ            R0, loc_252B68
0x252b34: MOV             R0, SP; attr
0x252b36: MOV.W           R1, #0x100000; stacksize
0x252b3a: BLX             pthread_attr_setstacksize
0x252b3e: CBZ             R0, loc_252B48
0x252b40: MOV             R0, SP; attr
0x252b42: BLX             pthread_attr_destroy
0x252b46: B               loc_252B68
0x252b48: LDR             R2, =(sub_252B80+1 - 0x252B58)
0x252b4a: ADD.W           R0, R4, #0xC; newthread
0x252b4e: STRD.W          R6, R5, [R4]
0x252b52: MOV             R5, SP
0x252b54: ADD             R2, PC; sub_252B80 ; start_routine
0x252b56: MOV             R1, R5; attr
0x252b58: MOV             R3, R4; arg
0x252b5a: BLX             pthread_create
0x252b5e: MOV             R6, R0
0x252b60: MOV             R0, R5; attr
0x252b62: BLX             pthread_attr_destroy
0x252b66: CBZ             R6, loc_252B70
0x252b68: MOV             R0, R4; p
0x252b6a: BLX             free
0x252b6e: MOVS            R4, #0
0x252b70: MOV             R0, R4
0x252b72: ADD             SP, SP, #0x18
0x252b74: POP.W           {R11}
0x252b78: POP             {R4-R7,PC}
