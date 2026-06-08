0x40c884: PUSH            {R4,R5,R7,LR}
0x40c886: ADD             R7, SP, #8
0x40c888: MOV             R4, R0
0x40c88a: LDR             R5, [R4]
0x40c88c: CBZ             R5, loc_40C89C
0x40c88e: ADD.W           R0, R5, #0x21C; this
0x40c892: BLX             j__ZN27CAEPoliceScannerAudioEntityD2Ev; CAEPoliceScannerAudioEntity::~CAEPoliceScannerAudioEntity()
0x40c896: MOV             R0, R5; void *
0x40c898: BLX             _ZdlPv; operator delete(void *)
0x40c89c: LDR             R0, [R4,#4]; void *
0x40c89e: MOVS            R5, #0
0x40c8a0: STR             R5, [R4]
0x40c8a2: CMP             R0, #0
0x40c8a4: IT NE
0x40c8a6: BLXNE           _ZdlPv; operator delete(void *)
0x40c8aa: STR             R5, [R4,#4]
0x40c8ac: POP             {R4,R5,R7,PC}
