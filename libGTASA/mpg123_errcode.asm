0x2338a8: CMP             R0, #0
0x2338aa: ITEE EQ
0x2338ac: MOVEQ           R0, #(elf_hash_bucket+0xB376 - 0xB468)
0x2338ae: MOVWNE          R1, #0xB468
0x2338b2: LDRNE           R0, [R0,R1]
0x2338b4: BX              LR
