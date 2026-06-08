0x2d5710: PUSH            {R4,R5,R7,LR}
0x2d5712: ADD             R7, SP, #8
0x2d5714: LDR             R0, =(_ZN10CStreaming18ms_currentZoneTypeE_ptr - 0x2D571A)
0x2d5716: ADD             R0, PC; _ZN10CStreaming18ms_currentZoneTypeE_ptr
0x2d5718: LDR             R0, [R0]; CStreaming::ms_currentZoneType ...
0x2d571a: LDR             R0, [R0]; CStreaming::ms_currentZoneType
0x2d571c: ADDS            R0, #1
0x2d571e: BEQ             loc_2D575C
0x2d5720: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2D5726)
0x2d5722: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x2d5724: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x2d5726: LDRB.W          R12, [R0,#(byte_796823 - 0x7967F4)]
0x2d572a: LDRB.W          R2, [R0,#(byte_796824 - 0x7967F4)]
0x2d572e: LDRB.W          R3, [R0,#(byte_796825 - 0x7967F4)]
0x2d5732: ORR.W           R2, R2, R12
0x2d5736: LDRB.W          R1, [R0,#(byte_796826 - 0x7967F4)]
0x2d573a: ORRS            R2, R3
0x2d573c: LDRB.W          LR, [R0,#(byte_796842 - 0x7967F4)]
0x2d5740: LDRB.W          R4, [R0,#(byte_796847 - 0x7967F4)]
0x2d5744: ORRS            R1, R2
0x2d5746: LDRB.W          R5, [R0,#(byte_796829 - 0x7967F4)]
0x2d574a: LDRB.W          R0, [R0,#(byte_796828 - 0x7967F4)]
0x2d574e: ORRS            R0, R1
0x2d5750: ORRS            R0, R5
0x2d5752: ORR.W           R0, R0, LR
0x2d5756: ORRS            R0, R4
0x2d5758: LSLS            R0, R0, #0x18
0x2d575a: BEQ             loc_2D5760
0x2d575c: MOVS            R0, #0
0x2d575e: POP             {R4,R5,R7,PC}
0x2d5760: LDR             R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D5766)
0x2d5762: ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
0x2d5764: LDR             R0, [R0]; CStreaming::ms_pedsLoaded ...
0x2d5766: LDR             R0, [R0]; CStreaming::ms_pedsLoaded
0x2d5768: CMP             R0, #0
0x2d576a: BLT             loc_2D57A4
0x2d576c: LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D5772)
0x2d576e: ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d5770: LDR             R2, [R1]; CStreaming::ms_aInfoForModel ...
0x2d5772: ADD.W           R1, R0, R0,LSL#2
0x2d5776: ADD.W           R2, R2, R1,LSL#2
0x2d577a: LDRB            R2, [R2,#0x10]
0x2d577c: CMP             R2, #1
0x2d577e: BNE             loc_2D57A4
0x2d5780: LDR             R2, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D5786)
0x2d5782: ADD             R2, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d5784: LDR             R2, [R2]; CStreaming::ms_aInfoForModel ...
0x2d5786: ADD.W           R1, R2, R1,LSL#2
0x2d578a: LDRB            R1, [R1,#6]
0x2d578c: TST.W           R1, #6
0x2d5790: BNE             loc_2D57A4
0x2d5792: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2D5798)
0x2d5794: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2d5796: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x2d5798: LDR.W           R1, [R1,R0,LSL#2]
0x2d579c: LDRH            R1, [R1,#0x1E]
0x2d579e: CMP             R1, #0
0x2d57a0: BEQ.W           loc_2D5980
0x2d57a4: LDR             R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D57AA)
0x2d57a6: ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
0x2d57a8: LDR             R0, [R0]; CStreaming::ms_pedsLoaded ...
0x2d57aa: LDR             R0, [R0,#(dword_792BB0 - 0x792BAC)]
0x2d57ac: CMP.W           R0, #0xFFFFFFFF
0x2d57b0: BLE             loc_2D57EA
0x2d57b2: LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D57B8)
0x2d57b4: ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d57b6: LDR             R2, [R1]; CStreaming::ms_aInfoForModel ...
0x2d57b8: ADD.W           R1, R0, R0,LSL#2
0x2d57bc: ADD.W           R2, R2, R1,LSL#2
0x2d57c0: LDRB            R2, [R2,#0x10]
0x2d57c2: CMP             R2, #1
0x2d57c4: BNE             loc_2D57EA
0x2d57c6: LDR             R2, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D57CC)
0x2d57c8: ADD             R2, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d57ca: LDR             R2, [R2]; CStreaming::ms_aInfoForModel ...
0x2d57cc: ADD.W           R1, R2, R1,LSL#2
0x2d57d0: LDRB            R1, [R1,#6]
0x2d57d2: TST.W           R1, #6
0x2d57d6: BNE             loc_2D57EA
0x2d57d8: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2D57DE)
0x2d57da: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2d57dc: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x2d57de: LDR.W           R1, [R1,R0,LSL#2]
0x2d57e2: LDRH            R1, [R1,#0x1E]
0x2d57e4: CMP             R1, #0
0x2d57e6: BEQ.W           loc_2D5980
0x2d57ea: LDR             R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D57F0)
0x2d57ec: ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
0x2d57ee: LDR             R0, [R0]; CStreaming::ms_pedsLoaded ...
0x2d57f0: LDR             R0, [R0,#(dword_792BB4 - 0x792BAC)]
0x2d57f2: CMP             R0, #0
0x2d57f4: BLT             loc_2D582E
0x2d57f6: LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D57FC)
0x2d57f8: ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d57fa: LDR             R2, [R1]; CStreaming::ms_aInfoForModel ...
0x2d57fc: ADD.W           R1, R0, R0,LSL#2
0x2d5800: ADD.W           R2, R2, R1,LSL#2
0x2d5804: LDRB            R2, [R2,#0x10]
0x2d5806: CMP             R2, #1
0x2d5808: BNE             loc_2D582E
0x2d580a: LDR             R2, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D5810)
0x2d580c: ADD             R2, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d580e: LDR             R2, [R2]; CStreaming::ms_aInfoForModel ...
0x2d5810: ADD.W           R1, R2, R1,LSL#2
0x2d5814: LDRB            R1, [R1,#6]
0x2d5816: TST.W           R1, #6
0x2d581a: BNE             loc_2D582E
0x2d581c: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2D5822)
0x2d581e: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2d5820: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x2d5822: LDR.W           R1, [R1,R0,LSL#2]
0x2d5826: LDRH            R1, [R1,#0x1E]
0x2d5828: CMP             R1, #0
0x2d582a: BEQ.W           loc_2D5980
0x2d582e: LDR             R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D5834)
0x2d5830: ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
0x2d5832: LDR             R0, [R0]; CStreaming::ms_pedsLoaded ...
0x2d5834: LDR             R0, [R0,#(dword_792BB8 - 0x792BAC)]
0x2d5836: CMP             R0, #0
0x2d5838: BLT             loc_2D5872
0x2d583a: LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D5840)
0x2d583c: ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d583e: LDR             R2, [R1]; CStreaming::ms_aInfoForModel ...
0x2d5840: ADD.W           R1, R0, R0,LSL#2
0x2d5844: ADD.W           R2, R2, R1,LSL#2
0x2d5848: LDRB            R2, [R2,#0x10]
0x2d584a: CMP             R2, #1
0x2d584c: BNE             loc_2D5872
0x2d584e: LDR             R2, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D5854)
0x2d5850: ADD             R2, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d5852: LDR             R2, [R2]; CStreaming::ms_aInfoForModel ...
0x2d5854: ADD.W           R1, R2, R1,LSL#2
0x2d5858: LDRB            R1, [R1,#6]
0x2d585a: TST.W           R1, #6
0x2d585e: BNE             loc_2D5872
0x2d5860: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2D5866)
0x2d5862: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2d5864: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x2d5866: LDR.W           R1, [R1,R0,LSL#2]
0x2d586a: LDRH            R1, [R1,#0x1E]
0x2d586c: CMP             R1, #0
0x2d586e: BEQ.W           loc_2D5980
0x2d5872: LDR             R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D5878)
0x2d5874: ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
0x2d5876: LDR             R0, [R0]; CStreaming::ms_pedsLoaded ...
0x2d5878: LDR             R0, [R0,#(dword_792BBC - 0x792BAC)]
0x2d587a: CMP             R0, #0
0x2d587c: BLT             loc_2D58B4
0x2d587e: LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D5884)
0x2d5880: ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d5882: LDR             R2, [R1]; CStreaming::ms_aInfoForModel ...
0x2d5884: ADD.W           R1, R0, R0,LSL#2
0x2d5888: ADD.W           R2, R2, R1,LSL#2
0x2d588c: LDRB            R2, [R2,#0x10]
0x2d588e: CMP             R2, #1
0x2d5890: BNE             loc_2D58B4
0x2d5892: LDR             R2, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D5898)
0x2d5894: ADD             R2, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d5896: LDR             R2, [R2]; CStreaming::ms_aInfoForModel ...
0x2d5898: ADD.W           R1, R2, R1,LSL#2
0x2d589c: LDRB            R1, [R1,#6]
0x2d589e: TST.W           R1, #6
0x2d58a2: BNE             loc_2D58B4
0x2d58a4: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2D58AA)
0x2d58a6: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2d58a8: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x2d58aa: LDR.W           R1, [R1,R0,LSL#2]
0x2d58ae: LDRH            R1, [R1,#0x1E]
0x2d58b0: CMP             R1, #0
0x2d58b2: BEQ             loc_2D5980
0x2d58b4: LDR             R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D58BA)
0x2d58b6: ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
0x2d58b8: LDR             R0, [R0]; CStreaming::ms_pedsLoaded ...
0x2d58ba: LDR             R0, [R0,#(dword_792BC0 - 0x792BAC)]
0x2d58bc: CMP             R0, #0
0x2d58be: BLT             loc_2D58F6
0x2d58c0: LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D58C6)
0x2d58c2: ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d58c4: LDR             R2, [R1]; CStreaming::ms_aInfoForModel ...
0x2d58c6: ADD.W           R1, R0, R0,LSL#2
0x2d58ca: ADD.W           R2, R2, R1,LSL#2
0x2d58ce: LDRB            R2, [R2,#0x10]
0x2d58d0: CMP             R2, #1
0x2d58d2: BNE             loc_2D58F6
0x2d58d4: LDR             R2, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D58DA)
0x2d58d6: ADD             R2, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d58d8: LDR             R2, [R2]; CStreaming::ms_aInfoForModel ...
0x2d58da: ADD.W           R1, R2, R1,LSL#2
0x2d58de: LDRB            R1, [R1,#6]
0x2d58e0: TST.W           R1, #6
0x2d58e4: BNE             loc_2D58F6
0x2d58e6: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2D58EC)
0x2d58e8: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2d58ea: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x2d58ec: LDR.W           R1, [R1,R0,LSL#2]
0x2d58f0: LDRH            R1, [R1,#0x1E]
0x2d58f2: CMP             R1, #0
0x2d58f4: BEQ             loc_2D5980
0x2d58f6: LDR             R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D58FC)
0x2d58f8: ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
0x2d58fa: LDR             R0, [R0]; CStreaming::ms_pedsLoaded ...
0x2d58fc: LDR             R0, [R0,#(dword_792BC4 - 0x792BAC)]
0x2d58fe: CMP             R0, #0
0x2d5900: BLT             loc_2D5936
0x2d5902: LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D5908)
0x2d5904: ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d5906: LDR             R2, [R1]; CStreaming::ms_aInfoForModel ...
0x2d5908: ADD.W           R1, R0, R0,LSL#2
0x2d590c: ADD.W           R2, R2, R1,LSL#2
0x2d5910: LDRB            R2, [R2,#0x10]
0x2d5912: CMP             R2, #1
0x2d5914: BNE             loc_2D5936
0x2d5916: LDR             R2, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D591C)
0x2d5918: ADD             R2, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d591a: LDR             R2, [R2]; CStreaming::ms_aInfoForModel ...
0x2d591c: ADD.W           R1, R2, R1,LSL#2
0x2d5920: LDRB            R1, [R1,#6]
0x2d5922: TST.W           R1, #6
0x2d5926: BNE             loc_2D5936
0x2d5928: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2D592E)
0x2d592a: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2d592c: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x2d592e: LDR.W           R1, [R1,R0,LSL#2]
0x2d5932: LDRH            R1, [R1,#0x1E]
0x2d5934: CBZ             R1, loc_2D5980
0x2d5936: LDR             R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D593C)
0x2d5938: ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
0x2d593a: LDR             R0, [R0]; CStreaming::ms_pedsLoaded ...
0x2d593c: LDR             R0, [R0,#(dword_792BC8 - 0x792BAC)]; this
0x2d593e: CMP             R0, #0
0x2d5940: BLT.W           loc_2D575C
0x2d5944: LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D594A)
0x2d5946: ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d5948: LDR             R2, [R1]; CStreaming::ms_aInfoForModel ...
0x2d594a: ADD.W           R1, R0, R0,LSL#2
0x2d594e: ADD.W           R2, R2, R1,LSL#2
0x2d5952: LDRB            R2, [R2,#0x10]
0x2d5954: CMP             R2, #1
0x2d5956: BNE.W           loc_2D575C
0x2d595a: LDR             R2, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D5960)
0x2d595c: ADD             R2, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d595e: LDR             R2, [R2]; CStreaming::ms_aInfoForModel ...
0x2d5960: ADD.W           R1, R2, R1,LSL#2
0x2d5964: LDRB            R1, [R1,#6]
0x2d5966: TST.W           R1, #6
0x2d596a: BNE.W           loc_2D575C
0x2d596e: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2D5974)
0x2d5970: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2d5972: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x2d5974: LDR.W           R1, [R1,R0,LSL#2]
0x2d5978: LDRH            R1, [R1,#0x1E]; int
0x2d597a: CMP             R1, #0
0x2d597c: BNE.W           loc_2D575C
0x2d5980: BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2d5984: MOVS            R0, #1
0x2d5986: POP             {R4,R5,R7,PC}
