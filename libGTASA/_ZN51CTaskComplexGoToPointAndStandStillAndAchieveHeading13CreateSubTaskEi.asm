0x51e174: PUSH            {R4-R7,LR}
0x51e176: ADD             R7, SP, #0xC
0x51e178: PUSH.W          {R11}
0x51e17c: SUB             SP, SP, #8
0x51e17e: MOV             R4, R0
0x51e180: CMP             R1, #0xCB
0x51e182: BEQ             loc_51E1D8
0x51e184: MOVW            R0, #0x386
0x51e188: CMP             R1, R0
0x51e18a: BEQ             loc_51E1F0
0x51e18c: CMP.W           R1, #0x384
0x51e190: BNE             loc_51E21A
0x51e192: MOVS            R0, #word_2C; this
0x51e194: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x51e198: LDR             R5, [R4,#0xC]
0x51e19a: LDR             R6, [R4,#0x1C]
0x51e19c: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x51e1a0: LDR             R1, =(_ZTV15CTaskSimpleGoTo_ptr - 0x51E1A8)
0x51e1a2: LDR             R2, =(_ZTV20CTaskSimpleGoToPoint_ptr - 0x51E1AC)
0x51e1a4: ADD             R1, PC; _ZTV15CTaskSimpleGoTo_ptr
0x51e1a6: STR             R5, [R0,#8]
0x51e1a8: ADD             R2, PC; _ZTV20CTaskSimpleGoToPoint_ptr
0x51e1aa: LDR             R1, [R1]; `vtable for'CTaskSimpleGoTo ...
0x51e1ac: LDR             R2, [R2]; `vtable for'CTaskSimpleGoToPoint ...
0x51e1ae: ADDS            R1, #8
0x51e1b0: STR             R1, [R0]
0x51e1b2: LDR             R1, [R4,#0x18]
0x51e1b4: LDRB            R5, [R0,#0x1D]
0x51e1b6: VLDR            D16, [R4,#0x10]
0x51e1ba: LDRB            R3, [R0,#0x1C]
0x51e1bc: STR             R1, [R0,#0x14]
0x51e1be: ADD.W           R1, R2, #8
0x51e1c2: STR             R1, [R0]
0x51e1c4: AND.W           R1, R5, #0xE0
0x51e1c8: STR             R6, [R0,#0x18]
0x51e1ca: STRB            R1, [R0,#0x1D]
0x51e1cc: AND.W           R1, R3, #0xC0; unsigned int
0x51e1d0: STRB            R1, [R0,#0x1C]
0x51e1d2: VSTR            D16, [R0,#0xC]
0x51e1d6: B               loc_51E21C
0x51e1d8: MOVS            R0, #dword_20; this
0x51e1da: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x51e1de: MOV.W           R1, #0x41000000
0x51e1e2: MOVS            R2, #0; bool
0x51e1e4: STR             R1, [SP,#0x18+var_18]; float
0x51e1e6: MOVS            R1, #0; int
0x51e1e8: MOVS            R3, #0; bool
0x51e1ea: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x51e1ee: B               loc_51E21C
0x51e1f0: MOVS            R0, #off_18; this
0x51e1f2: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x51e1f6: LDRD.W          R5, R6, [R4,#0x20]
0x51e1fa: LDR             R4, [R4,#0x28]
0x51e1fc: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x51e200: LDR             R1, =(_ZTV25CTaskSimpleAchieveHeading_ptr - 0x51E20A)
0x51e202: STRD.W          R5, R6, [R0,#8]
0x51e206: ADD             R1, PC; _ZTV25CTaskSimpleAchieveHeading_ptr
0x51e208: STR             R4, [R0,#0x10]
0x51e20a: LDRB            R2, [R0,#0x14]
0x51e20c: LDR             R1, [R1]; `vtable for'CTaskSimpleAchieveHeading ...
0x51e20e: ADDS            R1, #8
0x51e210: STR             R1, [R0]
0x51e212: AND.W           R1, R2, #0xFE
0x51e216: STRB            R1, [R0,#0x14]
0x51e218: B               loc_51E21C
0x51e21a: MOVS            R0, #0
0x51e21c: ADD             SP, SP, #8
0x51e21e: POP.W           {R11}
0x51e222: POP             {R4-R7,PC}
