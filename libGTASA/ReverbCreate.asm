0x23eb54: PUSH            {R4,R6,R7,LR}
0x23eb56: ADD             R7, SP, #8
0x23eb58: MOV             R0, #0x101E0; byte_count
0x23eb60: BLX             malloc
0x23eb64: MOVS            R1, #0
0x23eb66: CMP             R0, #0
0x23eb68: BEQ.W           loc_23EC8A
0x23eb6c: LDR.W           R12, =(sub_251810+1 - 0x23EB80)
0x23eb70: MOVS            R4, #1
0x23eb72: LDR.W           LR, =(sub_252648+1 - 0x23EB84)
0x23eb76: VMOV.I32        Q8, #0
0x23eb7a: LDR             R2, =(sub_251E8C+1 - 0x23EB86)
0x23eb7c: ADD             R12, PC; sub_251810
0x23eb7e: LDR             R3, =(sub_2517F4+1 - 0x23EB8E)
0x23eb80: ADD             LR, PC; sub_252648
0x23eb82: ADD             R2, PC; sub_251E8C
0x23eb84: STR             R4, [R0,#0x30]
0x23eb86: STRD.W          R1, R1, [R0,#0x64]
0x23eb8a: ADD             R3, PC; sub_2517F4
0x23eb8c: STRD.W          R1, R1, [R0,#0x54]
0x23eb90: STRD.W          R1, R1, [R0,#0x6C]
0x23eb94: STR             R1, [R0,#0x5C]
0x23eb96: STRD.W          R3, R12, [R0]
0x23eb9a: STRD.W          R2, LR, [R0,#8]
0x23eb9e: ADD.W           R2, R0, #0x20 ; ' '
0x23eba2: VST1.32         {D16-D17}, [R2]
0x23eba6: ADD.W           R2, R0, #0x44 ; 'D'
0x23ebaa: VST1.32         {D16-D17}, [R2]
0x23ebae: ADD.W           R2, R0, #0x10
0x23ebb2: VST1.32         {D16-D17}, [R2]
0x23ebb6: ADD.W           R2, R0, #0x34 ; '4'
0x23ebba: VST1.32         {D16-D17}, [R2]
0x23ebbe: ADD.W           R2, R0, #0xC8
0x23ebc2: STR             R1, [R0,#0x60]
0x23ebc4: STRD.W          R1, R1, [R0,#0x74]
0x23ebc8: STRD.W          R1, R1, [R0,#0x7C]
0x23ebcc: STRD.W          R1, R1, [R0,#0x84]
0x23ebd0: STRD.W          R1, R1, [R0,#0x8C]
0x23ebd4: STR.W           R1, [R0,#0xEC]
0x23ebd8: VST1.32         {D16-D17}, [R2]
0x23ebdc: ADD.W           R2, R0, #0xB8
0x23ebe0: VST1.32         {D16-D17}, [R2]
0x23ebe4: ADD.W           R2, R0, #0x174
0x23ebe8: STRD.W          R1, R1, [R0,#0xD8]
0x23ebec: STRD.W          R1, R1, [R0,#0xF0]
0x23ebf0: STR.W           R1, [R0,#0x170]
0x23ebf4: STRD.W          R1, R1, [R0,#0xE0]
0x23ebf8: STRD.W          R1, R1, [R0,#0x160]
0x23ebfc: STR.W           R1, [R0,#0xE8]
0x23ec00: STRD.W          R1, R1, [R0,#0xF8]
0x23ec04: STRD.W          R1, R1, [R0,#0x100]
0x23ec08: STRD.W          R1, R1, [R0,#0x108]
0x23ec0c: STRD.W          R1, R1, [R0,#0x110]
0x23ec10: STRD.W          R1, R1, [R0,#0x118]
0x23ec14: STRD.W          R1, R1, [R0,#0x120]
0x23ec18: STRD.W          R1, R1, [R0,#0x128]
0x23ec1c: STRD.W          R1, R1, [R0,#0x130]
0x23ec20: STRD.W          R1, R1, [R0,#0x138]
0x23ec24: STRD.W          R1, R1, [R0,#0x140]
0x23ec28: STRD.W          R1, R1, [R0,#0x148]
0x23ec2c: STRD.W          R1, R1, [R0,#0x150]
0x23ec30: STRD.W          R1, R1, [R0,#0x158]
0x23ec34: STRD.W          R1, R1, [R0,#0x168]
0x23ec38: VST1.32         {D16-D17}, [R2]
0x23ec3c: ADD.W           R2, R0, #0x184
0x23ec40: STRD.W          R1, R1, [R0,#0x94]
0x23ec44: STR.W           R1, [R0,#0x9C]
0x23ec48: VST1.32         {D16-D17}, [R2]
0x23ec4c: ADD.W           R2, R0, #0xA0
0x23ec50: VST1.32         {D16-D17}, [R2]
0x23ec54: STRD.W          R1, R1, [R0,#0xB0]
0x23ec58: STRD.W          R1, R1, [R0,#0x194]
0x23ec5c: STR.W           R1, [R0,#0x19C]
0x23ec60: ADD.W           R1, R0, #0x1CC
0x23ec64: VST1.32         {D16-D17}, [R1]
0x23ec68: ADD.W           R1, R0, #0x1C0
0x23ec6c: VST1.32         {D16-D17}, [R1]
0x23ec70: ADD.W           R1, R0, #0x1B0
0x23ec74: VST1.32         {D16-D17}, [R1]
0x23ec78: ADD.W           R1, R0, #0x1A0
0x23ec7c: VST1.32         {D16-D17}, [R1]
0x23ec80: ADD.W           R1, R0, #0x17C
0x23ec84: STR.W           R1, [R0,#0x1DC]
0x23ec88: MOV             R1, R0
0x23ec8a: MOV             R0, R1
0x23ec8c: POP             {R4,R6,R7,PC}
