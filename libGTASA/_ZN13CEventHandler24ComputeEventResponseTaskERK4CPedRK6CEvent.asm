0x37c50c: PUSH            {R4,R5,R7,LR}
0x37c50e: ADD             R7, SP, #8
0x37c510: SUB             SP, SP, #0x38
0x37c512: VMOV.I32        Q8, #0
0x37c516: MOV             R2, SP
0x37c518: ADD.W           R3, R2, #0xE
0x37c51c: MOVS            R4, #0
0x37c51e: VST1.16         {D16-D17}, [R3]
0x37c522: ADD.W           R3, R2, #0x20 ; ' '
0x37c526: VST1.64         {D16-D17}, [R3]
0x37c52a: ORR.W           R3, R2, #4
0x37c52e: VST1.32         {D16-D17}, [R3]
0x37c532: STR             R0, [SP,#0x40+var_40]
0x37c534: MOV             R0, R2; this
0x37c536: MOVS            R2, #0; CTask *
0x37c538: STR             R4, [SP,#0x40+var_10]
0x37c53a: BLX             j__ZN13CEventHandler24ComputeEventResponseTaskEP6CEventP5CTask; CEventHandler::ComputeEventResponseTask(CEvent *,CTask *)
0x37c53e: LDR             R0, [SP,#0x40+var_1C]
0x37c540: CMP             R0, #0
0x37c542: ITT NE
0x37c544: STRNE           R4, [SP,#0x40+var_1C]
0x37c546: MOVNE           R4, R0
0x37c548: LDR             R0, [SP,#0x40+var_20]
0x37c54a: CBZ             R0, loc_37C564
0x37c54c: LDR             R1, [R0]
0x37c54e: LDR             R1, [R1,#4]
0x37c550: BLX             R1
0x37c552: LDR             R0, [SP,#0x40+var_1C]
0x37c554: MOVS            R1, #0
0x37c556: STR             R1, [SP,#0x40+var_20]
0x37c558: CMP             R0, #0
0x37c55a: ITTT NE
0x37c55c: LDRNE           R1, [R0]
0x37c55e: LDRNE           R1, [R1,#4]
0x37c560: BLXNE           R1
0x37c562: B               loc_37C568
0x37c564: MOVS            R0, #0
0x37c566: STR             R0, [SP,#0x40+var_20]
0x37c568: LDR             R0, [SP,#0x40+var_18]
0x37c56a: MOVS            R5, #0
0x37c56c: STR             R5, [SP,#0x40+var_1C]
0x37c56e: CMP             R0, #0
0x37c570: ITTT NE
0x37c572: LDRNE           R1, [R0]
0x37c574: LDRNE           R1, [R1,#4]
0x37c576: BLXNE           R1
0x37c578: LDR             R0, [SP,#0x40+var_14]
0x37c57a: STR             R5, [SP,#0x40+var_18]
0x37c57c: CMP             R0, #0
0x37c57e: ITTT NE
0x37c580: LDRNE           R1, [R0]
0x37c582: LDRNE           R1, [R1,#4]
0x37c584: BLXNE           R1
0x37c586: LDR             R0, [SP,#0x40+var_10]
0x37c588: MOVS            R5, #0
0x37c58a: STR             R5, [SP,#0x40+var_14]
0x37c58c: CMP             R0, #0
0x37c58e: ITTT NE
0x37c590: LDRNE           R1, [R0]
0x37c592: LDRNE           R1, [R1,#4]
0x37c594: BLXNE           R1
0x37c596: LDR             R0, [SP,#0x40+var_34]
0x37c598: STR             R5, [SP,#0x40+var_10]
0x37c59a: CMP             R0, #0
0x37c59c: ITTT NE
0x37c59e: LDRNE           R1, [R0]
0x37c5a0: LDRNE           R1, [R1,#4]
0x37c5a2: BLXNE           R1
0x37c5a4: LDR             R0, [SP,#0x40+var_38]
0x37c5a6: MOVS            R5, #0
0x37c5a8: STR             R5, [SP,#0x40+var_34]
0x37c5aa: CMP             R0, #0
0x37c5ac: ITTT NE
0x37c5ae: LDRNE           R1, [R0]
0x37c5b0: LDRNE           R1, [R1,#4]
0x37c5b2: BLXNE           R1
0x37c5b4: LDR             R0, [SP,#0x40+var_30]
0x37c5b6: STR             R5, [SP,#0x40+var_38]
0x37c5b8: CBZ             R0, loc_37C5C4
0x37c5ba: LDR             R1, [R0]
0x37c5bc: LDR             R1, [R1,#4]
0x37c5be: BLX             R1
0x37c5c0: MOVS            R0, #0
0x37c5c2: STR             R0, [SP,#0x40+var_30]
0x37c5c4: LDR             R0, [SP,#0x40+var_34]
0x37c5c6: CMP             R0, #0
0x37c5c8: ITTT NE
0x37c5ca: LDRNE           R1, [R0]
0x37c5cc: LDRNE           R1, [R1,#4]
0x37c5ce: BLXNE           R1
0x37c5d0: LDR             R0, [SP,#0x40+var_38]
0x37c5d2: MOVS            R5, #0
0x37c5d4: STR             R5, [SP,#0x40+var_34]
0x37c5d6: CMP             R0, #0
0x37c5d8: ITTT NE
0x37c5da: LDRNE           R1, [R0]
0x37c5dc: LDRNE           R1, [R1,#4]
0x37c5de: BLXNE           R1
0x37c5e0: LDR             R0, [SP,#0x40+var_30]
0x37c5e2: STR             R5, [SP,#0x40+var_38]
0x37c5e4: CBZ             R0, loc_37C5F0
0x37c5e6: LDR             R1, [R0]
0x37c5e8: LDR             R1, [R1,#4]
0x37c5ea: BLX             R1
0x37c5ec: MOVS            R0, #0
0x37c5ee: STR             R0, [SP,#0x40+var_30]
0x37c5f0: MOV             R0, R4
0x37c5f2: ADD             SP, SP, #0x38 ; '8'
0x37c5f4: POP             {R4,R5,R7,PC}
