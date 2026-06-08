0x4f17a0: PUSH            {R4,R5,R7,LR}
0x4f17a2: ADD             R7, SP, #8
0x4f17a4: MOV             R5, R1
0x4f17a6: MOV             R4, R0
0x4f17a8: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4f17ac: LDR             R0, =(_ZTV34CTaskSimpleWaitUntilAreaCodesMatch_ptr - 0x4F17BA)
0x4f17ae: MOVS            R1, #0
0x4f17b0: MOV.W           R2, #0x3E8
0x4f17b4: STRH            R1, [R4,#0x14]
0x4f17b6: ADD             R0, PC; _ZTV34CTaskSimpleWaitUntilAreaCodesMatch_ptr
0x4f17b8: STR             R2, [R4,#8]
0x4f17ba: MOV.W           R2, #0x41000000
0x4f17be: CMP             R5, #0
0x4f17c0: LDR             R0, [R0]; `vtable for'CTaskSimpleWaitUntilAreaCodesMatch ...
0x4f17c2: STR             R2, [R4,#0x1C]
0x4f17c4: MOV.W           R2, #1
0x4f17c8: STRH            R2, [R4,#0x18]
0x4f17ca: ADD.W           R0, R0, #8
0x4f17ce: STRD.W          R1, R1, [R4,#0xC]
0x4f17d2: MOV             R1, R4
0x4f17d4: STR             R0, [R4]
0x4f17d6: STR.W           R5, [R1,#0x20]!; CEntity **
0x4f17da: ITT NE
0x4f17dc: MOVNE           R0, R5; this
0x4f17de: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4f17e2: MOV             R0, R4
0x4f17e4: POP             {R4,R5,R7,PC}
