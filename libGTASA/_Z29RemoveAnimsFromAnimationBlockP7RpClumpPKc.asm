0x4a7688: PUSH            {R4-R7,LR}
0x4a768a: ADD             R7, SP, #0xC
0x4a768c: PUSH.W          {R8}
0x4a7690: MOV             R5, R0
0x4a7692: MOV             R0, R1; this
0x4a7694: BLX             j__ZN12CAnimManager17GetAnimationBlockEPKc; CAnimManager::GetAnimationBlock(char const*)
0x4a7698: MOV             R4, R0
0x4a769a: MOV             R0, R5
0x4a769c: BLX             j__Z35RpAnimBlendClumpGetFirstAssociationP7RpClump; RpAnimBlendClumpGetFirstAssociation(RpClump *)
0x4a76a0: CBZ             R0, loc_4A76DA
0x4a76a2: LDR             R1, =(_ZN12CAnimManager14ms_aAnimationsE_ptr - 0x4A76B4)
0x4a76a4: MOVW            R6, #0xAAAB
0x4a76a8: MOVW            R8, #0
0x4a76ac: MOVT            R6, #0xAAAA
0x4a76b0: ADD             R1, PC; _ZN12CAnimManager14ms_aAnimationsE_ptr
0x4a76b2: MOVT            R8, #0xC47A
0x4a76b6: LDR             R5, [R1]; CAnimManager::ms_aAnimations ...
0x4a76b8: LDR             R1, [R0,#0x14]
0x4a76ba: LDR             R2, [R4,#0x14]
0x4a76bc: SUBS            R1, R1, R5
0x4a76be: ASRS            R1, R1, #3
0x4a76c0: MULS            R1, R6
0x4a76c2: CMP             R1, R2
0x4a76c4: BLT             loc_4A76D2
0x4a76c6: LDR             R3, [R4,#0x18]
0x4a76c8: ADD             R2, R3
0x4a76ca: CMP             R1, R2
0x4a76cc: IT LT
0x4a76ce: STRLT.W         R8, [R0,#0x1C]
0x4a76d2: BLX             j__Z29RpAnimBlendGetNextAssociationP21CAnimBlendAssociation; RpAnimBlendGetNextAssociation(CAnimBlendAssociation *)
0x4a76d6: CMP             R0, #0
0x4a76d8: BNE             loc_4A76B8
0x4a76da: POP.W           {R8}
0x4a76de: POP             {R4-R7,PC}
