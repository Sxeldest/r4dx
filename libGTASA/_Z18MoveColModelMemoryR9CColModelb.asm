0x3f4438: PUSH            {R4-R7,LR}
0x3f443a: ADD             R7, SP, #0xC
0x3f443c: PUSH.W          {R8}
0x3f4440: MOV             R4, R0
0x3f4442: MOV             R8, R1
0x3f4444: LDR             R5, [R4,#0x2C]
0x3f4446: CMP             R5, #0
0x3f4448: BEQ             loc_3F44F8
0x3f444a: LDRB.W          R0, [R4,#0x29]
0x3f444e: LSLS            R0, R0, #0x1E
0x3f4450: BMI             loc_3F4500
0x3f4452: LDR             R0, [R5,#8]; this
0x3f4454: CBZ             R0, loc_3F4472
0x3f4456: LDR             R1, =(dword_9595B8 - 0x3F445C)
0x3f4458: ADD             R1, PC; dword_9595B8 ; void *
0x3f445a: LDR             R2, [R1]
0x3f445c: ADDS            R2, #1
0x3f445e: STR             R2, [R1]
0x3f4460: BLX             j__ZN10CMemoryMgr10MoveMemoryEPv; CMemoryMgr::MoveMemory(void *)
0x3f4464: LDR             R1, [R5,#8]
0x3f4466: CMP             R0, R1
0x3f4468: ITT NE
0x3f446a: STRNE           R0, [R5,#8]
0x3f446c: CMPNE.W         R8, #0
0x3f4470: BNE             loc_3F4554
0x3f4472: LDR             R0, [R5,#0x10]; this
0x3f4474: CBZ             R0, loc_3F4492
0x3f4476: LDR             R1, =(dword_9595B8 - 0x3F447C)
0x3f4478: ADD             R1, PC; dword_9595B8 ; void *
0x3f447a: LDR             R2, [R1]
0x3f447c: ADDS            R2, #1
0x3f447e: STR             R2, [R1]
0x3f4480: BLX             j__ZN10CMemoryMgr10MoveMemoryEPv; CMemoryMgr::MoveMemory(void *)
0x3f4484: LDR             R1, [R5,#0x10]
0x3f4486: CMP             R0, R1
0x3f4488: ITT NE
0x3f448a: STRNE           R0, [R5,#0x10]
0x3f448c: CMPNE.W         R8, #0
0x3f4490: BNE             loc_3F4554
0x3f4492: LDR             R0, [R5,#0xC]; this
0x3f4494: CBZ             R0, loc_3F44B2
0x3f4496: LDR             R1, =(dword_9595B8 - 0x3F449C)
0x3f4498: ADD             R1, PC; dword_9595B8 ; void *
0x3f449a: LDR             R2, [R1]
0x3f449c: ADDS            R2, #1
0x3f449e: STR             R2, [R1]
0x3f44a0: BLX             j__ZN10CMemoryMgr10MoveMemoryEPv; CMemoryMgr::MoveMemory(void *)
0x3f44a4: LDR             R1, [R5,#0xC]
0x3f44a6: CMP             R0, R1
0x3f44a8: ITT NE
0x3f44aa: STRNE           R0, [R5,#0xC]
0x3f44ac: CMPNE.W         R8, #0
0x3f44b0: BNE             loc_3F4554
0x3f44b2: LDR             R0, [R5,#0x14]; this
0x3f44b4: CBZ             R0, loc_3F44D2
0x3f44b6: LDR             R1, =(dword_9595B8 - 0x3F44BC)
0x3f44b8: ADD             R1, PC; dword_9595B8 ; void *
0x3f44ba: LDR             R2, [R1]
0x3f44bc: ADDS            R2, #1
0x3f44be: STR             R2, [R1]
0x3f44c0: BLX             j__ZN10CMemoryMgr10MoveMemoryEPv; CMemoryMgr::MoveMemory(void *)
0x3f44c4: LDR             R1, [R5,#0x14]
0x3f44c6: CMP             R0, R1
0x3f44c8: ITT NE
0x3f44ca: STRNE           R0, [R5,#0x14]
0x3f44cc: CMPNE.W         R8, #0
0x3f44d0: BNE             loc_3F4554
0x3f44d2: LDR             R0, [R5,#0x18]; this
0x3f44d4: CMP             R0, #0
0x3f44d6: BEQ             loc_3F455C
0x3f44d8: LDR             R1, =(dword_9595B8 - 0x3F44DE)
0x3f44da: ADD             R1, PC; dword_9595B8 ; void *
0x3f44dc: LDR             R2, [R1]
0x3f44de: ADDS            R2, #1
0x3f44e0: STR             R2, [R1]
0x3f44e2: BLX             j__ZN10CMemoryMgr10MoveMemoryEPv; CMemoryMgr::MoveMemory(void *)
0x3f44e6: LDR             R1, [R5,#0x18]; void *
0x3f44e8: CMP             R0, R1
0x3f44ea: BEQ             loc_3F455C
0x3f44ec: CMP.W           R8, #0
0x3f44f0: MOV             R6, R5
0x3f44f2: STR             R0, [R5,#0x18]
0x3f44f4: BNE             loc_3F4554
0x3f44f6: B               loc_3F455E
0x3f44f8: MOVS            R0, #0
0x3f44fa: POP.W           {R8}
0x3f44fe: POP             {R4-R7,PC}
0x3f4500: MOV             R0, R5; this
0x3f4502: BLX             j__ZN10CMemoryMgr10MoveMemoryEPv; CMemoryMgr::MoveMemory(void *)
0x3f4506: MOV             R6, R0
0x3f4508: CMP             R5, R6
0x3f450a: BEQ             loc_3F455C
0x3f450c: STR             R6, [R4,#0x2C]
0x3f450e: SUBS            R0, R6, R5
0x3f4510: LDR             R1, [R6,#8]
0x3f4512: CMP             R1, #0
0x3f4514: ITT NE
0x3f4516: ADDNE           R1, R0
0x3f4518: STRNE           R1, [R6,#8]
0x3f451a: LDR             R1, [R6,#0xC]
0x3f451c: CMP             R1, #0
0x3f451e: ITT NE
0x3f4520: ADDNE           R1, R0
0x3f4522: STRNE           R1, [R6,#0xC]
0x3f4524: LDR             R1, [R6,#0x10]
0x3f4526: CMP             R1, #0
0x3f4528: ITT NE
0x3f452a: ADDNE           R1, R0
0x3f452c: STRNE           R1, [R6,#0x10]
0x3f452e: LDR             R1, [R6,#0x14]
0x3f4530: CMP             R1, #0
0x3f4532: ITT NE
0x3f4534: ADDNE           R1, R0
0x3f4536: STRNE           R1, [R6,#0x14]
0x3f4538: LDR             R1, [R6,#0x18]
0x3f453a: CMP             R1, #0
0x3f453c: ITT NE
0x3f453e: ADDNE           R0, R1
0x3f4540: STRNE           R0, [R6,#0x18]
0x3f4542: LDR             R0, [R6,#0x1C]
0x3f4544: CBZ             R0, loc_3F454E
0x3f4546: MOV             R0, R6; this
0x3f4548: BLX             j__ZN14CCollisionData10GetLinkPtrEv; CCollisionData::GetLinkPtr(void)
0x3f454c: STR             R6, [R0]
0x3f454e: CMP.W           R8, #0
0x3f4552: BEQ             loc_3F455E
0x3f4554: MOVS            R0, #1
0x3f4556: POP.W           {R8}
0x3f455a: POP             {R4-R7,PC}
0x3f455c: MOV             R6, R5
0x3f455e: LDR             R0, [R6,#0x1C]; this
0x3f4560: CBZ             R0, loc_3F457E
0x3f4562: LDR             R1, =(dword_9595B8 - 0x3F4568)
0x3f4564: ADD             R1, PC; dword_9595B8 ; void *
0x3f4566: LDR             R2, [R1]
0x3f4568: ADDS            R2, #1
0x3f456a: STR             R2, [R1]
0x3f456c: BLX             j__ZN10CMemoryMgr10MoveMemoryEPv; CMemoryMgr::MoveMemory(void *)
0x3f4570: LDR             R1, [R6,#0x1C]
0x3f4572: CMP             R0, R1
0x3f4574: ITTE NE
0x3f4576: STRNE           R0, [R6,#0x1C]
0x3f4578: MOVNE           R0, #1
0x3f457a: MOVEQ           R0, #0
0x3f457c: B               loc_3F4580
0x3f457e: MOVS            R0, #0
0x3f4580: AND.W           R0, R0, R8
0x3f4584: POP.W           {R8}
0x3f4588: POP             {R4-R7,PC}
