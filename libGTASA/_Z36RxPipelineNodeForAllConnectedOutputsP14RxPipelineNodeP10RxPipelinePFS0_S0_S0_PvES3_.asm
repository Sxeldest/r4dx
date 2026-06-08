0x1de7f4: PUSH            {R4-R7,LR}
0x1de7f6: ADD             R7, SP, #0xC
0x1de7f8: PUSH.W          {R8,R9,R11}
0x1de7fc: MOV             R4, R0
0x1de7fe: CMP             R4, #0
0x1de800: MOV             R5, R1
0x1de802: MOV             R8, R3
0x1de804: MOV             R9, R2
0x1de806: MOV.W           R0, #0
0x1de80a: IT NE
0x1de80c: CMPNE           R5, #0
0x1de80e: BEQ             loc_1DE85C
0x1de810: LDR             R2, [R5,#8]
0x1de812: MOVS            R0, #0
0x1de814: CMP             R2, R4
0x1de816: BHI             loc_1DE85C
0x1de818: CMP.W           R9, #0
0x1de81c: ITTTT NE
0x1de81e: LDRNE           R1, [R5,#4]
0x1de820: ADDNE.W         R3, R1, R1,LSL#2
0x1de824: ADDNE.W         R2, R2, R3,LSL#3
0x1de828: CMPNE           R2, R4
0x1de82a: BLS             loc_1DE85C
0x1de82c: LDR             R0, [R4,#4]
0x1de82e: CBZ             R0, loc_1DE85A
0x1de830: MOVS            R6, #0
0x1de832: B               loc_1DE836
0x1de834: LDR             R1, [R5,#4]
0x1de836: LDR             R2, [R4,#8]
0x1de838: LDR.W           R2, [R2,R6,LSL#2]
0x1de83c: CMP             R2, R1
0x1de83e: BCS             loc_1DE854
0x1de840: ADD.W           R1, R2, R2,LSL#2
0x1de844: LDR             R0, [R5,#8]
0x1de846: MOV             R2, R8
0x1de848: ADD.W           R1, R0, R1,LSL#3
0x1de84c: MOV             R0, R4
0x1de84e: BLX             R9
0x1de850: CBZ             R0, loc_1DE85A
0x1de852: LDR             R0, [R4,#4]
0x1de854: ADDS            R6, #1
0x1de856: CMP             R6, R0
0x1de858: BCC             loc_1DE834
0x1de85a: MOV             R0, R4
0x1de85c: POP.W           {R8,R9,R11}
0x1de860: POP             {R4-R7,PC}
