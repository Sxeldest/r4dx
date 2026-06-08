0x4e6e8c: PUSH            {R4-R7,LR}
0x4e6e8e: ADD             R7, SP, #0xC
0x4e6e90: PUSH.W          {R8}
0x4e6e94: MOV             R8, R3
0x4e6e96: MOV             R6, R2
0x4e6e98: MOV             R5, R1
0x4e6e9a: MOV             R4, R0
0x4e6e9c: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4e6ea0: VMOV.I32        Q8, #0
0x4e6ea4: ADD.W           R2, R4, #0x41 ; 'A'
0x4e6ea8: LDR             R0, =(_ZTV27CTaskComplexDestroyCarArmed_ptr - 0x4E6EBE)
0x4e6eaa: ADD.W           R3, R4, #0x54 ; 'T'
0x4e6eae: LDR             R1, [R7,#arg_0]
0x4e6eb0: CMP             R5, #0
0x4e6eb2: VST1.8          {D16-D17}, [R2]
0x4e6eb6: ADD.W           R2, R4, #0x34 ; '4'
0x4e6eba: ADD             R0, PC; _ZTV27CTaskComplexDestroyCarArmed_ptr
0x4e6ebc: VST1.32         {D16-D17}, [R2]
0x4e6ec0: ADD.W           R2, R4, #0x24 ; '$'
0x4e6ec4: VST1.32         {D16-D17}, [R2]
0x4e6ec8: MOV.W           R2, #0xFFFFFFFF
0x4e6ecc: STM.W           R3, {R2,R6,R8}
0x4e6ed0: ADD.W           R2, R4, #0x14
0x4e6ed4: LDR             R0, [R0]; `vtable for'CTaskComplexDestroyCarArmed ...
0x4e6ed6: VST1.32         {D16-D17}, [R2]
0x4e6eda: ADD.W           R0, R0, #8
0x4e6ede: STR             R1, [R4,#0x60]
0x4e6ee0: MOV             R1, R4
0x4e6ee2: STR             R0, [R4]
0x4e6ee4: STR.W           R5, [R1,#0x10]!; CEntity **
0x4e6ee8: ITT NE
0x4e6eea: MOVNE           R0, R5; this
0x4e6eec: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4e6ef0: MOV             R0, R4
0x4e6ef2: POP.W           {R8}
0x4e6ef6: POP             {R4-R7,PC}
