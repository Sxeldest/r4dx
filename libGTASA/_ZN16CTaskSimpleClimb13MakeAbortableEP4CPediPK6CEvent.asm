0x52e498: PUSH            {R4-R7,LR}
0x52e49a: ADD             R7, SP, #0xC
0x52e49c: PUSH.W          {R11}
0x52e4a0: MOV             R5, R1
0x52e4a2: MOV             R4, R0
0x52e4a4: CBZ             R3, loc_52E4CC
0x52e4a6: LDR             R0, [R3]
0x52e4a8: LDR             R1, [R0,#0xC]
0x52e4aa: MOV             R0, R3
0x52e4ac: BLX             R1
0x52e4ae: CMP             R0, #0x46 ; 'F'
0x52e4b0: BGT             loc_52E4CC
0x52e4b2: ADDW            R0, R5, #0x544
0x52e4b6: VLDR            S0, [R0]
0x52e4ba: VCMPE.F32       S0, #0.0
0x52e4be: VMRS            APSR_nzcv, FPSCR
0x52e4c2: BLE             loc_52E4CC
0x52e4c4: MOVS            R0, #0
0x52e4c6: POP.W           {R11}
0x52e4ca: POP             {R4-R7,PC}
0x52e4cc: LDR             R0, [R4,#0x2C]
0x52e4ce: CBZ             R0, loc_52E4EA
0x52e4d0: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52E4DE)
0x52e4d2: MOVS            R2, #0xC0800000
0x52e4d8: MOVS            R6, #0
0x52e4da: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x52e4dc: STR             R2, [R0,#0x1C]
0x52e4de: LDR             R0, [R4,#0x2C]; this
0x52e4e0: MOVS            R2, #0; void *
0x52e4e2: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x52e4e4: BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x52e4e8: STR             R6, [R4,#0x2C]
0x52e4ea: MOVW            R0, #0xCCCD
0x52e4ee: MOVS            R1, #0
0x52e4f0: MOVT            R0, #0xBD4C
0x52e4f4: STRD.W          R1, R1, [R5,#0x48]
0x52e4f8: STR             R0, [R5,#0x50]
0x52e4fa: MOVS            R0, #1
0x52e4fc: STRB            R0, [R4,#8]
0x52e4fe: POP.W           {R11}
0x52e502: POP             {R4-R7,PC}
