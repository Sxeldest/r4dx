0x36db18: PUSH            {R4,R5,R7,LR}
0x36db1a: ADD             R7, SP, #8
0x36db1c: MOV             R4, R0
0x36db1e: LDR             R0, =(_ZTV10FxPrimBP_c_ptr - 0x36DB26)
0x36db20: MOV             R5, R4
0x36db22: ADD             R0, PC; _ZTV10FxPrimBP_c_ptr
0x36db24: LDR             R0, [R0]; `vtable for'FxPrimBP_c ...
0x36db26: ADDS            R0, #8
0x36db28: STR.W           R0, [R5],#0xC
0x36db2c: ADD.W           R0, R4, #0x20 ; ' '; this
0x36db30: BLX             j__ZN6List_cC2Ev; List_c::List_c(void)
0x36db34: VMOV.I32        Q8, #0
0x36db38: MOV             R0, R4
0x36db3a: VST1.32         {D16-D17}, [R5]
0x36db3e: POP             {R4,R5,R7,PC}
