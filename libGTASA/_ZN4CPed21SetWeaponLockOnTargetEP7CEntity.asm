0x4a82d4: PUSH            {R4-R7,LR}
0x4a82d6: ADD             R7, SP, #0xC
0x4a82d8: PUSH.W          {R8,R9,R11}
0x4a82dc: MOV             R6, R0
0x4a82de: ADD.W           R9, R6, #0x720
0x4a82e2: LDR.W           R0, [R6,#0x720]
0x4a82e6: MOV             R8, R1
0x4a82e8: CBZ             R0, loc_4A832A
0x4a82ea: BLX             rand
0x4a82ee: MOV             R1, R0
0x4a82f0: MOV             R0, #0x66666667
0x4a82f8: LDR             R3, =(_ZN10CPlayerPed17bSwipeTargetHeadsE_ptr - 0x4A8306)
0x4a82fa: SMMUL.W         R2, R1, R0
0x4a82fe: LDR.W           R0, [R9]; this
0x4a8302: ADD             R3, PC; _ZN10CPlayerPed17bSwipeTargetHeadsE_ptr
0x4a8304: MOVS            R5, #0
0x4a8306: LDR             R3, [R3]; CPlayerPed::bSwipeTargetHeads ...
0x4a8308: ASRS            R4, R2, #2
0x4a830a: ADD.W           R2, R4, R2,LSR#31
0x4a830e: ADD.W           R2, R2, R2,LSL#2
0x4a8312: SUB.W           R1, R1, R2,LSL#1
0x4a8316: CMP             R1, #0
0x4a8318: IT EQ
0x4a831a: MOVEQ           R5, #1
0x4a831c: CMP             R0, #0
0x4a831e: STRB            R5, [R3]; CPlayerPed::bSwipeTargetHeads
0x4a8320: ITT NE
0x4a8322: MOVNE           R1, R9; CEntity **
0x4a8324: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4a8328: B               loc_4A8334
0x4a832a: LDR             R0, =(_ZN10CPlayerPed17bSwipeTargetHeadsE_ptr - 0x4A8332)
0x4a832c: MOVS            R1, #0
0x4a832e: ADD             R0, PC; _ZN10CPlayerPed17bSwipeTargetHeadsE_ptr
0x4a8330: LDR             R0, [R0]; CPlayerPed::bSwipeTargetHeads ...
0x4a8332: STRB            R1, [R0]; CPlayerPed::bSwipeTargetHeads
0x4a8334: MOVS            R5, #0
0x4a8336: ADDW            R4, R6, #0x724
0x4a833a: STR.W           R5, [R6,#0x720]
0x4a833e: LDR.W           R0, [R6,#0x724]; this
0x4a8342: CMP             R0, #0
0x4a8344: ITT NE
0x4a8346: MOVNE           R1, R4; CEntity **
0x4a8348: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4a834c: CMP.W           R8, #0
0x4a8350: STR             R5, [R4]
0x4a8352: BEQ             loc_4A835E
0x4a8354: LDR.W           R0, [R6,#0x440]; this
0x4a8358: BLX             j__ZN16CPedIntelligence21IsInACarOrEnteringOneEv; CPedIntelligence::IsInACarOrEnteringOne(void)
0x4a835c: CBZ             R0, loc_4A8364
0x4a835e: POP.W           {R8,R9,R11}
0x4a8362: POP             {R4-R7,PC}
0x4a8364: STR.W           R8, [R9]
0x4a8368: MOV             R0, R8; this
0x4a836a: MOV             R1, R9; CEntity **
0x4a836c: POP.W           {R8,R9,R11}
0x4a8370: POP.W           {R4-R7,LR}
0x4a8374: B.W             j_j__ZN7CEntity17RegisterReferenceEPPS_; j_CEntity::RegisterReference(CEntity**)
