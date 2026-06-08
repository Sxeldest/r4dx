0x1f2bf4: LSLS            R2, R2, #0x1A
0x1f2bf6: IT MI
0x1f2bf8: BMI             png_warning
0x1f2bfa: PUSH            {R7,LR}
0x1f2bfc: MOV             R7, SP
0x1f2bfe: BLX             j_png_error
