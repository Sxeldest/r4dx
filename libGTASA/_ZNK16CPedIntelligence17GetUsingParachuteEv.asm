0x4c06bc: PUSH            {R4-R7,LR}
0x4c06be: ADD             R7, SP, #0xC
0x4c06c0: PUSH.W          {R11}
0x4c06c4: LDR             R0, [R0]
0x4c06c6: LDRSB.W         R1, [R0,#0x71C]
0x4c06ca: RSB.W           R1, R1, R1,LSL#3
0x4c06ce: ADD.W           R1, R0, R1,LSL#2
0x4c06d2: LDR.W           R1, [R1,#0x5A4]
0x4c06d6: CMP             R1, #0x2E ; '.'
0x4c06d8: BNE             loc_4C06EC
0x4c06da: LDRB.W          R1, [R0,#0x484]
0x4c06de: LSLS            R1, R1, #0x1F
0x4c06e0: ITT EQ
0x4c06e2: LDRBEQ.W        R1, [R0,#0x45]
0x4c06e6: MOVSEQ.W        R1, R1,LSL#31
0x4c06ea: BEQ             loc_4C06F4
0x4c06ec: MOVS            R0, #0
0x4c06ee: POP.W           {R11}
0x4c06f2: POP             {R4-R7,PC}
0x4c06f4: LDR             R0, [R0,#0x18]
0x4c06f6: MOVS            R1, #0x10
0x4c06f8: BLX             j__Z35RpAnimBlendClumpGetFirstAssociationP7RpClumpj; RpAnimBlendClumpGetFirstAssociation(RpClump *,uint)
0x4c06fc: MOV             R4, R0
0x4c06fe: CMP             R4, #0
0x4c0700: BEQ             loc_4C06EC
0x4c0702: LDR             R0, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x4C070A)
0x4c0704: ADR             R5, aParachute; "parachute"
0x4c0706: ADD             R0, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
0x4c0708: LDR             R6, [R0]; CAnimManager::ms_aAnimBlocks ...
0x4c070a: LDR             R0, [R4,#0x14]
0x4c070c: MOV             R1, R5; char *
0x4c070e: LDR             R0, [R0,#0xC]
0x4c0710: ADD.W           R0, R6, R0,LSL#5; char *
0x4c0714: BLX             strcasecmp
0x4c0718: CBZ             R0, loc_4C0728
0x4c071a: MOV             R0, R4; CAnimBlendAssociation *
0x4c071c: BLX             j__Z29RpAnimBlendGetNextAssociationP21CAnimBlendAssociation; RpAnimBlendGetNextAssociation(CAnimBlendAssociation *)
0x4c0720: MOV             R4, R0
0x4c0722: CMP             R4, #0
0x4c0724: BNE             loc_4C070A
0x4c0726: B               loc_4C06EC
0x4c0728: MOVS            R0, #1
0x4c072a: POP.W           {R11}
0x4c072e: POP             {R4-R7,PC}
