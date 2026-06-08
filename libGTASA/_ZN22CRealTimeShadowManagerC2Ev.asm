0x5b81e4: PUSH            {R4,R6,R7,LR}; Alternative name is 'CRealTimeShadowManager::CRealTimeShadowManager(void)'
0x5b81e6: ADD             R7, SP, #8
0x5b81e8: MOVS            R1, #0
0x5b81ea: MOV             R4, R0
0x5b81ec: STRB.W          R1, [R0],#4
0x5b81f0: MOVS            R1, #0xA1
0x5b81f2: BLX.W           j___aeabi_memclr8_0
0x5b81f6: VMOV.I32        Q8, #0
0x5b81fa: ADD.W           R0, R4, #0xA8
0x5b81fe: VST1.32         {D16-D17}, [R0]
0x5b8202: MOV             R0, R4
0x5b8204: POP             {R4,R6,R7,PC}
