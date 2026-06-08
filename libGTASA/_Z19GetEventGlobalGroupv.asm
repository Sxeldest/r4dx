0x36f8ec: LDR             R0, =(dword_820650 - 0x36F8F2)
0x36f8ee: ADD             R0, PC; dword_820650
0x36f8f0: LDR             R0, [R0]
0x36f8f2: CMP             R0, #0
0x36f8f4: IT NE
0x36f8f6: BXNE            LR
0x36f8f8: PUSH            {R7,LR}
0x36f8fa: MOV             R7, SP
0x36f8fc: MOVS            R0, #0x4C ; 'L'; unsigned int
0x36f8fe: BLX             _Znwj; operator new(uint)
0x36f902: VMOV.I32        Q8, #0
0x36f906: ADD.W           R3, R0, #0x34 ; '4'
0x36f90a: LDR             R2, =(_ZTV17CEventGlobalGroup_ptr - 0x36F91E)
0x36f90c: ADDS            R1, R0, #4
0x36f90e: LDR.W           R12, =(dword_820650 - 0x36F920)
0x36f912: VST1.32         {D16-D17}, [R3]
0x36f916: ADD.W           R3, R0, #0x24 ; '$'
0x36f91a: ADD             R2, PC; _ZTV17CEventGlobalGroup_ptr
0x36f91c: ADD             R12, PC; dword_820650
0x36f91e: VST1.32         {D16-D17}, [R3]
0x36f922: ADD.W           R3, R0, #0x14
0x36f926: LDR             R2, [R2]; `vtable for'CEventGlobalGroup ...
0x36f928: VST1.32         {D16-D17}, [R3]
0x36f92c: MOVS            R3, #0
0x36f92e: STR             R3, [R0,#0x48]
0x36f930: VST1.32         {D16-D17}, [R1]
0x36f934: ADD.W           R1, R2, #8
0x36f938: STR             R3, [R0,#0x44]
0x36f93a: STR             R1, [R0]
0x36f93c: STR.W           R0, [R12]
0x36f940: POP.W           {R7,LR}
0x36f944: BX              LR
