0x1c1fc8: LDR             R0, =(skin_num_ptr - 0x1C1FCE)
0x1c1fca: ADD             R0, PC; skin_num_ptr
0x1c1fcc: LDR             R0, [R0]; skin_num
0x1c1fce: LDR             R0, [R0]
0x1c1fd0: ADD.W           R0, R0, R0,LSL#1
0x1c1fd4: BX              LR
