0x50a95c: PUSH            {R4-R7,LR}
0x50a95e: ADD             R7, SP, #0xC
0x50a960: PUSH.W          {R8,R9,R11}
0x50a964: MOV             R4, R0
0x50a966: MOV             R5, R1
0x50a968: LDR             R0, [R4,#0x18]
0x50a96a: MOVS            R1, #0x10
0x50a96c: MOV             R9, R3
0x50a96e: MOV             R8, R2
0x50a970: BLX             j__Z35RpAnimBlendClumpGetFirstAssociationP7RpClumpj; RpAnimBlendClumpGetFirstAssociation(RpClump *,uint)
0x50a974: CBZ             R0, loc_50A990
0x50a976: MOVS            R6, #0xC47A0000
0x50a97c: LDRH            R1, [R0,#0x2E]
0x50a97e: STR             R6, [R0,#0x1C]
0x50a980: ORR.W           R1, R1, #4
0x50a984: STRH            R1, [R0,#0x2E]
0x50a986: MOVS            R1, #0x10; unsigned int
0x50a988: BLX             j__Z29RpAnimBlendGetNextAssociationP21CAnimBlendAssociationj; RpAnimBlendGetNextAssociation(CAnimBlendAssociation *,uint)
0x50a98c: CMP             R0, #0
0x50a98e: BNE             loc_50A97C
0x50a990: MOV             R0, R4; this
0x50a992: BLX             j__ZN4CPed22RestartNonPartialAnimsEv; CPed::RestartNonPartialAnims(void)
0x50a996: LDR             R0, [R4,#0x18]
0x50a998: MOVS            R1, #3
0x50a99a: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x50a99e: CBNZ            R0, loc_50A9B2
0x50a9a0: LDR.W           R1, [R4,#0x4E0]; int
0x50a9a4: MOVS            R3, #0
0x50a9a6: LDR             R0, [R4,#0x18]; int
0x50a9a8: MOVT            R3, #0x447A
0x50a9ac: MOVS            R2, #3; unsigned int
0x50a9ae: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x50a9b2: CMP.W           R9, #1
0x50a9b6: ITTT EQ
0x50a9b8: LDREQ.W         R0, [R5,#0x42C]
0x50a9bc: BICEQ.W         R0, R0, #0x80000
0x50a9c0: STREQ.W         R0, [R5,#0x42C]
0x50a9c4: LDRB.W          R0, [R5,#0x489]
0x50a9c8: CMP             R0, #0
0x50a9ca: ITT NE
0x50a9cc: SUBNE           R0, #1
0x50a9ce: STRBNE.W        R0, [R5,#0x489]
0x50a9d2: LDR.W           R0, [R5,#0x5A0]
0x50a9d6: CMP             R0, #9
0x50a9d8: BEQ             loc_50A9FC
0x50a9da: LDR.W           R0, [R5,#0x388]
0x50a9de: LDRB.W          R0, [R0,#0xCD]
0x50a9e2: LSLS            R0, R0, #0x1E
0x50a9e4: BMI             loc_50A9FC
0x50a9e6: SUB.W           R0, R8, #8; switch 4 cases
0x50a9ea: CMP             R0, #3
0x50a9ec: BHI             def_50A9EE; jumptable 0050A9EE default case
0x50a9ee: TBB.W           [PC,R0]; switch jump
0x50a9f2: DCB 2; jump table for switch statement
0x50a9f3: DCB 0x19
0x50a9f4: DCB 0x1C
0x50a9f5: DCB 0x22
0x50a9f6: MOV             R0, R5; jumptable 0050A9EE case 8
0x50a9f8: MOVS            R1, #4
0x50a9fa: B               loc_50AA46
0x50a9fc: ORR.W           R0, R8, #2
0x50aa00: CMP             R0, #0xB
0x50aa02: BEQ             loc_50AA0E
0x50aa04: CMP             R0, #0xA
0x50aa06: BNE             loc_50AA16
0x50aa08: MOV             R0, R5
0x50aa0a: MOVS            R1, #5
0x50aa0c: B               loc_50AA12
0x50aa0e: MOV             R0, R5; this
0x50aa10: MOVS            R1, #0xA; unsigned __int8
0x50aa12: BLX             j__ZN8CVehicle19ClearGettingInFlagsEh; CVehicle::ClearGettingInFlags(uchar)
0x50aa16: LDRB.W          R0, [R5,#0x628]
0x50aa1a: AND.W           R0, R0, #0xF7
0x50aa1e: STRB.W          R0, [R5,#0x628]
0x50aa22: B               def_50A9EE; jumptable 0050A9EE default case
0x50aa24: MOV             R0, R5; jumptable 0050A9EE case 9
0x50aa26: MOVS            R1, #8
0x50aa28: B               loc_50AA46
0x50aa2a: LDRB.W          R0, [R5,#0x48C]; jumptable 0050A9EE case 10
0x50aa2e: CBZ             R0, loc_50AA42
0x50aa30: MOV             R0, R5
0x50aa32: MOVS            R1, #1
0x50aa34: B               loc_50AA46
0x50aa36: LDRB.W          R0, [R5,#0x48C]; jumptable 0050A9EE case 11
0x50aa3a: CBZ             R0, loc_50AA42
0x50aa3c: MOV             R0, R5
0x50aa3e: MOVS            R1, #2
0x50aa40: B               loc_50AA46
0x50aa42: MOV             R0, R5; this
0x50aa44: MOVS            R1, #3; unsigned __int8
0x50aa46: BLX             j__ZN8CVehicle19ClearGettingInFlagsEh; CVehicle::ClearGettingInFlags(uchar)
0x50aa4a: LDR             R0, [R4,#0x1C]; jumptable 0050A9EE default case
0x50aa4c: ORR.W           R0, R0, #1
0x50aa50: STR             R0, [R4,#0x1C]
0x50aa52: POP.W           {R8,R9,R11}
0x50aa56: POP             {R4-R7,PC}
