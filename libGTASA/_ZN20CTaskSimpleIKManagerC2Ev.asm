0x4efab8: PUSH            {R7,LR}
0x4efaba: MOV             R7, SP
0x4efabc: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4efac0: LDR             R1, =(_ZTV20CTaskSimpleIKManager_ptr - 0x4EFACE)
0x4efac2: VMOV.I32        Q8, #0
0x4efac6: ADD.W           R2, R0, #8
0x4efaca: ADD             R1, PC; _ZTV20CTaskSimpleIKManager_ptr
0x4efacc: VST1.32         {D16-D17}, [R2]
0x4efad0: MOVS            R2, #0
0x4efad2: LDR             R1, [R1]; `vtable for'CTaskSimpleIKManager ...
0x4efad4: STRB            R2, [R0,#0x18]
0x4efad6: ADDS            R1, #8
0x4efad8: STR             R1, [R0]
0x4efada: POP             {R7,PC}
