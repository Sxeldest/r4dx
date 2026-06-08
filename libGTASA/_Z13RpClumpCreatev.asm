0x214174: PUSH            {R4,R6,R7,LR}
0x214176: ADD             R7, SP, #8
0x214178: LDR             R0, =(RwEngineInstance_ptr - 0x214180)
0x21417a: LDR             R1, =(dword_6BD598 - 0x214182)
0x21417c: ADD             R0, PC; RwEngineInstance_ptr
0x21417e: ADD             R1, PC; dword_6BD598
0x214180: LDR             R0, [R0]; RwEngineInstance
0x214182: LDR             R1, [R1]
0x214184: LDR             R0, [R0]
0x214186: LDR.W           R2, [R0,#0x13C]
0x21418a: ADD             R0, R1
0x21418c: LDR             R0, [R0,#4]
0x21418e: BLX             R2
0x214190: MOV             R4, R0
0x214192: CBZ             R4, loc_2141D8
0x214194: LDR             R0, =(dword_683B60 - 0x2141B6)
0x214196: MOV.W           LR, #0
0x21419a: MOVS            R3, #2
0x21419c: STRB.W          LR, [R4,#7]
0x2141a0: STRH.W          LR, [R4,#5]
0x2141a4: ADD.W           R1, R4, #0x10
0x2141a8: STRB            R3, [R4]
0x2141aa: ADD.W           R3, R4, #8
0x2141ae: LDR.W           R12, =(nullsub_11+1 - 0x2141CA)
0x2141b2: ADD             R0, PC; dword_683B60
0x2141b4: ADD.W           R2, R4, #0x18
0x2141b8: STRD.W          R3, R3, [R4,#8]
0x2141bc: STRD.W          R1, R1, [R4,#0x10]
0x2141c0: MOV             R1, R4
0x2141c2: STRD.W          R2, R2, [R4,#0x18]
0x2141c6: ADD             R12, PC; nullsub_11
0x2141c8: STRD.W          LR, LR, [R4,#0x20]
0x2141cc: STR.W           LR, [R4,#1]
0x2141d0: STR.W           R12, [R4,#0x28]
0x2141d4: BLX             j__Z27_rwPluginRegistryInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryInitObject(RwPluginRegistry const*,void *)
0x2141d8: MOV             R0, R4
0x2141da: POP             {R4,R6,R7,PC}
