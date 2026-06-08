0x43c2f8: LDR             R1, =(MenuNumber_ptr - 0x43C2FE)
0x43c2fa: ADD             R1, PC; MenuNumber_ptr
0x43c2fc: LDR             R1, [R1]; MenuNumber
0x43c2fe: LDR.W           R1, [R1,R0,LSL#2]
0x43c302: LDRB.W          R1, [R1,#0x40]; unsigned __int8
0x43c306: CMP             R1, #1
0x43c308: IT EQ
0x43c30a: BEQ             _ZN11CMenuSystem13InputGridMenuEh; CMenuSystem::InputGridMenu(uchar)
0x43c30c: CMP             R1, #0
0x43c30e: IT NE
0x43c310: BXNE            LR
0x43c312: B               _ZN11CMenuSystem17InputStandardMenuEh; CMenuSystem::InputStandardMenu(uchar)
