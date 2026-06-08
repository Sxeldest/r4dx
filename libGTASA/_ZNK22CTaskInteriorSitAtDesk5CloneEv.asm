0x52a8ac: PUSH            {R4-R7,LR}
0x52a8ae: ADD             R7, SP, #0xC
0x52a8b0: PUSH.W          {R11}
0x52a8b4: MOV             R4, R0
0x52a8b6: MOVS            R0, #dword_38; this
0x52a8b8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x52a8bc: LDRD.W          R5, R6, [R4,#8]
0x52a8c0: LDRB            R4, [R4,#0x10]
0x52a8c2: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x52a8c6: LDR             R1, =(_ZTV22CTaskInteriorSitAtDesk_ptr - 0x52A8D4)
0x52a8c8: MOVS            R2, #0
0x52a8ca: MOV.W           R3, #0xFFFFFFFF
0x52a8ce: STRH            R2, [R0,#0x24]
0x52a8d0: ADD             R1, PC; _ZTV22CTaskInteriorSitAtDesk_ptr
0x52a8d2: STRH            R2, [R0,#0x30]
0x52a8d4: STRD.W          R2, R2, [R0,#0x28]
0x52a8d8: LDR             R1, [R1]; `vtable for'CTaskInteriorSitAtDesk ...
0x52a8da: STRD.W          R5, R6, [R0,#8]
0x52a8de: STRB            R4, [R0,#0x10]
0x52a8e0: ADDS            R1, #8
0x52a8e2: STRD.W          R2, R3, [R0,#0x14]
0x52a8e6: STRD.W          R2, R2, [R0,#0x1C]
0x52a8ea: STRH            R2, [R0,#0x34]
0x52a8ec: STRB.W          R2, [R0,#0x36]
0x52a8f0: STR             R1, [R0]
0x52a8f2: POP.W           {R11}
0x52a8f6: POP             {R4-R7,PC}
