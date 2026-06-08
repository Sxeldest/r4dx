0x437094: LDR             R2, =(BigMessageInUse_ptr - 0x43709A)
0x437096: ADD             R2, PC; BigMessageInUse_ptr
0x437098: LDR             R2, [R2]; BigMessageInUse
0x43709a: ADD.W           R2, R2, R1,LSL#2
0x43709e: VLDR            S0, [R2]
0x4370a2: VCMP.F32        S0, #0.0
0x4370a6: VMRS            APSR_nzcv, FPSCR
0x4370aa: IT NE
0x4370ac: BXNE            LR
0x4370ae: PUSH            {R4-R7,LR}
0x4370b0: ADD             R7, SP, #0x14+var_8
0x4370b2: PUSH.W          {R8}
0x4370b6: CMP             R1, #5
0x4370b8: BNE             loc_43710C
0x4370ba: LDR             R2, =(_ZN4CHud12m_BigMessageE_ptr - 0x4370C6)
0x4370bc: MOV.W           LR, #0
0x4370c0: LDR             R3, =(LastBigMessage_ptr - 0x4370CA)
0x4370c2: ADD             R2, PC; _ZN4CHud12m_BigMessageE_ptr
0x4370c4: LDR             R5, =(OddJob2OffTimer_ptr - 0x4370CE)
0x4370c6: ADD             R3, PC; LastBigMessage_ptr
0x4370c8: LDR             R2, [R2]; CHud::m_BigMessage ...
0x4370ca: ADD             R5, PC; OddJob2OffTimer_ptr
0x4370cc: LDR             R3, [R3]; LastBigMessage
0x4370ce: ADD.W           R12, R2, R1,LSL#8
0x4370d2: LDR             R2, =(OddJob2On_ptr - 0x4370DE)
0x4370d4: LDR             R5, [R5]; OddJob2OffTimer
0x4370d6: ADD.W           R3, R3, R1,LSL#8
0x4370da: ADD             R2, PC; OddJob2On_ptr
0x4370dc: LDR.W           R8, [R2]; OddJob2On
0x4370e0: MOVS            R2, #0
0x4370e2: LDRH            R6, [R0]
0x4370e4: CBZ             R6, loc_43712E
0x4370e6: LDRH            R4, [R3]
0x4370e8: ADDS            R2, #1
0x4370ea: CMP             R6, R4
0x4370ec: ITTT NE
0x4370ee: STRHNE.W        LR, [R8]
0x4370f2: STRNE.W         LR, [R5]
0x4370f6: LDRHNE          R6, [R0]
0x4370f8: STRH.W          R6, [R12],#2
0x4370fc: LDRH.W          R4, [R0],#2
0x437100: STRH.W          R4, [R3],#2
0x437104: UXTH            R4, R2
0x437106: CMP             R4, #0x80
0x437108: BCC             loc_4370E2
0x43710a: B               loc_43712E
0x43710c: LDR             R2, =(_ZN4CHud12m_BigMessageE_ptr - 0x437114)
0x43710e: MOVS            R5, #0
0x437110: ADD             R2, PC; _ZN4CHud12m_BigMessageE_ptr
0x437112: LDR             R2, [R2]; CHud::m_BigMessage ...
0x437114: ADD.W           R3, R2, R1,LSL#8
0x437118: MOVS            R2, #0
0x43711a: LDRH            R6, [R0,R5]
0x43711c: CBZ             R6, loc_43712A
0x43711e: ADDS            R2, #1
0x437120: STRH            R6, [R3,R5]
0x437122: ADDS            R5, #2
0x437124: UXTH            R6, R2
0x437126: CMP             R6, #0x80
0x437128: BCC             loc_43711A
0x43712a: MOVS            R3, #0
0x43712c: STRH            R3, [R0]
0x43712e: LDR             R0, =(_ZN4CHud12m_BigMessageE_ptr - 0x43713E)
0x437130: MOVW            R6, #:lower16:(elf_hash_chain+0xFE96)
0x437134: LDR             R3, =(LastBigMessage_ptr - 0x437144)
0x437136: MOVT            R6, #:upper16:(elf_hash_chain+0xFE96)
0x43713a: ADD             R0, PC; _ZN4CHud12m_BigMessageE_ptr
0x43713c: AND.W           R2, R6, R2,LSL#1
0x437140: ADD             R3, PC; LastBigMessage_ptr
0x437142: MOVS            R6, #0
0x437144: LDR             R0, [R0]; CHud::m_BigMessage ...
0x437146: LDR             R3, [R3]; LastBigMessage
0x437148: ADD.W           R0, R0, R1,LSL#8
0x43714c: STRH            R6, [R0,R2]
0x43714e: ADD.W           R0, R3, R1,LSL#8
0x437152: STRH            R6, [R0,R2]
0x437154: POP.W           {R8}
0x437158: POP.W           {R4-R7,LR}
0x43715c: BX              LR
