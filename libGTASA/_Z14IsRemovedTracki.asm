0x39f5a0: SUBW            R2, R0, #0x201
0x39f5a4: SUB.W           R3, R0, #0x126
0x39f5a8: CMP             R2, #7
0x39f5aa: MOV.W           R2, #0
0x39f5ae: IT CC
0x39f5b0: MOVCC           R2, #1
0x39f5b2: CMP             R3, #7
0x39f5b4: MOV.W           R3, #0
0x39f5b8: MOV.W           R1, #0
0x39f5bc: IT CC
0x39f5be: MOVCC           R3, #1
0x39f5c0: ORRS            R2, R3
0x39f5c2: SUBW            R3, R0, #0x20F
0x39f5c6: CMP             R3, #7
0x39f5c8: MOV.W           R3, #0
0x39f5cc: IT CC
0x39f5ce: MOVCC           R3, #1
0x39f5d0: ORRS            R2, R3
0x39f5d2: SUB.W           R3, R0, #0x350
0x39f5d6: CMP             R3, #7
0x39f5d8: MOV.W           R3, #0
0x39f5dc: IT CC
0x39f5de: MOVCC           R3, #1
0x39f5e0: ORRS            R2, R3
0x39f5e2: SUBW            R3, R0, #0x373
0x39f5e6: CMP             R3, #7
0x39f5e8: MOV.W           R3, #0
0x39f5ec: IT CC
0x39f5ee: MOVCC           R3, #1
0x39f5f0: ORRS            R2, R3
0x39f5f2: SUB.W           R3, R0, #0x3A4
0x39f5f6: CMP             R3, #7
0x39f5f8: MOV.W           R3, #0
0x39f5fc: IT CC
0x39f5fe: MOVCC           R3, #1
0x39f600: ORRS            R2, R3
0x39f602: SUBW            R3, R0, #0x45E
0x39f606: CMP             R3, #7
0x39f608: MOV.W           R3, #0
0x39f60c: IT CC
0x39f60e: MOVCC           R3, #1
0x39f610: ORRS            R2, R3
0x39f612: SUB.W           R3, R0, #0x480
0x39f616: CMP             R3, #6
0x39f618: MOV.W           R3, #0
0x39f61c: IT CC
0x39f61e: MOVCC           R3, #1
0x39f620: ORRS            R2, R3
0x39f622: SUBW            R3, R0, #0x515
0x39f626: CMP             R3, #0xE
0x39f628: MOV.W           R3, #0
0x39f62c: IT CC
0x39f62e: MOVCC           R3, #1
0x39f630: ORRS            R2, R3
0x39f632: SUBW            R3, R0, #0x614
0x39f636: CMP             R3, #0xE
0x39f638: MOV.W           R3, #0
0x39f63c: IT CC
0x39f63e: MOVCC           R3, #1
0x39f640: ORRS            R2, R3
0x39f642: SUBW            R3, R0, #0x6AA
0x39f646: CMP             R3, #7
0x39f648: MOV.W           R3, #0
0x39f64c: IT CC
0x39f64e: MOVCC           R3, #1
0x39f650: ORRS            R2, R3
0x39f652: SUBW            R3, R0, #0x6CD
0x39f656: CMP             R3, #7
0x39f658: MOV.W           R3, #0
0x39f65c: IT CC
0x39f65e: MOVCC           R3, #1
0x39f660: ORRS            R2, R3
0x39f662: SUBW            R3, R0, #0x6DA
0x39f666: CMP             R3, #0xE
0x39f668: MOV.W           R3, #0
0x39f66c: IT CC
0x39f66e: MOVCC           R3, #1
0x39f670: ORRS            R2, R3
0x39f672: SUBW            R3, R0, #0x6F6
0x39f676: CMP             R3, #5
0x39f678: MOV.W           R3, #0
0x39f67c: SUBW            R0, R0, #0x711
0x39f680: IT CC
0x39f682: MOVCC           R3, #1
0x39f684: CMP             R0, #5
0x39f686: ORR.W           R2, R2, R3
0x39f68a: IT CC
0x39f68c: MOVCC           R1, #1
0x39f68e: ORR.W           R0, R1, R2
0x39f692: AND.W           R0, R0, #1
0x39f696: BX              LR
