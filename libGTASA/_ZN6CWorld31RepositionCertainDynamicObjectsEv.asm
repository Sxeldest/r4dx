0x42b188: PUSH            {R4-R7,LR}
0x42b18a: ADD             R7, SP, #0xC
0x42b18c: PUSH.W          {R11}
0x42b190: LDR             R0, =(_ZN6CPools13ms_pDummyPoolE_ptr - 0x42B196)
0x42b192: ADD             R0, PC; _ZN6CPools13ms_pDummyPoolE_ptr
0x42b194: LDR             R0, [R0]; CPools::ms_pDummyPool ...
0x42b196: LDR             R4, [R0]; CPools::ms_pDummyPool
0x42b198: LDR             R0, [R4,#8]
0x42b19a: CBZ             R0, loc_42B1C4
0x42b19c: RSB.W           R1, R0, R0,LSL#4; CEntity *
0x42b1a0: MOV             R2, #0xFFFFFFC4
0x42b1a4: SUBS            R6, R0, #1
0x42b1a6: ADD.W           R5, R2, R1,LSL#2
0x42b1aa: LDR             R0, [R4,#4]
0x42b1ac: LDRSB           R0, [R0,R6]
0x42b1ae: CMP             R0, #0
0x42b1b0: BLT             loc_42B1BC
0x42b1b2: LDR             R0, [R4]
0x42b1b4: ADDS            R0, R0, R5; this
0x42b1b6: IT NE
0x42b1b8: BLXNE           j__ZN6CWorld19RepositionOneObjectEP7CEntity; CWorld::RepositionOneObject(CEntity *)
0x42b1bc: SUBS            R6, #1
0x42b1be: SUBS            R5, #0x3C ; '<'
0x42b1c0: ADDS            R0, R6, #1
0x42b1c2: BNE             loc_42B1AA
0x42b1c4: POP.W           {R11}
0x42b1c8: POP             {R4-R7,PC}
