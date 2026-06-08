0x303ec0: LDR             R0, =(_ZN7CDarkel6StatusE_ptr - 0x303EC8)
0x303ec2: MOVS            R1, #0
0x303ec4: ADD             R0, PC; _ZN7CDarkel6StatusE_ptr
0x303ec6: LDR             R0, [R0]; CDarkel::Status ...
0x303ec8: LDRH            R0, [R0]; CDarkel::Status
0x303eca: CMP             R0, #4
0x303ecc: IT EQ
0x303ece: MOVEQ           R1, #1
0x303ed0: CMP             R0, #1
0x303ed2: IT NE
0x303ed4: MOVNE           R0, #0
0x303ed6: ORRS            R0, R1
0x303ed8: BX              LR
