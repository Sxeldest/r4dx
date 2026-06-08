0x529ba4: PUSH            {R4-R7,LR}
0x529ba6: ADD             R7, SP, #0xC
0x529ba8: PUSH.W          {R11}
0x529bac: MOV             R4, R3
0x529bae: MOV             R5, R2
0x529bb0: MOV             R6, R1
0x529bb2: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x529bb6: LDR             R1, =(_ZTV23CTaskInteriorSitInChair_ptr - 0x529BC4)
0x529bb8: MOVS            R2, #0
0x529bba: MOV.W           R3, #0xFFFFFFFF
0x529bbe: STRH            R2, [R0,#0x24]
0x529bc0: ADD             R1, PC; _ZTV23CTaskInteriorSitInChair_ptr
0x529bc2: STRD.W          R6, R5, [R0,#8]
0x529bc6: STRB            R4, [R0,#0x10]
0x529bc8: LDR             R1, [R1]; `vtable for'CTaskInteriorSitInChair ...
0x529bca: STR             R2, [R0,#0x14]
0x529bcc: STR             R3, [R0,#0x18]
0x529bce: ADDS            R1, #8
0x529bd0: STRH            R2, [R0,#0x28]
0x529bd2: STRB.W          R2, [R0,#0x2A]
0x529bd6: STRD.W          R2, R2, [R0,#0x1C]
0x529bda: STR             R1, [R0]
0x529bdc: POP.W           {R11}
0x529be0: POP             {R4-R7,PC}
