0x21deec: PUSH            {R4,R5,R7,LR}
0x21deee: ADD             R7, SP, #8
0x21def0: MOV             R4, R0
0x21def2: LDR             R0, =(dword_6BD644 - 0x21DEF8)
0x21def4: ADD             R0, PC; dword_6BD644
0x21def6: LDR             R0, [R0]
0x21def8: LDR             R5, [R1,R0]
0x21defa: CBZ             R5, loc_21DF2A
0x21defc: STR             R5, [R4,R0]
0x21defe: LDRSB.W         R0, [R4,#1]
0x21df02: CMP             R0, #0
0x21df04: BLT             loc_21DF0C
0x21df06: ADD.W           R0, R5, #0x3C ; '<'
0x21df0a: B               loc_21DF1A
0x21df0c: LDR             R0, [R4,#4]
0x21df0e: CMP             R0, #0
0x21df10: IT NE
0x21df12: BLXNE           j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
0x21df16: ADD.W           R0, R5, #0x34 ; '4'
0x21df1a: LDR             R1, [R0]
0x21df1c: MOV             R2, R4
0x21df1e: STR.W           R1, [R2,#0x34]!
0x21df22: STR             R0, [R2,#4]
0x21df24: LDR             R1, [R0]
0x21df26: STR             R2, [R1,#4]
0x21df28: STR             R2, [R0]
0x21df2a: MOV             R0, R4
0x21df2c: POP             {R4,R5,R7,PC}
