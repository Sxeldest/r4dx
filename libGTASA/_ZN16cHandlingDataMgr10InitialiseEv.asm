0x470d60: PUSH            {R4,R6,R7,LR}
0x470d62: ADD             R7, SP, #8
0x470d64: MOV             R4, R0
0x470d66: BLX             j__ZN16cHandlingDataMgr16LoadHandlingDataEv; cHandlingDataMgr::LoadHandlingData(void)
0x470d6a: ADR             R0, dword_470D80
0x470d6c: VLD1.64         {D16-D17}, [R0@128]
0x470d70: MOV             R0, #0x3F7AE148
0x470d78: VST1.32         {D16-D17}, [R4]!
0x470d7c: STR             R0, [R4]
0x470d7e: POP             {R4,R6,R7,PC}
