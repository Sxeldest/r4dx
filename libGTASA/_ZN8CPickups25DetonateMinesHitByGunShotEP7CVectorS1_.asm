0x31f564: PUSH            {R4-R7,LR}
0x31f566: ADD             R7, SP, #0xC
0x31f568: PUSH.W          {R8,R9,R11}
0x31f56c: MOV             R9, R0
0x31f56e: LDR             R0, =(_ZN8CPickups8aPickUpsE_ptr - 0x31F578)
0x31f570: MOV             R8, R1
0x31f572: MOVS            R6, #0
0x31f574: ADD             R0, PC; _ZN8CPickups8aPickUpsE_ptr
0x31f576: LDR             R4, [R0]; CPickups::aPickUps ...
0x31f578: LDR             R0, =(_ZN8CPickups8aPickUpsE_ptr - 0x31F57E)
0x31f57a: ADD             R0, PC; _ZN8CPickups8aPickUpsE_ptr
0x31f57c: LDR             R5, [R0]; CPickups::aPickUps ...
0x31f57e: ADDS            R0, R4, R6
0x31f580: LDRB            R0, [R0,#0x1C]
0x31f582: CMP             R0, #0xC
0x31f584: BNE             loc_31F590
0x31f586: ADDS            R0, R5, R6; this
0x31f588: MOV             R1, R9; CVector *
0x31f58a: MOV             R2, R8; CVector *
0x31f58c: BLX             j__ZN7CPickup14ProcessGunShotEP7CVectorS1_; CPickup::ProcessGunShot(CVector *,CVector *)
0x31f590: ADDS            R6, #0x20 ; ' '
0x31f592: CMP.W           R6, #0x4D80
0x31f596: BNE             loc_31F57E
0x31f598: POP.W           {R8,R9,R11}
0x31f59c: POP             {R4-R7,PC}
