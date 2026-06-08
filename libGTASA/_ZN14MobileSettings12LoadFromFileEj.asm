0x2ac16c: PUSH            {R4-R7,LR}
0x2ac16e: ADD             R7, SP, #0xC
0x2ac170: PUSH.W          {R8-R10}
0x2ac174: SUB             SP, SP, #8
0x2ac176: MOV             R9, R0
0x2ac178: LDR             R0, =(_ZN14MobileSettings6loadedE_ptr - 0x2AC184)
0x2ac17a: MOVS            R1, #1
0x2ac17c: MOV.W           R8, #0
0x2ac180: ADD             R0, PC; _ZN14MobileSettings6loadedE_ptr
0x2ac182: MOVS            R2, #4; n
0x2ac184: STR.W           R8, [SP,#0x20+ptr]
0x2ac188: LDR             R0, [R0]; MobileSettings::loaded ...
0x2ac18a: STRB            R1, [R0]; MobileSettings::loaded
0x2ac18c: ADD             R1, SP, #0x20+ptr; ptr
0x2ac18e: MOV             R0, R9; this
0x2ac190: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x2ac194: LDR             R0, [SP,#0x20+ptr]
0x2ac196: CMP             R0, #1
0x2ac198: BLT             loc_2AC1DA
0x2ac19a: LDR             R0, =(setupValues_ptr - 0x2AC1A6)
0x2ac19c: MOV             R10, SP
0x2ac19e: LDR             R1, =(_ZN14MobileSettings8settingsE_ptr - 0x2AC1A8)
0x2ac1a0: MOVS            R5, #0
0x2ac1a2: ADD             R0, PC; setupValues_ptr
0x2ac1a4: ADD             R1, PC; _ZN14MobileSettings8settingsE_ptr
0x2ac1a6: LDR             R0, [R0]; setupValues
0x2ac1a8: LDR             R1, [R1]; MobileSettings::settings ...
0x2ac1aa: ADD.W           R6, R0, #0x18
0x2ac1ae: ADD.W           R4, R1, #8
0x2ac1b2: MOV             R0, R9; this
0x2ac1b4: MOV             R1, R10; ptr
0x2ac1b6: MOVS            R2, #4; n
0x2ac1b8: STR.W           R8, [SP,#0x20+var_20]
0x2ac1bc: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x2ac1c0: LDRB.W          R0, [R6],#0x1C
0x2ac1c4: ADDS            R5, #1
0x2ac1c6: CMP             R0, #0
0x2ac1c8: MOV             R0, R10
0x2ac1ca: IT NE
0x2ac1cc: ADDNE           R0, R4, #4
0x2ac1ce: LDR             R0, [R0]
0x2ac1d0: STR.W           R0, [R4],#0x20
0x2ac1d4: LDR             R0, [SP,#0x20+ptr]
0x2ac1d6: CMP             R5, R0
0x2ac1d8: BLT             loc_2AC1B2
0x2ac1da: ADD             SP, SP, #8
0x2ac1dc: POP.W           {R8-R10}
0x2ac1e0: POP             {R4-R7,PC}
