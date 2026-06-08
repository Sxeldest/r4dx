0x4e86d8: PUSH            {R4-R7,LR}
0x4e86da: ADD             R7, SP, #0xC
0x4e86dc: PUSH.W          {R11}
0x4e86e0: MOV             R6, R3
0x4e86e2: MOV             R4, R0
0x4e86e4: CMP             R2, #1
0x4e86e6: BEQ             loc_4E8710
0x4e86e8: CMP             R2, #2
0x4e86ea: BNE             loc_4E8714
0x4e86ec: LDR             R0, [R4,#0x18]
0x4e86ee: CBZ             R0, loc_4E870A
0x4e86f0: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4E86FE)
0x4e86f2: MOVS            R2, #0xC47A0000
0x4e86f8: MOVS            R5, #0
0x4e86fa: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x4e86fc: STR             R2, [R0,#0x1C]
0x4e86fe: LDR             R0, [R4,#0x18]; this
0x4e8700: MOVS            R2, #0; void *
0x4e8702: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x4e8704: BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x4e8708: STR             R5, [R4,#0x18]
0x4e870a: MOVS            R5, #1
0x4e870c: STRB            R5, [R4,#0x14]
0x4e870e: B               loc_4E8716
0x4e8710: LDRB            R0, [R4,#8]
0x4e8712: CBZ             R0, loc_4E871E
0x4e8714: MOVS            R5, #0
0x4e8716: MOV             R0, R5
0x4e8718: POP.W           {R11}
0x4e871c: POP             {R4-R7,PC}
0x4e871e: LDR             R0, [R4,#0x18]
0x4e8720: MOVS            R5, #0
0x4e8722: CMP             R0, #0
0x4e8724: IT NE
0x4e8726: CMPNE           R6, #0
0x4e8728: BEQ             loc_4E8716
0x4e872a: LDRH            R0, [R0,#0x2C]
0x4e872c: CMP.W           R0, #0x15E
0x4e8730: BNE             loc_4E8716
0x4e8732: LDR             R0, [R6]
0x4e8734: LDR             R1, [R0,#8]
0x4e8736: MOV             R0, R6
0x4e8738: BLX             R1
0x4e873a: CMP             R0, #9
0x4e873c: BNE             loc_4E8714
0x4e873e: LDR             R0, [R4,#0xC]
0x4e8740: MOVS            R5, #0
0x4e8742: LDR             R1, [R6,#0x10]
0x4e8744: CMP             R1, R0
0x4e8746: BNE             loc_4E8716
0x4e8748: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4E8752)
0x4e874a: MOVS            R2, #1
0x4e874c: LDR             R0, [R4,#0x18]; this
0x4e874e: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x4e8750: STRB            R2, [R4,#0x14]
0x4e8752: MOVS            R2, #0; void *
0x4e8754: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x4e8756: BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x4e875a: STR             R5, [R4,#0x18]
0x4e875c: MOVS            R5, #1
0x4e875e: B               loc_4E8716
