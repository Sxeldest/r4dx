0x52a7f8: PUSH            {R4-R7,LR}
0x52a7fa: ADD             R7, SP, #0xC
0x52a7fc: PUSH.W          {R11}
0x52a800: MOV             R4, R3
0x52a802: MOV             R5, R2
0x52a804: MOV             R6, R1
0x52a806: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x52a80a: LDR             R1, =(_ZTV22CTaskInteriorSitAtDesk_ptr - 0x52A818)
0x52a80c: MOVS            R2, #0
0x52a80e: MOV.W           R3, #0xFFFFFFFF
0x52a812: STRH            R2, [R0,#0x24]
0x52a814: ADD             R1, PC; _ZTV22CTaskInteriorSitAtDesk_ptr
0x52a816: STRH            R2, [R0,#0x30]
0x52a818: STRD.W          R2, R2, [R0,#0x1C]
0x52a81c: LDR             R1, [R1]; `vtable for'CTaskInteriorSitAtDesk ...
0x52a81e: STRD.W          R2, R2, [R0,#0x28]
0x52a822: STRD.W          R6, R5, [R0,#8]
0x52a826: ADDS            R1, #8
0x52a828: STRB            R4, [R0,#0x10]
0x52a82a: STR             R2, [R0,#0x14]
0x52a82c: STR             R3, [R0,#0x18]
0x52a82e: STRH            R2, [R0,#0x34]
0x52a830: STRB.W          R2, [R0,#0x36]
0x52a834: STR             R1, [R0]
0x52a836: POP.W           {R11}
0x52a83a: POP             {R4-R7,PC}
