0x543b94: PUSH            {R4-R7,LR}
0x543b96: ADD             R7, SP, #0xC
0x543b98: PUSH.W          {R11}
0x543b9c: MOV             R4, R0
0x543b9e: LDR             R0, [R4,#0x10]
0x543ba0: CBZ             R0, loc_543BAC
0x543ba2: LDR             R1, [R0]
0x543ba4: LDR             R1, [R1,#8]
0x543ba6: BLX             R1
0x543ba8: MOV             R5, R0
0x543baa: B               loc_543BAE
0x543bac: MOVS            R5, #0
0x543bae: MOVS            R0, #dword_14; this
0x543bb0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x543bb4: LDR             R6, [R4,#0xC]
0x543bb6: LDRB            R4, [R4,#8]
0x543bb8: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x543bbc: LDR             R1, =(_ZTV35CTaskSimpleAffectSecondaryBehaviour_ptr - 0x543BC4)
0x543bbe: STRB            R4, [R0,#8]
0x543bc0: ADD             R1, PC; _ZTV35CTaskSimpleAffectSecondaryBehaviour_ptr
0x543bc2: STRD.W          R6, R5, [R0,#0xC]
0x543bc6: LDR             R1, [R1]; `vtable for'CTaskSimpleAffectSecondaryBehaviour ...
0x543bc8: ADDS            R1, #8
0x543bca: STR             R1, [R0]
0x543bcc: POP.W           {R11}
0x543bd0: POP             {R4-R7,PC}
