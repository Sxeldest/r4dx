0x28064c: PUSH            {R4,R6,R7,LR}
0x28064e: ADD             R7, SP, #8
0x280650: MOV             R4, R0
0x280652: LDR             R0, =(_ZN9CIplStore8ms_pPoolE_ptr - 0x280658)
0x280654: ADD             R0, PC; _ZN9CIplStore8ms_pPoolE_ptr
0x280656: LDR             R0, [R0]; CIplStore::ms_pPool ...
0x280658: LDR             R1, [R0]; int
0x28065a: MOVS            R0, #0x34 ; '4'
0x28065c: LDR             R2, [R1]
0x28065e: MLA.W           R0, R4, R0, R2
0x280662: LDRB.W          R0, [R0,#0x2D]
0x280666: CBZ             R0, loc_280676
0x280668: MOV             R0, R4; this
0x28066a: BLX             j__ZN9CIplStore9RemoveIplEi; CIplStore::RemoveIpl(int)
0x28066e: LDR             R0, =(_ZN9CIplStore8ms_pPoolE_ptr - 0x280674)
0x280670: ADD             R0, PC; _ZN9CIplStore8ms_pPoolE_ptr
0x280672: LDR             R0, [R0]; CIplStore::ms_pPool ...
0x280674: LDR             R1, [R0]; CIplStore::ms_pPool
0x280676: LDR             R0, =(_ZN9CIplStore12ms_pQuadTreeE_ptr - 0x28067E)
0x280678: LDR             R2, [R1,#4]
0x28067a: ADD             R0, PC; _ZN9CIplStore12ms_pQuadTreeE_ptr
0x28067c: LDR             R0, [R0]; CIplStore::ms_pQuadTree ...
0x28067e: LDRSB           R2, [R2,R4]
0x280680: LDR             R0, [R0]; this
0x280682: CMP             R2, #0
0x280684: BLT             loc_280690
0x280686: MOVS            R2, #0x34 ; '4'
0x280688: LDR             R1, [R1]
0x28068a: MLA.W           R1, R4, R2, R1
0x28068e: B               loc_280692
0x280690: MOVS            R1, #0; void *
0x280692: BLX             j__ZN13CQuadTreeNode10DeleteItemEPv; CQuadTreeNode::DeleteItem(void *)
0x280696: LDR             R0, =(_ZN9CIplStore8ms_pPoolE_ptr - 0x28069C)
0x280698: ADD             R0, PC; _ZN9CIplStore8ms_pPoolE_ptr
0x28069a: LDR             R0, [R0]; CIplStore::ms_pPool ...
0x28069c: LDR             R0, [R0]; CIplStore::ms_pPool
0x28069e: LDR             R1, [R0,#4]
0x2806a0: LDRSB           R2, [R1,R4]
0x2806a2: CMP.W           R2, #0xFFFFFFFF
0x2806a6: BLE             loc_2806B2
0x2806a8: MOVS            R3, #0x34 ; '4'
0x2806aa: LDR             R2, [R0]
0x2806ac: MLA.W           R3, R4, R3, R2
0x2806b0: B               loc_2806B6
0x2806b2: LDR             R2, [R0]
0x2806b4: MOVS            R3, #0
0x2806b6: SUBS            R2, R3, R2
0x2806b8: MOV             R3, #0xC4EC4EC5
0x2806c0: ASRS            R2, R2, #2
0x2806c2: MULS            R2, R3
0x2806c4: LDRB            R3, [R1,R2]
0x2806c6: ORR.W           R3, R3, #0x80
0x2806ca: STRB            R3, [R1,R2]
0x2806cc: LDR             R1, [R0,#0xC]
0x2806ce: CMP             R2, R1
0x2806d0: IT LT
0x2806d2: STRLT           R2, [R0,#0xC]
0x2806d4: POP             {R4,R6,R7,PC}
