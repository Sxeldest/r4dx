0x476f68: PUSH            {R4-R7,LR}
0x476f6a: ADD             R7, SP, #0xC
0x476f6c: PUSH.W          {R11}
0x476f70: MOV             R5, R0
0x476f72: MOVS            R1, #1
0x476f74: LDR             R0, [R5,#4]
0x476f76: MOVS            R2, #0x30 ; '0'
0x476f78: MOVS            R6, #0x30 ; '0'
0x476f7a: LDR             R3, [R0]
0x476f7c: MOV             R0, R5
0x476f7e: BLX             R3
0x476f80: MOV             R4, R0
0x476f82: LDR             R0, =(sub_476FD8+1 - 0x476F8C)
0x476f84: STR.W           R4, [R5,#0x158]
0x476f88: ADD             R0, PC; sub_476FD8
0x476f8a: STR             R0, [R4]
0x476f8c: LDR.W           R0, [R5,#0xB8]
0x476f90: CMP             R0, #2
0x476f92: BNE             loc_476FA4
0x476f94: LDR             R0, =(_Z15jpeg_fdct_floatPf_ptr - 0x476F9C)
0x476f96: LDR             R1, =(sub_47720C+1 - 0x476F9E)
0x476f98: ADD             R0, PC; _Z15jpeg_fdct_floatPf_ptr
0x476f9a: ADD             R1, PC; sub_47720C
0x476f9c: STR             R1, [R4,#4]
0x476f9e: LDR             R0, [R0]; jpeg_fdct_float(float *)
0x476fa0: STR             R0, [R4,#0x1C]
0x476fa2: B               loc_476FB0
0x476fa4: LDR             R0, [R5]
0x476fa6: STR             R6, [R0,#0x14]
0x476fa8: LDR             R0, [R5]
0x476faa: LDR             R1, [R0]
0x476fac: MOV             R0, R5
0x476fae: BLX             R1
0x476fb0: VMOV.I32        Q8, #0
0x476fb4: ADD.W           R0, R4, #0x20 ; ' '
0x476fb8: VST1.32         {D16-D17}, [R0]
0x476fbc: ADD.W           R0, R4, #0xC
0x476fc0: VST1.32         {D16-D17}, [R0]
0x476fc4: POP.W           {R11}
0x476fc8: POP             {R4-R7,PC}
