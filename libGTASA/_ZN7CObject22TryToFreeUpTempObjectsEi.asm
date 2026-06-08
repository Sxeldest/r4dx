0x453574: PUSH            {R4-R7,LR}
0x453576: ADD             R7, SP, #0xC
0x453578: PUSH.W          {R8-R11}
0x45357c: SUB             SP, SP, #4
0x45357e: MOV             R8, R0
0x453580: CMP.W           R8, #1
0x453584: BLT             loc_4535F0
0x453586: LDR             R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x45358C)
0x453588: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x45358a: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x45358c: LDR.W           R10, [R0]; CPools::ms_pObjectPool
0x453590: LDR.W           R4, [R10,#8]
0x453594: CBZ             R4, loc_4535F0
0x453596: MOV.W           R9, #0x1A4
0x45359a: MUL.W           R0, R4, R9
0x45359e: SUBS            R4, #1
0x4535a0: SUB.W           R6, R0, #0x1A4
0x4535a4: LDR.W           R0, [R10,#4]
0x4535a8: LDRSB           R0, [R0,R4]
0x4535aa: CMP             R0, #0
0x4535ac: BLT             loc_4535C8
0x4535ae: LDR.W           R5, [R10]
0x4535b2: ADDS.W          R11, R5, R6
0x4535b6: BEQ             loc_4535C8
0x4535b8: LDRB.W          R0, [R11,#0x140]
0x4535bc: CMP             R0, #3
0x4535be: BNE             loc_4535C8
0x4535c0: MOV             R0, R11; this
0x4535c2: BLX             j__ZN7CEntity9IsVisibleEv; CEntity::IsVisible(void)
0x4535c6: CBZ             R0, loc_4535D4
0x4535c8: SUBS            R4, #1
0x4535ca: SUB.W           R6, R6, #0x1A4
0x4535ce: ADDS            R0, R4, #1
0x4535d0: BNE             loc_4535A4
0x4535d2: B               loc_4535F0
0x4535d4: MOV             R0, R11; this
0x4535d6: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x4535da: LDR             R0, [R5,R6]
0x4535dc: LDR             R1, [R0,#4]
0x4535de: MOV             R0, R11
0x4535e0: BLX             R1
0x4535e2: CMP.W           R8, #2
0x4535e6: BLT             loc_4535F0
0x4535e8: SUB.W           R8, R8, #1
0x4535ec: CMP             R4, #0
0x4535ee: BNE             loc_45359A
0x4535f0: ADD             SP, SP, #4
0x4535f2: POP.W           {R8-R11}
0x4535f6: POP             {R4-R7,PC}
