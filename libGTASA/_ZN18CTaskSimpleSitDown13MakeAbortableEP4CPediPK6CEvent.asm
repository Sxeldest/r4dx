0x4ebfe4: PUSH            {R4,R5,R7,LR}
0x4ebfe6: ADD             R7, SP, #8
0x4ebfe8: MOV             R4, R0
0x4ebfea: CMP             R2, #2
0x4ebfec: BNE             loc_4EC004
0x4ebfee: LDR             R0, [R4,#0xC]
0x4ebff0: CBZ             R0, loc_4EC020
0x4ebff2: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4EC000)
0x4ebff4: MOVS            R2, #0xC47A0000
0x4ebffa: MOVS            R5, #0
0x4ebffc: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x4ebffe: STR             R2, [R0,#0x1C]
0x4ec000: LDR             R0, [R4,#0xC]
0x4ec002: B               loc_4EC012
0x4ec004: LDR             R0, [R4,#0xC]; this
0x4ec006: CMP             R2, #1
0x4ec008: BNE             loc_4EC024
0x4ec00a: CBZ             R0, loc_4EC020
0x4ec00c: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4EC014)
0x4ec00e: MOVS            R5, #0
0x4ec010: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x4ec012: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x4ec014: MOVS            R2, #0; void *
0x4ec016: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x4ec01a: MOVS            R0, #1
0x4ec01c: STR             R5, [R4,#0xC]
0x4ec01e: POP             {R4,R5,R7,PC}
0x4ec020: MOVS            R0, #1
0x4ec022: POP             {R4,R5,R7,PC}
0x4ec024: CBZ             R0, loc_4EC038
0x4ec026: LDRH            R1, [R0,#0x2E]
0x4ec028: ORR.W           R1, R1, #4
0x4ec02c: STRH            R1, [R0,#0x2E]
0x4ec02e: LDR             R0, [R4,#0xC]
0x4ec030: MOVS            R1, #0xC0800000
0x4ec036: STR             R1, [R0,#0x1C]
0x4ec038: MOVS            R0, #0
0x4ec03a: POP             {R4,R5,R7,PC}
