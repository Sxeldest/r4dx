0x5062e4: PUSH            {R4,R5,R7,LR}; Alternative name is 'CTaskSimpleCreateCarAndGetIn::CTaskSimpleCreateCarAndGetIn(CVector const&, int)'
0x5062e6: ADD             R7, SP, #8
0x5062e8: MOV             R4, R2
0x5062ea: MOV             R5, R1
0x5062ec: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x5062f0: LDR             R1, =(_ZTV28CTaskSimpleCreateCarAndGetIn_ptr - 0x5062F8)
0x5062f2: MOVS            R2, #0
0x5062f4: ADD             R1, PC; _ZTV28CTaskSimpleCreateCarAndGetIn_ptr
0x5062f6: LDR             R1, [R1]; `vtable for'CTaskSimpleCreateCarAndGetIn ...
0x5062f8: ADDS            R1, #8
0x5062fa: STR             R1, [R0]
0x5062fc: VLDR            D16, [R5]
0x506300: LDR             R1, [R5,#8]
0x506302: STRD.W          R1, R4, [R0,#0x10]
0x506306: STR             R2, [R0,#0x18]
0x506308: STRD.W          R2, R2, [R0,#0x28]
0x50630c: STRH            R2, [R0,#0x30]
0x50630e: VSTR            D16, [R0,#8]
0x506312: POP             {R4,R5,R7,PC}
