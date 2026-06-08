0x38be4c: PUSH            {R4,R6,R7,LR}
0x38be4e: ADD             R7, SP, #8
0x38be50: MOV             R4, R0
0x38be52: VMOV            S4, R1
0x38be56: VLDR            S0, [R4,#0x1C]
0x38be5a: VLDR            S2, [R4,#0x18]
0x38be5e: VMUL.F32        S4, S0, S4
0x38be62: VADD.F32        S2, S2, S4
0x38be66: VCMPE.F32       S2, #0.0
0x38be6a: VSTR            S2, [R4,#0x18]
0x38be6e: VMRS            APSR_nzcv, FPSCR
0x38be72: ITT LE
0x38be74: VCMPELE.F32     S0, #0.0
0x38be78: VMRSLE          APSR_nzcv, FPSCR
0x38be7c: BGE             loc_38BEB2
0x38be7e: LDRB.W          R0, [R4,#0x2E]
0x38be82: MOVS            R1, #0
0x38be84: STRD.W          R1, R1, [R4,#0x18]
0x38be88: LSLS            R0, R0, #0x1D
0x38be8a: BPL             loc_38BED8
0x38be8c: LDR             R0, [R4,#0x30]
0x38be8e: SUBS            R0, #1
0x38be90: CMP             R0, #1
0x38be92: BHI             loc_38BEEA
0x38be94: LDRD.W          R2, R1, [R4,#0x34]
0x38be98: MOV             R0, R4
0x38be9a: BLX             R2
0x38be9c: LDR             R0, [R4,#0x30]
0x38be9e: CMP             R0, #2
0x38bea0: BNE             loc_38BEDC
0x38bea2: LDR             R0, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x38BEAA)
0x38bea4: MOVS            R2, #0; void *
0x38bea6: ADD             R0, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x38bea8: LDR             R1, [R0]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x38beaa: MOV             R0, R4; this
0x38beac: BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x38beb0: B               loc_38BEEA
0x38beb2: VMOV.F32        S4, #1.0
0x38beb6: VCMPE.F32       S2, S4
0x38beba: VMRS            APSR_nzcv, FPSCR
0x38bebe: BLE             loc_38BED8
0x38bec0: VCMPE.F32       S0, #0.0
0x38bec4: MOV.W           R0, #0x3F800000
0x38bec8: VMRS            APSR_nzcv, FPSCR
0x38becc: STR             R0, [R4,#0x18]
0x38bece: BLE             loc_38BED8
0x38bed0: MOVS            R0, #0
0x38bed2: STR             R0, [R4,#0x1C]
0x38bed4: MOVS            R0, #1
0x38bed6: POP             {R4,R6,R7,PC}
0x38bed8: MOVS            R0, #1
0x38beda: POP             {R4,R6,R7,PC}
0x38bedc: LDR             R0, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x38BEE4)
0x38bede: MOVS            R2, #0; void *
0x38bee0: ADD             R0, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x38bee2: LDR             R1, [R0]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x38bee4: MOV             R0, R4; this
0x38bee6: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x38beea: LDR             R0, [R4]
0x38beec: LDR             R1, [R0,#4]
0x38beee: MOV             R0, R4
0x38bef0: BLX             R1
0x38bef2: MOVS            R0, #0
0x38bef4: POP             {R4,R6,R7,PC}
