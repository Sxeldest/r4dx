0x424aa8: PUSH            {R4-R7,LR}
0x424aaa: ADD             R7, SP, #0xC
0x424aac: PUSH.W          {R8,R9,R11}; bool
0x424ab0: LDR.W           R8, [R7,#arg_10]
0x424ab4: MOV             R4, R2
0x424ab6: MOV             R5, R1
0x424ab8: MOV             R9, R0
0x424aba: CMP             R3, #1
0x424abc: BNE             loc_424AD0
0x424abe: MOV             R0, R9; this
0x424ac0: MOV             R1, R4; CPtrList *
0x424ac2: MOV             R2, R8; CColLine *
0x424ac4: MOVS            R3, #0; bool
0x424ac6: MOVS            R6, #0
0x424ac8: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x424acc: CMP             R0, #1
0x424ace: BNE             loc_424B3C
0x424ad0: LDR             R0, [R7,#arg_0]
0x424ad2: CMP             R0, #1
0x424ad4: BNE             loc_424AE8
0x424ad6: MOV             R0, R5; this
0x424ad8: MOV             R1, R4; CPtrList *
0x424ada: MOV             R2, R8; CColLine *
0x424adc: MOVS            R3, #0; bool
0x424ade: MOVS            R6, #0
0x424ae0: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x424ae4: CMP             R0, #1
0x424ae6: BNE             loc_424B3C
0x424ae8: LDR             R0, [R7,#arg_4]
0x424aea: CMP             R0, #1
0x424aec: BNE             loc_424B00
0x424aee: ADDS            R0, R5, #4; this
0x424af0: MOV             R1, R4; CPtrList *
0x424af2: MOV             R2, R8; CColLine *
0x424af4: MOVS            R3, #0; bool
0x424af6: MOVS            R6, #0
0x424af8: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x424afc: CMP             R0, #1
0x424afe: BNE             loc_424B3C
0x424b00: LDR             R0, [R7,#arg_8]
0x424b02: CMP             R0, #1
0x424b04: BNE             loc_424B18
0x424b06: LDR             R3, [R7,#arg_14]; bool
0x424b08: ADD.W           R0, R5, #8; this
0x424b0c: MOV             R1, R4; CPtrList *
0x424b0e: MOV             R2, R8; CColLine *
0x424b10: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x424b14: CMP             R0, #1
0x424b16: BNE             loc_424B3A
0x424b18: LDR             R0, [R7,#arg_C]
0x424b1a: CMP             R0, #1
0x424b1c: BNE             loc_424B36
0x424b1e: ADD.W           R0, R9, #4; this
0x424b22: MOV             R1, R4; CPtrList *
0x424b24: MOV             R2, R8; CColLine *
0x424b26: MOVS            R3, #0; bool
0x424b28: MOVS            R6, #0
0x424b2a: BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
0x424b2e: CMP             R0, #1
0x424b30: IT EQ
0x424b32: MOVEQ           R6, #1
0x424b34: B               loc_424B3C
0x424b36: MOVS            R6, #1
0x424b38: B               loc_424B3C
0x424b3a: MOVS            R6, #0
0x424b3c: MOV             R0, R6
0x424b3e: POP.W           {R8,R9,R11}
0x424b42: POP             {R4-R7,PC}
