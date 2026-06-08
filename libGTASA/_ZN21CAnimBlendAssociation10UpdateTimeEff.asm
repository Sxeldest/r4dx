0x38bdb4: PUSH            {R4,R6,R7,LR}
0x38bdb6: ADD             R7, SP, #8
0x38bdb8: MOV             R4, R0
0x38bdba: LDRH            R0, [R4,#0x2E]
0x38bdbc: TST.W           R0, #1
0x38bdc0: BNE             loc_38BDC6
0x38bdc2: MOVS            R0, #1
0x38bdc4: POP             {R4,R6,R7,PC}
0x38bdc6: LDR             R1, [R4,#0x14]
0x38bdc8: VLDR            S0, [R4,#0x20]
0x38bdcc: VLDR            S2, [R1,#0x10]
0x38bdd0: VCMPE.F32       S0, S2
0x38bdd4: VMRS            APSR_nzcv, FPSCR
0x38bdd8: BGE             loc_38BE32
0x38bdda: VLDR            S2, [R4,#0x28]
0x38bdde: VADD.F32        S0, S0, S2
0x38bde2: VSTR            S0, [R4,#0x20]
0x38bde6: VLDR            S2, [R1,#0x10]
0x38bdea: VCMPE.F32       S0, S2
0x38bdee: VMRS            APSR_nzcv, FPSCR
0x38bdf2: BLT             loc_38BDC2
0x38bdf4: LSLS            R1, R0, #0x1E
0x38bdf6: BMI             loc_38BE3C
0x38bdf8: LSLS            R1, R0, #0x1C
0x38bdfa: VSTR            S2, [R4,#0x20]
0x38bdfe: BPL             loc_38BE0E
0x38be00: MOVS            R1, #0
0x38be02: ORR.W           R0, R0, #4
0x38be06: MOVT            R1, #0xC080
0x38be0a: STR             R1, [R4,#0x1C]
0x38be0c: STRH            R0, [R4,#0x2E]
0x38be0e: LDR             R0, [R4,#0x30]
0x38be10: CMP             R0, #1
0x38be12: BNE             loc_38BDC2
0x38be14: LDRD.W          R2, R1, [R4,#0x34]
0x38be18: MOVS            R0, #0
0x38be1a: STR             R0, [R4,#0x30]
0x38be1c: MOV             R0, R4
0x38be1e: BLX             R2
0x38be20: LDR             R0, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x38BE28)
0x38be22: MOVS            R2, #0; void *
0x38be24: ADD             R0, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x38be26: LDR             R1, [R0]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x38be28: MOV             R0, R4; this
0x38be2a: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x38be2e: MOVS            R0, #1
0x38be30: POP             {R4,R6,R7,PC}
0x38be32: BIC.W           R0, R0, #1
0x38be36: STRH            R0, [R4,#0x2E]
0x38be38: MOVS            R0, #1
0x38be3a: POP             {R4,R6,R7,PC}
0x38be3c: VSUB.F32        S0, S0, S2
0x38be40: MOVS            R0, #1
0x38be42: VSTR            S0, [R4,#0x20]
0x38be46: POP             {R4,R6,R7,PC}
