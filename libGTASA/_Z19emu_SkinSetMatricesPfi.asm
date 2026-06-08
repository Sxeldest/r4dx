0x1c1fdc: PUSH            {R4,R6,R7,LR}
0x1c1fde: ADD             R7, SP, #8
0x1c1fe0: MOV             R4, R1
0x1c1fe2: MOV             R1, R0; void *
0x1c1fe4: LDR             R0, =(skin_map_ptr - 0x1C1FEE)
0x1c1fe6: ADD.W           R2, R4, R4,LSL#1
0x1c1fea: ADD             R0, PC; skin_map_ptr
0x1c1fec: LSLS            R2, R2, #4; size_t
0x1c1fee: LDR             R0, [R0]; skin_map ; void *
0x1c1ff0: BLX             memcpy_0
0x1c1ff4: LDR             R0, =(skin_dirty_ptr - 0x1C1FFE)
0x1c1ff6: MOVS            R2, #1
0x1c1ff8: LDR             R1, =(skin_num_ptr - 0x1C2000)
0x1c1ffa: ADD             R0, PC; skin_dirty_ptr
0x1c1ffc: ADD             R1, PC; skin_num_ptr
0x1c1ffe: LDR             R0, [R0]; skin_dirty
0x1c2000: LDR             R1, [R1]; skin_num
0x1c2002: STRB            R2, [R0]
0x1c2004: STR             R4, [R1]
0x1c2006: POP             {R4,R6,R7,PC}
