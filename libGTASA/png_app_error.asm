0x1f2c02: LDRB.W          R2, [R0,#0x13A]
0x1f2c06: LSLS            R2, R2, #0x19
0x1f2c08: IT MI
0x1f2c0a: BMI             png_warning
0x1f2c0c: PUSH            {R7,LR}
0x1f2c0e: MOV             R7, SP
0x1f2c10: BLX             j_png_error
