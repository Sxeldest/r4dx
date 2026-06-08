0x39d1f0: PUSH            {R4-R7,LR}
0x39d1f2: ADD             R7, SP, #0xC
0x39d1f4: PUSH.W          {R11}
0x39d1f8: LDRB.W          R2, [R0,#0x90]
0x39d1fc: CMP             R2, #0
0x39d1fe: BEQ             def_39D252; jumptable 0039D252 default case
0x39d200: UBFX.W          R2, R1, #3, #0xD
0x39d204: CMP             R2, #0x2C ; ','
0x39d206: BHI             def_39D252; jumptable 0039D252 default case
0x39d208: LDRSH.W         R12, [R0,#0x92]
0x39d20c: UXTH.W          R2, R12
0x39d210: CMP             R2, #5
0x39d212: BHI             def_39D252; jumptable 0039D252 default case
0x39d214: LDR             R2, =(gSpeechContextLookup_ptr - 0x39D220)
0x39d216: MOVS            R3, #0
0x39d218: MOVW            LR, #0xFFFF
0x39d21c: ADD             R2, PC; gSpeechContextLookup_ptr
0x39d21e: LDR             R4, [R2]; gSpeechContextLookup
0x39d220: SXTH            R2, R3
0x39d222: LSLS            R5, R2, #4
0x39d224: LDRH            R5, [R4,R5]
0x39d226: CMP             R5, LR
0x39d228: ITTT NE
0x39d22a: ADDNE           R3, #1
0x39d22c: UXTHNE          R6, R1
0x39d22e: CMPNE           R5, R6
0x39d230: BNE             loc_39D220
0x39d232: CMP             R5, LR
0x39d234: BEQ             def_39D252; jumptable 0039D252 default case
0x39d236: LDR             R1, =(gSpeechContextLookup_ptr - 0x39D23C)
0x39d238: ADD             R1, PC; gSpeechContextLookup_ptr
0x39d23a: LDR             R1, [R1]; gSpeechContextLookup
0x39d23c: ADD.W           R1, R1, R2,LSL#4
0x39d240: ADD.W           R1, R1, R12,LSL#1
0x39d244: LDRSH.W         R1, [R1,#2]
0x39d248: CMP             R1, #0
0x39d24a: BLT             def_39D252; jumptable 0039D252 default case
0x39d24c: CMP.W           R12, #3; switch 4 cases
0x39d250: BHI             def_39D252; jumptable 0039D252 default case
0x39d252: TBB.W           [PC,R12]; switch jump
0x39d256: DCB 2; jump table for switch statement
0x39d257: DCB 0x13
0x39d258: DCB 0x17
0x39d259: DCB 0x21
0x39d25a: LDR             R2, =(gGenSpeechLookup_ptr - 0x39D268); jumptable 0039D252 case 0
0x39d25c: MOV.W           R3, #0x1A2
0x39d260: LDRSH.W         R0, [R0,#0x94]
0x39d264: ADD             R2, PC; gGenSpeechLookup_ptr
0x39d266: LDR             R2, [R2]; gGenSpeechLookup
0x39d268: SMLABB.W        R1, R1, R3, R2
0x39d26c: LDRB.W          R0, [R1,R0,LSL#1]
0x39d270: CMP             R0, #0xFF
0x39d272: BEQ             def_39D252; jumptable 0039D252 default case
0x39d274: MOVS            R0, #1
0x39d276: POP.W           {R11}
0x39d27a: POP             {R4-R7,PC}
0x39d27c: LDR             R2, =(gEmgSpeechLookup_ptr - 0x39D284); jumptable 0039D252 case 1
0x39d27e: MOVS            R3, #0xB8
0x39d280: ADD             R2, PC; gEmgSpeechLookup_ptr
0x39d282: B               loc_39D29E
0x39d284: LDR             R2, =(gPlySpeechLookup_ptr - 0x39D292); jumptable 0039D252 case 2
0x39d286: ADD.W           R1, R1, R1,LSL#2
0x39d28a: LDRSH.W         R0, [R0,#0x94]
0x39d28e: ADD             R2, PC; gPlySpeechLookup_ptr
0x39d290: LDR             R2, [R2]; gPlySpeechLookup
0x39d292: ADD.W           R1, R2, R1,LSL#4
0x39d296: B               loc_39D2A8
0x39d298: LDR             R2, =(gGngSpeechLookup_ptr - 0x39D2A0); jumptable 0039D252 case 3
0x39d29a: MOVS            R3, #0xD0
0x39d29c: ADD             R2, PC; gGngSpeechLookup_ptr
0x39d29e: LDR             R2, [R2]
0x39d2a0: LDRSH.W         R0, [R0,#0x94]
0x39d2a4: SMLABB.W        R1, R1, R3, R2
0x39d2a8: LDRH.W          R0, [R1,R0,LSL#2]
0x39d2ac: CMP             R0, LR
0x39d2ae: BNE             loc_39D274
0x39d2b0: MOVS            R0, #0; jumptable 0039D252 default case
0x39d2b2: POP.W           {R11}
0x39d2b6: POP             {R4-R7,PC}
