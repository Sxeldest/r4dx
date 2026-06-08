0x30e4f4: PUSH            {R4,R5,R7,LR}
0x30e4f6: ADD             R7, SP, #8
0x30e4f8: LDR             R0, =(_ZN8CGarages10NumGaragesE_ptr - 0x30E502)
0x30e4fa: MOVS            R1, #0
0x30e4fc: MOVS            R4, #0x50 ; 'P'
0x30e4fe: ADD             R0, PC; _ZN8CGarages10NumGaragesE_ptr
0x30e500: LDR             R0, [R0]; CGarages::NumGarages ...
0x30e502: STR             R1, [R0]; CGarages::NumGarages
0x30e504: LDR             R0, =(_ZN8CGarages8aGaragesE_ptr - 0x30E50A)
0x30e506: ADD             R0, PC; _ZN8CGarages8aGaragesE_ptr
0x30e508: LDR             R5, [R0]; CGarages::aGarages ...
0x30e50a: ADDS            R0, R5, R4; this
0x30e50c: BLX             j__ZN18CAEDoorAudioEntity5ResetEv; CAEDoorAudioEntity::Reset(void)
0x30e510: ADDS            R4, #0xD8
0x30e512: CMP.W           R4, #0x2A80
0x30e516: BNE             loc_30E50A
0x30e518: POP             {R4,R5,R7,PC}
