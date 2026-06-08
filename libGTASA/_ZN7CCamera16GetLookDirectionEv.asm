0x3dba0a: LDRB.W          R1, [R0,#0x57]
0x3dba0e: ADD.W           R1, R1, R1,LSL#5
0x3dba12: ADD.W           R0, R0, R1,LSL#4
0x3dba16: LDRH.W          R1, [R0,#0x17E]
0x3dba1a: SUBS            R1, #4
0x3dba1c: UBFX.W          R2, R1, #1, #0xF
0x3dba20: ORR.W           R1, R2, R1,LSL#15
0x3dba24: UXTH            R1, R1
0x3dba26: CMP             R1, #9
0x3dba28: BHI             loc_3DBA40
0x3dba2a: MOVS            R2, #1
0x3dba2c: LSL.W           R1, R2, R1
0x3dba30: MOVW            R2, #0x2C1
0x3dba34: TST             R1, R2
0x3dba36: ITTT NE
0x3dba38: LDRNE.W         R0, [R0,#0x190]
0x3dba3c: CMPNE           R0, #3
0x3dba3e: BXNE            LR
0x3dba40: MOVS            R0, #3
0x3dba42: BX              LR
