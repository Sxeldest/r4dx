0x4df17c: PUSH            {R4,R5,R7,LR}
0x4df17e: ADD             R7, SP, #8
0x4df180: MOV             R4, R0
0x4df182: SUBS            R1, R2, #1
0x4df184: LDR             R0, [R4,#0xC]; this
0x4df186: CMP             R1, #1
0x4df188: BHI             loc_4DF1A0
0x4df18a: CBZ             R0, loc_4DF1B8
0x4df18c: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4DF196)
0x4df18e: MOVS            R2, #0; void *
0x4df190: MOVS            R5, #0
0x4df192: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x4df194: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x4df196: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x4df19a: MOVS            R0, #1
0x4df19c: STR             R5, [R4,#0xC]
0x4df19e: POP             {R4,R5,R7,PC}
0x4df1a0: CBZ             R0, loc_4DF1B4
0x4df1a2: LDRH            R1, [R0,#0x2E]
0x4df1a4: ORR.W           R1, R1, #4
0x4df1a8: STRH            R1, [R0,#0x2E]
0x4df1aa: LDR             R0, [R4,#0xC]
0x4df1ac: MOVS            R1, #0xC0800000
0x4df1b2: STR             R1, [R0,#0x1C]
0x4df1b4: MOVS            R0, #0
0x4df1b6: POP             {R4,R5,R7,PC}
0x4df1b8: MOVS            R0, #1
0x4df1ba: POP             {R4,R5,R7,PC}
