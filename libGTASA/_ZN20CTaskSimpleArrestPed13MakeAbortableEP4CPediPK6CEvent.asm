0x53c9ac: PUSH            {R4,R5,R7,LR}
0x53c9ae: ADD             R7, SP, #8
0x53c9b0: MOV             R5, R3
0x53c9b2: MOV             R4, R0
0x53c9b4: CMP             R2, #2
0x53c9b6: BNE             loc_53C9DA
0x53c9b8: LDR             R0, [R4,#0x10]
0x53c9ba: CBZ             R0, loc_53CA16
0x53c9bc: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x53C9CA)
0x53c9be: MOVS            R2, #0xC47A0000
0x53c9c4: MOVS            R5, #0
0x53c9c6: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x53c9c8: STR             R2, [R0,#0x1C]
0x53c9ca: LDR             R0, [R4,#0x10]; this
0x53c9cc: MOVS            R2, #0; void *
0x53c9ce: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x53c9d0: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x53c9d4: MOVS            R0, #1
0x53c9d6: STR             R5, [R4,#0x10]
0x53c9d8: POP             {R4,R5,R7,PC}
0x53c9da: CBZ             R5, loc_53CA1A
0x53c9dc: LDR             R0, [R5]
0x53c9de: LDR             R1, [R0,#8]
0x53c9e0: MOV             R0, R5
0x53c9e2: BLX             R1
0x53c9e4: CMP             R0, #9
0x53c9e6: BNE             loc_53CA1A
0x53c9e8: LDRB.W          R0, [R5,#0x3C]
0x53c9ec: CMP             R0, #0
0x53c9ee: ITT NE
0x53c9f0: LDRBNE          R0, [R5,#9]
0x53c9f2: CMPNE           R0, #0
0x53c9f4: BEQ             loc_53CA16
0x53c9f6: LDR             R0, [R4,#8]; CPed *
0x53c9f8: LDRB.W          R1, [R0,#0x485]
0x53c9fc: LSLS            R1, R1, #0x1F
0x53c9fe: ITE EQ
0x53ca00: MOVEQ           R1, #0
0x53ca02: MOVNE           R1, #0x32 ; '2'
0x53ca04: BLX             j__ZN4CPed11SetPedStateE9ePedState; CPed::SetPedState(ePedState)
0x53ca08: LDR             R0, [R4,#8]
0x53ca0a: LDR.W           R1, [R0,#0x48C]
0x53ca0e: BIC.W           R1, R1, #0x40 ; '@'
0x53ca12: STR.W           R1, [R0,#0x48C]
0x53ca16: MOVS            R0, #1
0x53ca18: POP             {R4,R5,R7,PC}
0x53ca1a: MOVS            R0, #0
0x53ca1c: POP             {R4,R5,R7,PC}
