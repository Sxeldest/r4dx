0x457460: PUSH            {R4-R7,LR}
0x457462: ADD             R7, SP, #0xC
0x457464: PUSH.W          {R11}
0x457468: MOV             R4, R0
0x45746a: LDR             R0, =(aBalaclava - 0x457474); "balaclava"
0x45746c: MOV             R5, R1
0x45746e: LDR             R6, [R4,#0x24]
0x457470: ADD             R0, PC; "balaclava"
0x457472: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x457476: CMP             R6, R0
0x457478: BEQ             loc_45748C
0x45747a: LDR             R0, =(aShead+1 - 0x457482); "head"
0x45747c: LDR             R6, [R4,#4]
0x45747e: ADD             R0, PC; this
0x457480: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x457484: CMP             R6, R0
0x457486: BEQ             loc_45748C
0x457488: LDR             R0, [R4,#0x20]
0x45748a: CBZ             R0, loc_457494
0x45748c: MOVS            R0, #0
0x45748e: POP.W           {R11}
0x457492: POP             {R4-R7,PC}
0x457494: CMP             R5, #1
0x457496: BNE             loc_4574A4
0x457498: ADR             R0, aAfro; "afro"
0x45749a: LDR             R4, [R4,#4]
0x45749c: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x4574a0: CMP             R4, R0
0x4574a2: BNE             loc_45748C
0x4574a4: MOVS            R0, #1
0x4574a6: POP.W           {R11}
0x4574aa: POP             {R4-R7,PC}
