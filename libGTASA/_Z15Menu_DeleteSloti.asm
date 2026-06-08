0x2a9438: LDR             R1, =(PcSaveHelper_ptr - 0x2A943E)
0x2a943a: ADD             R1, PC; PcSaveHelper_ptr
0x2a943c: LDR             R2, [R1]; PcSaveHelper
0x2a943e: SXTB            R1, R0; signed __int8
0x2a9440: MOV             R0, R2; this
0x2a9442: B.W             j_j__ZN8C_PcSave10DeleteSlotEa; j_C_PcSave::DeleteSlot(signed char)
