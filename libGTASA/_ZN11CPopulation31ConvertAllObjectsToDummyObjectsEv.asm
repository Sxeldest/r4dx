0x4ce94c: PUSH            {R4-R7,LR}
0x4ce94e: ADD             R7, SP, #0xC
0x4ce950: PUSH.W          {R11}
0x4ce954: LDR             R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x4CE95A)
0x4ce956: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x4ce958: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x4ce95a: LDR             R0, [R0]; CPools::ms_pObjectPool
0x4ce95c: LDR             R1, [R0,#8]
0x4ce95e: CBZ             R1, loc_4CE9A0
0x4ce960: MOV.W           R2, #0x1A4
0x4ce964: SUBS            R5, R1, #1
0x4ce966: MULS            R2, R1
0x4ce968: LDR             R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x4CE96E)
0x4ce96a: ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x4ce96c: LDR             R6, [R1]; CPools::ms_pObjectPool ...
0x4ce96e: SUB.W           R4, R2, #0x64 ; 'd'
0x4ce972: B               loc_4CE97C
0x4ce974: SUBS            R5, #1
0x4ce976: LDR             R0, [R6]; CPools::ms_pObjectPool
0x4ce978: SUB.W           R4, R4, #0x1A4
0x4ce97c: LDR             R1, [R0,#4]
0x4ce97e: LDRSB           R1, [R1,R5]
0x4ce980: CMP             R1, #0
0x4ce982: BLT             loc_4CE99C
0x4ce984: LDR             R1, [R0]
0x4ce986: ADDS            R0, R1, R4
0x4ce988: CMP.W           R0, #0x140
0x4ce98c: BEQ             loc_4CE99C
0x4ce98e: LDRB            R1, [R1,R4]; CObject *
0x4ce990: CMP             R1, #1
0x4ce992: ITT EQ
0x4ce994: SUBEQ.W         R0, R0, #0x140; this
0x4ce998: BLXEQ           j__ZN11CPopulation20ConvertToDummyObjectEP7CObject; CPopulation::ConvertToDummyObject(CObject *)
0x4ce99c: CMP             R5, #0
0x4ce99e: BNE             loc_4CE974
0x4ce9a0: POP.W           {R11}
0x4ce9a4: POP             {R4-R7,PC}
