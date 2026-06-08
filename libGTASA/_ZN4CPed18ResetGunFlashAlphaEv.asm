0x4a55bc: LDR.W           R0, [R0,#0x504]
0x4a55c0: CMP             R0, #0
0x4a55c2: IT EQ
0x4a55c4: BXEQ            LR
0x4a55c6: PUSH            {R7,LR}
0x4a55c8: MOV             R7, SP
0x4a55ca: BLX             j__Z14GetFirstObjectP7RwFrame; GetFirstObject(RwFrame *)
0x4a55ce: CMP             R0, #0
0x4a55d0: POP.W           {R7,LR}
0x4a55d4: BEQ             locret_4A55E0
0x4a55d6: MOVS            R1, #0
0x4a55d8: STRB            R1, [R0,#2]
0x4a55da: MOVS            R1, #0
0x4a55dc: B.W             sub_196CF8
0x4a55e0: BX              LR
