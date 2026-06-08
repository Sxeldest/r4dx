0x2811b8: LDR             R2, =(_ZN9CIplStore8ms_pPoolE_ptr - 0x2811C4)
0x2811ba: MOVS            R3, #0x34 ; '4'
0x2811bc: EOR.W           R1, R1, #1
0x2811c0: ADD             R2, PC; _ZN9CIplStore8ms_pPoolE_ptr
0x2811c2: LDR             R2, [R2]; CIplStore::ms_pPool ...
0x2811c4: LDR             R2, [R2]; CIplStore::ms_pPool
0x2811c6: LDR             R2, [R2]
0x2811c8: MLA.W           R0, R0, R3, R2
0x2811cc: STRB.W          R1, [R0,#0x2F]
0x2811d0: BX              LR
