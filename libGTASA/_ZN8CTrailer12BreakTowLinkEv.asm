0x57c020: PUSH            {R4,R5,R7,LR}
0x57c022: ADD             R7, SP, #8
0x57c024: MOV             R4, R0
0x57c026: LDR.W           R0, [R4,#0x4D0]
0x57c02a: CBZ             R0, loc_57C064
0x57c02c: ADD.W           R0, R0, #0x13C; this
0x57c030: MOVS            R1, #0x72 ; 'r'; int
0x57c032: MOVS            R2, #0; float
0x57c034: ADD.W           R5, R4, #0x4D0
0x57c038: BLX             j__ZN21CAEVehicleAudioEntity13AddAudioEventEif; CAEVehicleAudioEntity::AddAudioEvent(int,float)
0x57c03c: LDR             R0, [R5]
0x57c03e: CBZ             R0, loc_57C064
0x57c040: LDR.W           R2, [R0,#0x4D4]
0x57c044: CBZ             R2, loc_57C05A
0x57c046: ADDW            R1, R0, #0x4D4; CEntity **
0x57c04a: MOV             R0, R2; this
0x57c04c: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x57c050: LDR             R0, [R5]
0x57c052: MOVS            R1, #0
0x57c054: STR.W           R1, [R0,#0x4D4]
0x57c058: LDR             R0, [R5]; this
0x57c05a: MOV             R1, R5; CEntity **
0x57c05c: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x57c060: MOVS            R0, #0
0x57c062: STR             R0, [R5]
0x57c064: LDRB.W          R0, [R4,#0x3A]
0x57c068: AND.W           R1, R0, #0xF0
0x57c06c: CMP             R1, #0x50 ; 'P'
0x57c06e: ITT NE
0x57c070: MOVNE           R0, #0
0x57c072: POPNE           {R4,R5,R7,PC}
0x57c074: MOVS            R1, #4
0x57c076: BFI.W           R0, R1, #3, #0x1D
0x57c07a: STRB.W          R0, [R4,#0x3A]
0x57c07e: MOVS            R0, #1
0x57c080: POP             {R4,R5,R7,PC}
