0x1b7634: VMOV            D17, R0, R1
0x1b7638: LDR             R0, =(Imm_ptr - 0x1B7642)
0x1b763a: VMOV            D16, R2, R3
0x1b763e: ADD             R0, PC; Imm_ptr
0x1b7640: LDR             R0, [R0]; Imm
0x1b7642: LDR             R0, [R0,#(dword_6B32CC - 0x6B32A4)]
0x1b7644: CBNZ            R0, loc_1B7658
0x1b7646: LDR             R0, =(Imm_ptr - 0x1B7650)
0x1b7648: MOVS            R2, #0
0x1b764a: MOVS            R3, #2
0x1b764c: ADD             R0, PC; Imm_ptr
0x1b764e: LDR             R1, [R0]; Imm
0x1b7650: MOVS            R0, #8
0x1b7652: STRD.W          R3, R0, [R1,#(dword_6B32C8 - 0x6B32A4)]
0x1b7656: STR             R2, [R1,#(dword_6B32D0 - 0x6B32A4)]
0x1b7658: PUSH            {R4-R7,LR}
0x1b765a: ADD             R7, SP, #0xC
0x1b765c: PUSH.W          {R8}
0x1b7660: VPUSH           {D8-D9}
0x1b7664: LDR             R1, =(Imm_ptr - 0x1B766E)
0x1b7666: VCVT.F32.F64    S16, D16
0x1b766a: ADD             R1, PC; Imm_ptr
0x1b766c: LDR             R1, [R1]; Imm
0x1b766e: LDRD.W          R2, R4, [R1,#(dword_6B32C0 - 0x6B32A4)]
0x1b7672: ADD.W           R8, R4, R0
0x1b7676: VCVT.F32.F64    S18, D17
0x1b767a: CMP             R2, R8
0x1b767c: BGE             loc_1B76BC
0x1b767e: LDR             R0, =(Imm_ptr - 0x1B7688)
0x1b7680: ADD.W           R1, R8, R8,LSL#1
0x1b7684: ADD             R0, PC; Imm_ptr
0x1b7686: LDR             R6, [R0]; Imm
0x1b7688: ADD.W           R0, R1, R1,LSR#31
0x1b768c: ASRS            R0, R0, #1; byte_count
0x1b768e: STR             R0, [R6,#(dword_6B32C0 - 0x6B32A4)]
0x1b7690: BLX             malloc
0x1b7694: LDR             R6, [R6,#(dword_6B32BC - 0x6B32A4)]
0x1b7696: MOV             R5, R0
0x1b7698: CBZ             R6, loc_1B76B2
0x1b769a: MOV             R0, R5; void *
0x1b769c: MOV             R1, R6; void *
0x1b769e: MOV             R2, R4; size_t
0x1b76a0: BLX             memcpy_1
0x1b76a4: MOV             R0, R6; p
0x1b76a6: BLX             free
0x1b76aa: LDR             R0, =(Imm_ptr - 0x1B76B0)
0x1b76ac: ADD             R0, PC; Imm_ptr
0x1b76ae: LDR             R0, [R0]; Imm
0x1b76b0: LDR             R4, [R0,#(dword_6B32C4 - 0x6B32A4)]
0x1b76b2: LDR             R0, =(Imm_ptr - 0x1B76B8)
0x1b76b4: ADD             R0, PC; Imm_ptr
0x1b76b6: LDR             R0, [R0]; Imm
0x1b76b8: STR             R5, [R0,#(dword_6B32BC - 0x6B32A4)]
0x1b76ba: B               loc_1B76C4
0x1b76bc: LDR             R0, =(Imm_ptr - 0x1B76C2)
0x1b76be: ADD             R0, PC; Imm_ptr
0x1b76c0: LDR             R0, [R0]; Imm
0x1b76c2: LDR             R5, [R0,#(dword_6B32BC - 0x6B32A4)]
0x1b76c4: LDR             R0, =(Imm_ptr - 0x1B76CA)
0x1b76c6: ADD             R0, PC; Imm_ptr
0x1b76c8: LDR             R0, [R0]; Imm
0x1b76ca: STR.W           R8, [R0,#(dword_6B32C4 - 0x6B32A4)]
0x1b76ce: ADDS            R0, R5, R4
0x1b76d0: VSTR            S18, [R0]
0x1b76d4: VSTR            S16, [R0,#4]
0x1b76d8: VPOP            {D8-D9}
0x1b76dc: POP.W           {R8}
0x1b76e0: POP             {R4-R7,PC}
