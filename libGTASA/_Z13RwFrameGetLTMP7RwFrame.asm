0x1d851c: PUSH            {R4,R6,R7,LR}
0x1d851e: ADD             R7, SP, #8
0x1d8520: MOV             R4, R0
0x1d8522: LDR.W           R0, [R4,#0xA0]
0x1d8526: LDRB            R1, [R0,#3]
0x1d8528: LSLS            R1, R1, #0x1F
0x1d852a: IT NE
0x1d852c: BLXNE           j__Z24_rwFrameSyncHierarchyLTMP7RwFrame; _rwFrameSyncHierarchyLTM(RwFrame *)
0x1d8530: ADD.W           R0, R4, #0x50 ; 'P'
0x1d8534: POP             {R4,R6,R7,PC}
