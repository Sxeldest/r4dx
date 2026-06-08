0x37a71c: PUSH            {R7,LR}
0x37a71e: MOV             R7, SP
0x37a720: LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x37A72A)
0x37a722: MOV.W           LR, #0
0x37a726: ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x37a728: LDR             R0, [R0]; CPools::ms_pEventPool ...
0x37a72a: LDR             R1, [R0]; CPools::ms_pEventPool
0x37a72c: LDRD.W          R12, R0, [R1,#8]
0x37a730: ADDS            R0, #1
0x37a732: STR             R0, [R1,#0xC]
0x37a734: CMP             R0, R12
0x37a736: BNE             loc_37A746
0x37a738: MOVS            R0, #0
0x37a73a: MOVS.W          R2, LR,LSL#31
0x37a73e: STR             R0, [R1,#0xC]
0x37a740: BNE             loc_37A778
0x37a742: MOV.W           LR, #1
0x37a746: LDR             R2, [R1,#4]
0x37a748: LDRSB           R3, [R2,R0]
0x37a74a: CMP.W           R3, #0xFFFFFFFF
0x37a74e: BGT             loc_37A730
0x37a750: AND.W           R3, R3, #0x7F
0x37a754: STRB            R3, [R2,R0]
0x37a756: LDR             R0, [R1,#4]
0x37a758: LDR             R2, [R1,#0xC]
0x37a75a: LDRB            R3, [R0,R2]
0x37a75c: AND.W           R12, R3, #0x80
0x37a760: ADDS            R3, #1
0x37a762: AND.W           R3, R3, #0x7F
0x37a766: ORR.W           R3, R3, R12
0x37a76a: STRB            R3, [R0,R2]
0x37a76c: LDR             R0, [R1]
0x37a76e: LDR             R1, [R1,#0xC]
0x37a770: ADD.W           R1, R1, R1,LSL#4
0x37a774: ADD.W           R0, R0, R1,LSL#2
0x37a778: LDR             R1, =(_ZTV11CEventInAir_ptr - 0x37A782)
0x37a77a: MOVS            R2, #0
0x37a77c: STRB            R2, [R0,#8]
0x37a77e: ADD             R1, PC; _ZTV11CEventInAir_ptr
0x37a780: LDR             R1, [R1]; `vtable for'CEventInAir ...
0x37a782: ADDS            R1, #8
0x37a784: STRD.W          R1, R2, [R0]
0x37a788: POP             {R7,PC}
