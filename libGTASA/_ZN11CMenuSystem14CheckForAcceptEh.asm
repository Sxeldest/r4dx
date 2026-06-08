0x43c318: LDR             R1, =(_ZN11CMenuSystem9MenuInUseE_ptr - 0x43C31E)
0x43c31a: ADD             R1, PC; _ZN11CMenuSystem9MenuInUseE_ptr
0x43c31c: LDR             R1, [R1]; CMenuSystem::MenuInUse ...
0x43c31e: LDRB            R1, [R1,R0]
0x43c320: CMP             R1, #0
0x43c322: ITTT EQ
0x43c324: MOVEQ           R0, #0x9D
0x43c326: SXTBEQ          R0, R0
0x43c328: BXEQ            LR
0x43c32a: LDR             R1, =(MenuNumber_ptr - 0x43C330)
0x43c32c: ADD             R1, PC; MenuNumber_ptr
0x43c32e: LDR             R1, [R1]; MenuNumber
0x43c330: LDR.W           R0, [R1,R0,LSL#2]
0x43c334: LDRB.W          R0, [R0,#0x416]
0x43c338: SXTB            R0, R0
0x43c33a: BX              LR
