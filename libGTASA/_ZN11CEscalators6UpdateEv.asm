0x5a6a30: PUSH            {R4-R7,LR}
0x5a6a32: ADD             R7, SP, #0xC
0x5a6a34: PUSH.W          {R11}
0x5a6a38: LDR             R0, =(_ZN11CEscalators6aArrayE_ptr - 0x5A6A40)
0x5a6a3a: MOVS            R4, #0
0x5a6a3c: ADD             R0, PC; _ZN11CEscalators6aArrayE_ptr
0x5a6a3e: LDR             R5, [R0]; CEscalators::aArray ...
0x5a6a40: LDR             R0, =(_ZN11CEscalators6aArrayE_ptr - 0x5A6A46)
0x5a6a42: ADD             R0, PC; _ZN11CEscalators6aArrayE_ptr
0x5a6a44: LDR             R6, [R0]; CEscalators::aArray ...
0x5a6a46: ADDS            R0, R5, R4
0x5a6a48: LDRB.W          R0, [R0,#0x78]
0x5a6a4c: CMP             R0, #0
0x5a6a4e: ITT NE
0x5a6a50: ADDNE           R0, R6, R4; this
0x5a6a52: BLXNE.W         j__ZN10CEscalator6UpdateEv; CEscalator::Update(void)
0x5a6a56: ADD.W           R4, R4, #0x150
0x5a6a5a: CMP.W           R4, #0x2A00
0x5a6a5e: BNE             loc_5A6A46
0x5a6a60: POP.W           {R11}
0x5a6a64: POP             {R4-R7,PC}
