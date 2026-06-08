0x5a6e74: PUSH            {R4-R7,LR}
0x5a6e76: ADD             R7, SP, #0xC
0x5a6e78: PUSH.W          {R8-R11}
0x5a6e7c: SUB             SP, SP, #4
0x5a6e7e: MOV             R4, R0
0x5a6e80: LDRB.W          R0, [R4,#0x79]
0x5a6e84: CBZ             R0, loc_5A6EEC
0x5a6e86: ADD.W           R3, R4, #0x7C ; '|'
0x5a6e8a: LDM             R3, {R1-R3}; CEntity *
0x5a6e8c: ADDS            R0, R2, R1
0x5a6e8e: ADD             R0, R3
0x5a6e90: CMP             R0, #1
0x5a6e92: BLT             loc_5A6EE6
0x5a6e94: LDR             R0, =(deletingEscalator_ptr - 0x5A6EA6)
0x5a6e96: ADD.W           R5, R4, #0xA8
0x5a6e9a: MOV.W           R8, #0
0x5a6e9e: MOV.W           R9, #1
0x5a6ea2: ADD             R0, PC; deletingEscalator_ptr
0x5a6ea4: MOVS            R6, #0
0x5a6ea6: LDR.W           R10, [R0]; deletingEscalator
0x5a6eaa: LDR             R0, =(deletingEscalator_ptr - 0x5A6EB0)
0x5a6eac: ADD             R0, PC; deletingEscalator_ptr
0x5a6eae: LDR.W           R11, [R0]; deletingEscalator
0x5a6eb2: LDR.W           R0, [R5,R6,LSL#2]; this
0x5a6eb6: CBZ             R0, loc_5A6EDC
0x5a6eb8: BLX.W           j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x5a6ebc: STRB.W          R9, [R10]
0x5a6ec0: LDR.W           R0, [R5,R6,LSL#2]
0x5a6ec4: CMP             R0, #0
0x5a6ec6: ITTT NE
0x5a6ec8: LDRNE           R1, [R0]
0x5a6eca: LDRNE           R1, [R1,#4]
0x5a6ecc: BLXNE           R1
0x5a6ece: ADD.W           R3, R4, #0x7C ; '|'
0x5a6ed2: STRB.W          R8, [R11]
0x5a6ed6: STR.W           R8, [R5,R6,LSL#2]
0x5a6eda: LDM             R3, {R1-R3}
0x5a6edc: ADDS            R0, R2, R1
0x5a6ede: ADDS            R6, #1
0x5a6ee0: ADD             R0, R3
0x5a6ee2: CMP             R6, R0
0x5a6ee4: BLT             loc_5A6EB2
0x5a6ee6: MOVS            R0, #0
0x5a6ee8: STRB.W          R0, [R4,#0x79]
0x5a6eec: ADD             SP, SP, #4
0x5a6eee: POP.W           {R8-R11}
0x5a6ef2: POP             {R4-R7,PC}
