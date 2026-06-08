0x1df5d8: PUSH            {R4-R7,LR}
0x1df5da: ADD             R7, SP, #0xC
0x1df5dc: PUSH.W          {R8,R9,R11}
0x1df5e0: SUB             SP, SP, #8
0x1df5e2: MOV             R9, R0
0x1df5e4: LDR.W           R0, [R9]
0x1df5e8: CBZ             R0, loc_1DF5F4
0x1df5ea: MOV             R0, R9
0x1df5ec: ADD             SP, SP, #8
0x1df5ee: POP.W           {R8,R9,R11}
0x1df5f2: POP             {R4-R7,PC}
0x1df5f4: LDR             R0, =(_rxPipelineGlobalsOffset_ptr - 0x1DF5FC)
0x1df5f6: LDR             R1, =(RwEngineInstance_ptr - 0x1DF602)
0x1df5f8: ADD             R0, PC; _rxPipelineGlobalsOffset_ptr
0x1df5fa: LDR.W           R3, [R9,#8]
0x1df5fe: ADD             R1, PC; RwEngineInstance_ptr
0x1df600: LDR             R0, [R0]; _rxPipelineGlobalsOffset
0x1df602: CMP             R3, #0
0x1df604: LDR             R1, [R1]; RwEngineInstance
0x1df606: LDR             R2, [R0]
0x1df608: LDR             R0, [R1]
0x1df60a: ADD.W           R1, R0, R2
0x1df60e: MOV.W           R2, #0xB4
0x1df612: LDR             R1, [R1,#0x38]
0x1df614: MUL.W           R5, R1, R2
0x1df618: BEQ             loc_1DF6DE
0x1df61a: LDR.W           R0, [R9,#0x24]
0x1df61e: CMP             R5, R0
0x1df620: BLS             loc_1DF648
0x1df622: MOV             R0, R9
0x1df624: MOV             R1, R5
0x1df626: BL              sub_1DF508
0x1df62a: CMP             R0, #0
0x1df62c: BEQ.W           loc_1DF774
0x1df630: LDR             R0, =(_rxPipelineGlobalsOffset_ptr - 0x1DF638)
0x1df632: LDR             R1, =(RwEngineInstance_ptr - 0x1DF63E)
0x1df634: ADD             R0, PC; _rxPipelineGlobalsOffset_ptr
0x1df636: LDR.W           R3, [R9,#8]
0x1df63a: ADD             R1, PC; RwEngineInstance_ptr
0x1df63c: LDR             R0, [R0]; _rxPipelineGlobalsOffset
0x1df63e: LDR             R1, [R1]; RwEngineInstance
0x1df640: LDR             R0, [R0]
0x1df642: LDR             R1, [R1]
0x1df644: ADD             R0, R1
0x1df646: LDR             R1, [R0,#0x38]
0x1df648: ADD.W           R0, R1, R1,LSL#2
0x1df64c: LDR.W           R2, [R9,#4]
0x1df650: SUBS            R6, R2, #1
0x1df652: ADD.W           R0, R3, R0,LSL#3
0x1df656: CMP             R6, #0
0x1df658: BLT             loc_1DF6B0
0x1df65a: ADD.W           R1, R6, R6,LSL#2
0x1df65e: ADD.W           R1, R3, R1,LSL#3
0x1df662: ADD.W           R3, R0, R6,LSL#7
0x1df666: STR             R3, [R1,#8]
0x1df668: SUBS            R1, R2, #2
0x1df66a: CMP             R1, #0
0x1df66c: BLT             loc_1DF698
0x1df66e: ADD.W           R3, R2, R2,LSL#2
0x1df672: ADD.W           R2, R0, R2,LSL#7
0x1df676: MOV             R6, #0xFFFFFFB8
0x1df67a: SUB.W           R2, R2, #0x100
0x1df67e: ADD.W           R3, R6, R3,LSL#3
0x1df682: LDR.W           R6, [R9,#8]
0x1df686: SUBS            R1, #1
0x1df688: CMP.W           R1, #0xFFFFFFFF
0x1df68c: STR             R2, [R6,R3]
0x1df68e: SUB.W           R3, R3, #0x28 ; '('
0x1df692: SUB.W           R2, R2, #0x80
0x1df696: BGT             loc_1DF682
0x1df698: LDR             R1, =(_rxPipelineGlobalsOffset_ptr - 0x1DF6A0)
0x1df69a: LDR             R2, =(RwEngineInstance_ptr - 0x1DF6A2)
0x1df69c: ADD             R1, PC; _rxPipelineGlobalsOffset_ptr
0x1df69e: ADD             R2, PC; RwEngineInstance_ptr
0x1df6a0: LDR             R1, [R1]; _rxPipelineGlobalsOffset
0x1df6a2: LDR             R2, [R2]; RwEngineInstance
0x1df6a4: LDR             R1, [R1]
0x1df6a6: LDR             R3, [R2]
0x1df6a8: LDR.W           R2, [R9,#4]
0x1df6ac: ADD             R1, R3
0x1df6ae: LDR             R1, [R1,#0x38]
0x1df6b0: CBZ             R2, loc_1DF6D8
0x1df6b2: LSLS            R1, R1, #5
0x1df6b4: MOVS            R2, #0x1C
0x1df6b6: ADD.W           R0, R0, R1,LSL#2
0x1df6ba: MOVS            R1, #0
0x1df6bc: MOVS            R3, #0
0x1df6be: STRD.W          R1, R1, [R0]
0x1df6c2: ADDS            R3, #1
0x1df6c4: STR             R1, [R0,#8]
0x1df6c6: LDR.W           R6, [R9,#8]
0x1df6ca: STR             R0, [R6,R2]
0x1df6cc: ADDS            R0, #0xC
0x1df6ce: ADDS            R2, #0x28 ; '('
0x1df6d0: LDR.W           R6, [R9,#4]
0x1df6d4: CMP             R3, R6
0x1df6d6: BCC             loc_1DF6BE
0x1df6d8: LDR.W           R0, [R9,#8]
0x1df6dc: B               loc_1DF6F6
0x1df6de: LDR.W           R1, [R0,#0x12C]
0x1df6e2: MOV             R0, R5
0x1df6e4: BLX             R1
0x1df6e6: CMP             R0, #0
0x1df6e8: STR.W           R0, [R9,#0x20]
0x1df6ec: BEQ             loc_1DF756
0x1df6ee: STR.W           R0, [R9,#8]
0x1df6f2: STR.W           R5, [R9,#0x24]
0x1df6f6: MOVS            R1, #1
0x1df6f8: CMP             R0, #0
0x1df6fa: STR.W           R1, [R9]
0x1df6fe: ITT NE
0x1df700: LDRNE.W         R1, [R9,#4]
0x1df704: CMPNE           R1, #0
0x1df706: BEQ.W           loc_1DF5EA
0x1df70a: MOV.W           R8, #0
0x1df70e: MOVS            R6, #1
0x1df710: MOVS            R5, #0
0x1df712: B               loc_1DF71C
0x1df714: ADDS            R6, #1
0x1df716: LDR.W           R0, [R9,#8]
0x1df71a: ADDS            R5, #0x28 ; '('
0x1df71c: LDR             R4, [R0,R5]
0x1df71e: LDR             R1, [R4,#0x14]
0x1df720: CBZ             R1, loc_1DF72A
0x1df722: ADD             R0, R5
0x1df724: BLX             R1
0x1df726: LDR.W           R0, [R9,#8]
0x1df72a: LDR             R0, [R0,R5]
0x1df72c: LDR             R1, [R0,#0x3C]
0x1df72e: SUBS            R1, #1
0x1df730: STR             R1, [R0,#0x3C]
0x1df732: BNE             loc_1DF742
0x1df734: LDR             R1, [R4,#0xC]
0x1df736: CMP             R1, #0
0x1df738: ITTT NE
0x1df73a: LDRNE.W         R0, [R9,#8]
0x1df73e: LDRNE           R0, [R0,R5]
0x1df740: BLXNE           R1
0x1df742: LDR.W           R0, [R9,#8]
0x1df746: ADD             R0, R5
0x1df748: STR.W           R8, [R0,#0xC]
0x1df74c: LDR.W           R0, [R9,#4]
0x1df750: CMP             R6, R0
0x1df752: BCC             loc_1DF714
0x1df754: B               loc_1DF5EA
0x1df756: MOVS            R0, #0x13
0x1df758: MOV.W           R9, #0
0x1df75c: MOVT            R0, #0x8000; int
0x1df760: MOV             R1, R5
0x1df762: STR.W           R9, [SP,#0x20+var_20]
0x1df766: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1df76a: STR             R0, [SP,#0x20+var_1C]
0x1df76c: MOV             R0, SP
0x1df76e: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1df772: B               loc_1DF5EA
0x1df774: MOV.W           R9, #0
0x1df778: B               loc_1DF5EA
