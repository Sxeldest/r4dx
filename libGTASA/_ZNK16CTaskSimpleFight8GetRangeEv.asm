0x4da230: LDRSB.W         R0, [R0,#0x24]
0x4da234: LDR             R1, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4DA23C)
0x4da236: SUBS            R0, #4
0x4da238: ADD             R1, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
0x4da23a: IT LT
0x4da23c: MOVLT           R0, #0
0x4da23e: ADD.W           R0, R0, R0,LSL#4
0x4da242: LDR             R1, [R1]; CTaskSimpleFight::m_aComboData ...
0x4da244: ADD.W           R0, R1, R0,LSL#3
0x4da248: LDR             R0, [R0,#(dword_9FD464 - 0x9FD460)]
0x4da24a: BX              LR
