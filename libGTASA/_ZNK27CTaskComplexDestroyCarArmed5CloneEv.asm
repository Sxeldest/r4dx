0x4ea524: PUSH            {R4-R7,LR}
0x4ea526: ADD             R7, SP, #0xC
0x4ea528: PUSH.W          {R8,R9,R11}
0x4ea52c: MOV             R6, R0
0x4ea52e: MOVS            R0, #dword_64; this
0x4ea530: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ea534: LDR             R5, [R6,#0x10]
0x4ea536: MOV             R4, R0
0x4ea538: LDRD.W          R8, R9, [R6,#0x58]
0x4ea53c: LDR             R6, [R6,#0x60]
0x4ea53e: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4ea542: VMOV.I32        Q8, #0
0x4ea546: ADD.W           R1, R4, #0x41 ; 'A'
0x4ea54a: LDR             R0, =(_ZTV27CTaskComplexDestroyCarArmed_ptr - 0x4EA55E)
0x4ea54c: ADD.W           R2, R4, #0x54 ; 'T'
0x4ea550: CMP             R5, #0
0x4ea552: VST1.8          {D16-D17}, [R1]
0x4ea556: ADD.W           R1, R4, #0x34 ; '4'
0x4ea55a: ADD             R0, PC; _ZTV27CTaskComplexDestroyCarArmed_ptr
0x4ea55c: VST1.32         {D16-D17}, [R1]
0x4ea560: ADD.W           R1, R4, #0x24 ; '$'
0x4ea564: VST1.32         {D16-D17}, [R1]
0x4ea568: ADD.W           R1, R4, #0x14
0x4ea56c: LDR             R0, [R0]; `vtable for'CTaskComplexDestroyCarArmed ...
0x4ea56e: VST1.32         {D16-D17}, [R1]
0x4ea572: MOV.W           R1, #0xFFFFFFFF
0x4ea576: ADD.W           R0, R0, #8
0x4ea57a: STM.W           R2, {R1,R8,R9}
0x4ea57e: MOV             R1, R4
0x4ea580: STR             R6, [R4,#0x60]
0x4ea582: STR             R0, [R4]
0x4ea584: STR.W           R5, [R1,#0x10]!; CEntity **
0x4ea588: ITT NE
0x4ea58a: MOVNE           R0, R5; this
0x4ea58c: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4ea590: MOV             R0, R4
0x4ea592: POP.W           {R8,R9,R11}
0x4ea596: POP             {R4-R7,PC}
