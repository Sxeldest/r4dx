0x41463c: PUSH            {R4-R7,LR}
0x41463e: ADD             R7, SP, #0xC
0x414640: PUSH.W          {R11}
0x414644: MOV             R4, R0
0x414646: LDR.W           R0, [R4,#0x314]
0x41464a: CMP             R0, #0
0x41464c: BNE             loc_4146DC
0x41464e: LDRB.W          R0, [R4,#0x325]
0x414652: SUBS            R0, #1
0x414654: UXTB            R1, R0
0x414656: CMP             R1, #6
0x414658: BHI             loc_4146DC
0x41465a: LDR             R1, =(off_667D30 - 0x414666)
0x41465c: SXTB            R0, R0
0x41465e: ADD.W           R5, R4, #0x314
0x414662: ADD             R1, PC; off_667D30 ; unsigned int
0x414664: LDR.W           R0, [R1,R0,LSL#2]
0x414668: LDRH            R6, [R0]
0x41466a: MOV.W           R0, #(elf_hash_bucket+0x88); this
0x41466e: BLX             j__ZN7CObjectnwEj; CObject::operator new(uint)
0x414672: MOV             R1, R6; int
0x414674: MOVS            R2, #1; bool
0x414676: BLX             j__ZN7CObjectC2Eib; CObject::CObject(int,bool)
0x41467a: MOV             R1, R5; CEntity **
0x41467c: STR.W           R0, [R4,#0x314]
0x414680: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x414684: LDRD.W          R3, R2, [R4,#0x174]
0x414688: LDR.W           R1, [R4,#0x314]
0x41468c: LDR.W           R0, [R4,#0x17C]
0x414690: LDR             R6, [R1,#0x14]
0x414692: CBZ             R6, loc_4146A0
0x414694: STR             R3, [R6,#0x30]
0x414696: LDR             R3, [R1,#0x14]
0x414698: STR             R2, [R3,#0x34]
0x41469a: LDR             R1, [R1,#0x14]
0x41469c: ADDS            R1, #0x38 ; '8'
0x41469e: B               loc_4146A6
0x4146a0: STRD.W          R3, R2, [R1,#4]
0x4146a4: ADDS            R1, #0xC
0x4146a6: STR             R0, [R1]
0x4146a8: MOVS            R1, #5
0x4146aa: LDR.W           R0, [R4,#0x314]
0x4146ae: MOVS            R5, #0
0x4146b0: STRB.W          R1, [R0,#0x140]
0x4146b4: LDR.W           R0, [R4,#0x314]
0x4146b8: LDR             R1, [R0]
0x4146ba: LDR             R2, [R1,#0x14]
0x4146bc: MOVS            R1, #0
0x4146be: BLX             R2
0x4146c0: LDR.W           R0, [R4,#0x314]
0x4146c4: LDR             R1, [R0,#0x44]
0x4146c6: ORR.W           R1, R1, #0x2000000; CEntity *
0x4146ca: STR             R1, [R0,#0x44]
0x4146cc: LDR.W           R0, [R4,#0x314]; this
0x4146d0: BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
0x4146d4: STRB.W          R5, [R4,#0x326]
0x4146d8: STR.W           R5, [R4,#0x318]
0x4146dc: POP.W           {R11}
0x4146e0: POP             {R4-R7,PC}
