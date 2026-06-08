0x457268: PUSH            {R4,R5,R7,LR}; Alternative name is 'CProjectile::CProjectile(int)'
0x45726a: ADD             R7, SP, #8
0x45726c: MOV             R5, R1
0x45726e: MOV             R4, R0
0x457270: BLX             j__ZN7CObjectC2Ev; CObject::CObject(void)
0x457274: LDR.W           R12, =(_ZTV11CProjectile_ptr - 0x45728C)
0x457278: MOV.W           R1, #0x3F800000
0x45727c: STRD.W          R1, R1, [R4,#0x90]
0x457280: MOVW            R1, #0xFF58
0x457284: MOVW            R0, #0xB718
0x457288: ADD             R12, PC; _ZTV11CProjectile_ptr
0x45728a: MOVT            R1, #0x3F7F
0x45728e: MOV.W           R2, #0x3F400000
0x457292: MOVT            R0, #0x3A51
0x457296: LDR             R3, [R4,#0x1C]
0x457298: STRD.W          R1, R2, [R4,#0x9C]
0x45729c: STR.W           R0, [R4,#0xA4]
0x4572a0: ORR.W           R1, R3, #0x80000000
0x4572a4: LDR.W           R0, [R12]; `vtable for'CProjectile ...
0x4572a8: STR             R1, [R4,#0x1C]
0x4572aa: MOVS            R1, #0; bool
0x4572ac: ADDS            R0, #8
0x4572ae: STR             R0, [R4]
0x4572b0: MOV             R0, R4; this
0x4572b2: BLX             j__ZN7CObject11SetIsStaticEb; CObject::SetIsStatic(bool)
0x4572b6: LDR             R1, [R4,#0x44]
0x4572b8: LDR             R0, [R4]
0x4572ba: ORR.W           R1, R1, #0x800000
0x4572be: STR             R1, [R4,#0x44]
0x4572c0: MOV             R1, R5
0x4572c2: LDR             R2, [R0,#0x18]
0x4572c4: MOV             R0, R4
0x4572c6: BLX             R2
0x4572c8: MOVS            R0, #5
0x4572ca: STRB.W          R0, [R4,#0x140]
0x4572ce: MOV             R0, R4
0x4572d0: POP             {R4,R5,R7,PC}
