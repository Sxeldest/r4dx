0x31c474: PUSH            {R4-R7,LR}
0x31c476: ADD             R7, SP, #0xC
0x31c478: PUSH.W          {R8}
0x31c47c: SUB             SP, SP, #8
0x31c47e: MOV             R5, R1
0x31c480: MOV             R8, R0
0x31c482: LDR             R1, [R5,#0xC]; char *
0x31c484: CBZ             R1, loc_31C49E
0x31c486: LDR             R0, =(byte_61CD7E - 0x31C494)
0x31c488: MOVS            R2, #1
0x31c48a: STR             R2, [SP,#0x18+var_18]; unsigned __int16
0x31c48c: MOVW            R2, #(elf_hash_bucket+0xABC); unsigned __int16 *
0x31c490: ADD             R0, PC; byte_61CD7E ; this
0x31c492: MOVS            R3, #0; unsigned int
0x31c494: MOVW            R6, #0xBB8
0x31c498: BLX             j__ZN9CMessages10AddMessageEPKcPtjtb; CMessages::AddMessage(char const*,ushort *,uint,ushort,bool)
0x31c49c: B               loc_31C4A0
0x31c49e: MOVS            R6, #0
0x31c4a0: LDR             R1, [R5,#0x10]; char *
0x31c4a2: CBZ             R1, loc_31C4BA
0x31c4a4: LDR             R0, =(byte_61CD7E - 0x31C4B2)
0x31c4a6: MOVS            R2, #1
0x31c4a8: STR             R2, [SP,#0x18+var_18]; unsigned __int16
0x31c4aa: MOVW            R2, #(elf_hash_bucket+0xABC); unsigned __int16 *
0x31c4ae: ADD             R0, PC; byte_61CD7E ; this
0x31c4b0: MOVS            R3, #0; unsigned int
0x31c4b2: BLX             j__ZN9CMessages10AddMessageEPKcPtjtb; CMessages::AddMessage(char const*,ushort *,uint,ushort,bool)
0x31c4b6: ADDW            R6, R6, #0xBB8
0x31c4ba: LDR             R1, [R5,#0x14]; char *
0x31c4bc: CBZ             R1, loc_31C4D8
0x31c4be: LDR             R0, =(byte_61CD7E - 0x31C4CC)
0x31c4c0: MOVS            R2, #1
0x31c4c2: STR             R2, [SP,#0x18+var_18]; unsigned __int16
0x31c4c4: MOVW            R2, #(elf_hash_bucket+0xABC); unsigned __int16 *
0x31c4c8: ADD             R0, PC; byte_61CD7E ; this
0x31c4ca: MOVS            R3, #0; unsigned int
0x31c4cc: MOVW            R4, #0xBB8
0x31c4d0: BLX             j__ZN9CMessages10AddMessageEPKcPtjtb; CMessages::AddMessage(char const*,ushort *,uint,ushort,bool)
0x31c4d4: UXTAH.W         R6, R4, R6
0x31c4d8: LDR             R1, [R5,#0x18]; char *
0x31c4da: CBZ             R1, loc_31C4F6
0x31c4dc: LDR             R0, =(byte_61CD7E - 0x31C4EA)
0x31c4de: MOVS            R2, #1
0x31c4e0: STR             R2, [SP,#0x18+var_18]; unsigned __int16
0x31c4e2: MOVW            R2, #(elf_hash_bucket+0xABC); unsigned __int16 *
0x31c4e6: ADD             R0, PC; byte_61CD7E ; this
0x31c4e8: MOVS            R3, #0; unsigned int
0x31c4ea: MOVW            R4, #0xBB8
0x31c4ee: BLX             j__ZN9CMessages10AddMessageEPKcPtjtb; CMessages::AddMessage(char const*,ushort *,uint,ushort,bool)
0x31c4f2: UXTAH.W         R6, R4, R6
0x31c4f6: LDR             R1, [R5,#0x1C]; char *
0x31c4f8: CBZ             R1, loc_31C514
0x31c4fa: LDR             R0, =(byte_61CD7E - 0x31C508)
0x31c4fc: MOVS            R2, #1
0x31c4fe: STR             R2, [SP,#0x18+var_18]; unsigned __int16
0x31c500: MOVW            R2, #(elf_hash_bucket+0xABC); unsigned __int16 *
0x31c504: ADD             R0, PC; byte_61CD7E ; this
0x31c506: MOVS            R3, #0; unsigned int
0x31c508: MOVW            R4, #0xBB8
0x31c50c: BLX             j__ZN9CMessages10AddMessageEPKcPtjtb; CMessages::AddMessage(char const*,ushort *,uint,ushort,bool)
0x31c510: UXTAH.W         R6, R4, R6
0x31c514: LDR             R1, [R5,#0x20]; char *
0x31c516: CBZ             R1, loc_31C532
0x31c518: LDR             R0, =(byte_61CD7E - 0x31C526)
0x31c51a: MOVS            R2, #1
0x31c51c: STR             R2, [SP,#0x18+var_18]; unsigned __int16
0x31c51e: MOVW            R2, #(elf_hash_bucket+0xABC); unsigned __int16 *
0x31c522: ADD             R0, PC; byte_61CD7E ; this
0x31c524: MOVS            R3, #0; unsigned int
0x31c526: MOVW            R4, #0xBB8
0x31c52a: BLX             j__ZN9CMessages10AddMessageEPKcPtjtb; CMessages::AddMessage(char const*,ushort *,uint,ushort,bool)
0x31c52e: UXTAH.W         R6, R4, R6
0x31c532: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x31C53C)
0x31c534: MOVS            R4, #1
0x31c536: LDR             R1, =(byte_7AF320 - 0x31C542)
0x31c538: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x31c53a: LDR             R2, =(dword_7AF324 - 0x31C546)
0x31c53c: LDR             R3, =(byte_7AF328 - 0x31C54C)
0x31c53e: ADD             R1, PC; byte_7AF320
0x31c540: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x31c542: ADD             R2, PC; dword_7AF324
0x31c544: LDR.W           R12, =(dword_7AF31C - 0x31C552)
0x31c548: ADD             R3, PC; byte_7AF328
0x31c54a: STRB            R4, [R1]
0x31c54c: MOVS            R1, #0
0x31c54e: ADD             R12, PC; dword_7AF31C
0x31c550: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x31c552: STRB            R1, [R3]
0x31c554: UXTAH.W         R1, R0, R6
0x31c558: STR             R5, [R2]
0x31c55a: STR.W           R1, [R12]
0x31c55e: LDR             R1, [R5,#0x2C]
0x31c560: CMP             R1, #4
0x31c562: MOV.W           R1, #1
0x31c566: ITEE EQ
0x31c568: MOVEQ           R0, #7
0x31c56a: STRNE           R0, [R5,#0x24]
0x31c56c: MOVNE           R0, #8
0x31c56e: STR             R0, [R5,#0x2C]
0x31c570: LDR             R5, =(dword_7AF32C - 0x31C576)
0x31c572: ADD             R5, PC; dword_7AF32C
0x31c574: LDR             R0, [R5]
0x31c576: BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
0x31c57a: LDR             R0, [R5]
0x31c57c: MOVS            R2, #3; unsigned int
0x31c57e: MOV.W           R3, #0x41000000
0x31c582: LDR.W           R1, [R0,#0x4E0]; int
0x31c586: LDR             R0, [R0,#0x18]; int
0x31c588: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x31c58c: VMOV.F32        S0, #0.5
0x31c590: VLDR            S2, [R8,#0x18]
0x31c594: VCMPE.F32       S2, S0
0x31c598: VMRS            APSR_nzcv, FPSCR
0x31c59c: BLE             loc_31C5B0
0x31c59e: LDR             R0, [R5]
0x31c5a0: CBZ             R0, loc_31C5B0
0x31c5a2: LDR             R0, [R0,#0x18]; int
0x31c5a4: MOVS            R1, #0; int
0x31c5a6: MOVS            R2, #0x93; unsigned int
0x31c5a8: MOV.W           R3, #0x41000000
0x31c5ac: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x31c5b0: LDR             R0, =(dword_7AF32C - 0x31C5B8)
0x31c5b2: MOVS            R1, #0
0x31c5b4: ADD             R0, PC; dword_7AF32C
0x31c5b6: STR             R1, [R0]
0x31c5b8: ADD             SP, SP, #8
0x31c5ba: POP.W           {R8}
0x31c5be: POP             {R4-R7,PC}
