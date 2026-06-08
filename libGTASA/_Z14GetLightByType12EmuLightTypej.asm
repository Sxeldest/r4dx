0x1b9afc: LDR             R2, =(AssignedLights_ptr - 0x1B9B02)
0x1b9afe: ADD             R2, PC; AssignedLights_ptr
0x1b9b00: LDR             R2, [R2]; AssignedLights
0x1b9b02: ADD.W           R0, R2, R0,LSL#5
0x1b9b06: LDR.W           R0, [R0,R1,LSL#2]
0x1b9b0a: BX              LR
