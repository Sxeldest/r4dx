0x27ef48: PUSH            {R4,R5,R7,LR}
0x27ef4a: ADD             R7, SP, #8
0x27ef4c: SUB             SP, SP, #8
0x27ef4e: MOV             R4, R0
0x27ef50: MOVS            R5, #0
0x27ef52: LDR             R0, [R4,#0xC]
0x27ef54: CBZ             R0, loc_27EFB6
0x27ef56: MOVS            R0, #0
0x27ef58: MOVS            R1, #0
0x27ef5a: BLX             j_mpg123_new
0x27ef5e: MOVS            R1, #2; int
0x27ef60: MOVS            R2, #0x20 ; ' '; int
0x27ef62: STR             R0, [R4,#0x28]
0x27ef64: STRD.W          R5, R5, [SP,#0x10+var_10]; double
0x27ef68: BLX             j_mpg123_param
0x27ef6c: LDR             R0, [R4,#0x28]
0x27ef6e: BLX             j_mpg123_format_all
0x27ef72: LDR             R0, [R4,#0x28]
0x27ef74: BLX             j_mpg123_open_feed
0x27ef78: CBNZ            R0, loc_27EFB6
0x27ef7a: LDR             R0, [R4,#0xC]; this
0x27ef7c: MOV.W           R2, #0x1400; n
0x27ef80: LDR             R1, [R4,#0x58]; ptr
0x27ef82: BLX             j__ZN13CAEDataStream10FillBufferEPvj; CAEDataStream::FillBuffer(void *,uint)
0x27ef86: MOV             R2, R0
0x27ef88: CMP             R2, #0
0x27ef8a: ITTT NE
0x27ef8c: LDRNE           R0, [R4,#0x28]
0x27ef8e: LDRNE           R1, [R4,#0x58]
0x27ef90: BLXNE           j_mpg123_feed
0x27ef94: LDR             R0, [R4,#0x28]
0x27ef96: ADD.W           R1, R4, #0x10
0x27ef9a: ADD.W           R2, R4, #0x14
0x27ef9e: ADD.W           R3, R4, #0x18
0x27efa2: BLX             j_mpg123_getformat
0x27efa6: CBNZ            R0, loc_27EFB4
0x27efa8: LDR             R0, [R4,#0x28]
0x27efaa: ADD.W           R1, R4, #0x2C ; ','
0x27efae: BLX             j_mpg123_info
0x27efb2: CBZ             R0, loc_27EFBC
0x27efb4: MOVS            R5, #0
0x27efb6: MOV             R0, R5
0x27efb8: ADD             SP, SP, #8
0x27efba: POP             {R4,R5,R7,PC}
0x27efbc: LDR             R0, [R4,#0x34]
0x27efbe: MOVW            R1, #0xAC44
0x27efc2: CMP             R0, R1
0x27efc4: ITT EQ
0x27efc6: LDREQ           R0, [R4,#0x4C]
0x27efc8: CMPEQ           R0, #0x20 ; ' '
0x27efca: BEQ             loc_27EFB4
0x27efcc: LDR             R1, [R4,#0xC]
0x27efce: LDR             R0, [R4,#0x28]
0x27efd0: LDR             R1, [R1,#0x18]
0x27efd2: BLX             j_mpg123_set_filesize
0x27efd6: LDR             R0, [R4,#0x28]
0x27efd8: BLX             j_mpg123_length
0x27efdc: VLDR            S0, [R4,#0x34]
0x27efe0: VMOV            S2, R0
0x27efe4: VCVT.F64.S32    D16, S2
0x27efe8: VCVT.F64.S32    D17, S0
0x27efec: VDIV.F64        D16, D16, D17
0x27eff0: VLDR            D17, =1000.0
0x27eff4: VMUL.F64        D16, D16, D17
0x27eff8: VLDR            D17, =-500.0
0x27effc: VADD.F64        D16, D16, D17
0x27f000: VLDR            D17, =200.0
0x27f004: VCMPE.F64       D16, D17
0x27f008: VMRS            APSR_nzcv, FPSCR
0x27f00c: IT LE
0x27f00e: VMOVLE.F64      D16, D17
0x27f012: VCVT.S32.F64    S0, D16
0x27f016: LDR             R0, [R4,#0x28]
0x27f018: VSTR            S0, [R4,#0x1C]
0x27f01c: BLX             j_mpg123_outblock
0x27f020: MOVS            R5, #1
0x27f022: STR             R0, [R4,#0x24]
0x27f024: STRB            R5, [R4,#8]
0x27f026: B               loc_27EFB6
