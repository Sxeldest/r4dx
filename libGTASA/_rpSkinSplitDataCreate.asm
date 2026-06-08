0x1c78a8: PUSH            {R4-R7,LR}
0x1c78aa: ADD             R7, SP, #0xC
0x1c78ac: PUSH.W          {R8-R11}
0x1c78b0: SUB             SP, SP, #4
0x1c78b2: MOV             R4, R0
0x1c78b4: LDR.W           R11, [R7,#arg_0]
0x1c78b8: LDR             R0, [R4,#0x2C]
0x1c78ba: MOV             R10, R3
0x1c78bc: MOV             R9, R2
0x1c78be: MOV             R8, R1
0x1c78c0: CBZ             R0, loc_1C78D0
0x1c78c2: LDR             R1, =(RwEngineInstance_ptr - 0x1C78C8)
0x1c78c4: ADD             R1, PC; RwEngineInstance_ptr
0x1c78c6: LDR             R1, [R1]; RwEngineInstance
0x1c78c8: LDR             R1, [R1]
0x1c78ca: LDR.W           R1, [R1,#0x130]
0x1c78ce: BLX             R1
0x1c78d0: LDR             R0, =(RwEngineInstance_ptr - 0x1C78E0)
0x1c78d2: VMOV.I32        Q8, #0
0x1c78d6: ADD.W           R1, R4, #0x20 ; ' '
0x1c78da: MOVS            R5, #0
0x1c78dc: ADD             R0, PC; RwEngineInstance_ptr
0x1c78de: STRD.W          R5, R5, [R4,#0x30]
0x1c78e2: VST1.32         {D16-D17}, [R1]
0x1c78e6: ADD.W           R1, R9, R10,LSL#1
0x1c78ea: ADD.W           R6, R1, R11,LSL#1
0x1c78ee: LDR             R0, [R0]; RwEngineInstance
0x1c78f0: LDR             R0, [R0]
0x1c78f2: LDR.W           R2, [R0,#0x12C]
0x1c78f6: MOV             R0, R6
0x1c78f8: BLX             R2
0x1c78fa: CMP             R0, #0
0x1c78fc: STR             R0, [R4,#0x2C]
0x1c78fe: BEQ             loc_1C791E
0x1c7900: MOV             R1, R6
0x1c7902: MOV.W           R5, R10,LSL#1
0x1c7906: BLX             j___aeabi_memclr8_1
0x1c790a: LDR             R0, [R4,#0x2C]
0x1c790c: ADD.W           R1, R4, #0x20 ; ' '
0x1c7910: STM.W           R1, {R8,R10,R11}
0x1c7914: ADD             R0, R9
0x1c7916: ADDS            R1, R0, R5
0x1c7918: MOV             R5, R4
0x1c791a: STRD.W          R0, R1, [R4,#0x30]
0x1c791e: MOV             R0, R5
0x1c7920: ADD             SP, SP, #4
0x1c7922: POP.W           {R8-R11}
0x1c7926: POP             {R4-R7,PC}
