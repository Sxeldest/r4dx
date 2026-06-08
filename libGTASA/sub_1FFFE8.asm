0x1fffe8: PUSH            {R4-R7,LR}
0x1fffea: ADD             R7, SP, #0xC
0x1fffec: PUSH.W          {R11}
0x1ffff0: MOV             R4, R0
0x1ffff2: MOV             R5, R1
0x1ffff4: LDR.W           R1, [R4,#0x34C]; p
0x1ffff8: CBZ             R1, loc_200006
0x1ffffa: MOV             R0, R4; int
0x1ffffc: BLX             j_png_free
0x200000: MOVS            R0, #0
0x200002: STR.W           R0, [R4,#0x34C]
0x200006: LDR.W           R0, [R4,#0x340]
0x20000a: ADDS            R1, R0, #1
0x20000c: CMP             R1, #2
0x20000e: BCC             loc_200032
0x200010: CMP             R0, R5
0x200012: BCS             loc_200032
0x200014: MOVS            R6, #0
0x200016: CBZ             R5, loc_20007A
0x200018: CBNZ            R6, loc_20007A
0x20001a: MOV             R0, R4
0x20001c: MOV             R1, R5
0x20001e: BLX             j_png_crc_finish
0x200022: ADR             R1, aUnknownChunkEx; "unknown chunk exceeds memory limits"
0x200024: MOV             R0, R4
0x200026: BLX             j_png_chunk_benign_error
0x20002a: MOVS            R0, #0
0x20002c: POP.W           {R11}
0x200030: POP             {R4-R7,PC}
0x200032: LDR.W           R1, [R4,#0x1DC]
0x200036: MOVS            R6, #0
0x200038: LDR.W           R0, [R4,#0x134]
0x20003c: CMP             R5, #0
0x20003e: STRB.W          R6, [R4,#0x348]
0x200042: STR.W           R5, [R4,#0x350]
0x200046: STRB.W          R1, [R4,#0x347]
0x20004a: STRB.W          R0, [R4,#0x354]
0x20004e: MOV.W           R0, R1,LSR#24
0x200052: STRB.W          R0, [R4,#0x344]
0x200056: MOV.W           R0, R1,LSR#16
0x20005a: STRB.W          R0, [R4,#0x345]
0x20005e: MOV.W           R0, R1,LSR#8
0x200062: STRB.W          R0, [R4,#0x346]
0x200066: BEQ             loc_200072
0x200068: MOV             R0, R4; int
0x20006a: MOV             R1, R5; byte_count
0x20006c: BLX             j_png_malloc_warn
0x200070: MOV             R6, R0
0x200072: STR.W           R6, [R4,#0x34C]
0x200076: CMP             R5, #0
0x200078: BNE             loc_200018
0x20007a: CBZ             R5, loc_200090
0x20007c: MOV             R0, R4
0x20007e: MOV             R1, R6
0x200080: MOV             R2, R5
0x200082: BLX             j_png_read_data
0x200086: MOV             R0, R4
0x200088: MOV             R1, R6
0x20008a: MOV             R2, R5
0x20008c: BLX             j_png_calculate_crc
0x200090: MOV             R0, R4
0x200092: MOVS            R1, #0
0x200094: BLX             j_png_crc_finish
0x200098: MOVS            R0, #1
0x20009a: POP.W           {R11}
0x20009e: POP             {R4-R7,PC}
