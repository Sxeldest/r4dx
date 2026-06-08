0x43c2d4: LDR             R2, =(MenuNumber_ptr - 0x43C2DA)
0x43c2d6: ADD             R2, PC; MenuNumber_ptr
0x43c2d8: LDR             R2, [R2]; MenuNumber
0x43c2da: LDR.W           R2, [R2,R0,LSL#2]
0x43c2de: LDRB.W          R2, [R2,#0x40]; unsigned __int8
0x43c2e2: CMP             R2, #1
0x43c2e4: IT EQ
0x43c2e6: BEQ.W           _ZN11CMenuSystem15DisplayGridMenuEhh; CMenuSystem::DisplayGridMenu(uchar,uchar)
0x43c2ea: CMP             R2, #0
0x43c2ec: IT NE
0x43c2ee: BXNE            LR
0x43c2f0: B               _ZN11CMenuSystem19DisplayStandardMenuEhh; CMenuSystem::DisplayStandardMenu(uchar,uchar)
