0x4de8b4: PUSH            {R4-R7,LR}
0x4de8b6: ADD             R7, SP, #0xC
0x4de8b8: PUSH.W          {R8}
0x4de8bc: MOV             R4, R0
0x4de8be: MOV             R6, R2
0x4de8c0: LDRB.W          R0, [R4,#0x2E]
0x4de8c4: UXTB            R2, R1
0x4de8c6: MOV             R8, R3
0x4de8c8: CMP             R0, R2
0x4de8ca: ITTT NE
0x4de8cc: MOVNE           R0, #0
0x4de8ce: STRNE           R0, [R4,#0x34]
0x4de8d0: STRBNE.W        R1, [R4,#0x2E]
0x4de8d4: CBZ             R6, loc_4DE8F2
0x4de8d6: MOV             R5, R4
0x4de8d8: LDR.W           R0, [R5,#0xC]!; this
0x4de8dc: CBZ             R0, loc_4DE8E8
0x4de8de: CMP             R0, R6
0x4de8e0: ITT NE
0x4de8e2: MOVNE           R1, R5; CEntity **
0x4de8e4: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4de8e8: MOV             R0, R6; this
0x4de8ea: MOV             R1, R5; CEntity **
0x4de8ec: STR             R6, [R5]
0x4de8ee: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4de8f2: LDR             R0, [R7,#arg_0]
0x4de8f4: CMP.W           R8, #0
0x4de8f8: ITTTT NE
0x4de8fa: VLDRNE          D16, [R8]
0x4de8fe: LDRNE.W         R1, [R8,#8]
0x4de902: STRNE           R1, [R4,#0x18]
0x4de904: VSTRNE          D16, [R4,#0x10]
0x4de908: CMP             R0, #0
0x4de90a: ITTTT NE
0x4de90c: VLDRNE          D16, [R0]
0x4de910: LDRNE           R0, [R0,#8]
0x4de912: STRNE           R0, [R4,#0x24]
0x4de914: VSTRNE          D16, [R4,#0x1C]
0x4de918: POP.W           {R8}
0x4de91c: POP             {R4-R7,PC}
