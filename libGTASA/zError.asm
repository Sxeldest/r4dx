0x210f2c: LDR             R1, =(z_errmsg_ptr - 0x210F36)
0x210f2e: RSB.W           R0, R0, #2
0x210f32: ADD             R1, PC; z_errmsg_ptr
0x210f34: LDR             R1, [R1]; z_errmsg
0x210f36: LDR.W           R0, [R1,R0,LSL#2]
0x210f3a: BX              LR
