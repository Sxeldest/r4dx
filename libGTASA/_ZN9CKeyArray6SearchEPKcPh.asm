0x54d4c8: PUSH            {R4-R7,LR}
0x54d4ca: ADD             R7, SP, #0xC
0x54d4cc: PUSH.W          {R8}
0x54d4d0: MOV             R5, R0
0x54d4d2: MOV             R0, R1; this
0x54d4d4: MOV             R8, R2
0x54d4d6: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x54d4da: LDR             R2, [R5,#4]
0x54d4dc: MOVW            R12, #0xFFFF
0x54d4e0: ADD             R2, R12
0x54d4e2: SXTH            R3, R2
0x54d4e4: CMP             R3, #0
0x54d4e6: BLT             loc_54D52E
0x54d4e8: LDR             R3, [R5]
0x54d4ea: MOVS            R5, #0
0x54d4ec: SXTH            R5, R5
0x54d4ee: SXTAH.W         R6, R5, R2
0x54d4f2: ADD.W           R6, R6, R6,LSR#31
0x54d4f6: ASRS            R6, R6, #1
0x54d4f8: UXTH            R4, R6
0x54d4fa: ADD.W           R4, R3, R4,LSL#3
0x54d4fe: LDR             R1, [R4,#4]
0x54d500: CMP             R1, R0
0x54d502: BEQ             loc_54D51E
0x54d504: BCC             loc_54D512
0x54d506: ADD.W           R1, R6, R12
0x54d50a: SXTH            R2, R1
0x54d50c: CMP             R5, R2
0x54d50e: BLE             loc_54D4EE
0x54d510: B               loc_54D52E
0x54d512: ADDS            R1, R6, #1
0x54d514: SXTH            R5, R1
0x54d516: SXTH            R1, R2
0x54d518: CMP             R1, R5
0x54d51a: BGE             loc_54D4EC
0x54d51c: B               loc_54D52E
0x54d51e: CBZ             R4, loc_54D52E
0x54d520: MOVS            R0, #1
0x54d522: STRB.W          R0, [R8]
0x54d526: LDR             R0, [R4]
0x54d528: POP.W           {R8}
0x54d52c: POP             {R4-R7,PC}
0x54d52e: MOVS            R0, #0
0x54d530: STRB.W          R0, [R8]
0x54d534: POP.W           {R8}
0x54d538: POP             {R4-R7,PC}
