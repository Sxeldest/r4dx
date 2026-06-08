0x4665f8: PUSH            {R4-R7,LR}
0x4665fa: ADD             R7, SP, #0xC
0x4665fc: PUSH.W          {R8-R10}
0x466600: LDR.W           R12, =(_ZN9CColAccel9m_iplDefsE_ptr - 0x466612)
0x466604: MOVS            R4, #0x34 ; '4'
0x466606: MUL.W           R5, R0, R4
0x46660a: LDR.W           LR, [R7,#arg_4]
0x46660e: ADD             R12, PC; _ZN9CColAccel9m_iplDefsE_ptr
0x466610: LDR.W           R8, [R7,#arg_C]
0x466614: LDR.W           R12, [R12]; CColAccel::m_iplDefs ...
0x466618: LDR.W           R10, [R7,#arg_8]
0x46661c: LDR.W           R6, [R12]; CColAccel::m_iplDefs
0x466620: MLA.W           R0, R0, R4, R6
0x466624: LDRD.W          R12, R9, [R7,#arg_10]
0x466628: LDR             R4, [R7,#arg_0]
0x46662a: STR             R1, [R6,R5]
0x46662c: LDR             R1, [R7,#arg_1C]
0x46662e: STRD.W          R2, R3, [R0,#4]
0x466632: LDR             R2, [R7,#arg_18]
0x466634: LDR             R3, [R7,#arg_20]
0x466636: LDR             R6, [R7,#arg_24]
0x466638: STR             R4, [R0,#0xC]
0x46663a: STR.W           LR, [R0,#0x10]
0x46663e: STR.W           R8, [R0,#0x18]
0x466642: STR.W           R10, [R0,#0x14]
0x466646: STRD.W          R12, R9, [R0,#0x1C]
0x46664a: STRD.W          R2, R1, [R0,#0x24]
0x46664e: STR             R3, [R0,#0x2C]
0x466650: STRH            R6, [R0,#0x30]
0x466652: POP.W           {R8-R10}
0x466656: POP             {R4-R7,PC}
