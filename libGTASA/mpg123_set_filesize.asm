0x231d9a: CMP             R0, #0
0x231d9c: ITEEE EQ
0x231d9e: MOVEQ.W         R0, #(elf_hash_bucket+0xB1E7 - 0xB2E4)
0x231da2: MOVWNE          R2, #0xB2E4
0x231da6: STRNE           R1, [R0,R2]
0x231da8: MOVNE           R0, #0
0x231daa: BX              LR
