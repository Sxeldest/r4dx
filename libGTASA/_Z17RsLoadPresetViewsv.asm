0x4d4798: PUSH            {R4-R7,LR}
0x4d479a: ADD             R7, SP, #0xC
0x4d479c: PUSH.W          {R8-R11}
0x4d47a0: SUB.W           SP, SP, #0x4A0
0x4d47a4: SUB             SP, SP, #4
0x4d47a6: LDR             R0, =(__stack_chk_guard_ptr - 0x4D47AE)
0x4d47a8: LDR             R1, =(dword_9FC944 - 0x4D47B0)
0x4d47aa: ADD             R0, PC; __stack_chk_guard_ptr
0x4d47ac: ADD             R1, PC; dword_9FC944 ; void *
0x4d47ae: LDR             R0, [R0]; __stack_chk_guard
0x4d47b0: LDR             R0, [R0]
0x4d47b2: STR.W           R0, [R7,#var_24]
0x4d47b6: LDR             R4, [R1]
0x4d47b8: CBZ             R4, loc_4D47D2
0x4d47ba: LDRD.W          R0, R5, [R4,#0x1C]; this
0x4d47be: CMP             R0, #0
0x4d47c0: IT NE
0x4d47c2: BLXNE           j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
0x4d47c6: MOV             R0, R4; this
0x4d47c8: BLX             j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
0x4d47cc: CMP             R5, #0
0x4d47ce: MOV             R4, R5
0x4d47d0: BNE             loc_4D47BA
0x4d47d2: LDR             R0, =(dword_9FC940 - 0x4D47DE)
0x4d47d4: MOVS            R3, #0
0x4d47d6: LDR             R1, =(dword_9FC944 - 0x4D47E0)
0x4d47d8: LDR             R2, =(dword_6B0350 - 0x4D47E2)
0x4d47da: ADD             R0, PC; dword_9FC940
0x4d47dc: ADD             R1, PC; dword_9FC944
0x4d47de: ADD             R2, PC; dword_6B0350
0x4d47e0: STR             R3, [R0]
0x4d47e2: MOV.W           R0, #0xFFFFFFFF
0x4d47e6: STR             R3, [R1]
0x4d47e8: STR             R0, [R2]
0x4d47ea: BLX             j__Z20RwOsGetFileInterfacev; RwOsGetFileInterface(void)
0x4d47ee: MOV             R10, R0
0x4d47f0: CMP.W           R10, #0
0x4d47f4: BEQ.W           loc_4D4982
0x4d47f8: LDR             R0, =(aViewsTxt - 0x4D47FE); "./views.txt"
0x4d47fa: ADD             R0, PC; "./views.txt"
0x4d47fc: BLX             j__Z16psPathnameCreatePKc; psPathnameCreate(char const*)
0x4d4800: LDR.W           R2, [R10,#4]
0x4d4804: ADR             R1, dword_4D4A1C
0x4d4806: MOV             R6, R0
0x4d4808: BLX             R2
0x4d480a: MOV             R9, R0
0x4d480c: MOV             R0, R6; char *
0x4d480e: BLX             j__Z17psPathnameDestroyPc; psPathnameDestroy(char *)
0x4d4812: CMP.W           R9, #0
0x4d4816: BEQ.W           loc_4D4982
0x4d481a: ADD.W           R11, SP, #0x4C0+var_424
0x4d481e: LDR.W           R3, [R10,#0x14]
0x4d4822: MOVW            R1, #0x3FF
0x4d4826: MOV             R2, R9
0x4d4828: MOV             R0, R11
0x4d482a: BLX             R3
0x4d482c: CMP             R0, #0
0x4d482e: BEQ.W           loc_4D497A
0x4d4832: ADD.W           R0, R11, #1
0x4d4836: STR             R0, [SP,#0x4C0+var_49C]
0x4d4838: ADD             R0, SP, #0x4C0+var_480
0x4d483a: ADD.W           R8, SP, #0x4C0+var_464
0x4d483e: ADD.W           R1, R0, #8
0x4d4842: ORR.W           R0, R0, #4
0x4d4846: STR             R0, [SP,#0x4C0+var_490]
0x4d4848: LDR             R0, =(RwEngineInstance_ptr - 0x4D4850)
0x4d484a: STR             R1, [SP,#0x4C0+var_48C]
0x4d484c: ADD             R0, PC; RwEngineInstance_ptr
0x4d484e: LDR             R0, [R0]; RwEngineInstance
0x4d4850: STR             R0, [SP,#0x4C0+var_494]
0x4d4852: LDR             R0, =(RwEngineInstance_ptr - 0x4D4858)
0x4d4854: ADD             R0, PC; RwEngineInstance_ptr
0x4d4856: LDR             R0, [R0]; RwEngineInstance
0x4d4858: STR             R0, [SP,#0x4C0+var_498]
0x4d485a: LDR             R0, =(RwEngineInstance_ptr - 0x4D4860)
0x4d485c: ADD             R0, PC; RwEngineInstance_ptr
0x4d485e: LDR             R0, [R0]; RwEngineInstance
0x4d4860: STR             R0, [SP,#0x4C0+var_4A8]
0x4d4862: LDR             R0, =(RwEngineInstance_ptr - 0x4D4868)
0x4d4864: ADD             R0, PC; RwEngineInstance_ptr
0x4d4866: LDR             R0, [R0]; RwEngineInstance
0x4d4868: STR             R0, [SP,#0x4C0+var_4A0]
0x4d486a: LDR             R0, =(RwEngineInstance_ptr - 0x4D4870)
0x4d486c: ADD             R0, PC; RwEngineInstance_ptr
0x4d486e: LDR             R0, [R0]; RwEngineInstance
0x4d4870: STR             R0, [SP,#0x4C0+var_4A4]
0x4d4872: LDR             R0, [SP,#0x4C0+var_494]
0x4d4874: ADD             R6, SP, #0x4C0+var_424
0x4d4876: LDR             R0, [R0]
0x4d4878: LDR.W           R1, [R0,#0x118]
0x4d487c: MOV             R0, R6
0x4d487e: BLX             R1
0x4d4880: LDRB.W          R4, [SP,#0x4C0+var_424]
0x4d4884: CBZ             R4, loc_4D48A0
0x4d4886: LDR             R5, [SP,#0x4C0+var_49C]
0x4d4888: ADD             R6, SP, #0x4C0+var_424
0x4d488a: UXTB            R0, R4; int
0x4d488c: BLX             isprint
0x4d4890: CMP             R0, #0
0x4d4892: IT NE
0x4d4894: STRBNE.W        R4, [R6],#1
0x4d4898: LDRB.W          R4, [R5],#1
0x4d489c: CMP             R4, #0
0x4d489e: BNE             loc_4D488A
0x4d48a0: MOVS            R0, #0
0x4d48a2: ADR             R1, aFFFFFFF; "%f%f%f%f%f%f%f %[^"
0x4d48a4: STRB            R0, [R6]
0x4d48a6: ADD             R2, SP, #0x4C0+var_480
0x4d48a8: LDR             R0, [SP,#0x4C0+var_498]
0x4d48aa: LDR             R0, [R0]
0x4d48ac: LDR.W           R6, [R0,#0x128]
0x4d48b0: LDR             R0, [SP,#0x4C0+var_48C]
0x4d48b2: STR             R0, [SP,#0x4C0+var_4C0]
0x4d48b4: ADD             R0, SP, #0x4C0+var_46C
0x4d48b6: STR             R0, [SP,#0x4C0+var_4BC]
0x4d48b8: ADD             R0, SP, #0x4C0+var_470
0x4d48ba: STR             R0, [SP,#0x4C0+var_4B8]
0x4d48bc: ADD             R0, SP, #0x4C0+var_488
0x4d48be: STR             R0, [SP,#0x4C0+var_4B4]
0x4d48c0: ADD             R0, SP, #0x4C0+var_484
0x4d48c2: STRD.W          R0, R8, [SP,#0x4C0+var_4B0]
0x4d48c6: MOV             R0, R11
0x4d48c8: LDR             R3, [SP,#0x4C0+var_490]
0x4d48ca: BLX             R6
0x4d48cc: CMP             R0, #6
0x4d48ce: BLE             loc_4D4966
0x4d48d0: MOV             R4, R11
0x4d48d2: CMP             R0, #7
0x4d48d4: BNE             loc_4D48EE
0x4d48d6: LDR             R0, [SP,#0x4C0+var_4A8]
0x4d48d8: LDR             R1, =(dword_9FC940 - 0x4D48E2)
0x4d48da: LDR             R2, =(aView - 0x4D48E4); "View"
0x4d48dc: LDR             R0, [R0]
0x4d48de: ADD             R1, PC; dword_9FC940
0x4d48e0: ADD             R2, PC; "View"
0x4d48e2: LDR             R3, [R1]
0x4d48e4: ADR             R1, aSD_0; "%s%d"
0x4d48e6: LDR.W           R6, [R0,#0xF0]
0x4d48ea: MOV             R0, R8
0x4d48ec: BLX             R6
0x4d48ee: MOVS            R0, #0x24 ; '$'; byte_count
0x4d48f0: BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
0x4d48f4: MOV             R11, R0
0x4d48f6: CMP.W           R11, #0
0x4d48fa: BEQ             loc_4D49AE
0x4d48fc: VLDR            D16, [SP,#0x4C0+var_480]
0x4d4900: LDR             R0, [SP,#0x4C0+var_478]
0x4d4902: STR.W           R0, [R11,#8]
0x4d4906: VSTR            D16, [R11]
0x4d490a: LDR             R0, [SP,#0x4C0+var_46C]
0x4d490c: STR.W           R0, [R11,#0xC]
0x4d4910: LDR             R0, [SP,#0x4C0+var_470]
0x4d4912: STR.W           R0, [R11,#0x10]
0x4d4916: LDR             R0, [SP,#0x4C0+var_488]
0x4d4918: STR.W           R0, [R11,#0x14]
0x4d491c: LDR             R0, [SP,#0x4C0+var_484]
0x4d491e: STR.W           R0, [R11,#0x18]
0x4d4922: LDR             R0, [SP,#0x4C0+var_4A0]
0x4d4924: LDR             R0, [R0]
0x4d4926: LDR.W           R1, [R0,#0x118]
0x4d492a: MOV             R0, R8
0x4d492c: BLX             R1
0x4d492e: ADDS            R0, #1; byte_count
0x4d4930: BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
0x4d4934: CMP             R0, #0
0x4d4936: STR.W           R0, [R11,#0x1C]
0x4d493a: BEQ             loc_4D49D4
0x4d493c: LDR             R1, [SP,#0x4C0+var_4A4]
0x4d493e: LDR             R1, [R1]
0x4d4940: LDR.W           R2, [R1,#0xF8]
0x4d4944: MOV             R1, R8
0x4d4946: BLX             R2
0x4d4948: LDR             R0, =(dword_9FC944 - 0x4D494E)
0x4d494a: ADD             R0, PC; dword_9FC944
0x4d494c: MOV             R1, R0
0x4d494e: LDR             R0, [R1]
0x4d4950: STR.W           R0, [R11,#0x20]
0x4d4954: LDR             R0, =(dword_9FC940 - 0x4D4960)
0x4d4956: STR.W           R11, [R1]
0x4d495a: MOV             R11, R4
0x4d495c: ADD             R0, PC; dword_9FC940
0x4d495e: MOV             R2, R0
0x4d4960: LDR             R0, [R2]
0x4d4962: ADDS            R0, #1
0x4d4964: STR             R0, [R2]
0x4d4966: LDR.W           R3, [R10,#0x14]
0x4d496a: MOV             R0, R11
0x4d496c: MOVW            R1, #0x3FF
0x4d4970: MOV             R2, R9
0x4d4972: BLX             R3
0x4d4974: CMP             R0, #0
0x4d4976: BNE.W           loc_4D4872
0x4d497a: LDR.W           R1, [R10,#8]
0x4d497e: MOV             R0, R9
0x4d4980: BLX             R1
0x4d4982: LDR             R0, =(dword_9FC940 - 0x4D4988)
0x4d4984: ADD             R0, PC; dword_9FC940
0x4d4986: LDR             R0, [R0]
0x4d4988: CMP             R0, #0
0x4d498a: IT NE
0x4d498c: MOVNE           R0, #1
0x4d498e: LDR             R1, =(__stack_chk_guard_ptr - 0x4D4998)
0x4d4990: LDR.W           R2, [R7,#var_24]
0x4d4994: ADD             R1, PC; __stack_chk_guard_ptr
0x4d4996: LDR             R1, [R1]; __stack_chk_guard
0x4d4998: LDR             R1, [R1]
0x4d499a: SUBS            R1, R1, R2
0x4d499c: ITTTT EQ
0x4d499e: ADDEQ.W         SP, SP, #0x4A0
0x4d49a2: ADDEQ           SP, SP, #4
0x4d49a4: POPEQ.W         {R8-R11}
0x4d49a8: POPEQ           {R4-R7,PC}
0x4d49aa: BLX             __stack_chk_fail
0x4d49ae: LDR             R0, =(RsGlobal_ptr - 0x4D49BA)
0x4d49b0: MOV.W           R1, #0x420
0x4d49b4: STR             R1, [SP,#0x4C0+var_468]
0x4d49b6: ADD             R0, PC; RsGlobal_ptr
0x4d49b8: LDR             R0, [R0]; RsGlobal
0x4d49ba: LDR             R0, [R0,#(dword_9FC918 - 0x9FC8FC)]
0x4d49bc: CBZ             R0, loc_4D49CC
0x4d49be: LDR             R0, =(RsGlobal_ptr - 0x4D49C6)
0x4d49c0: ADD             R1, SP, #0x4C0+var_468
0x4d49c2: ADD             R0, PC; RsGlobal_ptr
0x4d49c4: LDR             R0, [R0]; RsGlobal
0x4d49c6: LDR             R2, [R0,#(off_9FC91C - 0x9FC8FC)]
0x4d49c8: MOVS            R0, #0x1D
0x4d49ca: BLX             R2
0x4d49cc: ADR             R0, aOutOfMemoryNot; "Out of memory - not all preset views lo"...
0x4d49ce: BLX             j__Z14psErrorMessagePKc; psErrorMessage(char const*)
0x4d49d2: B               loc_4D49FE
0x4d49d4: LDR             R0, =(RsGlobal_ptr - 0x4D49E0)
0x4d49d6: MOV.W           R1, #0x420
0x4d49da: STR             R1, [SP,#0x4C0+var_468]
0x4d49dc: ADD             R0, PC; RsGlobal_ptr
0x4d49de: LDR             R0, [R0]; RsGlobal
0x4d49e0: LDR             R0, [R0,#(dword_9FC918 - 0x9FC8FC)]
0x4d49e2: CBZ             R0, loc_4D49F2
0x4d49e4: LDR             R0, =(RsGlobal_ptr - 0x4D49EC)
0x4d49e6: ADD             R1, SP, #0x4C0+var_468
0x4d49e8: ADD             R0, PC; RsGlobal_ptr
0x4d49ea: LDR             R0, [R0]; RsGlobal
0x4d49ec: LDR             R2, [R0,#(off_9FC91C - 0x9FC8FC)]
0x4d49ee: MOVS            R0, #0x1D
0x4d49f0: BLX             R2
0x4d49f2: ADR             R0, aOutOfMemoryNot; "Out of memory - not all preset views lo"...
0x4d49f4: BLX             j__Z14psErrorMessagePKc; psErrorMessage(char const*)
0x4d49f8: MOV             R0, R11; this
0x4d49fa: BLX             j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
0x4d49fe: MOVS            R0, #0
0x4d4a00: B               loc_4D498E
