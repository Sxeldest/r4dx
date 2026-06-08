0x370162: PUSH            {R4,R6,R7,LR}; Alternative name is 'CInformGroupEvent::~CInformGroupEvent()'
0x370164: ADD             R7, SP, #8
0x370166: MOV             R4, R0
0x370168: LDR             R0, [R4]; this
0x37016a: CBZ             R0, loc_370176
0x37016c: MOV             R1, R4; CEntity **
0x37016e: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x370172: MOVS            R0, #0
0x370174: STR             R0, [R4]
0x370176: LDR             R0, [R4,#8]
0x370178: CBZ             R0, loc_370184
0x37017a: LDR             R1, [R0]
0x37017c: LDR             R1, [R1,#4]
0x37017e: BLX             R1
0x370180: MOVS            R0, #0
0x370182: STR             R0, [R4,#8]
0x370184: MOV.W           R0, #0xFFFFFFFF
0x370188: STR             R0, [R4,#0xC]
0x37018a: MOV             R0, R4
0x37018c: POP             {R4,R6,R7,PC}
