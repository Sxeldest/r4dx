0x42a8c8: PUSH            {R4-R7,LR}
0x42a8ca: ADD             R7, SP, #0xC
0x42a8cc: PUSH.W          {R8-R11}
0x42a8d0: SUB             SP, SP, #4
0x42a8d2: MOV             R8, R0
0x42a8d4: LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x42A8DA)
0x42a8d6: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x42a8d8: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x42a8da: LDR.W           R11, [R0]; CPools::ms_pPedPool
0x42a8de: LDR.W           R0, [R11,#8]
0x42a8e2: CBZ             R0, loc_42A93C
0x42a8e4: MOVW            R1, #0x7CC
0x42a8e8: SUBS            R4, R0, #1
0x42a8ea: MULS            R1, R0
0x42a8ec: RSB.W           R9, R8, #0
0x42a8f0: MOV.W           R10, #0
0x42a8f4: SUB.W           R6, R1, #0x260
0x42a8f8: LDR.W           R0, [R11,#4]
0x42a8fc: LDRSB           R0, [R0,R4]
0x42a8fe: CMP             R0, #0
0x42a900: BLT             loc_42A932
0x42a902: LDR.W           R5, [R11]
0x42a906: SUBW            R0, R5, #0x7CC
0x42a90a: ADDS            R1, R0, R6
0x42a90c: CMN.W           R1, #0x260
0x42a910: ITTT NE
0x42a912: ADDNE           R0, R9
0x42a914: ADDNE           R0, R6
0x42a916: CMNNE.W         R0, #0x260
0x42a91a: BEQ             loc_42A932
0x42a91c: ADDS            R0, R5, R6
0x42a91e: MOV             R1, R8; CEntity *
0x42a920: SUBW            R0, R0, #0x56C; this
0x42a924: BLX             j__ZN9CPhysical18RemoveRefsToEntityEP7CEntity; CPhysical::RemoveRefsToEntity(CEntity *)
0x42a928: LDR             R0, [R5,R6]
0x42a92a: CMP             R0, R8
0x42a92c: IT EQ
0x42a92e: STREQ.W         R10, [R5,R6]
0x42a932: SUBS            R4, #1
0x42a934: SUBW            R6, R6, #0x7CC
0x42a938: ADDS            R0, R4, #1
0x42a93a: BNE             loc_42A8F8
0x42a93c: LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x42A942)
0x42a93e: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x42a940: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x42a942: LDR.W           R9, [R0]; CPools::ms_pVehiclePool
0x42a946: LDR.W           R0, [R9,#8]
0x42a94a: CBZ             R0, loc_42A998
0x42a94c: MOVW            R1, #0xA2C
0x42a950: SUBS            R6, R0, #1
0x42a952: MULS            R1, R0
0x42a954: RSB.W           R10, R8, #0
0x42a958: SUBW            R4, R1, #0xA2C
0x42a95c: LDR.W           R0, [R9,#4]
0x42a960: LDRSB           R0, [R0,R6]
0x42a962: CMP             R0, #0
0x42a964: BLT             loc_42A98E
0x42a966: LDR.W           R5, [R9]
0x42a96a: ADDS.W          R11, R5, R4
0x42a96e: ITT NE
0x42a970: ADDNE.W         R0, R5, R10
0x42a974: ADDSNE.W        R0, R0, R4
0x42a978: BEQ             loc_42A98E
0x42a97a: MOV             R0, R11; this
0x42a97c: MOV             R1, R8; CEntity *
0x42a97e: BLX             j__ZN9CPhysical18RemoveRefsToEntityEP7CEntity; CPhysical::RemoveRefsToEntity(CEntity *)
0x42a982: LDR             R0, [R5,R4]
0x42a984: MOV             R1, R8
0x42a986: LDR.W           R2, [R0,#0xA4]
0x42a98a: MOV             R0, R11
0x42a98c: BLX             R2
0x42a98e: SUBS            R6, #1
0x42a990: SUBW            R4, R4, #0xA2C
0x42a994: ADDS            R0, R6, #1
0x42a996: BNE             loc_42A95C
0x42a998: LDR             R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x42A99E)
0x42a99a: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x42a99c: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x42a99e: LDR             R4, [R0]; CPools::ms_pObjectPool
0x42a9a0: LDR             R0, [R4,#8]
0x42a9a2: CBZ             R0, loc_42A9D8
0x42a9a4: MOV.W           R1, #0x1A4
0x42a9a8: SUBS            R6, R0, #1
0x42a9aa: MULS            R1, R0
0x42a9ac: RSB.W           R9, R8, #0
0x42a9b0: SUB.W           R5, R1, #0x1A4
0x42a9b4: LDR             R0, [R4,#4]
0x42a9b6: LDRSB           R0, [R0,R6]
0x42a9b8: CMP             R0, #0
0x42a9ba: BLT             loc_42A9CE
0x42a9bc: LDR             R1, [R4]
0x42a9be: ADDS            R0, R1, R5; this
0x42a9c0: BEQ             loc_42A9CE
0x42a9c2: ADD             R1, R9
0x42a9c4: ADDS            R1, R1, R5
0x42a9c6: ITT NE
0x42a9c8: MOVNE           R1, R8; CEntity *
0x42a9ca: BLXNE           j__ZN9CPhysical18RemoveRefsToEntityEP7CEntity; CPhysical::RemoveRefsToEntity(CEntity *)
0x42a9ce: SUBS            R6, #1
0x42a9d0: SUB.W           R5, R5, #0x1A4
0x42a9d4: ADDS            R0, R6, #1
0x42a9d6: BNE             loc_42A9B4
0x42a9d8: ADD             SP, SP, #4
0x42a9da: POP.W           {R8-R11}
0x42a9de: POP             {R4-R7,PC}
