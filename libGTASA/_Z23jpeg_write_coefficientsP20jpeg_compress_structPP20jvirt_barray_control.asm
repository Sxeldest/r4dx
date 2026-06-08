0x47b100: PUSH            {R4-R7,LR}
0x47b102: ADD             R7, SP, #0xC
0x47b104: PUSH.W          {R11}
0x47b108: MOV             R4, R0
0x47b10a: MOV             R5, R1
0x47b10c: LDR             R0, [R4,#0x14]
0x47b10e: CMP             R0, #0x64 ; 'd'
0x47b110: BEQ             loc_47B126
0x47b112: LDR             R0, [R4]
0x47b114: MOVS            R1, #0x14
0x47b116: STR             R1, [R0,#0x14]
0x47b118: LDR             R0, [R4]
0x47b11a: LDR             R1, [R4,#0x14]
0x47b11c: STR             R1, [R0,#0x18]
0x47b11e: LDR             R0, [R4]
0x47b120: LDR             R1, [R0]
0x47b122: MOV             R0, R4
0x47b124: BLX             R1
0x47b126: MOV             R0, R4
0x47b128: MOVS            R1, #0
0x47b12a: BLX             j__Z20jpeg_suppress_tablesP20jpeg_compress_structh; jpeg_suppress_tables(jpeg_compress_struct *,uchar)
0x47b12e: LDR             R0, [R4]
0x47b130: LDR             R1, [R0,#0x10]
0x47b132: MOV             R0, R4
0x47b134: BLX             R1
0x47b136: LDR             R0, [R4,#0x18]
0x47b138: LDR             R1, [R0,#8]
0x47b13a: MOV             R0, R4
0x47b13c: BLX             R1
0x47b13e: MOVS            R6, #1
0x47b140: MOV             R0, R4
0x47b142: MOVS            R1, #1
0x47b144: STR             R6, [R4,#0x24]
0x47b146: BLX             j__Z22jinit_c_master_controlP20jpeg_compress_structh; jinit_c_master_control(jpeg_compress_struct *,uchar)
0x47b14a: LDRB.W          R0, [R4,#0xB1]
0x47b14e: CBZ             R0, loc_47B156
0x47b150: LDR             R0, [R4]
0x47b152: STR             R6, [R0,#0x14]
0x47b154: B               loc_47B164
0x47b156: LDRB.W          R0, [R4,#0xD4]
0x47b15a: CMP             R0, #0
0x47b15c: BEQ             loc_47B1FC
0x47b15e: LDR             R0, [R4]
0x47b160: MOVS            R1, #0x30 ; '0'
0x47b162: STR             R1, [R0,#0x14]
0x47b164: LDR             R0, [R4]
0x47b166: LDR             R1, [R0]
0x47b168: MOV             R0, R4
0x47b16a: BLX             R1
0x47b16c: LDR             R0, [R4,#4]
0x47b16e: MOVS            R1, #1
0x47b170: MOVS            R2, #0x44 ; 'D'
0x47b172: LDR             R3, [R0]
0x47b174: MOV             R0, R4
0x47b176: BLX             R3
0x47b178: MOV             R6, R0
0x47b17a: LDR             R0, =(sub_47B47C+1 - 0x47B186)
0x47b17c: LDR             R1, =(sub_47B42A+1 - 0x47B18C)
0x47b17e: MOV.W           R2, #0x500
0x47b182: ADD             R0, PC; sub_47B47C
0x47b184: STR.W           R6, [R4,#0x148]
0x47b188: ADD             R1, PC; sub_47B42A
0x47b18a: STRD.W          R1, R0, [R6]
0x47b18e: MOVS            R1, #1
0x47b190: STR             R5, [R6,#0x18]
0x47b192: LDR             R0, [R4,#4]
0x47b194: LDR             R3, [R0,#4]
0x47b196: MOV             R0, R4
0x47b198: BLX             R3
0x47b19a: MOV.W           R1, #0x500; unsigned int
0x47b19e: MOV             R5, R0
0x47b1a0: BLX             j__Z9jzero_farPvj; jzero_far(void *,uint)
0x47b1a4: ADR             R0, dword_47B210
0x47b1a6: VDUP.32         Q9, R5
0x47b1aa: VLD1.64         {D16-D17}, [R0@128]
0x47b1ae: ADR             R0, dword_47B220
0x47b1b0: VADD.I32        Q8, Q9, Q8
0x47b1b4: VLD1.64         {D20-D21}, [R0@128]
0x47b1b8: ADD.W           R0, R5, #0x480
0x47b1bc: VADD.I32        Q9, Q9, Q10
0x47b1c0: STR             R5, [R6,#0x1C]
0x47b1c2: STR             R0, [R6,#0x40]
0x47b1c4: ADD.W           R0, R6, #0x20 ; ' '
0x47b1c8: VST1.32         {D18-D19}, [R0]
0x47b1cc: ADD.W           R0, R6, #0x30 ; '0'
0x47b1d0: VST1.32         {D16-D17}, [R0]
0x47b1d4: MOV             R0, R4
0x47b1d6: BLX             j__Z19jinit_marker_writerP20jpeg_compress_struct; jinit_marker_writer(jpeg_compress_struct *)
0x47b1da: LDR             R0, [R4,#4]
0x47b1dc: LDR             R1, [R0,#0x18]
0x47b1de: MOV             R0, R4
0x47b1e0: BLX             R1
0x47b1e2: LDR.W           R0, [R4,#0x14C]
0x47b1e6: LDR             R1, [R0]
0x47b1e8: MOV             R0, R4
0x47b1ea: BLX             R1
0x47b1ec: MOVS            R0, #0x67 ; 'g'
0x47b1ee: STR             R0, [R4,#0x14]
0x47b1f0: MOVS            R0, #0
0x47b1f2: STR.W           R0, [R4,#0xD0]
0x47b1f6: POP.W           {R11}
0x47b1fa: POP             {R4-R7,PC}
0x47b1fc: MOV             R0, R4
0x47b1fe: BLX             j__Z18jinit_huff_encoderP20jpeg_compress_struct; jinit_huff_encoder(jpeg_compress_struct *)
0x47b202: B               loc_47B16C
