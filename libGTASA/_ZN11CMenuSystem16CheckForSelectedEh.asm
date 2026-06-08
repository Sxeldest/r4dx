0x43c344: LDR             R1, =(_ZN11CMenuSystem9MenuInUseE_ptr - 0x43C34A)
0x43c346: ADD             R1, PC; _ZN11CMenuSystem9MenuInUseE_ptr
0x43c348: LDR             R1, [R1]; CMenuSystem::MenuInUse ...
0x43c34a: LDRB            R1, [R1,R0]
0x43c34c: CMP             R1, #0
0x43c34e: ITTT EQ
0x43c350: MOVEQ           R0, #0x9D
0x43c352: SXTBEQ          R0, R0
0x43c354: BXEQ            LR
0x43c356: LDR             R1, =(MenuNumber_ptr - 0x43C35C)
0x43c358: ADD             R1, PC; MenuNumber_ptr
0x43c35a: LDR             R1, [R1]; MenuNumber
0x43c35c: LDR.W           R0, [R1,R0,LSL#2]
0x43c360: LDRB.W          R0, [R0,#0x415]
0x43c364: SXTB            R0, R0
0x43c366: BX              LR
