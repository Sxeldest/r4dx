0x40c804: PUSH            {R4,R5,R7,LR}; Alternative name is 'CPlayerPedData::~CPlayerPedData()'
0x40c806: ADD             R7, SP, #8
0x40c808: MOV             R4, R0
0x40c80a: LDR             R5, [R4]
0x40c80c: CBZ             R5, loc_40C820
0x40c80e: ADD.W           R0, R5, #0x21C; this
0x40c812: BLX             j__ZN27CAEPoliceScannerAudioEntityD2Ev; CAEPoliceScannerAudioEntity::~CAEPoliceScannerAudioEntity()
0x40c816: MOV             R0, R5; void *
0x40c818: BLX             _ZdlPv; operator delete(void *)
0x40c81c: MOVS            R0, #0
0x40c81e: STR             R0, [R4]
0x40c820: LDR             R0, [R4,#4]; void *
0x40c822: CBZ             R0, loc_40C82C
0x40c824: BLX             _ZdlPv; operator delete(void *)
0x40c828: MOVS            R0, #0
0x40c82a: STR             R0, [R4,#4]
0x40c82c: MOV             R0, R4
0x40c82e: POP             {R4,R5,R7,PC}
