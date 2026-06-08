0x1bc9ac: LDR             R1, =(gradeBlur_ptr - 0x1BC9B2)
0x1bc9ae: ADD             R1, PC; gradeBlur_ptr
0x1bc9b0: LDR             R1, [R1]; gradeBlur
0x1bc9b2: STR             R0, [R1]
0x1bc9b4: BX              LR
