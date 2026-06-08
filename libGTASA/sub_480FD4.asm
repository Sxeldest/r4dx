0x480fd4: PUSH            {R4-R7,LR}
0x480fd6: ADD             R7, SP, #0xC
0x480fd8: PUSH.W          {R8-R10}
0x480fdc: MOV             R6, R0
0x480fde: MOVW            R0, #0xC9F1
0x480fe2: LDR.W           R10, [R6,#4]
0x480fe6: MOV             R4, R2
0x480fe8: MOVT            R0, #0x3B9A
0x480fec: MOV             R8, R1
0x480fee: CMP             R4, R0
0x480ff0: BCC             loc_481006
0x480ff2: LDR             R0, [R6]
0x480ff4: MOVS            R1, #0x36 ; '6'
0x480ff6: STR             R1, [R0,#0x14]
0x480ff8: MOVS            R1, #3
0x480ffa: LDR             R0, [R6]
0x480ffc: STR             R1, [R0,#0x18]
0x480ffe: LDR             R0, [R6]
0x481000: LDR             R1, [R0]
0x481002: MOV             R0, R6
0x481004: BLX             R1
0x481006: ANDS.W          R0, R4, #7
0x48100a: RSB.W           R0, R0, #8
0x48100e: IT NE
0x481010: ADDNE           R4, R0
0x481012: CMP.W           R8, #2
0x481016: BCC             loc_48102C
0x481018: LDR             R0, [R6]
0x48101a: MOVS            R1, #0xE
0x48101c: STR             R1, [R0,#0x14]
0x48101e: LDR             R0, [R6]
0x481020: STR.W           R8, [R0,#0x18]
0x481024: LDR             R0, [R6]
0x481026: LDR             R1, [R0]
0x481028: MOV             R0, R6
0x48102a: BLX             R1
0x48102c: ADD.W           R9, R4, #0x10
0x481030: MOV             R0, R6; int
0x481032: MOV             R1, R9; byte_count
0x481034: BLX             j__Z14jpeg_get_largeP18jpeg_common_structj; jpeg_get_large(jpeg_common_struct *,uint)
0x481038: MOV             R5, R0
0x48103a: CBNZ            R5, loc_481050
0x48103c: LDR             R0, [R6]
0x48103e: MOVS            R1, #0x36 ; '6'
0x481040: STR             R1, [R0,#0x14]
0x481042: MOVS            R1, #4
0x481044: LDR             R0, [R6]
0x481046: STR             R1, [R0,#0x18]
0x481048: LDR             R0, [R6]
0x48104a: LDR             R1, [R0]
0x48104c: MOV             R0, R6
0x48104e: BLX             R1
0x481050: LDR.W           R0, [R10,#0x4C]
0x481054: MOVS            R1, #0
0x481056: ADD             R0, R9
0x481058: STR.W           R0, [R10,#0x4C]
0x48105c: ADD.W           R0, R10, R8,LSL#2
0x481060: LDR             R2, [R0,#0x3C]
0x481062: STRD.W          R2, R4, [R5]
0x481066: STR             R1, [R5,#8]
0x481068: STR             R5, [R0,#0x3C]
0x48106a: ADD.W           R0, R5, #0x10
0x48106e: POP.W           {R8-R10}
0x481072: POP             {R4-R7,PC}
