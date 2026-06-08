0x1ed5e8: PUSH            {R4-R7,LR}
0x1ed5ea: ADD             R7, SP, #0xC
0x1ed5ec: PUSH.W          {R8,R9,R11}
0x1ed5f0: MOV             R8, R0
0x1ed5f2: MOV             R9, R2
0x1ed5f4: LDR.W           R0, [R8,#4]
0x1ed5f8: MOV             R6, R1
0x1ed5fa: BLX             j__Z14_rwSListGetEndP7RwSList; _rwSListGetEnd(RwSList *)
0x1ed5fe: MOV             R5, R0
0x1ed600: LDR.W           R0, [R8,#4]
0x1ed604: BLX             j__Z16_rwSListGetBeginP7RwSList; _rwSListGetBegin(RwSList *)
0x1ed608: MOV             R4, R0
0x1ed60a: CMP             R5, R4
0x1ed60c: BEQ             loc_1ED61A
0x1ed60e: LDR.W           R0, [R4],#4
0x1ed612: MOV             R1, R9
0x1ed614: BLX             R6
0x1ed616: CMP             R0, #0
0x1ed618: BNE             loc_1ED60A
0x1ed61a: MOV             R0, R8
0x1ed61c: POP.W           {R8,R9,R11}
0x1ed620: POP             {R4-R7,PC}
