0x4dbc8c: PUSH            {R4-R7,LR}
0x4dbc8e: ADD             R7, SP, #0xC
0x4dbc90: PUSH.W          {R8-R11}
0x4dbc94: SUB             SP, SP, #4
0x4dbc96: MOV             R8, R3
0x4dbc98: MOV             R6, R2
0x4dbc9a: MOV             R5, R1
0x4dbc9c: MOV             R4, R0
0x4dbc9e: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4dbca2: LDR             R0, =(_ZTV17CTaskSimpleUseGun_ptr - 0x4DBCB4)
0x4dbca4: MOV.W           R2, #0x100
0x4dbca8: LDRD.W          R10, R3, [R7,#arg_8]
0x4dbcac: MOV.W           R9, #0
0x4dbcb0: ADD             R0, PC; _ZTV17CTaskSimpleUseGun_ptr
0x4dbcb2: LDRD.W          R11, R1, [R7,#arg_0]
0x4dbcb6: STRH            R2, [R4,#8]
0x4dbcb8: CMP             R5, #0
0x4dbcba: LDR             R0, [R0]; `vtable for'CTaskSimpleUseGun ...
0x4dbcbc: STRB.W          R9, [R4,#0xE]
0x4dbcc0: STRB            R1, [R4,#0xF]
0x4dbcc2: MOV.W           R1, #0xFF
0x4dbcc6: STRD.W          R9, R9, [R4,#0x14]
0x4dbcca: ADD.W           R0, R0, #8
0x4dbcce: STR.W           R9, [R4,#0xA]
0x4dbcd2: STRB            R1, [R4,#0x10]
0x4dbcd4: MOV             R1, R4
0x4dbcd6: STR             R0, [R4]
0x4dbcd8: STR.W           R5, [R1,#0x1C]!; CEntity **
0x4dbcdc: BEQ             loc_4DBCE8
0x4dbcde: MOV             R0, R5; this
0x4dbce0: MOV             R5, R3
0x4dbce2: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4dbce6: MOV             R3, R5
0x4dbce8: ADD.W           R0, R4, #0x20 ; ' '
0x4dbcec: STM.W           R0, {R6,R8,R11}
0x4dbcf0: MOV.W           R0, #0xFF0000
0x4dbcf4: STRD.W          R9, R9, [R4,#0x2C]
0x4dbcf8: STRH.W          R10, [R4,#0x34]
0x4dbcfc: STR.W           R0, [R4,#0x36]
0x4dbd00: MOV             R0, R4
0x4dbd02: STRB.W          R9, [R4,#0x3A]
0x4dbd06: STRB.W          R3, [R4,#0x3B]
0x4dbd0a: ADD             SP, SP, #4
0x4dbd0c: POP.W           {R8-R11}
0x4dbd10: POP             {R4-R7,PC}
