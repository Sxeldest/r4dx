0x1b1080: PUSH            {R7,LR}
0x1b1082: MOV             R7, SP
0x1b1084: SUB             SP, SP, #0x40
0x1b1086: LDM.W           R0, {R1-R3}
0x1b108a: MOV.W           R12, #0
0x1b108e: ADD.W           LR, SP, #0x48+var_28
0x1b1092: STRD.W          R1, R2, [SP,#0x48+var_48]
0x1b1096: STRD.W          R3, R12, [SP,#0x48+var_40]
0x1b109a: LDRD.W          R2, R3, [R0,#0x10]
0x1b109e: LDR             R1, [R0,#0x18]
0x1b10a0: STRD.W          R2, R3, [SP,#0x48+var_38]
0x1b10a4: ADD.W           R3, R0, #0x20 ; ' '
0x1b10a8: STRD.W          R1, R12, [SP,#0x48+var_30]
0x1b10ac: LDM             R3, {R1-R3}
0x1b10ae: STM.W           LR, {R1-R3,R12}
0x1b10b2: LDRD.W          R1, R2, [R0,#0x30]
0x1b10b6: LDR             R0, [R0,#0x38]
0x1b10b8: STRD.W          R1, R2, [SP,#0x48+var_18]
0x1b10bc: MOV.W           R1, #0x3F800000
0x1b10c0: STRD.W          R0, R1, [SP,#0x48+var_10]
0x1b10c4: MOV             R0, SP; float *
0x1b10c6: BLX             j__Z17emu_glMultMatrixfPKf; emu_glMultMatrixf(float const*)
0x1b10ca: ADD             SP, SP, #0x40 ; '@'
0x1b10cc: POP             {R7,PC}
