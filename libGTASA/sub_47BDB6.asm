0x47bdb6: PUSH            {R4,R5,R7,LR}
0x47bdb8: ADD             R7, SP, #8
0x47bdba: MOV             R4, R0
0x47bdbc: MOVS            R1, #1; size
0x47bdbe: LDR             R5, [R4,#0x18]
0x47bdc0: MOV.W           R2, #0x1000; n
0x47bdc4: LDRD.W          R3, R0, [R5,#0x1C]; stream
0x47bdc8: BLX             fread
0x47bdcc: CBNZ            R0, loc_47BE02
0x47bdce: LDRB.W          R0, [R5,#0x24]
0x47bdd2: CBZ             R0, loc_47BDE2
0x47bdd4: LDR             R0, [R4]
0x47bdd6: MOVS            R1, #0x2A ; '*'
0x47bdd8: STR             R1, [R0,#0x14]
0x47bdda: LDR             R0, [R4]
0x47bddc: LDR             R1, [R0]
0x47bdde: MOV             R0, R4
0x47bde0: BLX             R1
0x47bde2: LDR             R0, [R4]
0x47bde4: MOVS            R1, #0x78 ; 'x'
0x47bde6: STR             R1, [R0,#0x14]
0x47bde8: MOV.W           R1, #0xFFFFFFFF
0x47bdec: LDR             R0, [R4]
0x47bdee: LDR             R2, [R0,#4]
0x47bdf0: MOV             R0, R4
0x47bdf2: BLX             R2
0x47bdf4: LDR             R0, [R5,#0x20]
0x47bdf6: MOVS            R1, #0xFF
0x47bdf8: STRB            R1, [R0]
0x47bdfa: MOVS            R1, #0xD9
0x47bdfc: LDR             R0, [R5,#0x20]
0x47bdfe: STRB            R1, [R0,#1]
0x47be00: MOVS            R0, #2
0x47be02: MOVS            R1, #0
0x47be04: STRB.W          R1, [R5,#0x24]
0x47be08: LDR             R1, [R5,#0x20]
0x47be0a: STRD.W          R1, R0, [R5]
0x47be0e: MOVS            R0, #1
0x47be10: POP             {R4,R5,R7,PC}
