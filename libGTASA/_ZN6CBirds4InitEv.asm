0x59cf10: LDR             R0, =(_ZN6CBirds6aBirdsE_ptr - 0x59CF1C)
0x59cf12: MOVS            R3, #0
0x59cf14: LDR             R1, =(_ZN6CBirds16bHasBirdBeenShotE_ptr - 0x59CF1E)
0x59cf16: LDR             R2, =(_ZN6CBirds13NumberOfBirdsE_ptr - 0x59CF20)
0x59cf18: ADD             R0, PC; _ZN6CBirds6aBirdsE_ptr
0x59cf1a: ADD             R1, PC; _ZN6CBirds16bHasBirdBeenShotE_ptr
0x59cf1c: ADD             R2, PC; _ZN6CBirds13NumberOfBirdsE_ptr
0x59cf1e: LDR             R0, [R0]; CBirds::aBirds ...
0x59cf20: LDR             R1, [R1]; CBirds::bHasBirdBeenShot ...
0x59cf22: LDR             R2, [R2]; CBirds::NumberOfBirds ...
0x59cf24: STRB.W          R3, [R0,#(byte_A23CAF - 0xA23C2C)]
0x59cf28: STRB.W          R3, [R0,#(byte_A23C6B - 0xA23C2C)]
0x59cf2c: STRB.W          R3, [R0,#(byte_A23CF3 - 0xA23C2C)]
0x59cf30: STRB.W          R3, [R0,#(byte_A23D37 - 0xA23C2C)]
0x59cf34: STRB.W          R3, [R0,#(byte_A23D7B - 0xA23C2C)]
0x59cf38: STRB.W          R3, [R0,#(byte_A23DBF - 0xA23C2C)]
0x59cf3c: STR             R3, [R2]; CBirds::NumberOfBirds
0x59cf3e: STRB            R3, [R1]; CBirds::bHasBirdBeenShot
0x59cf40: BX              LR
