0x4f42fc: PUSH            {R4,R5,R7,LR}
0x4f42fe: ADD             R7, SP, #8
0x4f4300: MOV             R5, R0
0x4f4302: MOVS            R0, #dword_24; this
0x4f4304: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f4308: MOV             R4, R0
0x4f430a: LDR             R5, [R5,#0x20]
0x4f430c: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4f4310: LDR             R0, =(_ZTV34CTaskSimpleWaitUntilAreaCodesMatch_ptr - 0x4F431E)
0x4f4312: MOVS            R1, #0
0x4f4314: MOV.W           R3, #0x41000000
0x4f4318: STRH            R1, [R4,#0x14]
0x4f431a: ADD             R0, PC; _ZTV34CTaskSimpleWaitUntilAreaCodesMatch_ptr
0x4f431c: STR             R3, [R4,#0x1C]
0x4f431e: MOVS            R3, #1
0x4f4320: MOV.W           R2, #0x3E8
0x4f4324: LDR             R0, [R0]; `vtable for'CTaskSimpleWaitUntilAreaCodesMatch ...
0x4f4326: CMP             R5, #0
0x4f4328: STRH            R3, [R4,#0x18]
0x4f432a: STRD.W          R2, R1, [R4,#8]
0x4f432e: ADD.W           R0, R0, #8
0x4f4332: STR             R1, [R4,#0x10]
0x4f4334: MOV             R1, R4
0x4f4336: STR             R0, [R4]
0x4f4338: STR.W           R5, [R1,#0x20]!; CEntity **
0x4f433c: ITT NE
0x4f433e: MOVNE           R0, R5; this
0x4f4340: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4f4344: MOV             R0, R4
0x4f4346: POP             {R4,R5,R7,PC}
