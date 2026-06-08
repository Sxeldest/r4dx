0x4e6210: PUSH            {R4,R5,R7,LR}
0x4e6212: ADD             R7, SP, #8
0x4e6214: MOV             R5, R1
0x4e6216: MOV             R4, R0
0x4e6218: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4e621c: LDR             R0, =(_ZTV27CTaskComplexDestroyCarMelee_ptr - 0x4E622C)
0x4e621e: VMOV.I32        Q8, #0
0x4e6222: ADD.W           R2, R4, #0x14
0x4e6226: MOVS            R1, #0
0x4e6228: ADD             R0, PC; _ZTV27CTaskComplexDestroyCarMelee_ptr
0x4e622a: STRH            R1, [R4,#0xC]
0x4e622c: STR             R1, [R4,#0x28]
0x4e622e: CMP             R5, #0
0x4e6230: LDR             R0, [R0]; `vtable for'CTaskComplexDestroyCarMelee ...
0x4e6232: VST1.32         {D16-D17}, [R2]
0x4e6236: ADD.W           R0, R0, #8
0x4e623a: STR             R1, [R4,#0x2C]
0x4e623c: MOV.W           R1, #0xFFFFFFFF
0x4e6240: STR             R1, [R4,#0x30]
0x4e6242: MOV             R1, R4
0x4e6244: STR             R0, [R4]
0x4e6246: STR.W           R5, [R1,#0x10]!; CEntity **
0x4e624a: ITT NE
0x4e624c: MOVNE           R0, R5; this
0x4e624e: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4e6252: MOV             R0, R4
0x4e6254: POP             {R4,R5,R7,PC}
