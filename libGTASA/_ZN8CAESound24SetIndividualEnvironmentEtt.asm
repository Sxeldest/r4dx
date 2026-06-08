0x3a7da6: LDRH.W          R12, [R0,#0x56]
0x3a7daa: CMP             R2, #0
0x3a7dac: BIC.W           R3, R12, R1
0x3a7db0: IT NE
0x3a7db2: ORRNE.W         R3, R12, R1
0x3a7db6: STRH.W          R3, [R0,#0x56]
0x3a7dba: BX              LR
