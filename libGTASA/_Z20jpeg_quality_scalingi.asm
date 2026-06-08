0x47a2b8: MOV             R1, R0
0x47a2ba: CMP             R1, #1
0x47a2bc: IT LE
0x47a2be: MOVLE           R1, #1
0x47a2c0: CMP             R1, #0x64 ; 'd'
0x47a2c2: IT GE
0x47a2c4: MOVGE           R1, #0x64 ; 'd'
0x47a2c6: CMP             R1, #0x31 ; '1'
0x47a2c8: ITTT GT
0x47a2ca: MOVGT           R0, #0xC8
0x47a2cc: SUBGT.W         R0, R0, R1,LSL#1
0x47a2d0: BXGT            LR
0x47a2d2: PUSH            {R7,LR}
0x47a2d4: MOV             R7, SP
0x47a2d6: MOVW            R0, #0x1388
0x47a2da: BLX             __aeabi_uidiv
0x47a2de: POP             {R7,PC}
