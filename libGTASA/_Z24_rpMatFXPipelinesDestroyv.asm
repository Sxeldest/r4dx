0x1c4844: PUSH            {R7,LR}
0x1c4846: MOV             R7, SP
0x1c4848: LDR             R0, =(dword_6B70E0 - 0x1C484E)
0x1c484a: ADD             R0, PC; dword_6B70E0
0x1c484c: LDR             R0, [R0]
0x1c484e: CBZ             R0, loc_1C4866
0x1c4850: LDR             R1, =(RwEngineInstance_ptr - 0x1C4856)
0x1c4852: ADD             R1, PC; RwEngineInstance_ptr
0x1c4854: LDR             R1, [R1]; RwEngineInstance
0x1c4856: LDR             R1, [R1]
0x1c4858: LDR.W           R1, [R1,#0x130]
0x1c485c: BLX             R1
0x1c485e: LDR             R0, =(dword_6B70E0 - 0x1C4866)
0x1c4860: MOVS            R1, #0
0x1c4862: ADD             R0, PC; dword_6B70E0
0x1c4864: STR             R1, [R0]
0x1c4866: LDR             R0, =(dword_6B70DC - 0x1C486C)
0x1c4868: ADD             R0, PC; dword_6B70DC
0x1c486a: LDR             R0, [R0]
0x1c486c: CBZ             R0, loc_1C487A
0x1c486e: BLX             j__Z18_rxPipelineDestroyP10RxPipeline; _rxPipelineDestroy(RxPipeline *)
0x1c4872: LDR             R0, =(dword_6B70DC - 0x1C487A)
0x1c4874: MOVS            R1, #0
0x1c4876: ADD             R0, PC; dword_6B70DC
0x1c4878: STR             R1, [R0]
0x1c487a: LDR             R0, =(dword_6B70D8 - 0x1C4880)
0x1c487c: ADD             R0, PC; dword_6B70D8
0x1c487e: LDR             R0, [R0]
0x1c4880: CBZ             R0, loc_1C488E
0x1c4882: BLX             j__Z18_rxPipelineDestroyP10RxPipeline; _rxPipelineDestroy(RxPipeline *)
0x1c4886: LDR             R0, =(dword_6B70D8 - 0x1C488E)
0x1c4888: MOVS            R1, #0
0x1c488a: ADD             R0, PC; dword_6B70D8
0x1c488c: STR             R1, [R0]
0x1c488e: MOVS            R0, #1
0x1c4890: POP             {R7,PC}
