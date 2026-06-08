0x3eaef0: PUSH            {R4,R5,R7,LR}
0x3eaef2: ADD             R7, SP, #8
0x3eaef4: MOV             R4, R0
0x3eaef6: BLX             j__ZN10CPlaceableC2Ev; CPlaceable::CPlaceable(void)
0x3eaefa: LDR             R0, =(_ZTV7CEntity_ptr - 0x3EAF08)
0x3eaefc: MOVS            R1, #0x20 ; ' '
0x3eaefe: STRB.W          R1, [R4,#0x3A]
0x3eaf02: MOVS            R1, #0x80
0x3eaf04: ADD             R0, PC; _ZTV7CEntity_ptr
0x3eaf06: MOVT            R1, #0x800
0x3eaf0a: STR             R1, [R4,#0x1C]
0x3eaf0c: MOVS            R5, #0
0x3eaf0e: LDR             R0, [R0]; `vtable for'CEntity ...
0x3eaf10: MOVW            R1, #0xFFFF
0x3eaf14: STRH            R5, [R4,#0x30]
0x3eaf16: STRH            R1, [R4,#0x26]
0x3eaf18: ADDS            R0, #8
0x3eaf1a: STR             R5, [R4,#0x18]
0x3eaf1c: STRH            R5, [R4,#0x32]
0x3eaf1e: STR             R0, [R4]
0x3eaf20: BLX             rand
0x3eaf24: STRH            R0, [R4,#0x24]
0x3eaf26: MOV             R0, R4
0x3eaf28: STRD.W          R5, R5, [R4,#0x28]
0x3eaf2c: STRH            R5, [R4,#0x38]
0x3eaf2e: STR             R5, [R4,#0x34]
0x3eaf30: POP             {R4,R5,R7,PC}
